.class public final LX/HBa;
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
    .registers 46

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v23

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v24

    .line 10
    const-class v4, LX/GCB;

    .line 12
    invoke-static {v1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/1Ix;

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 21
    move-result-wide v36

    .line 22
    sget-object v0, LX/HDc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/HDc;

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v35

    .line 34
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 37
    move-result v38

    .line 38
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 41
    move-result v39

    .line 42
    invoke-static {v1}, LX/FP5;->A0F(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 45
    move-result-object v20

    .line 46
    invoke-static {v1}, LX/FP5;->A0F(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 49
    move-result-object v21

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object v25

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_cd

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v26

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    move-result-object v27

    .line 69
    const/16 v19, 0x0

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object v28

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_c0

    .line 81
    move-object/from16 v14, v19

    .line 83
    :goto_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v29

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    move-result-object v30

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b7

    .line 97
    move-object/from16 v10, v19

    .line 99
    :goto_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    move-result-object v31

    .line 103
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 106
    move-result v40

    .line 107
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 110
    move-result v41

    .line 111
    invoke-static {v1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 114
    move-result-object v22

    .line 115
    invoke-static {v1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 118
    move-result-object v15

    .line 119
    invoke-static {v1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_ae

    .line 129
    move-object/from16 v12, v19

    .line 131
    :goto_83
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 134
    move-result v42

    .line 135
    invoke-static {v1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 138
    move-result-object v17

    .line 139
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 142
    move-result v43

    .line 143
    invoke-static {v1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LX/HC0;

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result v5

    .line 153
    invoke-static {v5}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 156
    move-result-object v7

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_9e
    if-eq v0, v5, :cond_df

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v1, v4}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_9e

    .line 174
    :cond_ae
    sget-object v0, LX/HDW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LX/HDW;

    .line 182
    goto :goto_83

    .line 183
    :cond_b7
    sget-object v0, LX/HCu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LX/HCu;

    .line 191
    goto :goto_63

    .line 192
    :cond_c0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v14

    .line 204
    goto :goto_53

    .line 205
    :cond_cd
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 212
    move-result-object v6

    .line 213
    const/4 v2, 0x0

    .line 214
    :goto_d6
    if-eq v2, v3, :cond_3d

    .line 216
    sget-object v0, LX/HDc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-static {v1, v0, v6, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 221
    move-result v2

    .line 222
    goto :goto_d6

    .line 223
    :cond_df
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_101

    .line 229
    move-object/from16 v18, v19

    .line 231
    :goto_e7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 234
    move-result v2

    .line 235
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 237
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_f1
    if-eq v0, v2, :cond_168

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, LX/GF7;->valueOf(Ljava/lang/String;)LX/GF7;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 256
    goto :goto_f1

    .line 257
    :cond_101
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    const-string v2, "STATIC_SINGLE_IMAGE"

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_110

    .line 269
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 271
    goto :goto_e7

    .line 272
    :cond_110
    const-string v2, "STATIC_SINGLE_VIDEO"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11b

    .line 280
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 282
    goto :goto_e7

    .line 283
    :cond_11b
    const-string v2, "CAROUSEL"

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_126

    .line 291
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 293
    goto :goto_e7

    .line 294
    :cond_126
    const-string v2, "DPA_SINGLE_MEDIA"

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_131

    .line 302
    sget-object v18, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 304
    goto :goto_e7

    .line 305
    :cond_131
    const-string v2, "DPA_CAROUSEL"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_13c

    .line 313
    sget-object v18, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 315
    goto :goto_e7

    .line 316
    :cond_13c
    const-string v2, "MULTI_PHOTO_POST"

    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_147

    .line 324
    sget-object v18, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 326
    goto :goto_e7

    .line 327
    :cond_147
    const-string v2, "MULTI_VIDEO_POST"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_152

    .line 335
    sget-object v18, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 337
    goto :goto_e7

    .line 338
    :cond_152
    const-string v2, "COLLECTION"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_15d

    .line 346
    sget-object v18, LX/02Y;->A15:Ljava/lang/Integer;

    .line 348
    goto :goto_e7

    .line 349
    :cond_15d
    const-string v2, "UNKNOWN"

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_182

    .line 357
    sget-object v18, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 359
    goto :goto_e7

    .line 360
    :cond_168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_176

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v19

    .line 374
    :cond_176
    new-instance v8, LX/GCB;

    .line 376
    move-object/from16 v32, v6

    .line 378
    move-object/from16 v33, v7

    .line 380
    move-object/from16 v34, v3

    .line 382
    invoke-direct/range {v8 .. v43}, LX/GCB;-><init>(LX/1Ix;LX/HCu;LX/HDc;LX/HDW;LX/HC0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IJZZZZZZ)V

    .line 385
    return-object v8

    .line 386
    :cond_182
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    move-result-object v0

    .line 390
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/GCB;

    .line 2
    return-object v0
.end method
