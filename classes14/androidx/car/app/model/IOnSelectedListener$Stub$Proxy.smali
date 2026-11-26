.class public Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/model/IOnSelectedListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/model/IOnSelectedListener;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onSelected(ILandroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/model/IOnSelectedListener;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-static {p2, v1, v0, p1}, LX/TaT;->A17(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Landroidx/car/app/model/IOnSelectedListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    invoke-static {v0, v1}, LX/TaU;->A0m(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 22
    throw v0
.end method
