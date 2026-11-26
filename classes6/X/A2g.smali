.class public final LX/A2g;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Ljava/net/URL;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Ljava/net/URL;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_3c

    .line 31
    move-object v2, v5

    .line 32
    :goto_20
    invoke-static {p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    new-instance v1, LX/A42;

    .line 56
    invoke-direct/range {v1 .. v10}, LX/A42;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_20
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A42;

    .line 2
    return-object v0
.end method
