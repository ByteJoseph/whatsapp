.class public final LX/HAI;
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
    .registers 25

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v0

    .line 6
    const/16 v18, 0x1

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/16 v18, 0x0

    .line 12
    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v17

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v11

    .line 28
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 31
    move-result v19

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v1, v0}, LX/FP3;->A0i(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v12

    .line 45
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 48
    move-result v20

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 64
    move-result v21

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_91

    .line 71
    move-object v3, v7

    .line 72
    :goto_48
    invoke-static {v1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_88

    .line 82
    move-object v4, v7

    .line 83
    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 101
    :cond_65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const-string v2, "FRESH_OPEN"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 113
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    :goto_73
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 118
    move-result v22

    .line 119
    new-instance v2, LX/HE5;

    .line 121
    invoke-direct/range {v2 .. v22}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 124
    return-object v2

    .line 125
    :cond_7d
    const-string v2, "LINK_HISTORY_REOPEN"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9a

    .line 133
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 135
    goto :goto_73

    .line 136
    :cond_88
    sget-object v0, LX/HCa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/HCa;

    .line 144
    goto :goto_53

    .line 145
    :cond_91
    sget-object v0, LX/HDD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/HDD;

    .line 153
    goto :goto_48

    .line 154
    :cond_9a
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE5;

    .line 2
    return-object v0
.end method
