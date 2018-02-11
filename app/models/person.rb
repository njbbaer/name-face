class Person < ApplicationRecord
  mount_uploader :face, FaceUploader
end
