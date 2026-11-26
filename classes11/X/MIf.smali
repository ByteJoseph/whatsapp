.class public LX/MIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M19;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MIf;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MIf;->A03:Ljava/util/Map;

    .line 15
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 20
    return-void
.end method

.method public static A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/MIq;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 7
    return-void
.end method

.method public static A01(Landroid/view/View;LX/MIf;LX/NNt;)Z
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, LX/MIf;->A0L(LX/NNt;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070a04

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 14
    mul-int/lit8 v1, p0, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, p0, p0}, LX/MIf;->A09(IIII)V

    .line 20
    return v0
.end method


# virtual methods
.method public final A02()LX/M58;
    .registers 6

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0x1a

    .line 6
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_12

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1e

    .line 18
    :cond_12
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 20
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 30
    :goto_1e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 33
    new-instance v0, LX/M58;

    .line 35
    invoke-direct {v0, v1}, LX/M58;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_27
    new-instance v1, LX/LHp;

    .line 41
    invoke-direct {v1, v3, v2}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 44
    goto :goto_1e

    .line 45
    :goto_2d
    return-object v0
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A03()LX/M19;
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MIf;->A00:LX/M19;

    .line 2
    if-nez v0, :cond_34

    .line 4
    iget-object v1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 6
    check-cast v1, LX/MN9;

    .line 8
    const/16 v0, 0x19

    .line 10
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_16

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_22

    .line 22
    :cond_16
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 24
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 34
    :goto_22
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    new-instance v0, LX/M19;

    .line 39
    invoke-direct {v0, v1}, LX/M19;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    .line 42
    iput-object v0, p0, LX/MIf;->A00:LX/M19;

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    new-instance v1, LX/LHq;

    .line 47
    invoke-direct {v1, v3, v2}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    goto :goto_22

    .line 51
    :goto_33
    return-object v0

    .line 52
    :cond_34
    return-object v0
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A04()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final A05(LX/NM4;)LX/MAa;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_1
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 3
    check-cast v2, LX/MN9;

    .line 5
    invoke-static {p1, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/LI2;->A00(Landroid/os/IBinder;)LX/N0t;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    iget v0, p1, LX/NM4;->A09:I

    .line 30
    if-ne v0, v3, :cond_26

    .line 32
    new-instance v0, LX/LI4;

    .line 34
    invoke-direct {v0, v1}, LX/MAa;-><init>(LX/N0t;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    new-instance v0, LX/MAa;

    .line 40
    invoke-direct {v0, v1}, LX/MAa;-><init>(LX/N0t;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return-object v0
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public A06()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0x5e

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

.method public A07()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    const/high16 v0, 0x41800000  # 16.0f

    .line 6
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    const/16 v0, 0x5d

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

.method public final A08(I)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 v0, 0x10

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

.method public final A09(IIII)V
    .registers 8

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 v0, 0x27

    .line 22
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 25
    return-void
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A0A(LX/Lqs;)V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 7
    iget-object v0, p1, LX/Lqs;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    check-cast v2, LX/MN9;

    .line 11
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 19
    return-void
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v0

    .line 21
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A0B(LX/Lqs;)V
    .registers 5

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 7
    iget-object v0, p1, LX/Lqs;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    check-cast v2, LX/MN9;

    .line 11
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 19
    return-void
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v0

    .line 21
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final A0C(LX/Lqs;LX/Mtg;)V
    .registers 6

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 7
    iget-object v1, p1, LX/Lqs;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    if-nez p2, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_d
    new-instance v0, LX/LHt;

    .line 15
    invoke-direct {v0, p2}, LX/LHt;-><init>(LX/Mtg;)V

    .line 18
    :goto_12
    check-cast v2, LX/MN9;

    .line 20
    invoke-static {v1, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LX/PAu;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 31
    return-void
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_20} :catch_20

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

.method public final A0D(LX/Lqs;LX/Mtg;)V
    .registers 7

    .line 0
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    invoke-static {p1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 7
    iget-object v1, p1, LX/Lqs;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    if-nez p2, :cond_d

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_d
    new-instance v2, LX/LHt;

    .line 15
    invoke-direct {v2, p2}, LX/LHt;-><init>(LX/Mtg;)V

    .line 18
    :goto_12
    check-cast v3, LX/MN9;

    .line 20
    const/16 v0, 0x190

    .line 22
    invoke-static {v1, v3}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-static {v2, v1}, LX/PAu;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {v3, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 36
    return-void
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v0

    .line 38
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final A0E(LX/MyV;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LHw;

    .line 4
    invoke-direct {v0, p1}, LX/LHw;-><init>(LX/MyV;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public final A0F(LX/Mth;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LI0;

    .line 4
    invoke-direct {v0, p1}, LX/LI0;-><init>(LX/Mth;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x63

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public final A0G(LX/MwJ;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LHy;

    .line 4
    invoke-direct {v0, p1}, LX/LHy;-><init>(LX/MwJ;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x60

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public final A0H(LX/MwK;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LHv;

    .line 4
    invoke-direct {v0, p1}, LX/LHv;-><init>(LX/MwK;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x20

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public final A0I(LX/MwL;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LI1;

    .line 4
    invoke-direct {v0, p1}, LX/LI1;-><init>(LX/MwL;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1c

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public A0J(LX/MwM;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LHx;

    .line 4
    invoke-direct {v0, p1}, LX/LHx;-><init>(LX/MwM;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x2a

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public final A0K(LX/MwN;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    :try_start_2
    new-instance v0, LX/LHs;

    .line 4
    invoke-direct {v0, p1}, LX/LHs;-><init>(LX/MwN;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x1e

    .line 15
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 18
    return-void
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_13

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

.method public A0L(LX/NNt;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-static {p1, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5b

    .line 10
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A0M(Z)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    return-void
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A0N(Z)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 v0, 0x16

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

.method public final A0O(Z)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/16 v0, 0x12

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

.method public final A0P()Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

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
