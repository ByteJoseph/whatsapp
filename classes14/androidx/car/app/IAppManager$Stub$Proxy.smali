.class public Landroidx/car/app/IAppManager$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/IAppManager;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTemplate(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v0, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    invoke-static {v0, v1}, LX/TaU;->A0m(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw v0
.end method

.method public onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v0, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    invoke-static {v0, v1}, LX/TaU;->A0n(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw v0
.end method

.method public startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

.method public stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 12
    iget-object v3, p0, Landroidx/car/app/IAppManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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
