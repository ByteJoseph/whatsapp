.class public final LX/JpQ;
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
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v14

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 9
    move-result-wide v10

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 13
    move-result-wide v12

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v15

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-eq v2, v3, :cond_28

    .line 33
    sget-object v1, LX/Jqv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {v0, v1, v9, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 38
    move-result v2

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v16

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5b

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v1

    .line 67
    const/16 v19, 0x1

    .line 69
    if-nez v1, :cond_49

    .line 71
    const/16 v19, 0x0

    .line 73
    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 76
    move-result-wide v17

    .line 77
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 80
    move-result v20

    .line 81
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    new-instance v2, LX/Jr5;

    .line 87
    invoke-direct/range {v2 .. v20}, LX/Jr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 90
    return-object v2

    .line 91
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_3b
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jr5;

    .line 2
    return-object v0
.end method
