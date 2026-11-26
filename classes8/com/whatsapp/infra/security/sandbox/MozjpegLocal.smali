.class public final Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/security/sandbox/IMozjpeg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string v0, "com.whatsapp.infra.security.sandbox.IMozjpeg"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final native compressToFile(Landroid/graphics/Bitmap;IIZZZZ)Z
.end method


# virtual methods
.method public ALC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 6
    move-result p2

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;->compressToFile(Landroid/graphics/Bitmap;IIZZZZ)Z

    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_c} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    const-string v0, "Failed to compress: "

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/RemoteException;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v0, "Native library not loaded: "

    .line 31
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/RemoteException;

    .line 37
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16

    .line 0
    const-string v2, "com.whatsapp.infra.security.sandbox.IMozjpeg"

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, p0

    .line 4
    if-lt p1, v1, :cond_48

    .line 6
    const v0, 0xffffff

    .line 9
    if-gt p1, v0, :cond_3f

    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    if-ne p1, v1, :cond_48

    .line 16
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 24
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v6

    .line 36
    invoke-static {p2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 39
    move-result v7

    .line 40
    invoke-static {p2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 43
    move-result v8

    .line 44
    invoke-static {p2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 47
    move-result v9

    .line 48
    invoke-static {p2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 51
    move-result v10

    .line 52
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/infra/security/sandbox/MozjpegLocal;->ALC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    return v1

    .line 63
    :cond_3f
    const v0, 0x5f4e5446

    .line 66
    if-ne p1, v0, :cond_48

    .line 68
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return v1

    .line 72
    :cond_48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 75
    move-result v0

    .line 76
    return v0
.end method
