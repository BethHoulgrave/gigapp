require 'test_helper'

class EventsControllerTest < ActionController::TestCase
  setup do
    @event = events(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:events)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create event" do
    assert_difference('Event.count') do
      post :create, event: { band: @event.band, date: @event.date, genre_id: @event.genre_id, image_link: @event.image_link, sound_clip: @event.sound_clip, ticket_link: @event.ticket_link, ticket_price: @event.ticket_price, time: @event.time, venue_id: @event.venue_id }
    end

    assert_redirected_to event_path(assigns(:event))
  end

  test "should show event" do
    get :show, id: @event
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @event
    assert_response :success
  end

  test "should update event" do
    put :update, id: @event, event: { band: @event.band, date: @event.date, genre_id: @event.genre_id, image_link: @event.image_link, sound_clip: @event.sound_clip, ticket_link: @event.ticket_link, ticket_price: @event.ticket_price, time: @event.time, venue_id: @event.venue_id }
    assert_redirected_to event_path(assigns(:event))
  end

  test "should destroy event" do
    assert_difference('Event.count', -1) do
      delete :destroy, id: @event
    end

    assert_redirected_to events_path
  end
end
