// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
import Ctest_component

private var IID___x_ABI_CWindows_CFoundation_CIAsyncAction: IID {
    IID(Data1: 0x5A648006, Data2: 0x843A, Data3: 0x4DA9, Data4: ( 0x86,0x5B,0x9D,0x26,0xE5,0xDF,0xAD,0x7B ))// 5A648006-843A-4DA9-865B-9D26E5DFAD7B
}

private var IID___x_ABI_CWindows_CFoundation_CIClosable: IID {
    IID(Data1: 0x30D5A829, Data2: 0x7FA4, Data3: 0x4026, Data4: ( 0x83,0xBB,0xD7,0x5B,0xAE,0x4E,0xA9,0x9E ))// 30D5A829-7FA4-4026-83BB-D75BAE4EA99E
}

private var IID___x_ABI_CWindows_CFoundation_CIPropertyValue: IID {
    IID(Data1: 0x4BD682DD, Data2: 0x7554, Data3: 0x40E9, Data4: ( 0x9A,0x9B,0x82,0x65,0x4E,0xDE,0x7E,0x62 ))// 4BD682DD-7554-40E9-9A9B-82654EDE7E62
}

private var IID___x_ABI_CWindows_CFoundation_CIStringable: IID {
    IID(Data1: 0x96369F54, Data2: 0x8EB6, Data3: 0x48F0, Data4: ( 0xAB,0xCE,0xC1,0xB2,0x11,0xE6,0x27,0xC3 ))// 96369F54-8EB6-48F0-ABCE-C1B211E627C3
}

private var IID___x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler: IID {
    IID(Data1: 0xA4ED5C81, Data2: 0x76C9, Data3: 0x40BD, Data4: ( 0x8B,0xE6,0xB1,0xD9,0x0F,0xB2,0x0A,0xE7 ))// A4ED5C81-76C9-40BD-8BE6-B1D90FB20AE7
}

public enum __ABI_Windows_Foundation {
    open class IAsyncAction: test_component.IInspectable {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIAsyncAction }

        open func put_CompletedImpl(_ handler: UnsafeMutablePointer<__x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler>?) throws {
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIAsyncAction.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.put_Completed(pThis, handler))
            }
        }

        open func get_CompletedImpl() throws -> UnsafeMutablePointer<__x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler>? {
            var handler: UnsafeMutablePointer<__x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler>?
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIAsyncAction.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Completed(pThis, &handler))
            }
            return handler
        }

        open func GetResultsImpl() throws {
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIAsyncAction.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetResults(pThis))
            }
        }

    }

    internal static var IAsyncActionVTable: __x_ABI_CWindows_CFoundation_CIAsyncActionVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.IAsyncActionWrapper.IID else { 
                    guard let instance = WinRTWrapperBase<Ctest_component.IInspectable, AnyObject>.tryUnwrapFrom(raw: $0) as? any WinRTClass,
                          let cDefault: UnsafeMutablePointer<Ctest_component.IInspectable> = instance._getABI() else { return E_NOINTERFACE }
                    return cDefault.pointee.lpVtbl.pointee.QueryInterface(cDefault, riid, ppvObject) 

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = IAsyncActionWrapper.fromRaw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue()))
        },

        Release: {
            guard let wrapper = IAsyncActionWrapper.fromRaw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        GetIids: {
            let size = MemoryLayout<IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_Foundation.IAsyncActionWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.Foundation.IAsyncAction").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        put_Completed: {
            guard let __unwrapped__instance = IAsyncActionWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            guard let handler = __ABI_Windows_Foundation.AsyncActionCompletedHandlerWrapper.unwrapFrom(abi: $1) else { return E_INVALIDARG }
            __unwrapped__instance.completed = handler
            return S_OK
        },

        get_Completed: {
            guard let __unwrapped__instance = IAsyncActionWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let handler = __unwrapped__instance.completed
            let handlerWrapper = __ABI_Windows_Foundation.AsyncActionCompletedHandlerWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            $1?.initialize(to: _handler)
            return S_OK
        },

        GetResults: {
            do {
                guard let __unwrapped__instance = IAsyncActionWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                try __unwrapped__instance.getResults()
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        }
    )

    public typealias IAsyncActionWrapper = InterfaceWrapperBase<__IMPL_Windows_Foundation.IAsyncActionImpl>
    open class IClosable: test_component.IInspectable {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIClosable }

        open func CloseImpl() throws {
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIClosable.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Close(pThis))
            }
        }

    }

    internal static var IClosableVTable: __x_ABI_CWindows_CFoundation_CIClosableVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.IClosableWrapper.IID else { 
                    guard let instance = WinRTWrapperBase<Ctest_component.IInspectable, AnyObject>.tryUnwrapFrom(raw: $0) as? any WinRTClass,
                          let cDefault: UnsafeMutablePointer<Ctest_component.IInspectable> = instance._getABI() else { return E_NOINTERFACE }
                    return cDefault.pointee.lpVtbl.pointee.QueryInterface(cDefault, riid, ppvObject) 

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = IClosableWrapper.fromRaw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue()))
        },

        Release: {
            guard let wrapper = IClosableWrapper.fromRaw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        GetIids: {
            let size = MemoryLayout<IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_Foundation.IClosableWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.Foundation.IClosable").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        Close: {
            do {
                guard let __unwrapped__instance = IClosableWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                try __unwrapped__instance.close()
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        }
    )

    public typealias IClosableWrapper = InterfaceWrapperBase<__IMPL_Windows_Foundation.IClosableImpl>
    open class IPropertyValue: test_component.IInspectable {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIPropertyValue }

        open func get_TypeImpl() throws -> __x_ABI_CWindows_CFoundation_CPropertyType {
            var value: __x_ABI_CWindows_CFoundation_CPropertyType = .init(0)
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Type(pThis, &value))
            }
            return value
        }

        open func get_IsNumericScalarImpl() throws -> boolean {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_IsNumericScalar(pThis, &value))
            }
            return value
        }

        open func GetUInt8Impl() throws -> UINT8 {
            var value: UINT8 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetUInt8(pThis, &value))
            }
            return value
        }

        open func GetInt16Impl() throws -> INT16 {
            var value: INT16 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetInt16(pThis, &value))
            }
            return value
        }

        open func GetUInt16Impl() throws -> UINT16 {
            var value: UINT16 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetUInt16(pThis, &value))
            }
            return value
        }

        open func GetInt32Impl() throws -> INT32 {
            var value: INT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetInt32(pThis, &value))
            }
            return value
        }

        open func GetUInt32Impl() throws -> UINT32 {
            var value: UINT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetUInt32(pThis, &value))
            }
            return value
        }

        open func GetInt64Impl() throws -> INT64 {
            var value: INT64 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetInt64(pThis, &value))
            }
            return value
        }

        open func GetUInt64Impl() throws -> UINT64 {
            var value: UINT64 = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetUInt64(pThis, &value))
            }
            return value
        }

        open func GetSingleImpl() throws -> FLOAT {
            var value: FLOAT = 0.0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetSingle(pThis, &value))
            }
            return value
        }

        open func GetDoubleImpl() throws -> DOUBLE {
            var value: DOUBLE = 0.0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetDouble(pThis, &value))
            }
            return value
        }

        open func GetChar16Impl() throws -> WCHAR {
            var value: WCHAR = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetChar16(pThis, &value))
            }
            return value
        }

        open func GetBooleanImpl() throws -> boolean {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetBoolean(pThis, &value))
            }
            return value
        }

        open func GetStringImpl() throws -> HSTRING? {
            var value: HSTRING?
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetString(pThis, &value))
            }
            return value
        }

        open func GetGuidImpl() throws -> GUID {
            var value: GUID = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetGuid(pThis, &value))
            }
            return value
        }

        open func GetDateTimeImpl() throws -> __x_ABI_CWindows_CFoundation_CDateTime {
            var value: __x_ABI_CWindows_CFoundation_CDateTime = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetDateTime(pThis, &value))
            }
            return value
        }

        open func GetTimeSpanImpl() throws -> __x_ABI_CWindows_CFoundation_CTimeSpan {
            var value: __x_ABI_CWindows_CFoundation_CTimeSpan = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetTimeSpan(pThis, &value))
            }
            return value
        }

        open func GetPointImpl() throws -> __x_ABI_CWindows_CFoundation_CPoint {
            var value: __x_ABI_CWindows_CFoundation_CPoint = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetPoint(pThis, &value))
            }
            return value
        }

        open func GetSizeImpl() throws -> __x_ABI_CWindows_CFoundation_CSize {
            var value: __x_ABI_CWindows_CFoundation_CSize = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetSize(pThis, &value))
            }
            return value
        }

        open func GetRectImpl() throws -> __x_ABI_CWindows_CFoundation_CRect {
            var value: __x_ABI_CWindows_CFoundation_CRect = .init()
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIPropertyValue.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.GetRect(pThis, &value))
            }
            return value
        }

    }

    internal static var IPropertyValueVTable: __x_ABI_CWindows_CFoundation_CIPropertyValueVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.IPropertyValueWrapper.IID else { 
                    guard let instance = WinRTWrapperBase<Ctest_component.IInspectable, AnyObject>.tryUnwrapFrom(raw: $0) as? any WinRTClass,
                          let cDefault: UnsafeMutablePointer<Ctest_component.IInspectable> = instance._getABI() else { return E_NOINTERFACE }
                    return cDefault.pointee.lpVtbl.pointee.QueryInterface(cDefault, riid, ppvObject) 

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = IPropertyValueWrapper.fromRaw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue()))
        },

        Release: {
            guard let wrapper = IPropertyValueWrapper.fromRaw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        GetIids: {
            let size = MemoryLayout<IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_Foundation.IPropertyValueWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.Foundation.IPropertyValue").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_Type: {
            guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.type
            $1?.initialize(to: value)
            return S_OK
        },

        get_IsNumericScalar: {
            guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.isNumericScalar
            $1?.initialize(to: .init(from: value))
            return S_OK
        },

        GetUInt8: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getUInt8()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetInt16: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getInt16()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetUInt16: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getUInt16()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetInt32: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getInt32()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetUInt32: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getUInt32()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetInt64: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getInt64()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetUInt64: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getUInt64()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetSingle: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getSingle()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetDouble: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getDouble()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetChar16: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getChar16()
                $1?.initialize(to: .init(from: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetBoolean: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getBoolean()
                $1?.initialize(to: .init(from: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetString: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getString()
                $1?.initialize(to: try! HString(value).detach())
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetGuid: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getGuid()
                $1?.initialize(to: value)
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetDateTime: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getDateTime()
                $1?.initialize(to: .from(swift: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetTimeSpan: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getTimeSpan()
                $1?.initialize(to: .from(swift: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetPoint: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getPoint()
                $1?.initialize(to: .from(swift: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetSize: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getSize()
                $1?.initialize(to: .from(swift: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetRect: {
            do {
                guard let __unwrapped__instance = IPropertyValueWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.getRect()
                $1?.initialize(to: .from(swift: value))
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        },

        GetUInt8Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetInt16Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetUInt16Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetInt32Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetUInt32Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetInt64Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetUInt64Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetSingleArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetDoubleArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetChar16Array: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetBooleanArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetStringArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetInspectableArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetGuidArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetDateTimeArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetTimeSpanArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetPointArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetSizeArray: { _, _, _ in return failWith(err: E_NOTIMPL) },

        GetRectArray: { _, _, _ in return failWith(err: E_NOTIMPL) }
    )
    public class IPropertyValueWrapper : WinRTWrapperBase<__x_ABI_CWindows_CFoundation_CIPropertyValue, test_component.IPropertyValue>
    {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIPropertyValue }
        public init(_ value: Any) {
            let abi = withUnsafeMutablePointer(to: &IPropertyValueVTable) {
                __x_ABI_CWindows_CFoundation_CIPropertyValue(lpVtbl: $0)
            }
            super.init(abi, __IMPL_Windows_Foundation.IPropertyValueImpl(value: value))
        }

        public init?(_ impl: test_component.IPropertyValue?) {
            guard let impl = impl else { return nil }
            let abi = withUnsafeMutablePointer(to: &IPropertyValueVTable) {
                __x_ABI_CWindows_CFoundation_CIPropertyValue(lpVtbl: $0)
            }
            super.init(abi, impl)
        }
    }
    open class IStringable: test_component.IInspectable {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIStringable }

        open func ToStringImpl() throws -> HSTRING? {
            var value: HSTRING?
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIStringable.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.ToString(pThis, &value))
            }
            return value
        }

    }

    internal static var IStringableVTable: __x_ABI_CWindows_CFoundation_CIStringableVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.IStringableWrapper.IID else { 
                    guard let instance = WinRTWrapperBase<Ctest_component.IInspectable, AnyObject>.tryUnwrapFrom(raw: $0) as? any WinRTClass,
                          let cDefault: UnsafeMutablePointer<Ctest_component.IInspectable> = instance._getABI() else { return E_NOINTERFACE }
                    return cDefault.pointee.lpVtbl.pointee.QueryInterface(cDefault, riid, ppvObject) 

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = IStringableWrapper.fromRaw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue()))
        },

        Release: {
            guard let wrapper = IStringableWrapper.fromRaw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        GetIids: {
            let size = MemoryLayout<IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_Foundation.IStringableWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.Foundation.IStringable").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        ToString: {
            do {
                guard let __unwrapped__instance = IStringableWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
                let value = try __unwrapped__instance.toString()
                $1?.initialize(to: try! HString(value).detach())
                return S_OK
            } catch { return failWith(err: E_FAIL) } 
        }
    )

    public typealias IStringableWrapper = InterfaceWrapperBase<__IMPL_Windows_Foundation.IStringableImpl>
}
extension __x_ABI_CWindows_CFoundation_CDateTime {
        public static func from(swift: test_component.DateTime) -> __x_ABI_CWindows_CFoundation_CDateTime {
            .init(UniversalTime: swift.universalTime)
        }
    }
    extension __x_ABI_CWindows_CFoundation_CPoint {
        public static func from(swift: test_component.Point) -> __x_ABI_CWindows_CFoundation_CPoint {
            .init(X: swift.x, Y: swift.y)
        }
    }
    extension __x_ABI_CWindows_CFoundation_CRect {
        public static func from(swift: test_component.Rect) -> __x_ABI_CWindows_CFoundation_CRect {
            .init(X: swift.x, Y: swift.y, Width: swift.width, Height: swift.height)
        }
    }
    extension __x_ABI_CWindows_CFoundation_CSize {
        public static func from(swift: test_component.Size) -> __x_ABI_CWindows_CFoundation_CSize {
            .init(Width: swift.width, Height: swift.height)
        }
    }
    extension __x_ABI_CWindows_CFoundation_CTimeSpan {
        public static func from(swift: test_component.TimeSpan) -> __x_ABI_CWindows_CFoundation_CTimeSpan {
            .init(Duration: swift.duration)
        }
    }
    // MARK - AsyncActionCompletedHandler
extension __ABI_Windows_Foundation {
    open class AsyncActionCompletedHandler: test_component.IUnknown {
        override public class var IID: IID { IID___x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler }

        open func InvokeImpl(_ asyncInfo: UnsafeMutablePointer<__x_ABI_CWindows_CFoundation_CIAsyncAction>?, _ asyncStatus: AsyncStatus) throws {
            _ = try perform(as: __x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.Invoke(pThis, asyncInfo, asyncStatus))
            }
        }

    }


    typealias AsyncActionCompletedHandlerWrapper = InterfaceWrapperBase<__IMPL_Windows_Foundation.AsyncActionCompletedHandlerImpl>
    internal static var AsyncActionCompletedHandlerVTable: __x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandlerVtbl = .init(
        QueryInterface: {
            guard let pUnk = $0, let riid = $1, let ppvObject = $2 else { return E_INVALIDARG }

            guard riid.pointee == IUnknown.IID ||
                  riid.pointee == IInspectable.IID || 
                  riid.pointee == ISwiftImplemented.IID ||
                  riid.pointee == IAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.AsyncActionCompletedHandlerWrapper.IID else { 
                    guard let instance = WinRTWrapperBase<Ctest_component.IInspectable, AnyObject>.tryUnwrapFrom(raw: $0) as? any WinRTClass,
                          let cDefault: UnsafeMutablePointer<Ctest_component.IInspectable> = instance._getABI() else { return E_NOINTERFACE }
                    return cDefault.pointee.lpVtbl.pointee.QueryInterface(cDefault, riid, ppvObject) 

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = AsyncActionCompletedHandlerWrapper.fromRaw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue()))
        },

        Release: {
            guard let wrapper = AsyncActionCompletedHandlerWrapper.fromRaw($0) else { return 1 }
            return ULONG(_getRetainCount(wrapper.takeRetainedValue()))
        },

        Invoke: {
            guard let __unwrapped__instance = AsyncActionCompletedHandlerWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let asyncInfo: test_component.AnyIAsyncAction? = __ABI_Windows_Foundation.IAsyncActionWrapper.unwrapFrom(abi: $1)
            let asyncStatus: AsyncStatus = $2
            __unwrapped__instance(asyncInfo, asyncStatus)
            return S_OK
        }
    )
}
public extension WinRTDelegateBridge where CABI == __x_ABI_CWindows_CFoundation_CIAsyncActionCompletedHandler {
    static func makeAbi() -> CABI {
        let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Foundation.AsyncActionCompletedHandlerVTable) { $0 }
        return .init(lpVtbl:vtblPtr)
    }
}

