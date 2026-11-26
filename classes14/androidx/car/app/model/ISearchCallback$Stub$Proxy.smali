.class public Landroidx/car/app/model/ISearchCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/model/ISearchCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/ISearchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/ISearchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/model/ISearchCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/model/ISearchCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/ISearchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    invoke-static {v0, v1}, LX/TaU;->A0n(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/model/ISearchCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/ISearchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    invoke-static {v0, v1}, LX/TaU;->A0m(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_18

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 28
    throw v0
.end method
