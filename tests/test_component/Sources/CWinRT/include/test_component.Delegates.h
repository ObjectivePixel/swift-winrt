// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1

#pragma once
// Header files for imported files
#include "inspectable.h"
#include "EventToken.h"
#include "windowscontracts.h"
#include "Windows.Foundation.h"

/* Forward Declarations */
#ifndef ____x_ABI_Ctest__component_CDelegates_CIInDelegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CIInDelegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CIInDelegate __x_ABI_Ctest__component_CDelegates_CIInDelegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CIInDelegate_FWD_DEFINED__

    #ifndef ____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate __x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_FWD_DEFINED__

    #ifndef ____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CIOutStringDelegate __x_ABI_Ctest__component_CDelegates_CIOutStringDelegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_FWD_DEFINED__

    #ifndef ____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate __x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_FWD_DEFINED__

    #ifndef ____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_FWD_DEFINED__

    #ifndef ____x_ABI_Ctest__component_CDelegates_CISignalDelegate_FWD_DEFINED__
#define ____x_ABI_Ctest__component_CDelegates_CISignalDelegate_FWD_DEFINED__
typedef interface __x_ABI_Ctest__component_CDelegates_CISignalDelegate __x_ABI_Ctest__component_CDelegates_CISignalDelegate;

#endif // ____x_ABI_Ctest__component_CDelegates_CISignalDelegate_FWD_DEFINED__

    // Parameterized interface forward declarations (C)

// Collection interface definitions

#if !defined(____x_ABI_Ctest__component_CDelegates_CIInDelegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CIInDelegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CIInDelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CIInDelegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CIInDelegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CIInDelegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CIInDelegate* This,
        HSTRING value);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CIInDelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CIInDelegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CIInDelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CIInDelegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CIInDelegate_INTERFACE_DEFINED__) */
    
#if !defined(____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CIOutInt32DelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate* This,
        INT32* value);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CIOutInt32DelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CIOutInt32DelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CIOutInt32Delegate_INTERFACE_DEFINED__) */
    
#if !defined(____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CIOutStringDelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CIOutStringDelegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CIOutStringDelegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CIOutStringDelegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CIOutStringDelegate* This,
        HSTRING* value);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CIOutStringDelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CIOutStringDelegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CIOutStringDelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CIOutStringDelegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CIOutStringDelegate_INTERFACE_DEFINED__) */
    
#if !defined(____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CIReturnInt32DelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate* This,
        INT32* result);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CIReturnInt32DelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CIReturnInt32DelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CIReturnInt32Delegate_INTERFACE_DEFINED__) */
    
#if !defined(____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate* This,
        HSTRING* result);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CIReturnStringDelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CIReturnStringDelegate_INTERFACE_DEFINED__) */
    
#if !defined(____x_ABI_Ctest__component_CDelegates_CISignalDelegate_INTERFACE_DEFINED__)
    #define ____x_ABI_Ctest__component_CDelegates_CISignalDelegate_INTERFACE_DEFINED__
    typedef struct __x_ABI_Ctest__component_CDelegates_CISignalDelegateVtbl
    {
        BEGIN_INTERFACE

        HRESULT (STDMETHODCALLTYPE* QueryInterface)(__x_ABI_Ctest__component_CDelegates_CISignalDelegate* This,
            REFIID riid,
            void** ppvObject);
        ULONG (STDMETHODCALLTYPE* AddRef)(__x_ABI_Ctest__component_CDelegates_CISignalDelegate* This);
        ULONG (STDMETHODCALLTYPE* Release)(__x_ABI_Ctest__component_CDelegates_CISignalDelegate* This);
        HRESULT (STDMETHODCALLTYPE* Invoke)(__x_ABI_Ctest__component_CDelegates_CISignalDelegate* This);

        END_INTERFACE
    } __x_ABI_Ctest__component_CDelegates_CISignalDelegateVtbl;

    interface __x_ABI_Ctest__component_CDelegates_CISignalDelegate
    {
        CONST_VTBL struct __x_ABI_Ctest__component_CDelegates_CISignalDelegateVtbl* lpVtbl;
    };

    
    EXTERN_C const IID IID___x_ABI_Ctest__component_CDelegates_CISignalDelegate;
    #endif /* !defined(____x_ABI_Ctest__component_CDelegates_CISignalDelegate_INTERFACE_DEFINED__) */
    
