.class public LX/QFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLResultReceiver;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static A00(Landroid/os/Bundle;Landroid/os/Parcel;)Z
    .registers 4

    .line 0
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    return v1

    .line 16
    :cond_10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return v1
.end method


# virtual methods
.method public AWs(Landroid/os/Bundle;)V
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
    invoke-static {p1, v4}, LX/QFl;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/QFl;->A00:Landroid/os/IBinder;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1c

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw v0
.end method

.method public Cvv(Landroid/os/Bundle;)V
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
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    goto :goto_1b

    .line 24
    :cond_18
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_1b
    iget-object v0, p0, LX/QFl;->A00:Landroid/os/IBinder;

    .line 29
    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2a

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v0
.end method

.method public DDk(Landroid/os/Bundle;)V
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
    invoke-static {p1, v4}, LX/QFl;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/QFl;->A00:Landroid/os/IBinder;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1c

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw v0
.end method

.method public DDn(Landroid/os/Bundle;)V
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
    invoke-static {p1, v4}, LX/QFl;->A00(Landroid/os/Bundle;Landroid/os/Parcel;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/QFl;->A00:Landroid/os/IBinder;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1c

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QFl;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
