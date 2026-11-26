.class public final LX/A2e;
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
    .registers 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    move-result-object v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 27
    move-result-object v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 31
    move-result-object v15

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/net/URL;

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 41
    move-result-object v16

    .line 42
    invoke-static/range {p1 .. p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 45
    move-result v17

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_56

    .line 57
    move-object v3, v2

    .line 58
    :goto_3a
    invoke-static/range {p1 .. p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 61
    move-result-object v4

    .line 62
    invoke-static/range {p1 .. p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    new-instance v1, LX/A4M;

    .line 82
    invoke-direct/range {v1 .. v17}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 85
    return-object v1

    .line 86
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 94
    goto :goto_3a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4M;

    .line 2
    return-object v0
.end method
