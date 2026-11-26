.class public Landroidx/car/app/ICarApp$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/ICarApp;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_19

    .line 21
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw v0
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .registers 10

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    invoke-static {v4, p2}, Landroidx/car/app/ICarApp$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v4, p3}, Landroidx/car/app/ICarApp$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 21
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_21

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-static {v4, p1}, Landroidx/car/app/ICarApp$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw v0
.end method

.method public onHandshakeCompleted(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-static {v4, p1}, Landroidx/car/app/ICarApp$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0xb

    .line 21
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_18
    .catchall {:try_start_4 .. :try_end_18} :catchall_1c

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 32
    throw v0
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ICarApp;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-static {v4, p1}, Landroidx/car/app/ICarApp$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1b

    .line 23
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    throw v0
.end method
