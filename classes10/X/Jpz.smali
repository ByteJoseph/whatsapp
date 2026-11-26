.class public final LX/Jpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_24

    .line 11
    move-object v3, v2

    .line 12
    :goto_c
    invoke-static {p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v0, LX/Hds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Hds;

    .line 30
    :cond_1e
    new-instance v0, LX/Jqf;

    .line 32
    invoke-direct {v0, v2, v3, v1, v4}, LX/Jqf;-><init>(LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqf;

    .line 2
    return-object v0
.end method
