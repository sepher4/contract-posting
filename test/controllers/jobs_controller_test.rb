require 'test_helper'

class JobsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @job = jobs(:one)
  end

  test "should get index" do
    get jobs_url
    assert_response :success
  end

  test "should get new" do
    get new_job_url
    assert_response :success
  end

  test "should create job" do
    assert_difference('Job.count') do
      post jobs_url, params: { job: { commercial: @job.commercial, description: @job.description, historic: @job.historic, job_city: @job.job_city, job_street1: @job.job_street1, job_street2: @job.job_street2, job_zip: @job.job_zip, phone: @job.phone, photos: @job.photos, start_id: @job.start_id, type_id: @job.type_id } }
    end

    assert_redirected_to job_url(Job.last)
  end

  test "should show job" do
    get job_url(@job)
    assert_response :success
  end

  test "should get edit" do
    get edit_job_url(@job)
    assert_response :success
  end

  test "should update job" do
    patch job_url(@job), params: { job: { commercial: @job.commercial, description: @job.description, historic: @job.historic, job_city: @job.job_city, job_street1: @job.job_street1, job_street2: @job.job_street2, job_zip: @job.job_zip, phone: @job.phone, photos: @job.photos, start_id: @job.start_id, type_id: @job.type_id } }
    assert_redirected_to job_url(@job)
  end

  test "should destroy job" do
    assert_difference('Job.count', -1) do
      delete job_url(@job)
    end

    assert_redirected_to jobs_url
  end
end
