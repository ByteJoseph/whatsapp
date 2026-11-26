.class public final LX/7Zc;
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
    .registers 27

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 30
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v16

    .line 38
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v17

    .line 42
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v18

    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-eq v1, v2, :cond_40

    .line 57
    sget-object v0, LX/7aX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {v3, v0, v5, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 62
    move-result v1

    .line 63
    goto :goto_37

    .line 64
    :cond_40
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v19

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v20

    .line 72
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v21

    .line 76
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-eq v1, v2, :cond_5e

    .line 87
    sget-object v0, LX/7aT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v3, v0, v4, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 92
    move-result v1

    .line 93
    goto :goto_55

    .line 94
    :cond_5e
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v22

    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_73

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_69
    new-instance v6, LX/7am;

    .line 107
    move-object/from16 v23, v5

    .line 109
    move-object/from16 v24, v4

    .line 111
    invoke-direct/range {v6 .. v24}, LX/7am;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 114
    return-object v6

    .line 115
    :cond_73
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 123
    goto :goto_69
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7am;

    .line 2
    return-object v0
.end method
