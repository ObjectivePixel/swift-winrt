// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
import Ctest_component

public enum __IMPL_test_component_Delegates {
    public class InDelegateBridge : WinRTDelegateBridge {
        public typealias Handler = InDelegate
        public typealias CABI = __x_ABI_Ctest__component_CDelegates_CIInDelegate
        public typealias SwiftABI = __ABI_test_component_Delegates.InDelegate

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { (value) in
                try! _default.InvokeImpl(value)
            }
            return handler
        }
    }
    public class InObjectDelegateBridge : WinRTDelegateBridge {
        public typealias Handler = InObjectDelegate
        public typealias CABI = __x_ABI_Ctest__component_CDelegates_CIInObjectDelegate
        public typealias SwiftABI = __ABI_test_component_Delegates.InObjectDelegate

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { (value) in
                try! _default.InvokeImpl(value)
            }
            return handler
        }
    }
    public class ReturnInt32DelegateBridge : WinRTDelegateBridge {
        public typealias Handler = ReturnInt32Delegate
        public typealias CABI = __x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate
        public typealias SwiftABI = __ABI_test_component_Delegates.ReturnInt32Delegate

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { () in
                try! _default.InvokeImpl()
            }
            return handler
        }
    }
    public class SignalDelegateBridge : WinRTDelegateBridge {
        public typealias Handler = SignalDelegate
        public typealias CABI = __x_ABI_Ctest__component_CDelegates_CISignalDelegate
        public typealias SwiftABI = __ABI_test_component_Delegates.SignalDelegate

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { () in
                try! _default.InvokeImpl()
            }
            return handler
        }
    }
}
