.class public LX/MAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N0t;


# direct methods
.method public constructor <init>(LX/N0t;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/MAa;->A00:LX/N0t;

    .line 8
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_19

    .line 19
    :cond_13
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 25
    :goto_19
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-object v0
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public A01()Ljava/lang/Object;
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    const/16 v1, 0x1e

    .line 6
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2, v1}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A02()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 9
    return-void
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A03()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V

    .line 9
    return-void
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public A04(F)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    const/16 v0, 0x1b

    .line 13
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A05(LX/Lqt;)V
    .registers 5

    .line 0
    if-nez p1, :cond_3

    .line 2
    goto :goto_e

    .line 3
    :cond_3
    :try_start_3
    iget-object v0, p1, LX/Lqt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_1a

    .line 14
    :goto_e
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v2, LX/MN9;

    .line 19
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    :goto_1a
    const/16 v0, 0x12

    .line 28
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 31
    return-void
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A06(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-static {p1, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 12
    return-void
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public A07(Ljava/lang/Object;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    new-instance v0, LX/NP4;

    .line 4
    invoke-direct {v0, p1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1d

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A08(Ljava/lang/String;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 15
    return-void
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public A09(Z)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public A0A()Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0xf

    .line 6
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_16

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    :try_start_12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    return v0
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/MAa;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    :try_start_6
    iget-object v2, p0, LX/MAa;->A00:LX/N0t;

    .line 8
    check-cast p1, LX/MAa;

    .line 10
    iget-object v0, p1, LX/MAa;->A00:LX/N0t;

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 20
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_1b} :catch_24

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 31
    move-result v0

    .line 32
    :try_start_20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 35
    return v0
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MAa;->A00:LX/N0t;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    return v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
