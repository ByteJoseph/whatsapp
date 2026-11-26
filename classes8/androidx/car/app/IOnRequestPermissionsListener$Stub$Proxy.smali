.class public Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/IOnRequestPermissionsListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/IOnRequestPermissionsListener;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

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
    sget-object v0, Landroidx/car/app/IOnRequestPermissionsListener;->DESCRIPTOR:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Landroidx/car/app/IOnRequestPermissionsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    throw v0
.end method
