start=1584970200000
end=1585943940000
time=864000000
#stock =

#echo "this " + $start

for i in {1..100}
do
	curl -X GET --header "Authorization: Bearer iBtU0WuqP9imnsGvlG7ifju9IfmU5RTEEm2u0U/WgUQaqn9ajJ+WvWeuIhqiyW9FDaYz306kip6uggBx6XicEYcBce8kVEsBArbRNrdVgWKYUI12Q3cKSMr8bex/8c9/3uZsk7e9d1C5qWFBSTLzMAI5WMO/s5keGUdFM68uJ/WbRa4niO0lcEgPxulZ0BErY3fNGJJQFmzU7UvAzQrn8zAzrAFjhBiGwOhjBC1jMBtPg7OOXxMmpIb4knL7yANN0lXoH8PIjddnnK3kvljpq4tKdV1bg0pIvYIWF7kJKqJHOhhzcoW3TtocBof7J/f8d1NxuspIICckJsgcz+AwZqbJb+OJoLdk+iH4Vcr4pH58nyRxlynzWrbZKZZQDhSz8Y6jFW8TbJDKSDY/iiG/J2T6Yi+DY1lpPYmvfES9WDNiFxwBafk9clZvDlt8S/R5mQpaDIWeSr4OXi+i3qg8y+cDJMlq8DMiq1eQb5qnSqV8Cpf+CuKVw0lg5IzodQbyTMc+Wx3uTGB0wWiclG/zu0T+aYhcRI1bTap+uCqjs7r2YJ1sh100MQuG4LYrgoVi/JHHvlA5twYtzJFPPdLxTGa1nVA3gCgTMRKiUDZ0dj4fkrP4gp0N59swg6HZe6QJn3Ow6b2lSib58eLaRfVZEfKKiVqcmezflDA4Llcv1GN4Ewt/MIKI96MHDfDulGu4l8jbi3/MRWtvljcYmR5egcd0/Q+lSpYaJsj69q41LQ239oiaxM1/wOI9z+PBg8AdUPFcNBzZHDHhqSKmRqVaQRScWcOuwOXLgygHgQgpnbuwDJKj54SmBS6NufAspIL+ffOG8K8aNHh+Mh++yfCCCBTR2cop+jeLQtFZAxjUWceyca9oPl1I2IB2L8JuJl1awmkjYVG6nqAHh7gjQbWPFpqHNK75qMxowKlToa0mftmxsDlw/X6TcI9rWXHwfvvfC1OoK/VqIggRe0I7Lk0EYzTqJjoMvNS/E802EgXeZ25TY3J9Np+3V9L0BQXFYbJy9jBmcgPf9NsyN43i1qVhEMTBcm7HqYwmiR5ntm5Aa0/GtrLOYdtPkl4xlf+e5k0JSWsJzbq1Rq46e1Kj+D0LITUvVk3IyASY00HNNmBWS9pDiDDNXOR6tA==212FD3x19z9sWBHDJACbC00B75E" "https://api.tdameritrade.com/v1/marketdata/AAPL/pricehistory?apikey=HARTLEYCAP1&periodType=day&endDate=$end&startDate=$start&needExtendedHoursData=false" >> AAPL
	((start -= time))
	((end -= time))
	echo loop $i $start $end
	sleep(3)
done
