.class public abstract LX/QFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .registers 4

    .line 0
    const v1, 0xffff

    .line 3
    const/high16 v0, -0x10000

    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 3
    move-result v2

    .line 4
    sub-int v1, v2, p1

    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 20

    .line 0
    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v16

    .line 6
    const v1, 0xffff

    .line 9
    const v0, -0xb0bb

    .line 12
    move-object/from16 v7, p1

    .line 14
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v5

    .line 24
    :goto_18
    if-eqz v16, :cond_210

    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_20
    if-ge v2, v3, :cond_20a

    .line 34
    aget-object v9, v4, v2

    .line 36
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 38
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_206

    .line 44
    :try_start_2c
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 50
    if-eqz v0, :cond_1f5

    .line 52
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 62
    if-eqz v0, :cond_1f0

    .line 64
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 67
    move-result v15

    .line 68
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 71
    move-result v8

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    invoke-static {v9}, LX/OS3;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    move/from16 v12, p2

    .line 86
    packed-switch v0, :pswitch_data_214

    .line 89
    :cond_59
    :goto_59
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    goto/16 :goto_206

    .line 94
    :pswitch_5e  #0x0
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 100
    if-eqz v0, :cond_1e9

    .line 102
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v7, v12}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    goto/16 :goto_1e4

    .line 111
    :pswitch_6f  #0x1
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/IBinder;

    .line 117
    goto/16 :goto_143

    .line 119
    :pswitch_77  #0x2
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 125
    if-eqz v0, :cond_1e9

    .line 127
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 134
    goto/16 :goto_1e4

    .line 136
    :pswitch_88  #0x3
    invoke-static {v9}, LX/Ow5;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_ce

    .line 142
    const-class v0, Landroid/os/Parcelable;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ce

    .line 150
    invoke-static {v9}, LX/Ow5;->A01(Ljava/lang/reflect/Field;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_ce

    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/List;

    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v1, :cond_1e9

    .line 165
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 168
    move-result v10

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/Parcelable;

    .line 192
    if-nez v0, :cond_c6

    .line 194
    invoke-virtual {v7, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    goto :goto_b4

    .line 198
    :cond_c6
    invoke-static {v7, v0, v12}, LX/N26;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 201
    goto :goto_b4

    .line 202
    :cond_ca
    invoke-static {v7, v10}, LX/QFi;->A01(Landroid/os/Parcel;I)V

    .line 205
    goto :goto_59

    .line 206
    :cond_ce
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_1e9

    .line 214
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 221
    goto/16 :goto_1e4

    .line 223
    :pswitch_df  #0x4
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/os/Bundle;

    .line 229
    if-eqz v0, :cond_1e9

    .line 231
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 238
    goto/16 :goto_1e4

    .line 240
    :pswitch_f0  #0x5
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v14

    .line 244
    check-cast v14, [Landroid/os/Parcelable;

    .line 246
    const/4 v13, 0x0

    .line 247
    if-eqz v14, :cond_1e9

    .line 249
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 252
    move-result v11

    .line 253
    array-length v10, v14

    .line 254
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_102
    if-ge v1, v10, :cond_112

    .line 260
    aget-object v0, v14, v1

    .line 262
    if-nez v0, :cond_10c

    .line 264
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    goto :goto_10f

    .line 268
    :cond_10c
    invoke-static {v7, v0, v12}, LX/N26;->A0y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 271
    :goto_10f
    add-int/lit8 v1, v1, 0x1

    .line 273
    goto :goto_102

    .line 274
    :cond_112
    invoke-static {v7, v11}, LX/QFi;->A01(Landroid/os/Parcel;I)V

    .line 277
    goto/16 :goto_59

    .line 279
    :pswitch_117  #0x6
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_1e9

    .line 287
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 294
    goto/16 :goto_1e4

    .line 296
    :pswitch_128  #0x7
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, [B

    .line 302
    if-eqz v0, :cond_1e9

    .line 304
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 311
    goto/16 :goto_1e4

    .line 313
    :pswitch_139  #0x8
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/os/IInterface;

    .line 319
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 322
    move-result-object v0

    .line 323
    :goto_143
    if-eqz v0, :cond_1e9

    .line 325
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 332
    goto/16 :goto_1e4

    .line 334
    :pswitch_14e  #0x9
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, [I

    .line 340
    if-eqz v0, :cond_1e9

    .line 342
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 345
    move-result v1

    .line 346
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 349
    goto/16 :goto_1e4

    .line 351
    :pswitch_15f  #0xa
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 357
    if-eqz v0, :cond_59

    .line 359
    invoke-static {v10, v7}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    move-result v0

    .line 366
    goto :goto_195

    .line 367
    :pswitch_16f  #0xb
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Long;

    .line 373
    if-eqz v1, :cond_59

    .line 375
    const/high16 v0, 0x80000

    .line 377
    or-int/2addr v10, v0

    .line 378
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 384
    move-result-wide v0

    .line 385
    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 388
    goto/16 :goto_59

    .line 390
    :pswitch_186  #0xc
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 396
    if-eqz v0, :cond_59

    .line 398
    invoke-static {v10, v7}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v0

    .line 405
    :goto_195
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    goto/16 :goto_59

    .line 410
    :pswitch_19a  #0xd
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Float;

    .line 416
    if-eqz v0, :cond_59

    .line 418
    invoke-static {v10, v7}, LX/N22;->A1C(ILandroid/os/Parcel;)V

    .line 421
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 428
    goto/16 :goto_59

    .line 430
    :pswitch_1ae  #0xe
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Double;

    .line 436
    if-eqz v1, :cond_59

    .line 438
    const/high16 v0, 0x80000

    .line 440
    or-int/2addr v10, v0

    .line 441
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 447
    move-result-wide v0

    .line 448
    invoke-virtual {v7, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 451
    goto/16 :goto_59

    .line 453
    :pswitch_1c5  #0xf
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_1e9

    .line 461
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 464
    move-result v1

    .line 465
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 468
    goto :goto_1e4

    .line 469
    :pswitch_1d5  #0x10
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Map;

    .line 475
    if-eqz v0, :cond_1e9

    .line 477
    invoke-static {v7, v10}, LX/QFi;->A00(Landroid/os/Parcel;I)I

    .line 480
    move-result v1

    .line 481
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 484
    :goto_1e4
    invoke-static {v7, v1}, LX/QFi;->A01(Landroid/os/Parcel;I)V

    .line 487
    goto/16 :goto_59

    .line 489
    :cond_1e9
    if-eqz v15, :cond_59

    .line 491
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 494
    goto/16 :goto_59

    .line 496
    :cond_1f0
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f5
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 504
    move-result-object v0

    .line 505
    :goto_1f9
    throw v0
    :try_end_1fa
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_1fa} :catch_1fa

    .line 506
    :catch_1fa
    move-exception v1

    .line 507
    const-string v0, "Error writing field: "

    .line 509
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    const-string v0, "SafeParcel"

    .line 515
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_206
    :goto_206
    add-int/lit8 v2, v2, 0x1

    .line 520
    goto/16 :goto_20

    .line 522
    :cond_20a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 525
    move-result-object v16

    .line 526
    goto/16 :goto_18

    .line 528
    :cond_210
    invoke-static {v7, v5}, LX/QFi;->A01(Landroid/os/Parcel;I)V

    .line 531
    return-void

    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_6f  #00000001
        :pswitch_77  #00000002
        :pswitch_88  #00000003
        :pswitch_df  #00000004
        :pswitch_f0  #00000005
        :pswitch_117  #00000006
        :pswitch_128  #00000007
        :pswitch_139  #00000008
        :pswitch_14e  #00000009
        :pswitch_15f  #0000000a
        :pswitch_16f  #0000000b
        :pswitch_186  #0000000c
        :pswitch_19a  #0000000d
        :pswitch_1ae  #0000000e
        :pswitch_1c5  #0000000f
        :pswitch_1d5  #00000010
    .end packed-switch
.end method
