.class public LX/QLi;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Dl;LX/09R;LX/N35;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QLi;->$t:I

    .line 3
    iput-object p3, p0, LX/QLi;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/QLi;->A02:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/QLi;->A04:Z

    .line 9
    iput-object p2, p0, LX/QLi;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(LX/PtN;Ljava/util/Map;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QLi;->$t:I

    .line 268435459
    iput-object p2, p0, LX/QLi;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/QLi;->A03:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/QLi;->A04:Z

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/QLi;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v6, p0, LX/QLi;->A03:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/N35;

    .line 9
    iget-object v4, p0, LX/QLi;->A02:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0Dl;

    .line 13
    iget-boolean v8, p0, LX/QLi;->A04:Z

    .line 15
    iget-object v5, p0, LX/QLi;->A01:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/09R;

    .line 19
    new-instance v3, LX/QLi;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/QLi;-><init>(LX/0Dl;LX/09R;LX/N35;LX/0ds;Z)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v2, p0, LX/QLi;->A02:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    iget-object v1, p0, LX/QLi;->A03:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/PtN;

    .line 33
    iget-boolean v0, p0, LX/QLi;->A04:Z

    .line 35
    new-instance v3, LX/QLi;

    .line 37
    invoke-direct {v3, v1, v2, p2, v0}, LX/QLi;-><init>(LX/PtN;Ljava/util/Map;LX/0ds;Z)V

    .line 40
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLi;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/QLi;->$t:I

    .line 6
    if-eqz v0, :cond_43

    .line 8
    iget v0, v5, LX/QLi;->A00:I

    .line 10
    if-nez v0, :cond_2fa

    .line 12
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v5, LX/QLi;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/N35;

    .line 19
    iget-object v1, v2, LX/N35;->A0g:LX/08a;

    .line 21
    sget-object v0, LX/OVC;->A00:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    iget-object v0, v5, LX/QLi;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/0Dl;

    .line 33
    iget-object v1, v0, LX/0Dl;->A00:LX/0Dh;

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    iget-object v0, v5, LX/QLi;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/09R;

    .line 41
    invoke-virtual {v0, v1}, LX/09R;->D0X(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 44
    :cond_2c
    iget-object v0, v2, LX/N35;->A0J:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0aX;

    .line 52
    invoke-virtual {v0}, LX/0aX;->A09()V

    .line 55
    invoke-static {v2}, LX/N35;->A02(LX/N35;)LX/0ER;

    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v5, LX/QLi;->A04:Z

    .line 61
    invoke-virtual {v1, v0}, LX/0ER;->A0j(Z)V

    .line 64
    :cond_40
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 66
    return-object v6

    .line 67
    :cond_43
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v0, v5, LX/QLi;->A00:I

    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    iget-object v4, v5, LX/QLi;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, Ljava/util/List;

    .line 78
    goto :goto_74

    .line 79
    :cond_4f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v5, LX/QLi;->A02:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/Map;

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_31a

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v4

    .line 96
    :try_start_60
    iget-object v0, v5, LX/QLi;->A03:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/PtN;

    .line 100
    iget-object v1, v0, LX/PtN;->A0F:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 102
    iget-boolean v0, v5, LX/QLi;->A04:Z

    .line 104
    iput-object v4, v5, LX/QLi;->A01:Ljava/lang/Object;

    .line 106
    iput v3, v5, LX/QLi;->A00:I

    .line 108
    invoke-virtual {v1, v2, v5, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02(Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_77

    .line 114
    goto/16 :goto_2ff

    .line 116
    :goto_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v1, LX/OM7;

    .line 121
    instance-of v0, v1, LX/NpK;

    .line 123
    if-eqz v0, :cond_2ae

    .line 125
    check-cast v1, LX/NpK;

    .line 127
    iget-object v6, v1, LX/NpK;->A00:Ljava/lang/Object;

    .line 129
    check-cast v6, Ljava/util/List;

    .line 131
    iget-object v3, v5, LX/QLi;->A03:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/PtN;

    .line 135
    iget-object v0, v3, LX/PtN;->A0E:LX/0VB;

    .line 137
    move-object/from16 v32, v0

    .line 139
    invoke-virtual/range {v32 .. v32}, LX/0VB;->A0G()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v8, LX/OoI;

    .line 145
    invoke-direct {v8, v0}, LX/OoI;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v12

    .line 152
    :goto_98
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_109

    .line 159
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LX/OtL;

    .line 165
    iget-object v0, v11, LX/OtL;->A05:Ljava/util/List;

    .line 167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_cf

    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Opv;

    .line 187
    iget-object v1, v0, LX/Opv;->A00:LX/Oma;

    .line 189
    iget-object v0, v3, LX/PtN;->A03:LX/00y;

    .line 191
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/MGA;

    .line 197
    invoke-static {v0, v1}, LX/OPI;->A00(LX/MGA;LX/Oma;)LX/Kt8;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_af

    .line 203
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_af

    .line 207
    :cond_cf
    iget-object v0, v11, LX/OtL;->A00:LX/KtA;

    .line 209
    iget-object v9, v0, LX/KtA;->value:Ljava/lang/String;

    .line 211
    iget-object v0, v11, LX/OtL;->A02:LX/OYT;

    .line 213
    if-eqz v0, :cond_107

    .line 215
    iget-wide v0, v0, LX/OYT;->A00:J

    .line 217
    new-instance v7, Ljava/lang/Long;

    .line 219
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 222
    :goto_de
    iget-object v0, v11, LX/OtL;->A01:LX/OLw;

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    sget-object v1, LX/Nf3;->A00:LX/UlT;

    .line 228
    iget-object v0, v0, LX/OLw;->A00:LX/Nf3;

    .line 230
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 236
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/Ncd;

    .line 242
    :cond_f2
    iget-object v1, v11, LX/OtL;->A07:[B

    .line 244
    iget-object v0, v3, LX/PtN;->A0D:LX/09I;

    .line 246
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 249
    move-result v19

    .line 250
    move-object v14, v2

    .line 251
    move-object v15, v7

    .line 252
    move-object/from16 v16, v9

    .line 254
    move-object/from16 v17, v10

    .line 256
    move-object/from16 v18, v1

    .line 258
    move-object v13, v8

    .line 259
    invoke-virtual/range {v13 .. v19}, LX/OoI;->A01(LX/Ncd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BZ)V

    .line 262
    goto :goto_98

    .line 263
    :cond_107
    move-object v7, v2

    .line 264
    goto :goto_de

    .line 265
    :cond_109
    iget-object v0, v3, LX/PtN;->A05:LX/0dV;

    .line 267
    invoke-virtual {v0}, LX/0dV;->A02()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_189

    .line 273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 276
    move-result-object v7

    .line 277
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12f

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/OtL;

    .line 293
    iget-object v0, v0, LX/OtL;->A06:Ljava/util/Map;

    .line 295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 302
    goto :goto_119

    .line 303
    :cond_12f
    invoke-static {v7}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 306
    move-result v0
    :try_end_133
    .catch LX/NkG; {:try_start_60 .. :try_end_133} :catch_2cc
    .catch LX/NkI; {:try_start_60 .. :try_end_133} :catch_2cc
    .catch LX/NkJ; {:try_start_60 .. :try_end_133} :catch_2cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_133} :catch_318
    .catch LX/O3k; {:try_start_60 .. :try_end_133} :catch_2c2
    .catchall {:try_start_60 .. :try_end_133} :catchall_300

    .line 307
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 310
    move-result v0

    .line 311
    :try_start_137
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v12

    .line 319
    :goto_13f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_186

    .line 325
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/OnA;

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    check-cast v11, LX/ObO;

    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 345
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 347
    new-instance v10, LX/9vk;

    .line 349
    invoke-direct {v10, v0}, LX/9vk;-><init>([B)V

    .line 352
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    iget-object v0, v11, LX/ObO;->A01:LX/OnA;

    .line 357
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 360
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 362
    new-instance v7, LX/9vk;

    .line 364
    invoke-direct {v7, v0}, LX/9vk;-><init>([B)V

    .line 367
    iget-object v0, v11, LX/ObO;->A00:LX/Odh;

    .line 369
    invoke-static {v0}, LX/PDU;->A00(LX/Odh;)LX/Oqm;

    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/OpP;

    .line 375
    invoke-direct {v0, v1, v7}, LX/OpP;-><init>(LX/Oqm;LX/9vk;)V

    .line 378
    invoke-static {v10, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 384
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 386
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto :goto_13f

    .line 390
    :cond_186
    invoke-static {v8, v3, v9}, LX/PtN;->A01(LX/OoI;LX/PtN;Ljava/util/Map;)V

    .line 393
    :cond_189
    invoke-virtual {v8}, LX/OoI;->A00()LX/Oo8;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 399
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v16

    .line 407
    :cond_197
    :goto_197
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_20c

    .line 413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/OtL;

    .line 419
    iget-object v9, v0, LX/OtL;->A03:LX/Ohw;

    .line 421
    if-eqz v9, :cond_197

    .line 423
    iget-object v0, v0, LX/OtL;->A00:LX/KtA;

    .line 425
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 427
    move-object/from16 v23, v0

    .line 429
    iget-object v0, v9, LX/Ohw;->A04:LX/OnA;

    .line 431
    iget-object v0, v0, LX/OnA;->A00:[B

    .line 433
    new-instance v7, LX/9vk;

    .line 435
    invoke-direct {v7, v0}, LX/9vk;-><init>([B)V

    .line 438
    iget-object v0, v9, LX/Ohw;->A03:LX/Odh;

    .line 440
    invoke-static {v0}, LX/PDU;->A00(LX/Odh;)LX/Oqm;

    .line 443
    move-result-object v18

    .line 444
    iget-object v0, v9, LX/Ohw;->A08:LX/Nzd;

    .line 446
    iget v15, v0, LX/Nzd;->value:I

    .line 448
    iget-object v0, v9, LX/Ohw;->A07:LX/Nzc;

    .line 450
    iget v14, v0, LX/Nzc;->value:I

    .line 452
    iget-object v0, v9, LX/Ohw;->A05:LX/OYT;

    .line 454
    const/16 v21, 0x0

    .line 456
    if-eqz v0, :cond_209

    .line 458
    iget-wide v0, v0, LX/OYT;->A00:J

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    move-result-object v20

    .line 464
    :goto_1d0
    iget-object v0, v9, LX/Ohw;->A06:LX/OYT;

    .line 466
    if-eqz v0, :cond_1da

    .line 468
    iget-wide v0, v0, LX/OYT;->A00:J

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v21

    .line 474
    :cond_1da
    iget-object v13, v9, LX/Ohw;->A0A:[B

    .line 476
    iget-object v12, v9, LX/Ohw;->A0B:[B

    .line 478
    iget-object v11, v9, LX/Ohw;->A0C:[B

    .line 480
    iget-object v10, v9, LX/Ohw;->A09:[B

    .line 482
    iget-object v0, v9, LX/Ohw;->A00:LX/OYT;

    .line 484
    iget-wide v0, v0, LX/OYT;->A00:J

    .line 486
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v22

    .line 490
    iget-object v1, v9, LX/Ohw;->A01:Ljava/lang/String;

    .line 492
    const/16 v31, 0x2

    .line 494
    new-instance v0, LX/Otd;

    .line 496
    move-object/from16 v24, v1

    .line 498
    move-object/from16 v25, v13

    .line 500
    move-object/from16 v26, v12

    .line 502
    move-object/from16 v27, v11

    .line 504
    move-object/from16 v28, v10

    .line 506
    move/from16 v29, v15

    .line 508
    move/from16 v30, v14

    .line 510
    move-object/from16 v17, v0

    .line 512
    move-object/from16 v19, v7

    .line 514
    invoke-direct/range {v17 .. v31}, LX/Otd;-><init>(LX/Oqm;LX/9vk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 517
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_197

    .line 521
    :cond_209
    move-object/from16 v20, v2

    .line 523
    goto :goto_1d0

    .line 524
    :cond_20c
    iput-object v8, v3, LX/PtN;->A01:Ljava/util/List;

    .line 526
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v1

    .line 534
    :cond_216
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_22a

    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/OtL;

    .line 546
    iget-object v0, v0, LX/OtL;->A04:LX/OhV;

    .line 548
    if-eqz v0, :cond_216

    .line 550
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_216

    .line 554
    :cond_22a
    iput-object v7, v3, LX/PtN;->A02:Ljava/util/List;

    .line 556
    iget-object v8, v3, LX/PtN;->A0C:LX/MXd;

    .line 558
    iget-object v0, v8, LX/MXd;->A00:LX/M2x;

    .line 560
    if-eqz v0, :cond_289

    .line 562
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    move-result-object v11

    .line 570
    :goto_23a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_286

    .line 576
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    move-result-object v10

    .line 580
    check-cast v10, LX/OtL;

    .line 582
    iget-object v0, v10, LX/OtL;->A00:LX/KtA;

    .line 584
    iget-object v9, v0, LX/KtA;->value:Ljava/lang/String;

    .line 586
    iget-object v0, v10, LX/OtL;->A05:Ljava/util/List;

    .line 588
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 591
    move-result-object v6

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object v1

    .line 596
    :goto_254
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_268

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/Opv;

    .line 608
    iget-object v0, v0, LX/Opv;->A00:LX/Oma;

    .line 610
    iget-object v0, v0, LX/Oma;->A04:LX/Kt9;

    .line 612
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_254

    .line 616
    :cond_268
    iget-object v0, v10, LX/OtL;->A01:LX/OLw;

    .line 618
    const/4 v1, 0x0

    .line 619
    if-eqz v0, :cond_27d

    .line 621
    sget-object v1, LX/Nf3;->A00:LX/UlT;

    .line 623
    iget-object v0, v0, LX/OLw;->A00:LX/Nf3;

    .line 625
    invoke-virtual {v1, v0}, LX/UlT;->A0F(Ljava/lang/Object;)[B

    .line 628
    move-result-object v1

    .line 629
    sget-object v0, LX/Ncd;->DEFAULT_INSTANCE:LX/Ncd;

    .line 631
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/Ncd;

    .line 637
    :cond_27d
    new-instance v0, LX/M7I;

    .line 639
    invoke-direct {v0, v1, v9, v6}, LX/M7I;-><init>(LX/Ncd;Ljava/lang/String;Ljava/util/List;)V

    .line 642
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    goto :goto_23a

    .line 646
    :cond_286
    invoke-static {v8, v7}, LX/MXd;->A00(LX/MXd;Ljava/util/List;)V

    .line 649
    :cond_289
    iget-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 651
    if-eqz v0, :cond_28f

    .line 653
    iget-object v2, v0, LX/Oo8;->A01:Ljava/lang/String;

    .line 655
    :cond_28f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 658
    move-result-object v1

    .line 659
    const-string/jumbo v0, "sync-request-handler/sendIqFromKmp iqId:"

    .line 662
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 665
    iget-object v0, v3, LX/PtN;->A00:LX/Oo8;

    .line 667
    if-eqz v0, :cond_2d0

    .line 669
    iget-object v1, v0, LX/Oo8;->A01:Ljava/lang/String;

    .line 671
    iget-object v0, v0, LX/Oo8;->A00:LX/0WX;

    .line 673
    const-wide/16 v11, 0x7d00

    .line 675
    const/16 v10, 0xee

    .line 677
    move-object/from16 v6, v32

    .line 679
    move-object v7, v3

    .line 680
    move-object v8, v0

    .line 681
    move-object v9, v1

    .line 682
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 685
    goto :goto_2d0

    .line 686
    :cond_2ae
    instance-of v0, v1, LX/NpJ;

    .line 688
    if-eqz v0, :cond_2bd

    .line 690
    check-cast v1, LX/NpJ;

    .line 692
    iget-object v0, v1, LX/NpJ;->A00:LX/QTI;

    .line 694
    check-cast v0, LX/Pvm;

    .line 696
    invoke-static {v0}, LX/OPE;->A00(LX/Pvm;)Ljava/lang/Exception;

    .line 699
    move-result-object v0

    .line 700
    :goto_2bc
    throw v0

    .line 701
    :cond_2bd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 704
    move-result-object v0

    .line 705
    goto :goto_2bc
    :try_end_2c2
    .catch LX/NkG; {:try_start_137 .. :try_end_2c2} :catch_2cc
    .catch LX/NkI; {:try_start_137 .. :try_end_2c2} :catch_2cc
    .catch LX/NkJ; {:try_start_137 .. :try_end_2c2} :catch_2cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_137 .. :try_end_2c2} :catch_318
    .catch LX/O3k; {:try_start_137 .. :try_end_2c2} :catch_2c2
    .catchall {:try_start_137 .. :try_end_2c2} :catchall_300

    .line 706
    :catch_2c2
    move-exception v0

    .line 707
    iget-object v0, v0, LX/O3k;->throwables:Ljava/util/List;

    .line 709
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 712
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 715
    goto :goto_2d0

    .line 716
    :catch_2cc
    move-exception v0

    .line 717
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_2d0
    :goto_2d0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v2

    .line 724
    :cond_2d4
    :goto_2d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_40

    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/Throwable;

    .line 736
    instance-of v0, v1, LX/NkG;

    .line 738
    if-nez v0, :cond_2f0

    .line 740
    instance-of v0, v1, LX/NkI;

    .line 742
    if-nez v0, :cond_2f0

    .line 744
    instance-of v0, v1, LX/NkJ;

    .line 746
    if-nez v0, :cond_2f0

    .line 748
    instance-of v0, v1, LX/O3k;

    .line 750
    if-eqz v0, :cond_2d4

    .line 752
    :cond_2f0
    iget-object v0, v5, LX/QLi;->A03:Ljava/lang/Object;

    .line 754
    check-cast v0, LX/PtN;

    .line 756
    iget-object v0, v0, LX/PtN;->A0A:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 758
    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0A(Ljava/lang/Throwable;)V

    .line 761
    goto :goto_2d4

    .line 762
    :cond_2fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :goto_2ff
    return-object v6

    .line 768
    :catchall_300
    move-exception v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    move-result-object v1

    .line 773
    const-string/jumbo v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend unexpected exception was caught! Only SyncdFailedException, SyncdRetriableException, SyncdFatalException and CompositeException are allowed here. "

    .line 776
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    move-result-object v1

    .line 780
    const-string v0, " found"

    .line 782
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 788
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    throw v1

    .line 792
    :catch_318
    move-exception v1

    .line 793
    throw v1

    .line 794
    :cond_31a
    const-string/jumbo v0, "sync-request-handler/sendRequestWithKmpEncryptionWithSuspend: mutation map is empty"

    .line 797
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 800
    move-result-object v1

    .line 801
    throw v1
.end method
