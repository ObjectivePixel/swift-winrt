// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1

import Ctest_component

private var IID___x_ABI_Ctest__component_CDelegates_CIInDelegate: IID {
    IID(Data1: 0x419EF389, Data2: 0xAF4B, Data3: 0x5676, Data4: ( 0xBC,0xEE,0xE0,0xD7,0x9A,0x5C,0xCA,0xDE ))// 419EF389-AF4B-5676-BCEE-E0D79A5CCADE
}

private var IID___x_ABI_Ctest__component_CDelegates_CISignalDelegate: IID {
    IID(Data1: 0x9EA7161A, Data2: 0xFCAB, Data3: 0x5037, Data4: ( 0x87,0xF0,0xB5,0x73,0xA5,0xE9,0x7B,0xE9 ))// 9EA7161A-FCAB-5037-87F0-B573A5E97BE9
}

public enum __ABI_test_component_Delegates {
    private static var InDelegateVTable: __x_ABI_Ctest__component_CDelegates_CIInDelegateVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IIAgileObject.IID ||
                  riid.pointee == __ABI_test_component_Delegates.InDelegateWrapper.IID else { 
                ppvObject.pointee = nil
                return E_NOINTERFACE
            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = InDelegateWrapper.from_raw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue().swiftObj))
        },

        Release: {
            guard let wrapper = InDelegateWrapper.from_raw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        Invoke: {
            guard let instance = __ABI_test_component_Delegates.InDelegateWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }
            let value: String = .init(from: $1)

            instance.handler((value))
            
            return S_OK
        }
    )

    class InDelegateWrapper : WinRTWrapperBase<__x_ABI_Ctest__component_CDelegates_CIInDelegate, Delegates.Impl.InDelegateImpl> {
        override class var IID: IID { IID___x_ABI_Ctest__component_CDelegates_CIInDelegate }
        init(handler: Delegates.Impl.InDelegateImpl){
            let abi = withUnsafeMutablePointer(to: &InDelegateVTable) {
                __x_ABI_Ctest__component_CDelegates_CIInDelegate(lpVtbl:$0)
            }
            super.init(abi, handler)
        }
    }
    private static var SignalDelegateVTable: __x_ABI_Ctest__component_CDelegates_CISignalDelegateVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IIAgileObject.IID ||
                  riid.pointee == __ABI_test_component_Delegates.SignalDelegateWrapper.IID else { 
                ppvObject.pointee = nil
                return E_NOINTERFACE
            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = SignalDelegateWrapper.from_raw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue().swiftObj))
        },

        Release: {
            guard let wrapper = SignalDelegateWrapper.from_raw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        Invoke: {
            guard let instance = __ABI_test_component_Delegates.SignalDelegateWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            instance.handler(())
            
            return S_OK
        }
    )

    class SignalDelegateWrapper : WinRTWrapperBase<__x_ABI_Ctest__component_CDelegates_CISignalDelegate, Delegates.Impl.SignalDelegateImpl> {
        override class var IID: IID { IID___x_ABI_Ctest__component_CDelegates_CISignalDelegate }
        init(handler: Delegates.Impl.SignalDelegateImpl){
            let abi = withUnsafeMutablePointer(to: &SignalDelegateVTable) {
                __x_ABI_Ctest__component_CDelegates_CISignalDelegate(lpVtbl:$0)
            }
            super.init(abi, handler)
        }
    }
}
