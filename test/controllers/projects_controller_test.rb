require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get projects_url
    assert_response :success
  end

  test "should get new" do
    get new_project_url
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post projects_url, params: { project: { Started_in: @project.Started_in, annex_url: @project.annex_url, budget: @project.budget, category: @project.category, ceo: @project.ceo, deadline: @project.deadline, investor: @project.investor, kind: @project.kind, name: @project.name, phase: @project.phase, staff: @project.staff, started_at: @project.started_at, summary: @project.summary } }
    end

    assert_redirected_to project_url(Project.last)
  end

  test "should show project" do
    get project_url(@project)
    assert_response :success
  end

  test "should get edit" do
    get edit_project_url(@project)
    assert_response :success
  end

  test "should update project" do
    patch project_url(@project), params: { project: { Started_in: @project.Started_in, annex_url: @project.annex_url, budget: @project.budget, category: @project.category, ceo: @project.ceo, deadline: @project.deadline, investor: @project.investor, kind: @project.kind, name: @project.name, phase: @project.phase, staff: @project.staff, started_at: @project.started_at, summary: @project.summary } }
    assert_redirected_to project_url(@project)
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete project_url(@project)
    end

    assert_redirected_to projects_url
  end
end
