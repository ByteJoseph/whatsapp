.class public final LX/MBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/N0u;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;)LX/Lqt;
    .registers 4

    .line 0
    const-string v0, "image must not be null"

    .line 2
    invoke-static {p0, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_5
    sget-object v2, LX/MBb;->A00:LX/N0u;

    .line 7
    const-string v0, "IBitmapDescriptorFactory is not initialized"

    .line 9
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {p0, v2}, LX/MN9;->A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/Lqt;

    .line 25
    invoke-direct {v0, v1}, LX/Lqt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
