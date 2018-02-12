desc 'Reprocess all face images'
task :reprocess_images => [ :environment ] do
  Person.all.each do |model|
    model.face.recreate_versions! if model.face?
    model.save
  end
end