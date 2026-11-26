.class public Landroidx/car/app/IOnDoneCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/IOnDoneCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onFailure(LX/EZc;)V
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
    sget-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-static {v4, p1, v0}, LX/CyV;->A1V(Landroid/os/Parcel;LX/EZc;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v0, 0x3

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

.method public onSuccess(LX/EZc;)V
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
    sget-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-static {v4, p1, v0}, LX/CyV;->A1V(Landroid/os/Parcel;LX/EZc;Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    const/4 v0, 0x2

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
