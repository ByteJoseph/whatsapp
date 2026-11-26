.class public Landroidx/car/app/IAppHost$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/IAppHost;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public dismissAlert(I)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1d

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public invalidate()V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_1a

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw v0
.end method

.method public openMicrophone(LX/EZc;)LX/EZc;
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-static {v4, p1, v0}, LX/CyV;->A1V(Landroid/os/Parcel;LX/EZc;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 24
    sget-object v1, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    check-cast v0, LX/EZc;

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    goto :goto_24
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_30

    .line 41
    :goto_29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    throw v0
.end method

.method public sendLocation(Landroid/location/Location;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    goto :goto_15

    .line 17
    :cond_11
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_1c

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v4, v2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    :goto_1c
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_2c

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw v0
.end method

.method public setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 16
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1d

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 36
    throw v0
.end method

.method public showAlert(LX/EZc;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-static {v4, p1, v0}, LX/CyV;->A1V(Landroid/os/Parcel;LX/EZc;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 23
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0
.end method

.method public showToast(Ljava/lang/CharSequence;I)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    sget-object v0, Landroidx/car/app/IAppHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_18

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-static {p1, v4, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_1b
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v1, p0, Landroidx/car/app/IAppHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_2e

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-void

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 53
    throw v0
.end method
