.class public final LX/7ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRB;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/7Wz;


# direct methods
.method public constructor <init>(LX/7Wz;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7ht;->A01:LX/7Wz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7ht;->A00:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/UbW;)V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, LX/7ht;->A01:LX/7Wz;

    .line 4
    iget-object v0, v14, LX/7Wz;->A0A:Ljava/util/Map;

    .line 6
    move-object/from16 v10, p1

    .line 8
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v13

    .line 12
    check-cast v13, Ljava/util/List;

    .line 14
    if-eqz v13, :cond_1a4

    .line 16
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 19
    move-result v12

    .line 20
    const/4 v11, 0x0

    .line 21
    :goto_15
    if-ge v11, v12, :cond_186

    .line 23
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/78y;

    .line 29
    iget-object v9, v0, LX/78y;->A00:LX/7CI;

    .line 31
    invoke-static {v14, v9}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_17b

    .line 37
    iget-object v6, v0, LX/78y;->A01:LX/8ZU;

    .line 39
    iget v1, v8, LX/733;->A00:I

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 45
    move-result v3

    .line 46
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 48
    iget-object v0, v8, LX/733;->A06:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6Mg;

    .line 56
    if-eqz v3, :cond_89

    .line 58
    if-eqz v1, :cond_162

    .line 60
    iget v0, v1, LX/6Mg;->A00:I

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, v1, LX/6Mg;->A00:I

    .line 66
    iget v1, v8, LX/733;->A00:I

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_15b

    .line 71
    iget-object v0, v8, LX/733;->A06:Ljava/util/Map;

    .line 73
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_87

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/6Mg;

    .line 89
    iget v0, v0, LX/6Mg;->A00:I

    .line 91
    if-lez v0, :cond_4d

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    iget-object v5, v8, LX/733;->A02:LX/7U2;

    .line 96
    if-eqz v0, :cond_f6

    .line 98
    if-eqz v5, :cond_c3

    .line 100
    iget-object v0, v8, LX/733;->A06:Ljava/util/Map;

    .line 102
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    move-result-object v4

    .line 106
    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c3

    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/8ZU;

    .line 118
    iget v2, v5, LX/7U2;->A00:I

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    if-ge v1, v2, :cond_6a

    .line 123
    invoke-static {v5, v1}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_156

    .line 129
    invoke-interface {v3, v0}, LX/8ZU;->CsP(Ljava/lang/Object;)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    goto :goto_5e

    .line 137
    :cond_89
    if-eqz v1, :cond_176

    .line 139
    iget v0, v1, LX/6Mg;->A00:I

    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 143
    iput v0, v1, LX/6Mg;->A00:I

    .line 145
    if-gtz v0, :cond_f6

    .line 147
    iget-object v0, v8, LX/733;->A06:Ljava/util/Map;

    .line 149
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v5

    .line 156
    iget-object v4, v8, LX/733;->A02:LX/7U2;

    .line 158
    iget-object v0, v8, LX/733;->A03:LX/7U2;

    .line 160
    if-eqz v4, :cond_c1

    .line 162
    if-eqz v0, :cond_c1

    .line 164
    invoke-virtual {v0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_16c

    .line 170
    check-cast v0, LX/72h;

    .line 172
    invoke-interface {v6, v0}, LX/8ZU;->AXQ(LX/72h;)F

    .line 175
    move-result v3

    .line 176
    iget v2, v4, LX/7U2;->A00:I

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_b3
    if-ge v1, v2, :cond_c1

    .line 181
    invoke-static {v4, v1}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_167

    .line 187
    invoke-interface {v6, v0, v3}, LX/8ZU;->Cwg(Ljava/lang/Object;F)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_b3

    .line 193
    :cond_c1
    if-eqz v5, :cond_f6

    .line 195
    :cond_c3
    iget-object v1, v14, LX/7Wz;->A08:Ljava/lang/String;

    .line 197
    if-eqz v1, :cond_d0

    .line 199
    const-string v0, "Finished all animations for transition id "

    .line 201
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_d0
    iget-object v7, v14, LX/7Wz;->A06:LX/6x0;

    .line 210
    const/4 v6, 0x0

    .line 211
    iget-object v3, v7, LX/6x0;->A00:LX/73c;

    .line 213
    iget-object v0, v3, LX/73c;->A09:Ljava/util/Map;

    .line 215
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/7U2;

    .line 221
    if-eqz v2, :cond_fa

    .line 223
    sget-object v1, LX/5wM;->A02:LX/7XR;

    .line 225
    iget-object v0, v7, LX/6x0;->A01:LX/7Tl;

    .line 227
    invoke-static {v2, v1, v0}, LX/7XR;->A02(LX/7U2;LX/7XR;LX/7Tl;)V

    .line 230
    :cond_e6
    invoke-static {v9, v14}, LX/7Wz;->A05(LX/7CI;LX/7Wz;)V

    .line 233
    iget-object v0, v8, LX/733;->A01:LX/7U2;

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_f0

    .line 238
    iput-object v1, v8, LX/733;->A01:LX/7U2;

    .line 240
    :cond_f0
    iget-object v0, v8, LX/733;->A03:LX/7U2;

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    iput-object v1, v8, LX/733;->A03:LX/7U2;

    .line 246
    :cond_f6
    add-int/lit8 v11, v11, 0x1

    .line 248
    goto/16 :goto_15

    .line 250
    :cond_fa
    iget-object v0, v3, LX/73c;->A07:Ljava/util/HashSet;

    .line 252
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_11b

    .line 258
    iget-object v0, v7, LX/6x0;->A01:LX/7Tl;

    .line 260
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/73c;

    .line 264
    iget-object v2, v0, LX/73c;->A06:Ljava/lang/String;

    .line 266
    if-eqz v2, :cond_11b

    .line 268
    const-string v0, "Ending animation for id "

    .line 270
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 276
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_11b
    iget-object v5, v3, LX/73c;->A02:LX/7hA;

    .line 285
    if-eqz v5, :cond_e6

    .line 287
    iget-object v0, v5, LX/7hA;->A0B:LX/7LF;

    .line 289
    iget-object v0, v0, LX/7LF;->A0S:Ljava/util/Map;

    .line 291
    if-eqz v0, :cond_e6

    .line 293
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/7U2;

    .line 299
    if-eqz v4, :cond_e6

    .line 301
    iget v3, v4, LX/7U2;->A00:I

    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_130
    if-ge v2, v3, :cond_e6

    .line 306
    invoke-static {v4, v2}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Required value was null."

    .line 312
    if-eqz v1, :cond_171

    .line 314
    check-cast v1, LX/72h;

    .line 316
    iget-wide v0, v1, LX/72h;->A01:J

    .line 318
    iget-object v15, v5, LX/7hA;->A0B:LX/7LF;

    .line 320
    iget-object v15, v15, LX/7LF;->A09:LX/5bZ;

    .line 322
    invoke-virtual {v15, v0, v1}, LX/7FC;->A02(J)I

    .line 325
    move-result v1

    .line 326
    if-ltz v1, :cond_154

    .line 328
    iget-object v0, v15, LX/7FC;->A02:[I

    .line 330
    aget v1, v0, v1

    .line 332
    :goto_14c
    iget-object v0, v7, LX/6x0;->A01:LX/7Tl;

    .line 334
    invoke-static {v5, v0, v1, v6}, LX/7XR;->A01(LX/7hA;LX/7Tl;IZ)V

    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto :goto_130

    .line 340
    :cond_154
    const/4 v1, -0x1

    .line 341
    goto :goto_14c

    .line 342
    :cond_156
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    const-string v0, "This should only be checked for disappearing animations"

    .line 349
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    invoke-static {v2}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_167
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_176
    invoke-static {v2}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    const-string v0, "AnimationState should not be null for transition id: "

    .line 381
    invoke-static {v0, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    iget-object v1, v14, LX/7Wz;->A01:LX/5VS;

    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v0}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 402
    if-eqz v0, :cond_1a4

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a4

    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1, v0}, LX/5VS;->A06(I)V

    .line 420
    :cond_1a4
    return-void
.end method

.method public final A01(LX/UbW;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/7ht;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v5}, LX/UbW;->A08(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_48

    .line 12
    invoke-static {v5, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/78x;

    .line 18
    iget-object v0, v2, LX/78x;->A01:LX/78y;

    .line 20
    iget-object v1, v0, LX/78y;->A00:LX/7CI;

    .line 22
    iget-object v0, p0, LX/7ht;->A01:LX/7Wz;

    .line 24
    invoke-static {v0, v1}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget-object v1, v0, LX/733;->A06:Ljava/util/Map;

    .line 32
    iget-object v0, v2, LX/78x;->A01:LX/78y;

    .line 34
    iget-object v0, v0, LX/78y;->A01:LX/8ZU;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/6Mg;

    .line 42
    if-eqz v1, :cond_39

    .line 44
    iget v0, v2, LX/78x;->A00:F

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/6Mg;->A04:Ljava/lang/Float;

    .line 52
    iput-object p1, v1, LX/6Mg;->A02:LX/UbW;

    .line 54
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_a

    .line 57
    :cond_39
    invoke-interface {v0}, LX/8ZU;->getName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PropertyState should not be null for property: "

    .line 63
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    return-void
.end method

.method public C4F(LX/UbW;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ht;->A00(LX/UbW;)V

    .line 3
    return-void
.end method

.method public CFP(LX/UbW;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/7ht;->A01:LX/7Wz;

    .line 2
    iget-object v0, v1, LX/7Wz;->A0A:Ljava/util/Map;

    .line 4
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    iget-object v5, v1, LX/7Wz;->A06:LX/6x0;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/78y;

    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.TransitionManager.OnAnimationCompleteListener<kotlin.Any?>"

    .line 30
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v3, p1, LX/UbW;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/7is;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    if-eqz v3, :cond_10

    .line 43
    iget-object v0, v1, LX/78y;->A00:LX/7CI;

    .line 45
    iget-object v2, v0, LX/7CI;->A02:Ljava/lang/Object;

    .line 47
    iget-object v1, v1, LX/78y;->A01:LX/8ZU;

    .line 49
    new-instance v0, LX/6Mb;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v2, v0, LX/6Mb;->A01:Ljava/lang/Object;

    .line 56
    iput-object v1, v0, LX/6Mb;->A00:LX/8ZU;

    .line 58
    invoke-static {v3, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Object;)V

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    invoke-virtual {p0, p1}, LX/7ht;->A00(LX/UbW;)V

    .line 65
    return-void
.end method

.method public CX4(LX/UbW;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ht;->A01(LX/UbW;)V

    .line 3
    return-void
.end method

.method public Chy(LX/UbW;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/7ht;->A01(LX/UbW;)V

    .line 3
    iget-object v0, p0, LX/7ht;->A01:LX/7Wz;

    .line 5
    iget-object v1, v0, LX/7Wz;->A01:LX/5VS;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    :cond_1c
    return-void
.end method

.method public D6R(LX/UbW;)Z
    .registers 14

    .line 0
    iget-object v5, p0, LX/7ht;->A00:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v5}, LX/UbW;->A08(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v6

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    if-ge v4, v6, :cond_8c

    .line 13
    invoke-static {v5, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/78x;

    .line 19
    iget-object v0, v7, LX/78x;->A01:LX/78y;

    .line 21
    iget-object v10, v0, LX/78y;->A00:LX/7CI;

    .line 23
    iget-object v2, p0, LX/7ht;->A01:LX/7Wz;

    .line 25
    invoke-static {v2, v10}, LX/7Wz;->A00(LX/7Wz;Ljava/lang/Object;)LX/733;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8a

    .line 31
    iget-object v1, v0, LX/733;->A06:Ljava/util/Map;

    .line 33
    iget-object v0, v7, LX/78x;->A01:LX/78y;

    .line 35
    iget-object v0, v0, LX/78y;->A01:LX/8ZU;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/6Mg;

    .line 43
    :goto_2b
    iget-object v3, v2, LX/7Wz;->A08:Ljava/lang/String;

    .line 45
    if-eqz v3, :cond_58

    .line 47
    iget-object v0, v7, LX/78x;->A01:LX/78y;

    .line 49
    iget-object v0, v0, LX/78y;->A01:LX/8ZU;

    .line 51
    invoke-interface {v0}, LX/8ZU;->getName()Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    iget v2, v7, LX/78x;->A00:F

    .line 57
    const-string v0, "Trying to start animation on "

    .line 59
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "#"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, " to "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ":"

    .line 81
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_58
    if-nez v9, :cond_65

    .line 90
    if-eqz v3, :cond_61

    .line 92
    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    .line 94
    :goto_5e
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_61
    const/4 v11, 0x0

    .line 98
    :cond_62
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_b

    .line 101
    :cond_65
    if-eqz v11, :cond_62

    .line 103
    iget-object v1, v9, LX/6Mg;->A03:Ljava/lang/Float;

    .line 105
    if-eqz v1, :cond_62

    .line 107
    iget v0, v7, LX/78x;->A00:F

    .line 109
    invoke-static {v1, v0}, LX/00m;->A0J(Ljava/lang/Float;F)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_62

    .line 115
    if-eqz v3, :cond_61

    .line 117
    iget v2, v7, LX/78x;->A00:F

    .line 119
    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    .line 121
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " != "

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_5e

    .line 138
    :cond_8a
    const/4 v9, 0x0

    .line 139
    goto :goto_2b

    .line 140
    :cond_8c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    return v11
.end method
