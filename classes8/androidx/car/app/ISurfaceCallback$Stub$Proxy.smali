.class public Landroidx/car/app/ISurfaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/ISurfaceCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public onClick(FF)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

.method public onFling(FF)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

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

.method public onScale(FFF)V
    .registers 9

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw v0
.end method

.method public onScroll(FF)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x6

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

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto :goto_18

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    :goto_18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 27
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0
.end method

.method public onSurfaceAvailable(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto :goto_18

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v4, v1}, LX/EZc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    :goto_18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 27
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0
.end method

.method public onSurfaceDestroyed(LX/EZc;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto :goto_18

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v4, v1}, LX/EZc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    :goto_18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 27
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    sget-object v0, Landroidx/car/app/ISurfaceCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    goto :goto_11

    .line 13
    :cond_d
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    goto :goto_18

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    :goto_18
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 27
    iget-object v3, p0, Landroidx/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0
.end method
