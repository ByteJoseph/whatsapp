.class public final LX/A3S;
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
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v11

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 17
    move-result-object v10

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-eq v2, v3, :cond_1c

    .line 21
    sget-object v1, LX/A3n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {v0, v1, v10, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 26
    move-result v2

    .line 27
    goto :goto_13

    .line 28
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    sget-object v1, LX/A3v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/A3v;

    .line 40
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/A3v;

    .line 46
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/A3v;

    .line 52
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/A3v;

    .line 58
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/A3v;

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v14

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 75
    move-result-wide v16

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    new-instance v1, LX/CJN;

    .line 82
    invoke-direct/range {v1 .. v17}, LX/CJN;-><init>(LX/A3v;LX/A3v;LX/A3v;LX/A3v;LX/A3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IJJJ)V

    .line 85
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJN;

    .line 2
    return-object v0
.end method
