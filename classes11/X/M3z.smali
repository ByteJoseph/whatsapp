.class public final LX/M3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N0v;


# direct methods
.method public constructor <init>(LX/N0v;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/M3z;->A00:LX/N0v;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/M3z;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    :try_start_6
    iget-object v2, p0, LX/M3z;->A00:LX/N0v;

    .line 8
    check-cast p1, LX/M3z;

    .line 10
    iget-object v0, p1, LX/M3z;->A00:LX/N0v;

    .line 12
    check-cast v2, LX/MN9;

    .line 14
    invoke-static {v0, v2}, LX/MN9;->A00(Landroid/os/IInterface;LX/MN9;)Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x11

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

.method public final hashCode()I
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/M3z;->A00:LX/N0v;

    .line 2
    check-cast v1, LX/MN9;

    .line 4
    const/16 v0, 0x12

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
