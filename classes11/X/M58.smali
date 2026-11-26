.class public final LX/M58;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M58;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 5

    .line 0
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_3
    iget-object v2, p0, LX/M58;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 5
    check-cast v2, LX/MN9;

    .line 7
    invoke-static {p1, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/NP4;->A01(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 22
    return-object v0
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/M58;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0, v1}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_22

    .line 28
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    :goto_22
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    return-object v0
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v0

    .line 41
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public A02()LX/NNk;
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/M58;->A00:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/NNk;->CREATOR:Landroid/os/Parcelable$Creator;

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
    check-cast v0, LX/NNk;

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
