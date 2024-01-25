// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
import Ctest_component

public enum __IMPL_Windows_Storage_Streams {
    public enum IBufferBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIBuffer
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IBuffer
        public typealias SwiftProjection = AnyIBuffer
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBufferImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IBufferVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBufferImpl: IBuffer, WinRTAbiImpl {
        fileprivate typealias Bridge = IBufferBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ibuffer.capacity)
        fileprivate var capacity : UInt32 {
            get { try! _default.get_CapacityImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ibuffer.length)
        fileprivate var length : UInt32 {
            get { try! _default.get_LengthImpl() }
            set { try! _default.put_LengthImpl(newValue) }
        }

        private lazy var _IBufferByteAccess: __ABI_.IBufferByteAccess! = getInterfaceForCaching()
        fileprivate var buffer: UnsafeMutablePointer<UInt8>? {
            get throws {
                let bufferByteAccess: test_component.__ABI_.IBufferByteAccess = try _IBufferByteAccess.QueryInterface()
                return try bufferByteAccess.Buffer()
            }
        }
    }

    public enum IContentTypeProviderBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIContentTypeProvider
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IContentTypeProvider
        public typealias SwiftProjection = AnyIContentTypeProvider
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IContentTypeProviderImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IContentTypeProviderVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IContentTypeProviderImpl: IContentTypeProvider, WinRTAbiImpl {
        fileprivate typealias Bridge = IContentTypeProviderBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.icontenttypeprovider.contenttype)
        fileprivate var contentType : String {
            get { try! _default.get_ContentTypeImpl() }
        }

    }

    public enum IInputStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIInputStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IInputStream
        public typealias SwiftProjection = AnyIInputStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IInputStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IInputStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IInputStreamImpl: IInputStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IInputStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstream.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _default.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

    }

    public enum IInputStreamReferenceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIInputStreamReference
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IInputStreamReference
        public typealias SwiftProjection = AnyIInputStreamReference
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IInputStreamReferenceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IInputStreamReferenceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IInputStreamReferenceImpl: IInputStreamReference, WinRTAbiImpl {
        fileprivate typealias Bridge = IInputStreamReferenceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstreamreference.opensequentialreadasync)
        fileprivate func openSequentialReadAsync() throws -> AnyIAsyncOperation<AnyIInputStream?>! {
            try _default.OpenSequentialReadAsyncImpl()
        }

    }

    public enum IOutputStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIOutputStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IOutputStream
        public typealias SwiftProjection = AnyIOutputStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IOutputStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IOutputStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IOutputStreamImpl: IOutputStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IOutputStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _default.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.flushasync)
        fileprivate func flushAsync() throws -> AnyIAsyncOperation<Bool>! {
            try _default.FlushAsyncImpl()
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

    }

    public enum IRandomAccessStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStream
        public typealias SwiftProjection = AnyIRandomAccessStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamImpl: IRandomAccessStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.getinputstreamat)
        fileprivate func getInputStreamAt(_ position: UInt64) throws -> AnyIInputStream! {
            try _default.GetInputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.getoutputstreamat)
        fileprivate func getOutputStreamAt(_ position: UInt64) throws -> AnyIOutputStream! {
            try _default.GetOutputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.seek)
        fileprivate func seek(_ position: UInt64) throws {
            try _default.SeekImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.clonestream)
        fileprivate func cloneStream() throws -> AnyIRandomAccessStream! {
            try _default.CloneStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.canread)
        fileprivate var canRead : Bool {
            get { try! _default.get_CanReadImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.canwrite)
        fileprivate var canWrite : Bool {
            get { try! _default.get_CanWriteImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.position)
        fileprivate var position : UInt64 {
            get { try! _default.get_PositionImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.size)
        fileprivate var size : UInt64 {
            get { try! _default.get_SizeImpl() }
            set { try! _default.put_SizeImpl(newValue) }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IInputStream: __ABI_Windows_Storage_Streams.IInputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _IInputStream.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IOutputStream: __ABI_Windows_Storage_Streams.IOutputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _IOutputStream.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.flushasync)
        fileprivate func flushAsync() throws -> AnyIAsyncOperation<Bool>! {
            try _IOutputStream.FlushAsyncImpl()
        }

    }

    public enum IRandomAccessStreamReferenceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStreamReference
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStreamReference
        public typealias SwiftProjection = AnyIRandomAccessStreamReference
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamReferenceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamReferenceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamReferenceImpl: IRandomAccessStreamReference, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamReferenceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamreference.openreadasync)
        fileprivate func openReadAsync() throws -> AnyIAsyncOperation<AnyIRandomAccessStreamWithContentType?>! {
            try _default.OpenReadAsyncImpl()
        }

    }

    public enum IRandomAccessStreamWithContentTypeBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStreamWithContentType
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStreamWithContentType
        public typealias SwiftProjection = AnyIRandomAccessStreamWithContentType
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamWithContentTypeImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamWithContentTypeVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamWithContentTypeImpl: IRandomAccessStreamWithContentType, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamWithContentTypeBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: test_component.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IInputStream: __ABI_Windows_Storage_Streams.IInputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _IInputStream.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IOutputStream: __ABI_Windows_Storage_Streams.IOutputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _IOutputStream.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.flushasync)
        fileprivate func flushAsync() throws -> AnyIAsyncOperation<Bool>! {
            try _IOutputStream.FlushAsyncImpl()
        }

        private lazy var _IRandomAccessStream: __ABI_Windows_Storage_Streams.IRandomAccessStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.getinputstreamat)
        fileprivate func getInputStreamAt(_ position: UInt64) throws -> AnyIInputStream! {
            try _IRandomAccessStream.GetInputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.getoutputstreamat)
        fileprivate func getOutputStreamAt(_ position: UInt64) throws -> AnyIOutputStream! {
            try _IRandomAccessStream.GetOutputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.seek)
        fileprivate func seek(_ position: UInt64) throws {
            try _IRandomAccessStream.SeekImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.clonestream)
        fileprivate func cloneStream() throws -> AnyIRandomAccessStream! {
            try _IRandomAccessStream.CloneStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.canread)
        fileprivate var canRead : Bool {
            get { try! _IRandomAccessStream.get_CanReadImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.canwrite)
        fileprivate var canWrite : Bool {
            get { try! _IRandomAccessStream.get_CanWriteImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.position)
        fileprivate var position : UInt64 {
            get { try! _IRandomAccessStream.get_PositionImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.size)
        fileprivate var size : UInt64 {
            get { try! _IRandomAccessStream.get_SizeImpl() }
            set { try! _IRandomAccessStream.put_SizeImpl(newValue) }
        }

        private lazy var _IContentTypeProvider: __ABI_Windows_Storage_Streams.IContentTypeProvider! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.contenttype)
        fileprivate var contentType : String {
            get { try! _IContentTypeProvider.get_ContentTypeImpl() }
        }

    }

}
