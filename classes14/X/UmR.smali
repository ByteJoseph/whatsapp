.class public abstract LX/UmR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/UmR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    add-int/lit8 v0, v5, 0x3

    .line 6
    new-array v4, v0, [C

    .line 8
    const/16 v0, 0x67

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v0, v4, v3

    .line 13
    const/16 v0, 0x65

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-char v0, v4, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v0, 0x74

    .line 21
    aput-char v0, v4, v1

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x61

    .line 29
    if-lt v1, v0, :cond_26

    .line 31
    const/16 v0, 0x7a

    .line 33
    if-gt v1, v0, :cond_26

    .line 35
    add-int/lit8 v0, v1, -0x20

    .line 37
    int-to-char v1, v0

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    aput-char v1, v4, v0

    .line 41
    :goto_29
    if-ge v2, v5, :cond_36

    .line 43
    add-int/lit8 v1, v2, 0x3

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    aput-char v0, v4, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_29

    .line 54
    :cond_36
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 59
    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)V
    .registers 36

    .line 0
    sget-object v1, LX/UmR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    move-object/from16 v16, p0

    .line 4
    move-object/from16 v0, v16

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-object v8, v0

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v7

    .line 14
    :goto_e
    const-class v6, Ljava/lang/Object;

    .line 16
    if-eq v8, v6, :cond_15e

    .line 18
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_18
    if-ge v4, v5, :cond_158

    .line 26
    aget-object v9, v6, v4

    .line 28
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10e

    .line 38
    new-instance v2, LX/UFP;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/UFP;->A01:Ljava/lang/String;

    .line 49
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 52
    move-result v1

    .line 53
    and-int/lit16 v0, v1, 0x88

    .line 55
    if-gtz v0, :cond_ff

    .line 57
    const/4 v14, 0x1

    .line 58
    and-int/lit8 v0, v1, 0x1

    .line 60
    if-lez v0, :cond_40

    .line 62
    iput-object v9, v2, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 64
    :cond_40
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 71
    move-result v13

    .line 72
    add-int/lit8 v0, v13, 0x3

    .line 74
    new-array v12, v0, [C

    .line 76
    const/16 v0, 0x73

    .line 78
    const/4 v11, 0x0

    .line 79
    aput-char v0, v12, v11

    .line 81
    const/16 v0, 0x65

    .line 83
    const/4 v10, 0x1

    .line 84
    aput-char v0, v12, v14

    .line 86
    const/4 v1, 0x2

    .line 87
    const/16 v0, 0x74

    .line 89
    aput-char v0, v12, v1

    .line 91
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x61

    .line 97
    if-lt v1, v0, :cond_6a

    .line 99
    const/16 v0, 0x7a

    .line 101
    if-gt v1, v0, :cond_6a

    .line 103
    add-int/lit8 v0, v1, -0x20

    .line 105
    int-to-char v1, v0

    .line 106
    :cond_6a
    const/4 v0, 0x3

    .line 107
    aput-char v1, v12, v0

    .line 109
    :goto_6d
    if-ge v10, v13, :cond_7a

    .line 111
    add-int/lit8 v1, v10, 0x3

    .line 113
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v0

    .line 117
    aput-char v0, v12, v1

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    new-instance v10, Ljava/lang/String;

    .line 124
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([C)V

    .line 127
    :try_start_7f
    new-array v1, v14, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v11

    .line 135
    invoke-virtual {v8, v10, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    if-eqz v14, :cond_ce

    .line 157
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 160
    move-result v12

    .line 161
    add-int/lit8 v0, v12, 0x2

    .line 163
    new-array v11, v0, [C

    .line 165
    const/16 v0, 0x69

    .line 167
    const/4 v1, 0x0

    .line 168
    aput-char v0, v11, v1

    .line 170
    const/16 v0, 0x73

    .line 172
    const/4 v10, 0x1

    .line 173
    aput-char v0, v11, v10

    .line 175
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x61

    .line 181
    if-lt v1, v0, :cond_be

    .line 183
    const/16 v0, 0x7a

    .line 185
    if-gt v1, v0, :cond_be

    .line 187
    add-int/lit8 v0, v1, -0x20

    .line 189
    int-to-char v1, v0

    .line 190
    :cond_be
    const/4 v0, 0x2

    .line 191
    aput-char v1, v11, v0

    .line 193
    :goto_c1
    if-ge v10, v12, :cond_d3

    .line 195
    add-int/lit8 v1, v10, 0x2

    .line 197
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v0

    .line 201
    aput-char v0, v11, v1

    .line 203
    add-int/lit8 v10, v10, 0x1

    .line 205
    goto :goto_c1

    .line 206
    :cond_ce
    invoke-static {v13}, LX/UmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_d8

    .line 211
    :cond_d3
    new-instance v0, Ljava/lang/String;

    .line 213
    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([C)V

    .line 216
    :goto_d8
    const/4 v10, 0x0

    .line 217
    :try_start_d9
    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_df} :catch_df

    .line 223
    :catch_df
    iget-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 225
    if-nez v0, :cond_f3

    .line 227
    if-eqz v14, :cond_f3

    .line 229
    :try_start_e5
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/UmR;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f3} :catch_f3

    .line 243
    :catch_f3
    :cond_f3
    iget-object v0, v2, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 245
    if-nez v0, :cond_112

    .line 247
    iget-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 249
    if-nez v0, :cond_112

    .line 251
    iget-object v0, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 253
    if-nez v0, :cond_112

    .line 255
    :cond_ff
    :goto_ff
    iget-object v0, v2, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 257
    if-nez v0, :cond_10b

    .line 259
    iget-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 261
    if-nez v0, :cond_10b

    .line 263
    iget-object v0, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    :cond_10b
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10e
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto/16 :goto_18

    .line 274
    :cond_112
    iget-object v1, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 276
    if-eqz v1, :cond_128

    .line 278
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 286
    if-eqz v0, :cond_128

    .line 288
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_128

    .line 294
    iput-object v10, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 296
    :cond_128
    iget-object v1, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 298
    if-eqz v1, :cond_13e

    .line 300
    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    .line 308
    if-eqz v0, :cond_13e

    .line 310
    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    iput-object v10, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 318
    :cond_13e
    iget-object v0, v2, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 320
    if-nez v0, :cond_14b

    .line 322
    iget-object v0, v2, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 324
    if-nez v0, :cond_14b

    .line 326
    iget-object v0, v2, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 328
    if-nez v0, :cond_14b

    .line 330
    goto :goto_ff

    .line 331
    :cond_14b
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v2, LX/UFP;->A00:Ljava/lang/Class;

    .line 337
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/UFP;->A05:Ljava/lang/reflect/Type;

    .line 343
    goto :goto_ff

    .line 344
    :cond_158
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 347
    move-result-object v8

    .line 348
    goto/16 :goto_e

    .line 350
    :cond_15e
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 357
    move-result v0

    .line 358
    new-array v0, v0, [LX/UFP;

    .line 360
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, [LX/UFP;

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    const-string v0, "java.util."

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    move-result v0

    .line 376
    const-string v1, "AccAccess"

    .line 378
    if-eqz v0, :cond_18c

    .line 380
    const-string v0, "net.minidev.asm."

    .line 382
    invoke-static {v0, v2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v18

    .line 386
    :goto_182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 389
    move-result-object v0

    .line 390
    new-instance v8, LX/NyD;

    .line 392
    invoke-direct {v8, v0}, LX/NyD;-><init>(Ljava/lang/ClassLoader;)V

    .line 395
    goto :goto_191

    .line 396
    :cond_18c
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v18

    .line 400
    goto :goto_182

    .line 401
    :goto_191
    :try_start_191
    move-object/from16 v0, v18

    .line 403
    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    move-result-object v7

    .line 407
    goto :goto_199
    :try_end_198
    .catch Ljava/lang/ClassNotFoundException; {:try_start_191 .. :try_end_198} :catch_198

    .line 408
    :catch_198
    const/4 v7, 0x0

    .line 409
    :goto_199
    move-object/from16 v5, v16

    .line 411
    new-instance v4, Ljava/util/LinkedList;

    .line 413
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 416
    :goto_1a0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1c0

    .line 422
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 428
    move-result-object v3

    .line 429
    array-length v2, v3

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_1af
    if-ge v1, v2, :cond_1b9

    .line 433
    aget-object v0, v3, v1

    .line 435
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 440
    goto :goto_1af

    .line 441
    :cond_1b9
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_1c0

    .line 447
    goto :goto_1a0

    .line 448
    :cond_1c0
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 451
    if-nez v7, :cond_56d

    .line 453
    new-instance v2, LX/UmW;

    .line 455
    move-object/from16 v0, v16

    .line 457
    invoke-direct {v2, v0, v8, v9}, LX/UmW;-><init>(Ljava/lang/Class;LX/NyD;[LX/UFP;)V

    .line 460
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v11

    .line 464
    :cond_1d0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_22d

    .line 470
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    sget-object v0, LX/OxU;->A01:Ljava/util/HashMap;

    .line 476
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 482
    if-eqz v0, :cond_1d0

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v10

    .line 488
    :cond_1e8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d0

    .line 494
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Class;

    .line 500
    if-eqz v0, :cond_1e8

    .line 502
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 505
    move-result-object v8

    .line 506
    array-length v7, v8

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_1fd
    if-ge v5, v7, :cond_1e8

    .line 511
    aget-object v4, v8, v5

    .line 513
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 516
    move-result v0

    .line 517
    and-int/lit8 v0, v0, 0x8

    .line 519
    if-eqz v0, :cond_22a

    .line 521
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 524
    move-result-object v3

    .line 525
    array-length v1, v3

    .line 526
    const/4 v0, 0x1

    .line 527
    if-ne v1, v0, :cond_22a

    .line 529
    aget-object v0, v3, v9

    .line 531
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_22a

    .line 537
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 540
    move-result-object v1

    .line 541
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_22a

    .line 549
    iget-object v0, v2, LX/UmW;->A04:Ljava/util/HashMap;

    .line 551
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_22a
    add-int/lit8 v5, v5, 0x1

    .line 556
    goto :goto_1fd

    .line 557
    :cond_22d
    const/4 v5, 0x1

    .line 558
    new-instance v14, LX/Ugh;

    .line 560
    invoke-direct {v14}, LX/Ugh;-><init>()V

    .line 563
    iget-object v13, v2, LX/UmW;->A06:[LX/UFP;

    .line 565
    array-length v3, v13

    .line 566
    const/16 v0, 0xa

    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v3, v0}, LX/2Ai;->A1T(II)Z

    .line 572
    move-result v17

    .line 573
    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    .line 575
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-result-object v4

    .line 579
    iget-object v8, v2, LX/UmW;->A03:Ljava/lang/String;

    .line 581
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, ";>;"

    .line 586
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    move-result-object v9

    .line 590
    iget-object v10, v2, LX/UmW;->A01:Ljava/lang/String;

    .line 592
    sget-object v6, LX/UmW;->A07:Ljava/lang/String;

    .line 594
    const/16 v22, 0x0

    .line 596
    const/16 v4, 0x32

    .line 598
    const/16 v0, 0x21

    .line 600
    iput v4, v14, LX/Ugh;->A0D:I

    .line 602
    iput v0, v14, LX/Ugh;->A00:I

    .line 604
    iget-object v7, v14, LX/Ugh;->A0V:LX/Una;

    .line 606
    iput v4, v7, LX/Una;->A03:I

    .line 608
    iput-object v10, v7, LX/Una;->A05:Ljava/lang/String;

    .line 610
    const/4 v4, 0x7

    .line 611
    invoke-static {v10, v7, v4}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 614
    move-result-object v0

    .line 615
    iget v0, v0, LX/Um3;->A02:I

    .line 617
    iput v0, v14, LX/Ugh;->A0C:I

    .line 619
    if-eqz v9, :cond_273

    .line 621
    invoke-virtual {v7, v9}, LX/Una;->A0A(Ljava/lang/String;)I

    .line 624
    move-result v0

    .line 625
    iput v0, v14, LX/Ugh;->A09:I

    .line 627
    :cond_273
    if-nez v6, :cond_497

    .line 629
    const/4 v0, 0x0

    .line 630
    :goto_276
    iput v0, v14, LX/Ugh;->A0B:I

    .line 632
    const-string v20, "<init>"

    .line 634
    const-string v21, "()V"

    .line 636
    move-object/from16 v23, v22

    .line 638
    move/from16 v24, v5

    .line 640
    move-object/from16 v19, v14

    .line 642
    invoke-virtual/range {v19 .. v24}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 645
    move-result-object v4

    .line 646
    const/16 v0, 0x19

    .line 648
    invoke-virtual {v4, v0, v1}, LX/Umw;->A0B(II)V

    .line 651
    const/4 v12, 0x0

    .line 652
    const/16 v27, 0xb7

    .line 654
    move-object/from16 v23, v4

    .line 656
    move-object/from16 v24, v6

    .line 658
    move-object/from16 v25, v20

    .line 660
    move-object/from16 v26, v21

    .line 662
    move/from16 v28, v1

    .line 664
    invoke-virtual/range {v23 .. v28}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 667
    const/16 v10, 0xb1

    .line 669
    invoke-virtual {v4, v10}, LX/Umw;->A07(I)V

    .line 672
    invoke-virtual {v4, v5, v5}, LX/Umw;->A0A(II)V

    .line 675
    const-string v24, "set"

    .line 677
    const-string v25, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    .line 679
    move-object/from16 v27, v22

    .line 681
    move-object/from16 v23, v14

    .line 683
    move-object/from16 v26, v22

    .line 685
    move/from16 v28, v5

    .line 687
    invoke-virtual/range {v23 .. v28}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 690
    move-result-object v9

    .line 691
    const/16 v4, 0x15

    .line 693
    const/4 v6, 0x2

    .line 694
    const/16 v0, 0xe

    .line 696
    if-eqz v3, :cond_2ea

    .line 698
    if-le v3, v0, :cond_46e

    .line 700
    invoke-virtual {v9, v4, v6}, LX/Umw;->A0B(II)V

    .line 703
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 706
    move-result-object v11

    .line 707
    new-instance v7, LX/Uk7;

    .line 709
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 712
    array-length v0, v11

    .line 713
    sub-int/2addr v0, v5

    .line 714
    invoke-virtual {v9, v7, v11, v1, v0}, LX/Umw;->A0I(LX/Uk7;[LX/Uk7;II)V

    .line 717
    const/4 v6, 0x0

    .line 718
    :cond_2ce
    aget-object v0, v13, v6

    .line 720
    add-int/lit8 v15, v12, 0x1

    .line 722
    aget-object v12, v11, v12

    .line 724
    invoke-virtual {v9, v12}, LX/Umw;->A0G(LX/Uk7;)V

    .line 727
    iget-object v12, v0, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 729
    if-nez v12, :cond_469

    .line 731
    iget-object v12, v0, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 733
    if-nez v12, :cond_469

    .line 735
    invoke-virtual {v9, v10}, LX/Umw;->A07(I)V

    .line 738
    :goto_2e2
    add-int/lit8 v6, v6, 0x1

    .line 740
    move v12, v15

    .line 741
    if-lt v6, v3, :cond_2ce

    .line 743
    invoke-virtual {v9, v7}, LX/Umw;->A0G(LX/Uk7;)V

    .line 746
    :cond_2ea
    invoke-static {v2, v9}, LX/UmW;->A01(LX/UmW;LX/Umw;)V

    .line 749
    invoke-virtual {v9, v1, v1}, LX/Umw;->A0A(II)V

    .line 752
    const-string v26, "get"

    .line 754
    const-string v27, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 756
    const/16 v6, 0xe

    .line 758
    move-object/from16 v29, v22

    .line 760
    move-object/from16 v25, v14

    .line 762
    move-object/from16 v28, v22

    .line 764
    move/from16 v30, v5

    .line 766
    invoke-virtual/range {v25 .. v30}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 769
    move-result-object v0

    .line 770
    const/16 v15, 0xb4

    .line 772
    const/16 v7, 0xc0

    .line 774
    const/16 v12, 0xb0

    .line 776
    if-nez v3, :cond_377

    .line 778
    const/16 v29, 0x3

    .line 780
    const/4 v4, 0x0

    .line 781
    move-object/from16 v30, v22

    .line 783
    move/from16 v32, v1

    .line 785
    move-object/from16 v27, v0

    .line 787
    move/from16 v31, v1

    .line 789
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 792
    :cond_318
    :goto_318
    invoke-static {v2, v0}, LX/UmW;->A01(LX/UmW;LX/Umw;)V

    .line 795
    invoke-virtual {v0, v4, v4}, LX/Umw;->A0A(II)V

    .line 798
    const/16 v4, 0x99

    .line 800
    const/16 v7, 0xb0

    .line 802
    if-nez v17, :cond_530

    .line 804
    const/16 v11, 0xb4

    .line 806
    const-string v29, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    .line 808
    const/16 v10, 0xc0

    .line 810
    const/16 v32, 0x1

    .line 812
    move-object/from16 v31, v22

    .line 814
    move-object/from16 v27, v14

    .line 816
    move-object/from16 v28, v24

    .line 818
    invoke-virtual/range {v27 .. v32}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 821
    move-result-object v1

    .line 822
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 825
    move-result-object v15

    .line 826
    const/4 v0, 0x0

    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_33c
    if-ge v0, v3, :cond_49f

    .line 830
    aget-object v5, v13, v0

    .line 832
    const/16 v9, 0x19

    .line 834
    const/4 v6, 0x2

    .line 835
    invoke-virtual {v1, v9, v6}, LX/Umw;->A0B(II)V

    .line 838
    iget-object v6, v5, LX/UFP;->A01:Ljava/lang/String;

    .line 840
    invoke-virtual {v1, v6}, LX/Umw;->A0E(Ljava/lang/Object;)V

    .line 843
    const-string v30, "(Ljava/lang/Object;)Z"

    .line 845
    const/16 v32, 0x0

    .line 847
    const/16 v31, 0xb6

    .line 849
    const-string v28, "java/lang/String"

    .line 851
    const-string v29, "equals"

    .line 853
    move-object/from16 v27, v1

    .line 855
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 858
    aget-object v6, v15, v12

    .line 860
    invoke-virtual {v1, v6, v4}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 863
    invoke-static {v5, v2, v1}, LX/UmW;->A00(LX/UFP;LX/UmW;LX/Umw;)V

    .line 866
    aget-object v5, v15, v12

    .line 868
    invoke-virtual {v1, v5}, LX/Umw;->A0G(LX/Uk7;)V

    .line 871
    const/16 v29, 0x3

    .line 873
    move-object/from16 v30, v22

    .line 875
    move-object/from16 v28, v22

    .line 877
    move/from16 v31, v32

    .line 879
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 882
    add-int/lit8 v12, v12, 0x1

    .line 884
    add-int/lit8 v0, v0, 0x1

    .line 886
    goto :goto_33c

    .line 887
    :cond_377
    if-le v3, v6, :cond_403

    .line 889
    const/4 v6, 0x2

    .line 890
    invoke-virtual {v0, v4, v6}, LX/Umw;->A0B(II)V

    .line 893
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 896
    move-result-object v6

    .line 897
    new-instance v11, LX/Uk7;

    .line 899
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 902
    array-length v4, v6

    .line 903
    sub-int/2addr v4, v5

    .line 904
    invoke-virtual {v0, v11, v6, v1, v4}, LX/Umw;->A0I(LX/Uk7;[LX/Uk7;II)V

    .line 907
    const/4 v10, 0x0

    .line 908
    :cond_38c
    aget-object v9, v13, v1

    .line 910
    add-int/lit8 v16, v10, 0x1

    .line 912
    aget-object v4, v6, v10

    .line 914
    invoke-virtual {v0, v4}, LX/Umw;->A0G(LX/Uk7;)V

    .line 917
    const/4 v4, 0x0

    .line 918
    const/16 v29, 0x3

    .line 920
    move-object/from16 v30, v22

    .line 922
    move/from16 v32, v4

    .line 924
    move-object/from16 v27, v0

    .line 926
    move/from16 v31, v4

    .line 928
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 931
    iget-object v10, v9, LX/UFP;->A02:Ljava/lang/reflect/Field;

    .line 933
    if-nez v10, :cond_3c8

    .line 935
    iget-object v10, v9, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 937
    if-nez v10, :cond_3c8

    .line 939
    invoke-virtual {v0, v5}, LX/Umw;->A07(I)V

    .line 942
    :goto_3ae
    invoke-virtual {v0, v12}, LX/Umw;->A07(I)V

    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 947
    move/from16 v10, v16

    .line 949
    const/16 v7, 0xc0

    .line 951
    const/4 v5, 0x1

    .line 952
    if-lt v1, v3, :cond_38c

    .line 954
    invoke-virtual {v0, v11}, LX/Umw;->A0G(LX/Uk7;)V

    .line 957
    move-object/from16 v30, v22

    .line 959
    move/from16 v32, v4

    .line 961
    move/from16 v31, v4

    .line 963
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 966
    goto/16 :goto_318

    .line 968
    :cond_3c8
    const/16 v10, 0x19

    .line 970
    invoke-virtual {v0, v10, v5}, LX/Umw;->A0B(II)V

    .line 973
    invoke-virtual {v0, v7, v8}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 976
    iget-object v5, v9, LX/UFP;->A00:Ljava/lang/Class;

    .line 978
    invoke-static {v5}, LX/Un9;->A03(Ljava/lang/Class;)LX/Un9;

    .line 981
    move-result-object v10

    .line 982
    iget-object v5, v9, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 984
    if-nez v5, :cond_3eb

    .line 986
    iget-object v5, v9, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 988
    if-nez v5, :cond_3eb

    .line 990
    :cond_3de
    iget-object v7, v9, LX/UFP;->A01:Ljava/lang/String;

    .line 992
    invoke-virtual {v10}, LX/Un9;->A06()Ljava/lang/String;

    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v0, v15, v8, v7, v5}, LX/Umw;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :goto_3e7
    invoke-static {v0, v10}, LX/UmR;->A02(LX/Umw;LX/Un9;)V

    .line 1002
    goto :goto_3ae

    .line 1003
    :cond_3eb
    iget-object v5, v9, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 1005
    if-eqz v5, :cond_3de

    .line 1007
    invoke-static {v5}, LX/Un9;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1010
    move-result-object v33

    .line 1011
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1014
    move-result-object v32

    .line 1015
    const/16 v34, 0xb6

    .line 1017
    move-object/from16 v30, v0

    .line 1019
    move-object/from16 v31, v8

    .line 1021
    move/from16 p0, v4

    .line 1023
    invoke-virtual/range {v30 .. v35}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1026
    goto :goto_3e7

    .line 1027
    :cond_403
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 1030
    move-result-object v10

    .line 1031
    const/4 v5, 0x0

    .line 1032
    :goto_408
    aget-object v9, v13, v5

    .line 1034
    aget-object v4, v10, v1

    .line 1036
    invoke-static {v4, v0, v1}, LX/UmW;->A03(LX/Uk7;LX/Umw;I)V

    .line 1039
    const/16 v6, 0x19

    .line 1041
    const/4 v4, 0x1

    .line 1042
    invoke-virtual {v0, v6, v4}, LX/Umw;->A0B(II)V

    .line 1045
    invoke-virtual {v0, v7, v8}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 1048
    iget-object v4, v9, LX/UFP;->A00:Ljava/lang/Class;

    .line 1050
    invoke-static {v4}, LX/Un9;->A03(Ljava/lang/Class;)LX/Un9;

    .line 1053
    move-result-object v4

    .line 1054
    iget-object v6, v9, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 1056
    if-nez v6, :cond_451

    .line 1058
    iget-object v6, v9, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 1060
    if-nez v6, :cond_451

    .line 1062
    :cond_426
    iget-object v9, v9, LX/UFP;->A01:Ljava/lang/String;

    .line 1064
    invoke-virtual {v4}, LX/Un9;->A06()Ljava/lang/String;

    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v0, v15, v8, v9, v6}, LX/Umw;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :goto_42f
    invoke-static {v0, v4}, LX/UmR;->A02(LX/Umw;LX/Un9;)V

    .line 1074
    invoke-virtual {v0, v12}, LX/Umw;->A07(I)V

    .line 1077
    aget-object v4, v10, v1

    .line 1079
    invoke-virtual {v0, v4}, LX/Umw;->A0G(LX/Uk7;)V

    .line 1082
    const/4 v4, 0x0

    .line 1083
    const/16 v29, 0x3

    .line 1085
    move-object/from16 v30, v22

    .line 1087
    move/from16 v32, v4

    .line 1089
    move-object/from16 v27, v0

    .line 1091
    move-object/from16 v28, v22

    .line 1093
    move/from16 v31, v4

    .line 1095
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1098
    add-int/lit8 v1, v1, 0x1

    .line 1100
    add-int/lit8 v5, v5, 0x1

    .line 1102
    if-ge v5, v3, :cond_318

    .line 1104
    goto :goto_408

    .line 1105
    :cond_451
    iget-object v6, v9, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 1107
    if-eqz v6, :cond_426

    .line 1109
    invoke-static {v6}, LX/Un9;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1112
    move-result-object v30

    .line 1113
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1116
    move-result-object v29

    .line 1117
    const/16 v32, 0x0

    .line 1119
    const/16 v31, 0xb6

    .line 1121
    move-object/from16 v27, v0

    .line 1123
    move-object/from16 v28, v8

    .line 1125
    invoke-virtual/range {v27 .. v32}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1128
    goto :goto_42f

    .line 1129
    :cond_469
    invoke-static {v0, v2, v9}, LX/UmW;->A00(LX/UFP;LX/UmW;LX/Umw;)V

    .line 1132
    goto/16 :goto_2e2

    .line 1134
    :cond_46e
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 1137
    move-result-object v11

    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v6, 0x0

    .line 1140
    :goto_474
    aget-object v10, v13, v7

    .line 1142
    aget-object v0, v11, v6

    .line 1144
    invoke-static {v0, v9, v6}, LX/UmW;->A03(LX/Uk7;LX/Umw;I)V

    .line 1147
    invoke-static {v10, v2, v9}, LX/UmW;->A00(LX/UFP;LX/UmW;LX/Umw;)V

    .line 1150
    aget-object v0, v11, v6

    .line 1152
    invoke-virtual {v9, v0}, LX/Umw;->A0G(LX/Uk7;)V

    .line 1155
    const/16 v27, 0x3

    .line 1157
    move-object/from16 v28, v22

    .line 1159
    move/from16 v30, v1

    .line 1161
    move-object/from16 v25, v9

    .line 1163
    move/from16 v29, v1

    .line 1165
    invoke-virtual/range {v25 .. v30}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1168
    add-int/lit8 v6, v6, 0x1

    .line 1170
    add-int/lit8 v7, v7, 0x1

    .line 1172
    if-ge v7, v3, :cond_2ea

    .line 1174
    goto :goto_474

    .line 1175
    :cond_497
    invoke-static {v6, v7, v4}, LX/Una;->A03(Ljava/lang/String;LX/Una;I)LX/Um3;

    .line 1178
    move-result-object v0

    .line 1179
    iget v0, v0, LX/Um3;->A02:I

    .line 1181
    goto/16 :goto_276

    .line 1183
    :cond_49f
    invoke-static {v2, v1}, LX/UmW;->A02(LX/UmW;LX/Umw;)V

    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {v1, v0, v0}, LX/Umw;->A0A(II)V

    .line 1190
    const-string v25, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    .line 1192
    const/16 v28, 0x1

    .line 1194
    move-object/from16 v27, v22

    .line 1196
    move-object/from16 v24, v26

    .line 1198
    move-object/from16 v26, v22

    .line 1200
    invoke-virtual/range {v23 .. v28}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v3}, LX/UmR;->A03(I)[LX/Uk7;

    .line 1207
    move-result-object v15

    .line 1208
    const/4 v12, 0x0

    .line 1209
    :goto_4b9
    if-ge v0, v3, :cond_529

    .line 1211
    aget-object v6, v13, v0

    .line 1213
    const/16 v5, 0x19

    .line 1215
    const/4 v9, 0x2

    .line 1216
    invoke-virtual {v1, v5, v9}, LX/Umw;->A0B(II)V

    .line 1219
    iget-object v9, v6, LX/UFP;->A01:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1, v9}, LX/Umw;->A0E(Ljava/lang/Object;)V

    .line 1224
    const-string v26, "(Ljava/lang/Object;)Z"

    .line 1226
    const/16 v28, 0x0

    .line 1228
    const/16 v27, 0xb6

    .line 1230
    const-string v24, "java/lang/String"

    .line 1232
    const-string v25, "equals"

    .line 1234
    move-object/from16 v23, v1

    .line 1236
    invoke-virtual/range {v23 .. v28}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1239
    aget-object v9, v15, v12

    .line 1241
    invoke-virtual {v1, v9, v4}, LX/Umw;->A0H(LX/Uk7;I)V

    .line 1244
    const/4 v4, 0x1

    .line 1245
    invoke-virtual {v1, v5, v4}, LX/Umw;->A0B(II)V

    .line 1248
    invoke-virtual {v1, v10, v8}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 1251
    iget-object v4, v6, LX/UFP;->A00:Ljava/lang/Class;

    .line 1253
    invoke-static {v4}, LX/Un9;->A03(Ljava/lang/Class;)LX/Un9;

    .line 1256
    move-result-object v4

    .line 1257
    iget-object v5, v6, LX/UFP;->A04:Ljava/lang/reflect/Method;

    .line 1259
    if-nez v5, :cond_517

    .line 1261
    iget-object v5, v6, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 1263
    if-nez v5, :cond_517

    .line 1265
    :cond_4f1
    iget-object v6, v6, LX/UFP;->A01:Ljava/lang/String;

    .line 1267
    invoke-virtual {v4}, LX/Un9;->A06()Ljava/lang/String;

    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v1, v11, v8, v6, v5}, LX/Umw;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :goto_4fa
    invoke-static {v1, v4}, LX/UmR;->A02(LX/Umw;LX/Un9;)V

    .line 1277
    invoke-virtual {v1, v7}, LX/Umw;->A07(I)V

    .line 1280
    aget-object v4, v15, v12

    .line 1282
    invoke-virtual {v1, v4}, LX/Umw;->A0G(LX/Uk7;)V

    .line 1285
    const/16 v25, 0x3

    .line 1287
    move-object/from16 v26, v22

    .line 1289
    move-object/from16 v24, v22

    .line 1291
    move/from16 v27, v28

    .line 1293
    invoke-virtual/range {v23 .. v28}, LX/Umw;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 1296
    add-int/lit8 v12, v12, 0x1

    .line 1298
    add-int/lit8 v0, v0, 0x1

    .line 1300
    const/16 v4, 0x99

    .line 1302
    goto :goto_4b9

    .line 1303
    :cond_517
    iget-object v5, v6, LX/UFP;->A03:Ljava/lang/reflect/Method;

    .line 1305
    if-eqz v5, :cond_4f1

    .line 1307
    invoke-static {v5}, LX/Un9;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1310
    move-result-object v26

    .line 1311
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1314
    move-result-object v25

    .line 1315
    move-object/from16 v24, v8

    .line 1317
    invoke-virtual/range {v23 .. v28}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1320
    goto :goto_4fa

    .line 1321
    :cond_529
    invoke-static {v2, v1}, LX/UmW;->A02(LX/UmW;LX/Umw;)V

    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v1, v0, v0}, LX/Umw;->A0A(II)V

    .line 1328
    :cond_530
    const-string v24, "newInstance"

    .line 1330
    const-string v25, "()Ljava/lang/Object;"

    .line 1332
    const/4 v3, 0x1

    .line 1333
    move-object/from16 v27, v22

    .line 1335
    move-object/from16 v23, v14

    .line 1337
    move-object/from16 v26, v22

    .line 1339
    move/from16 v28, v3

    .line 1341
    invoke-virtual/range {v23 .. v28}, LX/Ugh;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/Umw;

    .line 1344
    move-result-object v1

    .line 1345
    const/16 v0, 0xbb

    .line 1347
    invoke-virtual {v1, v0, v8}, LX/Umw;->A0C(ILjava/lang/String;)V

    .line 1350
    const/16 v0, 0x59

    .line 1352
    invoke-virtual {v1, v0}, LX/Umw;->A07(I)V

    .line 1355
    const/16 v27, 0x0

    .line 1357
    const/16 v26, 0xb7

    .line 1359
    move-object/from16 v22, v1

    .line 1361
    move-object/from16 v23, v8

    .line 1363
    move-object/from16 v24, v20

    .line 1365
    move-object/from16 v25, v21

    .line 1367
    invoke-virtual/range {v22 .. v27}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1370
    invoke-virtual {v1, v7}, LX/Umw;->A07(I)V

    .line 1373
    const/4 v0, 0x2

    .line 1374
    invoke-virtual {v1, v0, v3}, LX/Umw;->A0A(II)V

    .line 1377
    invoke-virtual {v14}, LX/Ugh;->A02()[B

    .line 1380
    move-result-object v3

    .line 1381
    iget-object v1, v2, LX/UmW;->A05:LX/NyD;

    .line 1383
    iget-object v0, v2, LX/UmW;->A00:Ljava/lang/String;

    .line 1385
    invoke-virtual {v1, v0, v3}, LX/NyD;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    .line 1388
    move-result-object v7

    .line 1389
    :cond_56d
    :try_start_56d
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1392
    const-string v0, "setAccessor"

    .line 1394
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1397
    move-result-object v0

    .line 1398
    throw v0
    :try_end_577
    .catch Ljava/lang/Exception; {:try_start_56d .. :try_end_577} :catch_577

    .line 1399
    :catch_577
    move-exception v2

    .line 1400
    const-string v1, "Error constructing accessor class: "

    .line 1402
    move-object/from16 v0, v18

    .line 1404
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v1

    .line 1408
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1410
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1413
    throw v0
.end method

.method public static A02(LX/Umw;LX/Un9;)V
    .registers 8

    .line 0
    iget v1, p1, LX/Un9;->A00:I

    .line 2
    const/16 v0, 0xc

    .line 4
    if-eq v1, v0, :cond_9

    .line 6
    packed-switch v1, :pswitch_data_50

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x1
    const-string v3, "(Z)Ljava/lang/Boolean;"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v4, 0xb8

    .line 15
    const-string v1, "java/lang/Boolean"

    .line 17
    goto :goto_49

    .line 18
    :pswitch_12  #0x2
    const-string v3, "(C)Ljava/lang/Character;"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v4, 0xb8

    .line 23
    const-string v1, "java/lang/Character"

    .line 25
    goto :goto_49

    .line 26
    :pswitch_1a  #0x3
    const-string v3, "(B)Ljava/lang/Byte;"

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v4, 0xb8

    .line 31
    const-string v1, "java/lang/Byte"

    .line 33
    goto :goto_49

    .line 34
    :pswitch_22  #0x4
    const-string v3, "(S)Ljava/lang/Short;"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v4, 0xb8

    .line 39
    const-string v1, "java/lang/Short"

    .line 41
    goto :goto_49

    .line 42
    :pswitch_2a  #0x5
    const-string v3, "(I)Ljava/lang/Integer;"

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v4, 0xb8

    .line 47
    const-string v1, "java/lang/Integer"

    .line 49
    goto :goto_49

    .line 50
    :pswitch_32  #0x6
    const-string v3, "(F)Ljava/lang/Float;"

    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v4, 0xb8

    .line 55
    const-string v1, "java/lang/Float"

    .line 57
    goto :goto_49

    .line 58
    :pswitch_3a  #0x7
    const-string v3, "(J)Ljava/lang/Long;"

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v4, 0xb8

    .line 63
    const-string v1, "java/lang/Long"

    .line 65
    goto :goto_49

    .line 66
    :pswitch_42  #0x8
    const-string v3, "(D)Ljava/lang/Double;"

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v4, 0xb8

    .line 71
    const-string v1, "java/lang/Double"

    .line 73
    :goto_49
    const-string v2, "valueOf"

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, LX/Umw;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_12  #00000002
        :pswitch_1a  #00000003
        :pswitch_22  #00000004
        :pswitch_2a  #00000005
        :pswitch_32  #00000006
        :pswitch_3a  #00000007
        :pswitch_42  #00000008
    .end packed-switch
.end method

.method public static A03(I)[LX/Uk7;
    .registers 4

    .line 0
    new-array v2, p0, [LX/Uk7;

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, p0, :cond_f

    .line 5
    new-instance v0, LX/Uk7;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    aput-object v0, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    return-object v2
.end method
