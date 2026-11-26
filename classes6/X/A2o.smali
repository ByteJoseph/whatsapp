.class public final LX/A2o;
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
    .registers 33

    .line 0
    move-object/from16 v10, p1

    .line 2
    invoke-static {v10}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 9
    move-result-object v11

    .line 10
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v17

    .line 14
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v18

    .line 18
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Ljava/net/URL;

    .line 24
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v19

    .line 28
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/net/URL;

    .line 34
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v20

    .line 38
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/net/URL;

    .line 44
    invoke-virtual {v10}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/net/URL;

    .line 50
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_d0

    .line 56
    const/16 v16, 0x0

    .line 58
    :goto_3a
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_c2

    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_41
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_ad

    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_48
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_98

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_4f
    invoke-static {v10}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 82
    move-result v30

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v21

    .line 89
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v22

    .line 93
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8c

    .line 99
    move-object v14, v12

    .line 100
    :goto_64
    invoke-static {v10}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_76

    .line 110
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-interface {v0, v10}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;

    .line 118
    :cond_76
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    move-result-object v23

    .line 122
    new-instance v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 124
    move-object/from16 v24, v9

    .line 126
    move-object/from16 v25, v6

    .line 128
    move-object/from16 v26, v5

    .line 130
    move-object/from16 v27, v4

    .line 132
    move-object/from16 v28, v3

    .line 134
    move-object/from16 v29, v2

    .line 136
    invoke-direct/range {v10 .. v30}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 139
    return-object v10

    .line 140
    :cond_8c
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

    .line 146
    const/4 v1, 0x0

    .line 147
    :cond_93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v14

    .line 151
    goto :goto_64

    .line 152
    :cond_98
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    const/4 v7, 0x0

    .line 161
    :goto_a1
    if-eq v7, v8, :cond_4f

    .line 163
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 172
    goto :goto_a1

    .line 173
    :cond_ad
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_b6
    if-eq v1, v2, :cond_48

    .line 184
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_b6

    .line 194
    :cond_c2
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v13

    .line 206
    goto/16 :goto_41

    .line 208
    :cond_d0
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v16

    .line 216
    goto/16 :goto_3a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    return-object v0
.end method
