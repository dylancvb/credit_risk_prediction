file = readRDS(file = 'welfare_audit/rotterdam_model.rds')
gbm =  (file['model'])
csv = read.csv("welfare_audit/translated_synth_data.csv")
print (typeof(gbm))