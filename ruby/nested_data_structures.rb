

travel = {
    Americas: {
        north_america: {
         USA: ["Los Angeles","New York", "San Francisco", "Seattle", "Las Vegas"],
         Canada: ["Vancouver","Quevec", "Toronto"],
         Mexico: ["Mexico City","Cancun","Cozumel"]
        }, 
        south_america: {
         Brazil: ["Sao Paulo","Rio de Janeiro",  "Salvador"],
         Chile: ["Santiago","Puente Alto"],
         Columbia: ["Bogota","Medellin","Cali"]
        } 
    },
    Europe: {
        north_europe: {
         England: ["London","Birmingham", "Manchester", "Liverpool"],
         Sweden: ["Stockholm","Malmo", "Uppsala"],
         France: ["Paris","Lyon","Nice"]
        }, 
        south_europe: {
         Italy: ["Florence","Rome",  "Venice"],
         Spain: ["Madrid","Barcelona"],
         Greece: ["Athens","Delphi","Rhodes"]
        } 
    },
    Asia: {
        north_asia: {
         China: ["Beijing","Shanghai", "Shenzen", "Tianzhen"],
         Japan: ["Tokyo","Kyoto", "Osaka"],
         Korea: ["Seoul","Busan","Daegu"]
        }, 
        southeast_asia: {
         Indonesia: ["Jakarta","Bandung",  "Medan"],
         Thailand: ["Bangkok" ,"Chiang Mai"],
         Vietnam: ["Ho Chi Minh","Hanoi","Hue"]
        } 
    }
    
}


travel[:Asia][:southeast_asia][:Indonesia][2]
travel[:Europe][:north_europe]
travel[:Americas][:south_america][:Chile]