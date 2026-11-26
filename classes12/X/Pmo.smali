.class public final LX/Pmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;


# instance fields
.field public final A00:LX/P23;

.field public final A01:LX/Pmp;

.field public final A02:LX/Pmn;

.field public final A03:LX/QPa;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/QPa;LX/P23;LX/Pmp;LX/Pmn;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pmo;->A00:LX/P23;

    .line 5
    iput-object p1, p0, LX/Pmo;->A03:LX/QPa;

    .line 7
    iput-object p3, p0, LX/Pmo;->A01:LX/Pmp;

    .line 9
    iput-object p4, p0, LX/Pmo;->A02:LX/Pmn;

    .line 11
    iput-object p5, p0, LX/Pmo;->A04:Ljava/util/List;

    .line 13
    return-void
.end method

.method private A00(Lcom/google/gson/Gson;LX/PA8;Ljava/lang/Class;Z)LX/Oyn;
    .registers 35

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v12, p2

    .line 4
    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v1, LX/Oyn;->A02:LX/Oyn;

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v13

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v19

    .line 21
    move-object v11, v14

    .line 22
    :goto_16
    const-class v0, Ljava/lang/Object;

    .line 24
    if-eq v11, v0, :cond_19a

    .line 26
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    move-result-object v10

    .line 30
    move-object/from16 v9, p0

    .line 32
    if-eq v11, v14, :cond_2a

    .line 34
    array-length v0, v10

    .line 35
    if-lez v0, :cond_2a

    .line 37
    iget-object v0, v9, LX/Pmo;->A04:Ljava/util/List;

    .line 39
    invoke-static {v0}, LX/OOU;->A00(Ljava/util/List;)V

    .line 42
    :cond_2a
    const/4 v8, 0x0

    .line 43
    array-length v0, v10

    .line 44
    move/from16 v29, v0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_2f
    move/from16 v0, v29

    .line 49
    if-ge v7, v0, :cond_174

    .line 51
    aget-object v6, v10, v7

    .line 53
    const/4 v0, 0x1

    .line 54
    iget-object v1, v9, LX/Pmo;->A01:LX/Pmp;

    .line 56
    invoke-virtual {v1, v6, v0}, LX/Pmp;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v18, v0, 0x1

    .line 62
    invoke-virtual {v1, v6, v8}, LX/Pmp;->A01(Ljava/lang/reflect/Field;Z)Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v17, v0, 0x1

    .line 68
    if-nez v18, :cond_4b

    .line 70
    if-nez v17, :cond_4b

    .line 72
    :cond_48
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    if-eqz p4, :cond_5a

    .line 78
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_12c

    .line 88
    const/16 v17, 0x0

    .line 90
    :cond_5a
    invoke-static {v6}, LX/PBx;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 93
    :cond_5d
    iget-object v2, v12, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 95
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v11, v2, v1, v0}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 106
    move-result-object v1

    .line 107
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 115
    if-nez v0, :cond_113

    .line 117
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    :cond_79
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    :goto_7d
    invoke-static {v4, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    new-instance v2, LX/PA8;

    .line 131
    invoke-direct {v2, v1}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 134
    iget-object v0, v2, LX/PA8;->A01:Ljava/lang/Class;

    .line 136
    if-eqz v0, :cond_92

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 141
    move-result v0

    .line 142
    const/16 v27, 0x1

    .line 144
    if-nez v0, :cond_94

    .line 146
    :cond_92
    const/16 v27, 0x0

    .line 148
    :cond_94
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 155
    move-result v0

    .line 156
    const/16 v28, 0x1

    .line 158
    const/16 v16, 0x0

    .line 160
    if-eqz v0, :cond_110

    .line 162
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_110

    .line 168
    :goto_a8
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 176
    move-object/from16 v15, p1

    .line 178
    if-eqz v1, :cond_10b

    .line 180
    iget-object v0, v9, LX/Pmo;->A02:LX/Pmn;

    .line 182
    move-object/from16 v20, v0

    .line 184
    iget-object v0, v9, LX/Pmo;->A00:LX/P23;

    .line 186
    move-object/from16 v21, v15

    .line 188
    move-object/from16 v22, v1

    .line 190
    move-object/from16 v23, v0

    .line 192
    move-object/from16 v24, v2

    .line 194
    move/from16 v25, v8

    .line 196
    invoke-virtual/range {v20 .. v25}, LX/Pmn;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/P23;LX/PA8;Z)LX/P9s;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_10b

    .line 202
    const/16 v16, 0x1

    .line 204
    :goto_cc
    if-eqz v18, :cond_109

    .line 206
    if-nez v16, :cond_109

    .line 208
    iget-object v1, v2, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 210
    new-instance v2, LX/NZM;

    .line 212
    invoke-direct {v2, v15, v0, v1}, LX/NZM;-><init>(Lcom/google/gson/Gson;LX/P9s;Ljava/lang/reflect/Type;)V

    .line 215
    :goto_d7
    new-instance v1, LX/OhC;

    .line 217
    move-object/from16 v24, v3

    .line 219
    move-object/from16 v25, v6

    .line 221
    move-object/from16 v26, v5

    .line 223
    move-object/from16 v20, v1

    .line 225
    move-object/from16 v21, v2

    .line 227
    move-object/from16 v22, v0

    .line 229
    move-object/from16 v23, v9

    .line 231
    invoke-direct/range {v20 .. v28}, LX/OhC;-><init>(LX/P9s;LX/P9s;LX/Pmo;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZ)V

    .line 234
    if-eqz v17, :cond_161

    .line 236
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v4

    .line 240
    :cond_f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_161

    .line 246
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/OhC;

    .line 256
    if-eqz v0, :cond_f0

    .line 258
    iget-object v0, v0, LX/OhC;->A02:Ljava/lang/reflect/Field;

    .line 260
    invoke-static {v14, v2, v0, v6}, LX/Pmo;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_109
    move-object v2, v0

    .line 266
    goto :goto_d7

    .line 267
    :cond_10b
    invoke-virtual {v15, v2}, Lcom/google/gson/Gson;->A00(LX/PA8;)LX/P9s;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_cc

    .line 272
    :cond_110
    const/16 v28, 0x0

    .line 274
    goto :goto_a8

    .line 275
    :cond_113
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    array-length v0, v2

    .line 284
    if-eqz v0, :cond_79

    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 288
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 298
    goto/16 :goto_7d

    .line 300
    :cond_12c
    sget-object v0, LX/PBx;->A00:LX/OJ5;

    .line 302
    instance-of v0, v0, LX/NZl;

    .line 304
    if-eqz v0, :cond_193

    .line 306
    :try_start_132
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 313
    move-result-object v5
    :try_end_13a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_132 .. :try_end_13a} :catch_18b

    .line 314
    invoke-static {v5}, LX/PBx;->A04(Ljava/lang/reflect/AccessibleObject;)V

    .line 317
    const-class v1, Lcom/google/gson/annotations/SerializedName;

    .line 319
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5d

    .line 325
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_5d

    .line 331
    invoke-static {v5}, LX/PBx;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "@SerializedName on "

    .line 337
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, " is not supported"

    .line 343
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    new-instance v1, LX/NZG;

    .line 349
    invoke-direct {v1, v0}, LX/NZG;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    :cond_161
    if-eqz v18, :cond_48

    .line 355
    move-object/from16 v0, v19

    .line 357
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/OhC;

    .line 363
    if-eqz v0, :cond_48

    .line 365
    iget-object v0, v0, LX/OhC;->A02:Ljava/lang/reflect/Field;

    .line 367
    invoke-static {v14, v3, v0, v6}, LX/Pmo;->A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_174
    iget-object v2, v12, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 374
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v11, v2, v1, v0}, LX/PDD;->A04(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 385
    move-result-object v0

    .line 386
    new-instance v12, LX/PA8;

    .line 388
    invoke-direct {v12, v0}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 391
    iget-object v11, v12, LX/PA8;->A01:Ljava/lang/Class;

    .line 393
    goto/16 :goto_16

    .line 395
    :catch_18b
    move-exception v1

    .line 396
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 398
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    .line 405
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 417
    move-result-object v0

    .line 418
    new-instance v1, LX/Oyn;

    .line 420
    invoke-direct {v1, v0, v13}, LX/Oyn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 423
    return-object v1
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .registers 8

    .line 0
    const-string v0, "Class "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0, v3}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 9
    const-string v0, " declares multiple JSON fields named \'"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\'; conflict is caused by fields "

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v2, "#"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " and "

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\nSee "

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "duplicate-fields"

    .line 86
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 88
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 7

    .line 0
    iget-object v2, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v3, 0x0

    .line 11
    return-object v3

    .line 12
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    :cond_22
    const/4 v0, 0x4

    .line 35
    new-instance v3, LX/NZR;

    .line 37
    invoke-direct {v3, p0, v0}, LX/NZR;-><init>(Ljava/lang/Object;I)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    iget-object v0, p0, LX/Pmo;->A04:Ljava/util/List;

    .line 43
    invoke-static {v0}, LX/OOU;->A00(Ljava/util/List;)V

    .line 46
    sget-object v1, LX/PBx;->A00:LX/OJ5;

    .line 48
    instance-of v0, v1, LX/NZl;

    .line 50
    if-eqz v0, :cond_58

    .line 52
    check-cast v1, LX/NZl;

    .line 54
    :try_start_36
    iget-object v1, v1, LX/NZl;->A03:Ljava/lang/reflect/Method;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_58
    :try_end_43
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_36 .. :try_end_43} :catch_50

    .line 67
    sget-object v0, LX/NZi;->A03:Ljava/util/Map;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2, v2, v0}, LX/Pmo;->A00(Lcom/google/gson/Gson;LX/PA8;Ljava/lang/Class;Z)LX/Oyn;

    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/NZi;

    .line 76
    invoke-direct {v3, v0, v2}, LX/NZi;-><init>(LX/Oyn;Ljava/lang/Class;)V

    .line 79
    return-object v3

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 83
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    iget-object v0, p0, LX/Pmo;->A00:LX/P23;

    .line 90
    invoke-virtual {v0, p2}, LX/P23;->A01(LX/PA8;)LX/QSd;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v2, v0}, LX/Pmo;->A00(Lcom/google/gson/Gson;LX/PA8;Ljava/lang/Class;Z)LX/Oyn;

    .line 98
    move-result-object v0

    .line 99
    new-instance v3, LX/NZh;

    .line 101
    invoke-direct {v3, v1, v0}, LX/NZh;-><init>(LX/QSd;LX/Oyn;)V

    .line 104
    return-object v3
.end method
