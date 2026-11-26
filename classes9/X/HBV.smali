.class public final LX/HBV;
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
    .registers 29

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "SINGLE_IMAGE"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ad

    .line 26
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v16

    .line 36
    invoke-static {v1}, LX/FP5;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v1}, LX/FP5;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v17

    .line 48
    invoke-static {v1}, LX/FP5;->A0F(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 55
    move-result v25

    .line 56
    const/16 v26, 0x1

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v18

    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v19

    .line 66
    invoke-static {v1}, LX/FP5;->A0F(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_a4

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9b

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_54
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v20

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v21

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    move-result-object v22

    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v23

    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_8c

    .line 107
    move-object v9, v5

    .line 108
    :goto_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    sget-object v0, LX/HCv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/HCv;

    .line 122
    :cond_7a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_82

    .line 128
    const/16 v26, 0x0

    .line 130
    :cond_82
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    move-result-object v24

    .line 134
    new-instance v2, LX/HDc;

    .line 136
    invoke-direct/range {v2 .. v26}, LX/HDc;-><init>(LX/HDZ;LX/HDV;LX/HCv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    return-object v2

    .line 140
    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    const-string v0, "PROFILE"

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b9

    .line 152
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 154
    goto :goto_6c

    .line 155
    :cond_9b
    sget-object v0, LX/HDV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/HDV;

    .line 163
    goto :goto_54

    .line 164
    :cond_a4
    sget-object v0, LX/HDZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/HDZ;

    .line 172
    goto :goto_4d

    .line 173
    :cond_ad
    const-string v0, "SINGLE_VIDEO"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_be

    .line 181
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 183
    goto/16 :goto_1c

    .line 185
    :cond_b9
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    move-result-object v0

    .line 194
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDc;

    .line 2
    return-object v0
.end method
