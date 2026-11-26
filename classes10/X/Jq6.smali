.class public LX/Jq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Jq6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Jq6;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    packed-switch v1, :pswitch_data_1ce

    .line 9
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    if-nez v6, :cond_11

    .line 15
    const/4 v5, 0x0

    .line 16
    return-object v5

    .line 17
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v9

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v10

    .line 33
    new-instance v5, LX/Jqg;

    .line 35
    invoke-direct/range {v5 .. v10}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    return-object v5

    .line 39
    :pswitch_27  #0xb
    new-instance v5, LX/ICe;

    .line 41
    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    iput v0, v5, LX/ICe;->A00:I

    .line 50
    return-object v5

    .line 51
    :pswitch_33  #0xa
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 54
    move-result-wide v0

    .line 55
    new-instance v5, LX/Jzy;

    .line 57
    invoke-direct {v5, v0, v1}, LX/Jzy;-><init>(J)V

    .line 60
    return-object v5

    .line 61
    :pswitch_3d  #0x9
    new-instance v5, LX/JrA;

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, v5, LX/JrA;->A00:Ljava/util/List;

    .line 69
    const-class v1, Ljava/util/List;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 81
    iput-object v0, v5, LX/JrA;->A00:Ljava/util/List;

    .line 83
    return-object v5

    .line 84
    :pswitch_54  #0x8
    new-instance v5, LX/Jqy;

    .line 86
    invoke-direct {v5, v0}, LX/Jqy;-><init>(Landroid/os/Parcel;)V

    .line 89
    return-object v5

    .line 90
    :pswitch_5a  #0x7
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 92
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 95
    return-object v5

    .line 96
    :pswitch_60  #0x6
    new-instance v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 98
    invoke-direct {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 101
    return-object v5

    .line 102
    :pswitch_66  #0x5
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    :try_start_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 109
    move-result-object v12

    .line 110
    if-nez v12, :cond_72

    .line 112
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 114
    :cond_72
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_ad

    .line 120
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_af

    .line 134
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_a7

    .line 140
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a7

    .line 146
    invoke-static {}, LX/Ivd;->values()[LX/Ivd;

    .line 149
    move-result-object v4

    .line 150
    array-length v3, v4

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_98
    if-ge v2, v3, :cond_a7

    .line 154
    aget-object v5, v4, v2

    .line 156
    iget-object v1, v5, LX/Ivd;->value:Ljava/lang/String;

    .line 158
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a9

    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_98

    .line 167
    :cond_a7
    sget-object v5, LX/Ivd;->A0s:LX/Ivd;

    .line 169
    :cond_a9
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_80

    .line 173
    :cond_ad
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 175
    :cond_af
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v6

    .line 183
    if-gez v6, :cond_bb

    .line 185
    const/4 v14, 0x0

    .line 186
    goto :goto_f6

    .line 187
    :cond_bb
    if-nez v6, :cond_be

    .line 189
    goto :goto_f2

    .line 190
    :cond_be
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 193
    move-result-object v14

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_e4

    .line 201
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e4

    .line 207
    invoke-static {}, LX/Ivd;->values()[LX/Ivd;

    .line 210
    move-result-object v4

    .line 211
    array-length v3, v4

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_d5
    if-ge v2, v3, :cond_e4

    .line 215
    aget-object v1, v4, v2

    .line 217
    iget-object v1, v1, LX/Ivd;->value:Ljava/lang/String;

    .line 219
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e4

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_d5

    .line 228
    :cond_e4
    const-class v2, LX/Kn3;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v2, v1}, LX/GLH;->A00(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 237
    add-int/lit8 v5, v5, 0x1

    .line 239
    if-ge v5, v6, :cond_f6

    .line 241
    goto :goto_c3

    .line 242
    :goto_f2
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 245
    move-result-object v14

    .line 246
    :cond_f6
    :goto_f6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_f9} :catch_198

    .line 249
    move-result v1

    .line 250
    const/16 v19, 0x1

    .line 252
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 255
    move-result v16

    .line 256
    :try_start_100
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    instance-of v1, v7, Ljava/lang/Integer;

    .line 268
    const/4 v2, 0x0

    .line 269
    if-eqz v1, :cond_128

    .line 271
    check-cast v7, Ljava/lang/Integer;

    .line 273
    :goto_111
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_114} :catch_198

    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 280
    move-result v17

    .line 281
    :try_start_119
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_198

    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 288
    move-result v18

    .line 289
    :try_start_121
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_12c

    .line 295
    goto :goto_12a

    .line 296
    :cond_128
    move-object v7, v2

    .line 297
    goto :goto_111

    .line 298
    :goto_12a
    const/16 v19, 0x0

    .line 300
    :cond_12c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    instance-of v1, v6, Ljava/lang/Boolean;

    .line 312
    if-eqz v1, :cond_14f

    .line 314
    check-cast v6, Ljava/lang/Boolean;

    .line 316
    :goto_13c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    const-class v1, Ljava/lang/String;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 329
    move-result-object v2

    .line 330
    instance-of v1, v2, Ljava/util/Map;

    .line 332
    if-eqz v1, :cond_17f

    .line 334
    goto :goto_151

    .line 335
    :cond_14f
    move-object v6, v2

    .line 336
    goto :goto_13c

    .line 337
    :goto_151
    if-eqz v2, :cond_17f

    .line 339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v2}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 346
    move-result-object v5

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_181

    .line 353
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    instance-of v1, v3, Ljava/lang/String;

    .line 367
    if-nez v1, :cond_172

    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_172
    instance-of v1, v2, Ljava/lang/String;

    .line 372
    if-nez v1, :cond_177

    .line 374
    const/4 v2, 0x0

    .line 375
    :cond_177
    if-eqz v3, :cond_15b

    .line 377
    if-eqz v2, :cond_15b

    .line 379
    invoke-static {v3, v2, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 382
    goto :goto_15b

    .line 383
    :cond_17f
    const/4 v15, 0x0

    .line 384
    goto :goto_18a

    .line 385
    :cond_181
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 388
    move-result-object v1

    .line 389
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 391
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 394
    :goto_18a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    new-instance v5, LX/Jr6;

    .line 404
    invoke-direct/range {v5 .. v19}, LX/Jr6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    .line 407
    return-object v5
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_198} :catch_198

    .line 408
    :catch_198
    const/4 v5, 0x0

    .line 409
    return-object v5

    .line 410
    :pswitch_19a  #0x4
    const/4 v1, 0x0

    .line 411
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    new-instance v5, LX/Jqu;

    .line 416
    invoke-direct {v5, v0}, LX/Jqu;-><init>(Landroid/os/Parcel;)V

    .line 419
    return-object v5

    .line 420
    :pswitch_1a4  #0x3
    new-instance v5, LX/ICf;

    .line 422
    invoke-direct {v5, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 425
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v0

    .line 429
    iput v0, v5, LX/ICf;->A00:I

    .line 431
    return-object v5

    .line 432
    :pswitch_1b0  #0x2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 435
    move-result-wide v0

    .line 436
    new-instance v5, LX/IF9;

    .line 438
    invoke-direct {v5, v0, v1}, LX/IF9;-><init>(J)V

    .line 441
    return-object v5

    .line 442
    :pswitch_1ba  #0x1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 445
    move-result v0

    .line 446
    new-instance v5, LX/IFD;

    .line 448
    invoke-direct {v5, v0}, LX/IFD;-><init>(I)V

    .line 451
    return-object v5

    .line 452
    :pswitch_1c4  #0x0
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 455
    move-result v0

    .line 456
    new-instance v5, LX/IFC;

    .line 458
    invoke-direct {v5, v0}, LX/IFC;-><init>(F)V

    .line 461
    return-object v5

    .line 462
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_1c4  #00000000
        :pswitch_1ba  #00000001
        :pswitch_1b0  #00000002
        :pswitch_1a4  #00000003
        :pswitch_19a  #00000004
        :pswitch_66  #00000005
        :pswitch_60  #00000006
        :pswitch_5a  #00000007
        :pswitch_54  #00000008
        :pswitch_3d  #00000009
        :pswitch_33  #0000000a
        :pswitch_27  #0000000b
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Jq6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    new-array v0, p1, [LX/Jqg;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0xb
    new-array v0, p1, [LX/ICe;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0xa
    new-array v0, p1, [LX/Jzy;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x9
    new-array v0, p1, [LX/JrA;

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x8
    new-array v0, p1, [LX/Jqy;

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x7
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x6
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x5
    new-array v0, p1, [LX/Jr6;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x4
    new-array v0, p1, [LX/Jqu;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    new-array v0, p1, [LX/ICf;

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x2
    new-array v0, p1, [LX/IF9;

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    new-array v0, p1, [LX/IFD;

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    new-array v0, p1, [LX/IFC;

    .line 43
    return-object v0

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
        :pswitch_e  #00000009
        :pswitch_b  #0000000a
        :pswitch_8  #0000000b
    .end packed-switch
.end method
