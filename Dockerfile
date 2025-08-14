FROM open jkd:alpine
RUN mkdir /mydata
ADD /Desktp/bank/target/.-1.0-SNAPSHOT.jar /mydata/.-1.0-SNAPSHOT.jar
CMD java -cp /Desktop/bank/target/.-1.0-SNAPSHOT.jar com.bank.App
