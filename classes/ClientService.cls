public class ClientService {
    public Lead getClient() {
        return new Lead(LastName = 'Test', Email = 'test@test.test', Company = 'Test_Company', Status = 'Open - Not Contacted');
	}
}
