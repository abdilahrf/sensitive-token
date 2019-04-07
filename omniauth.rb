Rails.application.config.middleware.use OmniAuth::Builder do 
	#provide :foursquare, "API_KEY", "API_SECRET"
	provider :foursquare, "UXQJUKSEPFLXCMWAYG3LCUN4EVMIBRT4QBHMTRZWYNRTVCWH", "R2LT0QC52L5J5VH3JPRT01QZLURXWIAU5DB4XFYOHK3ONBWA"
end

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '602183298260-bnd4sigijeh011o80ghc5q15ovu9g73i.apps.googleusercontent.com', 'gmFnshYkRWrlyPYeTGV4Tb7n', scope: 'userinfo.profile,youtube'
end
