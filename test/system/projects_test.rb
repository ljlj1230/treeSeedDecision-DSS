require "application_system_test_case"

class ProjectsTest < ApplicationSystemTestCase
  setup do
    @project = projects(:one)
  end

  test "visiting the index" do
    visit projects_url
    assert_selector "h1", text: "Projects"
  end

  test "creating a Project" do
    visit projects_url
    click_on "New Project"

    fill_in "Name", with: @project.name
    fill_in "Planid", with: @project.planId
    fill_in "Projectid", with: @project.projectId
    fill_in "Seed1", with: @project.seed1
    fill_in "Seed2", with: @project.seed2
    fill_in "Seed3", with: @project.seed3
    fill_in "Seed4", with: @project.seed4
    fill_in "Seed5", with: @project.seed5
    click_on "Create Project"

    assert_text "Project was successfully created"
    click_on "Back"
  end

  test "updating a Project" do
    visit projects_url
    click_on "Edit", match: :first

    fill_in "Name", with: @project.name
    fill_in "Planid", with: @project.planId
    fill_in "Projectid", with: @project.projectId
    fill_in "Seed1", with: @project.seed1
    fill_in "Seed2", with: @project.seed2
    fill_in "Seed3", with: @project.seed3
    fill_in "Seed4", with: @project.seed4
    fill_in "Seed5", with: @project.seed5
    click_on "Update Project"

    assert_text "Project was successfully updated"
    click_on "Back"
  end

  test "destroying a Project" do
    visit projects_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Project was successfully destroyed"
  end
end
