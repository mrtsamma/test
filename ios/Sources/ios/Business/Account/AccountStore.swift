import RxSwift

protocol AccountStore {
    func observeAllAccounts(for customerId: CustomerId) -> Observable<[Account]>
    func isAccountDefault(_ accountId: AccountId) -> Single<Bool>
}
