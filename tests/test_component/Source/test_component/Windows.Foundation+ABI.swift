// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
import Ctest_component

private var IID___x_ABI_CWindows_CFoundation_CIPropertyValue: IID {
    IID(Data1: 0x4BD682DD, Data2: 0x7554, Data3: 0x40E9, Data4: ( 0x9A,0x9B,0x82,0x65,0x4E,0xDE,0x7E,0x62 ))// 4BD682DD-7554-40E9-9A9B-82654EDE7E62
}

public enum __ABI_Windows_Foundation {
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
        open func GetUInt8Impl() throws -> BYTE {
            var value: BYTE = 0
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
                  riid.pointee == IIAgileObject.IID ||
                  riid.pointee == __ABI_Windows_Foundation.IPropertyValueWrapper.IID else { 
                ppvObject.pointee = nil
                        return E_NOINTERFACE

            }
            _ = pUnk.pointee.lpVtbl.pointee.AddRef(pUnk)
            ppvObject.pointee = UnsafeMutableRawPointer(pUnk)
            return S_OK
        },

        AddRef: {
             guard let wrapper = IPropertyValueWrapper.from_raw($0) else { return 1 }
             _ = wrapper.retain()
             return ULONG(_getRetainCount(wrapper.takeUnretainedValue().swiftObj))
        },

        Release: {
            guard let wrapper = IPropertyValueWrapper.from_raw($0) else { return 1 }
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
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.Type
            $1?.initialize(to: value)

            return S_OK
        },

        get_IsNumericScalar: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.IsNumericScalar
            $1?.initialize(to: .init(from: value))

            return S_OK
        },

        GetUInt8: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetUInt8()
            $1?.initialize(to: value)

            return S_OK
        },

        GetInt16: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetInt16()
            $1?.initialize(to: value)

            return S_OK
        },

        GetUInt16: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetUInt16()
            $1?.initialize(to: value)

            return S_OK
        },

        GetInt32: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetInt32()
            $1?.initialize(to: value)

            return S_OK
        },

        GetUInt32: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetUInt32()
            $1?.initialize(to: value)

            return S_OK
        },

        GetInt64: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetInt64()
            $1?.initialize(to: value)

            return S_OK
        },

        GetUInt64: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetUInt64()
            $1?.initialize(to: value)

            return S_OK
        },

        GetSingle: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetSingle()
            $1?.initialize(to: value)

            return S_OK
        },

        GetDouble: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetDouble()
            $1?.initialize(to: value)

            return S_OK
        },

        GetChar16: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetChar16()
            $1?.initialize(to: .init(from: value))

            return S_OK
        },

        GetBoolean: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetBoolean()
            $1?.initialize(to: .init(from: value))

            return S_OK
        },

        GetString: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetString()
            $1?.initialize(to: try! HString(value).detach())

            return S_OK
        },

        GetGuid: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetGuid()
            $1?.initialize(to: value)

            return S_OK
        },

        GetDateTime: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetDateTime()
            $1?.initialize(to: .from(swift: value))

            return S_OK
        },

        GetTimeSpan: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetTimeSpan()
            $1?.initialize(to: .from(swift: value))

            return S_OK
        },

        GetPoint: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetPoint()
            $1?.initialize(to: .from(swift: value))

            return S_OK
        },

        GetSize: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetSize()
            $1?.initialize(to: .from(swift: value))

            return S_OK
        },

        GetRect: {
            guard let __unwrapped__instance = IPropertyValueWrapper.try_unwrap_from(raw: $0) else { return E_INVALIDARG }

            let value = __unwrapped__instance.GetRect()
            $1?.initialize(to: .from(swift: value))

            return S_OK
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
}
extension __x_ABI_CWindows_CFoundation_CDateTime {
    public static func from(swift: test_component.DateTime) -> __x_ABI_CWindows_CFoundation_CDateTime {
        .init(UniversalTime: swift.UniversalTime)
    }
}
extension __x_ABI_CWindows_CFoundation_CPoint {
    public static func from(swift: test_component.Point) -> __x_ABI_CWindows_CFoundation_CPoint {
        .init(X: swift.X, Y: swift.Y)
    }
}
extension __x_ABI_CWindows_CFoundation_CRect {
    public static func from(swift: test_component.Rect) -> __x_ABI_CWindows_CFoundation_CRect {
        .init(X: swift.X, Y: swift.Y, Width: swift.Width, Height: swift.Height)
    }
}
extension __x_ABI_CWindows_CFoundation_CSize {
    public static func from(swift: test_component.Size) -> __x_ABI_CWindows_CFoundation_CSize {
        .init(Width: swift.Width, Height: swift.Height)
    }
}
extension __x_ABI_CWindows_CFoundation_CTimeSpan {
    public static func from(swift: test_component.TimeSpan) -> __x_ABI_CWindows_CFoundation_CTimeSpan {
        .init(Duration: swift.Duration)
    }
}
