Rails.application.routes.draw do

  root 'home#index'
  get 'news' => "home#news"
  get 'featured_articles' => "home#featured_articles"
  get 'rankings' => 'home#rankings'
  get 'top_10_currently_airing' => "home#top_10_currently_airing"
  get 'top_25_last_season' => "home#top_25_last_season"
  get 'top_50_of_2016' => "home#top_50_of_2016"
  get 'reviews' => "home#reviews"
  get 'recommendations' => "home#recommendations"
  get 'custom_videos' => "home#custom_videos"
  get 'promo_videos' => "home#promo_videos"
  get 'about_us' => "home#about_us"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
