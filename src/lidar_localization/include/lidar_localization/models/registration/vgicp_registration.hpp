/*
 * @Description: VGICP 匹配模块
 * @Author: Ren Qian
 * @Date: 2020-02-08 21:46:57
 */
#ifndef LIDAR_LOCALIZATION_MODELS_REGISTRATION_VGICP_REGISTRATION_HPP_
#define LIDAR_LOCALIZATION_MODELS_REGISTRATION_VGICP_REGISTRATION_HPP_

#include "lidar_localization/models/registration/registration_interface.hpp"

namespace lidar_localization {
class VGICPRegistration: public RegistrationInterface {
  public:
    VGICPRegistration(const YAML::Node& node);
    VGICPRegistration(float res, float step_size, float trans_eps, int max_iter);

    bool SetInputTarget(const CloudData::CLOUD_PTR& input_target) override;
    bool ScanMatch(const CloudData::CLOUD_PTR& input_source, 
                   const Eigen::Matrix4f& predict_pose, 
                   CloudData::CLOUD_PTR& result_cloud_ptr,
                   Eigen::Matrix4f& result_pose) override;
  
  private:
    bool SetRegistrationParam(float res, float step_size, float trans_eps, int max_iter);

  private:
    pcl::VoxelizedGICP<CloudData::POINT, CloudData::POINT>::Ptr ndt_ptr_;
};
}

#endif