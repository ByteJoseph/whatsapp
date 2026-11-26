.class public Landroidx/car/app/ICarHost$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/ICarHost;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/ICarHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/ICarHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public finish()V
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
    sget-object v0, Landroidx/car/app/ICarHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Landroidx/car/app/ICarHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    const/4 v0, 0x4

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

.method public getHost(Ljava/lang/String;)Landroid/os/IBinder;
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
    sget-object v0, Landroidx/car/app/ICarHost;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/car/app/ICarHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 40
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/ICarHost;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public startCarApp(Landroid/content/Intent;)V
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
    sget-object v0, Landroidx/car/app/ICarHost;->DESCRIPTOR:Ljava/lang/String;

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
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    :goto_1c
    iget-object v1, p0, Landroidx/car/app/ICarHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 30
    const/4 v0, 0x2

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
