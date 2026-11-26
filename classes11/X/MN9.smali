.class public abstract LX/MN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MN9;->A00:Landroid/os/IBinder;

    .line 5
    iput-object p2, p0, LX/MN9;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/PAu;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 7
    return-object v0
.end method

.method public static A01(Landroid/os/Parcelable;LX/MN9;)Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/PAu;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    return-object v0
.end method

.method public static A02(LX/MN9;I)Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 3

    .line 0
    invoke-virtual {p1, p2, p0}, LX/MN9;->A06(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/NRA;->A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-object p0
.end method

.method public static A04(LX/MN9;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/MN9;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public final A06(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v1, p0, LX/MN9;->A00:Landroid/os/IBinder;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_d} :catch_11
    .catchall {:try_start_4 .. :try_end_d} :catchall_16

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object v2

    .line 17
    :catch_11
    move-exception v0

    .line 18
    :try_start_12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 26
    throw v0
.end method

.method public final A07(ILandroid/os/Parcel;)V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    :try_start_4
    iget-object v1, p0, LX/MN9;->A00:Landroid/os/IBinder;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MN9;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
