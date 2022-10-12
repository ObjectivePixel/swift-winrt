// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1

import Ctest_component

extension Delegates {
    public typealias InDelegate = Impl.InDelegateImpl
    public typealias SignalDelegate = Impl.SignalDelegateImpl
    public enum Impl {
            public class InDelegateImpl : WinRTDelegate {
                public typealias Data = (String)
                public typealias Return = ()
                public var token: EventRegistrationToken?
                public var handler: (Data) -> Return
                public required init(handler: @escaping (Data) -> Return){
                    self.handler = handler
                }
            }
            public class SignalDelegateImpl : WinRTDelegate {
                public typealias Data = ()
                public typealias Return = ()
                public var token: EventRegistrationToken?
                public var handler: (Data) -> Return
                public required init(handler: @escaping (Data) -> Return){
                    self.handler = handler
                }
            }
    }
    }
