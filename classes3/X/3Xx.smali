.class public LX/3Xx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Xx;->$t:I

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(LX/2su;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Xx;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Xx;->A00:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/3Xx;->$t:I

    .line 2
    if-eqz v0, :cond_23

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    check-cast p4, LX/0ds;

    .line 15
    iget-object v0, p0, LX/3Xx;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/2su;

    .line 19
    new-instance v1, LX/3Xx;

    .line 21
    invoke-direct {v1, v0, p4}, LX/3Xx;-><init>(LX/2su;LX/0ds;)V

    .line 24
    iput-object p1, v1, LX/3Xx;->A01:Ljava/lang/Object;

    .line 26
    iput-boolean v2, v1, LX/3Xx;->A02:Z

    .line 28
    :goto_1c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 30
    invoke-virtual {v1, v0}, LX/3Xx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    check-cast p4, LX/0ds;

    .line 41
    new-instance v1, LX/3Xx;

    .line 43
    invoke-direct {v1, p4}, LX/3Xx;-><init>(LX/0ds;)V

    .line 46
    iput-object p1, v1, LX/3Xx;->A00:Ljava/lang/Object;

    .line 48
    iput-object p2, v1, LX/3Xx;->A01:Ljava/lang/Object;

    .line 50
    iput-boolean v0, v1, LX/3Xx;->A02:Z

    .line 52
    goto :goto_1c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3Xx;->$t:I

    .line 4
    if-eqz v0, :cond_183

    .line 6
    iget-object v8, v5, LX/3Xx;->A01:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/39R;

    .line 10
    iget-boolean v7, v5, LX/3Xx;->A02:Z

    .line 12
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v5, LX/3Xx;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/2su;

    .line 19
    iget-object v0, v0, LX/2su;->A01:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v4, v8, LX/39R;->A00:LX/37U;

    .line 27
    const-string v3, "yyyy-MM-dd"

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 33
    invoke-direct {v11, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    iget-object v2, v4, LX/37U;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v2, v6}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v12

    .line 55
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_59

    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 65
    move-object v2, v9

    .line 66
    check-cast v2, LX/33h;

    .line 68
    iget-wide v2, v2, LX/33h;->A00:J

    .line 70
    new-instance v4, Ljava/util/Date;

    .line 72
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {v11, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v10}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 85
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_37

    .line 89
    :cond_59
    invoke-static {v10}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 92
    move-result-object v12

    .line 93
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    :goto_61
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7f

    .line 103
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    new-instance v2, LX/2zU;

    .line 120
    invoke-direct {v2, v4, v3}, LX/2zU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_61

    .line 127
    :cond_7f
    iget-object v2, v5, LX/3Xx;->A00:Ljava/lang/Object;

    .line 129
    const/4 v5, 0x3

    .line 130
    new-instance v9, LX/3SU;

    .line 132
    invoke-direct {v9, v2, v0, v1, v5}, LX/3SU;-><init>(Ljava/lang/Object;JI)V

    .line 135
    const/16 v0, 0x20

    .line 137
    invoke-static {v2, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 144
    move-result-object v10

    .line 145
    const/16 v0, 0x1b

    .line 147
    invoke-static {v12, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b8

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/2zU;

    .line 172
    iget-object v0, v0, LX/2zU;->A01:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9f

    .line 180
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_9f

    .line 184
    :cond_b8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v17

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_bd
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_148

    .line 195
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    add-int/lit8 v16, v12, 0x1

    .line 201
    if-gez v12, :cond_d0

    .line 203
    invoke-static {}, LX/01j;->A0E()V

    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0

    .line 208
    :cond_d0
    check-cast v2, LX/2zU;

    .line 210
    iget-object v1, v2, LX/2zU;->A01:Ljava/util/List;

    .line 212
    const/16 v0, 0x1c

    .line 214
    invoke-static {v1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    move-result-object v4

    .line 218
    iget-object v3, v2, LX/2zU;->A00:Ljava/lang/String;

    .line 220
    invoke-static {v4}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/33h;

    .line 226
    iget-wide v0, v0, LX/33h;->A00:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v9, v0}, LX/3SU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    invoke-static {v12}, LX/2Ai;->A1R(I)Z

    .line 241
    move-result v1

    .line 242
    new-instance v0, LX/2aQ;

    .line 244
    invoke-direct {v0, v3, v2, v1}, LX/2aQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v15

    .line 254
    :goto_fe
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_144

    .line 260
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    check-cast v14, LX/33h;

    .line 266
    iget-object v13, v14, LX/33h;->A07:Ljava/lang/String;

    .line 268
    iget-object v12, v14, LX/33h;->A02:Ljava/lang/Integer;

    .line 270
    iget-object v4, v14, LX/33h;->A06:Ljava/lang/String;

    .line 272
    iget-object v3, v14, LX/33h;->A09:Ljava/lang/String;

    .line 274
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_119

    .line 280
    move-object v3, v13

    .line 281
    :cond_119
    iget-object v2, v14, LX/33h;->A08:Ljava/lang/String;

    .line 283
    iget-wide v0, v14, LX/33h;->A00:J

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v11, v0}, LX/3Yc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 295
    iget-object v0, v14, LX/33h;->A05:Ljava/lang/String;

    .line 297
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 300
    move-result v25

    .line 301
    new-instance v0, LX/2aR;

    .line 303
    move-object/from16 v19, v12

    .line 305
    move-object/from16 v20, v13

    .line 307
    move-object/from16 v21, v4

    .line 309
    move-object/from16 v22, v3

    .line 311
    move-object/from16 v23, v2

    .line 313
    move-object/from16 v24, v1

    .line 315
    move-object/from16 v18, v0

    .line 317
    invoke-direct/range {v18 .. v25}, LX/2aR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_fe

    .line 324
    :cond_144
    move/from16 v12, v16

    .line 326
    goto/16 :goto_bd

    .line 328
    :cond_148
    invoke-static {v10}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 331
    move-result-object v4

    .line 332
    iget-object v2, v8, LX/39R;->A01:Ljava/lang/Integer;

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 338
    move-result v0

    .line 339
    const/4 v1, 0x1

    .line 340
    if-nez v0, :cond_169

    .line 342
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 344
    if-ne v2, v0, :cond_15b

    .line 346
    const/4 v3, 0x1

    .line 347
    :cond_15b
    if-eqz v7, :cond_167

    .line 349
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 351
    if-ne v2, v0, :cond_167

    .line 353
    :goto_161
    new-instance v2, LX/2aS;

    .line 355
    invoke-direct {v2, v4, v3, v1}, LX/2aS;-><init>(Ljava/util/List;ZZ)V

    .line 358
    return-object v2

    .line 359
    :cond_167
    const/4 v1, 0x0

    .line 360
    goto :goto_161

    .line 361
    :cond_169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v0

    .line 365
    if-eq v0, v3, :cond_180

    .line 367
    if-eq v0, v1, :cond_180

    .line 369
    if-eq v0, v6, :cond_17d

    .line 371
    if-ne v0, v5, :cond_178

    .line 373
    sget-object v2, LX/2aU;->A00:LX/2aU;

    .line 375
    return-object v2

    .line 376
    :cond_178
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_17d
    sget-object v2, LX/2aT;->A00:LX/2aT;

    .line 383
    return-object v2

    .line 384
    :cond_180
    sget-object v2, LX/2aV;->A00:LX/2aV;

    .line 386
    return-object v2

    .line 387
    :cond_183
    iget-object v3, v5, LX/3Xx;->A00:Ljava/lang/Object;

    .line 389
    check-cast v3, LX/CNB;

    .line 391
    iget-object v2, v5, LX/3Xx;->A01:Ljava/lang/Object;

    .line 393
    check-cast v2, Ljava/util/Map;

    .line 395
    iget-boolean v1, v5, LX/3Xx;->A02:Z

    .line 397
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    if-eqz v3, :cond_198

    .line 402
    iget-object v0, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 404
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 406
    if-nez v0, :cond_19a

    .line 408
    :cond_198
    const-string v0, ""

    .line 410
    :cond_19a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v2, LX/EDJ;

    .line 418
    invoke-direct {v2, v3, v0, v1}, LX/EDJ;-><init>(LX/CNB;Ljava/lang/String;Z)V

    .line 421
    return-object v2
.end method
