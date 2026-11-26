.class public abstract LX/MIq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method public static A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/Lqs;
    .registers 4

    .line 0
    :try_start_0
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 2
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 4
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    check-cast v2, LX/MN9;

    .line 9
    invoke-static {p0, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Lqs;

    .line 20
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 23
    return-object v0
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

.method public static A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;
    .registers 4

    .line 0
    const-string v0, "latLng must not be null"

    .line 2
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 9
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {p0, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Lqs;

    .line 26
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 29
    return-object v0
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/Lqs;
    .registers 5

    .line 0
    const-string v0, "latLng must not be null"

    .line 2
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 9
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {p0, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    const/16 v0, 0x9

    .line 23
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Lqs;

    .line 29
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 32
    return-object v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/Lqs;
    .registers 5

    .line 0
    const-string v0, "bounds must not be null"

    .line 2
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    sget-object v2, LX/MIq;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .line 7
    const-string v0, "CameraUpdateFactory is not initialized"

    .line 9
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {p0, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Lqs;

    .line 29
    invoke-direct {v0, v1}, LX/Lqs;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 32
    return-object v0
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
