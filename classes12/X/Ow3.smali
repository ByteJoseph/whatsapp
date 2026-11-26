.class public abstract LX/Ow3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Ljava/lang/Object;[LX/0uX;)LX/0uX;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    array-length v4, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v4, :cond_28

    .line 5
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "serializer"

    .line 14
    array-length v0, v3

    .line 15
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/0uX;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    check-cast v1, LX/0uX;

    .line 39
    return-object v1

    .line 40
    :cond_28
    new-array v3, v4, [Ljava/lang/Class;

    .line 42
    :goto_2a
    const-class v0, LX/0uX;

    .line 44
    aput-object v0, v3, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    if-ge v1, v4, :cond_7

    .line 50
    goto :goto_2a

    .line 51
    :cond_33
    return-object v5
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_34} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4a

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_45

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :cond_45
    new-instance v2, Ljava/lang/reflect/InvocationTargetException;

    .line 71
    invoke-direct {v2, v1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    :cond_4a
    throw v2

    .line 75
    :catch_4b
    return-object v5
.end method

.method public static final varargs A01(LX/0Af;[LX/0uX;)LX/0uX;
    .registers 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v8

    .line 13
    check-cast v8, [LX/0uX;

    .line 15
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_40

    .line 32
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_40

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 53
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v3, [Ljava/lang/Enum;

    .line 58
    new-instance v9, LX/KJj;

    .line 60
    invoke-direct {v9, v1, v3}, LX/KJj;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 63
    return-object v9

    .line 64
    :cond_40
    array-length v7, v8

    .line 65
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, [LX/0uX;

    .line 71
    const-string v1, "Companion"

    .line 73
    const/4 v0, 0x0

    .line 74
    :try_start_4a
    invoke-static {v0, v2, v1}, LX/N24;->A0o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5e
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5e

    .line 80
    array-length v0, v4

    .line 81
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [LX/0uX;

    .line 87
    invoke-static {v1, v0}, LX/Ow3;->A00(Ljava/lang/Object;[LX/0uX;)LX/0uX;

    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_5e

    .line 93
    return-object v9

    .line 94
    :catchall_5e
    :cond_5e
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v1, :cond_fd

    .line 101
    const-string v0, "java."

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_fd

    .line 110
    const-string v0, "kotlin."

    .line 112
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_fd

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    array-length v5, v9

    .line 126
    move-object v4, v6

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 p1, 0x0

    .line 129
    :goto_81
    if-ge v3, v5, :cond_ac

    .line 131
    aget-object p0, v9, v3

    .line 133
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "INSTANCE"

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a9

    .line 145
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a9

    .line 155
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    if-nez p1, :cond_fd

    .line 167
    move-object v4, p0

    .line 168
    const/4 p1, 0x1

    .line 169
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_81

    .line 172
    :cond_ac
    if-eqz p1, :cond_fd

    .line 174
    if-eqz v4, :cond_fd

    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    array-length v4, v5

    .line 188
    move-object v3, v6

    .line 189
    const/4 p1, 0x0

    .line 190
    :goto_be
    if-ge v10, v4, :cond_ec

    .line 192
    aget-object p0, v5, v10

    .line 194
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "serializer"

    .line 201
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e9

    .line 207
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    array-length v0, v0

    .line 215
    if-nez v0, :cond_e9

    .line 217
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 220
    move-result-object v1

    .line 221
    const-class v0, LX/0uX;

    .line 223
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e9

    .line 229
    if-nez p1, :cond_fd

    .line 231
    move-object v3, p0

    .line 232
    const/4 p1, 0x1

    .line 233
    :cond_e9
    add-int/lit8 v10, v10, 0x1

    .line 235
    goto :goto_be

    .line 236
    :cond_ec
    if-eqz p1, :cond_fd

    .line 238
    if-eqz v3, :cond_fd

    .line 240
    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    instance-of v0, v9, LX/0uX;

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    check-cast v9, LX/0uX;

    .line 250
    if-eqz v9, :cond_fd

    .line 252
    return-object v9

    .line 253
    :cond_fd
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [LX/0uX;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    array-length v4, v5

    .line 267
    const/4 v3, 0x0

    .line 268
    :goto_10c
    if-ge v3, v4, :cond_13c

    .line 270
    aget-object v1, v5, v3

    .line 272
    const-class v0, Lkotlinx/serialization/internal/NamedCompanion;

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_121

    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    const/4 v1, 0x0

    .line 288
    goto :goto_124

    .line 289
    :cond_121
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto :goto_10c

    .line 292
    :goto_124
    :try_start_124
    invoke-static {v2, v0}, LX/N21;->A0w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v1
    :try_end_12c
    .catchall {:try_start_124 .. :try_end_12c} :catchall_12c

    .line 300
    :catchall_12c
    if-eqz v1, :cond_13c

    .line 302
    array-length v0, v7

    .line 303
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, [LX/0uX;

    .line 309
    invoke-static {v1, v0}, LX/Ow3;->A00(Ljava/lang/Object;[LX/0uX;)LX/0uX;

    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_13c

    .line 315
    return-object v9

    .line 316
    :cond_13c
    const/4 v9, 0x0

    .line 317
    :try_start_13d
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 324
    array-length v7, v8

    .line 325
    const/4 v6, 0x0

    .line 326
    move-object v5, v9

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_148
    if-ge v6, v7, :cond_15f

    .line 330
    aget-object v3, v8, v6

    .line 332
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "$serializer"

    .line 338
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15c

    .line 344
    if-nez v4, :cond_16f

    .line 346
    const/4 v4, 0x1

    .line 347
    move-object v5, v3

    .line 348
    :cond_15c
    add-int/lit8 v6, v6, 0x1

    .line 350
    goto :goto_148

    .line 351
    :cond_15f
    if-eqz v4, :cond_16f

    .line 353
    if-eqz v5, :cond_16f

    .line 355
    const-string v0, "INSTANCE"

    .line 357
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    :cond_16f
    instance-of v0, v9, LX/0uX;

    .line 369
    if-eqz v0, :cond_178

    .line 371
    check-cast v9, LX/0uX;

    .line 373
    if-eqz v9, :cond_178

    .line 375
    return-object v9
    :try_end_178
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13d .. :try_end_178} :catch_178

    .line 376
    :catch_178
    :cond_178
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 381
    move-result-object v0

    .line 382
    if-nez v0, :cond_19e

    .line 384
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 392
    if-eqz v0, :cond_1a8

    .line 394
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 401
    move-result-object v1

    .line 402
    const-class v0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 404
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a8

    .line 414
    :cond_19e
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 417
    move-result-object v0

    .line 418
    new-instance v9, Lkotlinx/serialization/PolymorphicSerializer;

    .line 420
    invoke-direct {v9, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Af;)V

    .line 423
    return-object v9

    .line 424
    :cond_1a8
    const/4 v9, 0x0

    .line 425
    return-object v9
.end method
