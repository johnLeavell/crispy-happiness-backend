# results = [
#     {date: "08/12/20", time: "09:32:23", temp: "22.39", trub: "8.94", tryp_ppb: "20.88", tryp_temp_corr: "23.03", coil_coll_100ml: "1020.06"},
#     {date: "08/11/20", time: "10:33:29", temp: "25.44", trub: "6.94", tryp_ppb: "33.93", tryp_temp_corr: "30.22", coil_coll_100ml: "1213.28"},
#     {date: "08/09/20", time: "12:33:43", temp: "24.99", trub: "6.99", tryp_ppb: "44.99", tryp_temp_corr: "24.55", coil_coll_100ml: "1500.99"},
#     {date: "07/31/20", time: "09:33:49", temp: "24.88", trub: "8.55", tryp_ppb: "25.55", tryp_temp_corr: "1608.33", coil_coll_100ml: "1240.03"}
# ]

# results.each { |result| Result.create(result) }


# LocationResult.create(location_id: 2, result_id: 4)
# LocationResult.create(location_id: 2, result_id: 5)
# LocationResult.create(location_id: 2, result_id: 6)

# LocationResult.create(location_id: 3, result_id: 9)
# LocationResult.create(location_id: 3, result_id: 10)
# LocationResult.create(location_id: 3, result_id: 11)


# require 'csv'

# CSV.foreach(Rails.root.join('lib/loomis_seeds.csv'), headers: true) do |row|
#         Result.create({
#             date: row[0],
#             time: row[1],
#             temp: row[2],
#             trub: row[3],
#             stage: row[4],
#             tryp_ppb: row[5],
#             tryp_temp_corr: row[6],
#             coil_coll_100ml: row[7],
#             cable_power: row[8]
#         })
# end
Result.delete_all
LocationResult.delete_all
Location.delete.all