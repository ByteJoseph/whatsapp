.class public LX/QFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLRemoteService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public AUw(Ljava/lang/String;)V
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
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1e

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0
.end method

.method public Afg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 25
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_24

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    throw v0
.end method

.method public AjP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    .registers 14

    .line 0
    const-string v0, "NPCI"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-static {v3, v0, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    if-eqz p9, :cond_1f

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_25

    .line 33
    :goto_21
    invoke-interface {p9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 40
    iget-object v1, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_36

    .line 47
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    throw v0
.end method

.method public AjU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)Landroid/content/Intent;
    .registers 15

    .line 0
    const-string v0, "NPCI"

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    invoke-static {v3, v0, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p9, :cond_20

    .line 31
    goto :goto_22

    .line 32
    :cond_20
    move-object v1, v0

    .line 33
    goto :goto_26

    .line 34
    :goto_22
    invoke-interface {p9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    iget-object v4, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 43
    const/16 v1, 0xb

    .line 45
    invoke-static {v4, v3, v2, v1}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3e

    .line 54
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Intent;
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_45

    .line 62
    :cond_3e
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 73
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 76
    throw v0
.end method

.method public BQO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

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
    invoke-static {v3, p1, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_1d

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-object v0

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

.method public Bpe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

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
    invoke-static {v4, p1, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v1, 0x1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_23

    .line 28
    :cond_1c
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 31
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 34
    return v1

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 42
    throw v0
.end method

.method public Bpg()Z
    .registers 6

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
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 23
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    const/4 v1, 0x1
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 30
    :cond_1e
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    return v1

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v0
.end method

.method public Cp2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

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
    invoke-static {v4, p1, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v1, 0x1
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_29

    .line 34
    :cond_22
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 40
    return v1

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw v0
.end method

.method public CpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

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
    invoke-static {v4, p1, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v1, 0x1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 31
    :cond_1f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    return v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw v0
.end method

.method public CpU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

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
    invoke-static {v4, p1, p2, p3}, LX/QFk;->A00(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 24
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v1, 0x1
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_26

    .line 31
    :cond_1f
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    return v1

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QFk;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
