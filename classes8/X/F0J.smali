.class public LX/F0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E7k;LX/ESa;LX/0nH;LX/CzI;LX/N2s;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V
    .registers 10

    .line 0
    iput p9, p0, LX/F0J;->$t:I

    .line 2
    rsub-int/lit8 p9, p9, 0x1

    .line 4
    if-eqz p9, :cond_1a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/F0J;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/F0J;->A01:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/F0J;->A02:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LX/F0J;->A03:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LX/F0J;->A04:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/F0J;->A05:Ljava/lang/Object;

    .line 21
    iput-object p6, p0, LX/F0J;->A07:Ljava/lang/String;

    .line 23
    iput-object p4, p0, LX/F0J;->A06:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p5, p0, LX/F0J;->A00:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LX/F0J;->A01:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LX/F0J;->A02:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LX/F0J;->A03:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LX/F0J;->A04:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, LX/F0J;->A07:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LX/F0J;->A05:Ljava/lang/Object;

    .line 43
    iput-object p8, p0, LX/F0J;->A06:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 10

    .line 268435456
    iput p9, p0, LX/F0J;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p7, p0, LX/F0J;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/F0J;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/F0J;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/F0J;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p8, p0, LX/F0J;->A07:Ljava/lang/String;

    .line 268435471
    iput-object p4, p0, LX/F0J;->A04:Ljava/lang/Object;

    .line 268435473
    iput-object p5, p0, LX/F0J;->A06:Ljava/lang/Object;

    .line 268435475
    iput-object p6, p0, LX/F0J;->A05:Ljava/lang/Object;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/F0J;->$t:I

    .line 6
    packed-switch v2, :pswitch_data_1c6

    .line 9
    iget-object v3, v0, LX/F0J;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/FLS;

    .line 13
    iget-object v5, v0, LX/F0J;->A01:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/EmG;

    .line 17
    iget-object v13, v0, LX/F0J;->A02:Ljava/lang/Object;

    .line 19
    check-cast v13, Ljava/security/KeyPair;

    .line 21
    iget-object v12, v0, LX/F0J;->A07:Ljava/lang/String;

    .line 23
    iget-object v4, v0, LX/F0J;->A03:Ljava/lang/Object;

    .line 25
    iget-object v8, v0, LX/F0J;->A04:Ljava/lang/Object;

    .line 27
    iget-object v7, v0, LX/F0J;->A05:Ljava/lang/Object;

    .line 29
    iget-object v6, v0, LX/F0J;->A06:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/0qb;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    const/4 v14, 0x3

    .line 39
    new-instance v9, LX/F0H;

    .line 41
    move-object v10, v3

    .line 42
    move-object v11, v5

    .line 43
    invoke-direct/range {v9 .. v14}, LX/F0H;-><init>(LX/FLS;LX/EmG;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 46
    iput-object v9, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v2, LX/F05;

    .line 51
    invoke-direct/range {v2 .. v9}, LX/F05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    :goto_36
    iput-object v2, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 56
    :cond_38
    :goto_38
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x0
    iget-object v6, v0, LX/F0J;->A00:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/1iO;

    .line 63
    iget-object v5, v0, LX/F0J;->A01:Ljava/lang/Object;

    .line 65
    check-cast v5, LX/7XL;

    .line 67
    iget-object v4, v0, LX/F0J;->A02:Ljava/lang/Object;

    .line 69
    iget-object v7, v0, LX/F0J;->A03:Ljava/lang/Object;

    .line 71
    check-cast v7, LX/6J6;

    .line 73
    iget-object v13, v0, LX/F0J;->A07:Ljava/lang/String;

    .line 75
    iget-object v8, v0, LX/F0J;->A04:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 79
    iget-object v11, v0, LX/F0J;->A06:Ljava/lang/Object;

    .line 81
    check-cast v11, Ljava/lang/Integer;

    .line 83
    iget-object v12, v0, LX/F0J;->A05:Ljava/lang/Object;

    .line 85
    check-cast v12, Ljava/lang/Integer;

    .line 87
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 90
    move-result v3

    .line 91
    const/16 v2, 0x24

    .line 93
    const/4 v1, 0x7

    .line 94
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 96
    if-nez v0, :cond_38

    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v3, v0, :cond_38

    .line 101
    iget-object v0, v5, LX/7XL;->A08:Ljava/util/Set;

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_38

    .line 109
    invoke-static {v5}, LX/7XL;->A02(LX/7XL;)LX/7Qm;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v9

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual/range {v6 .. v13}, LX/7Qm;->A02(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    goto :goto_38

    .line 125
    :pswitch_7d  #0x2
    iget-object v4, v0, LX/F0J;->A00:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/ESa;

    .line 129
    iget-object v3, v0, LX/F0J;->A01:Ljava/lang/Object;

    .line 131
    check-cast v3, LX/E7k;

    .line 133
    iget-object v9, v0, LX/F0J;->A02:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/util/HashMap;

    .line 137
    iget-object v10, v0, LX/F0J;->A03:Ljava/lang/Object;

    .line 139
    check-cast v10, Ljava/util/HashMap;

    .line 141
    iget-object v7, v0, LX/F0J;->A04:Ljava/lang/Object;

    .line 143
    check-cast v7, LX/N2s;

    .line 145
    iget-object v5, v0, LX/F0J;->A05:Ljava/lang/Object;

    .line 147
    check-cast v5, LX/0nH;

    .line 149
    iget-object v8, v0, LX/F0J;->A07:Ljava/lang/String;

    .line 151
    iget-object v6, v0, LX/F0J;->A06:Ljava/lang/Object;

    .line 153
    check-cast v6, LX/CzI;

    .line 155
    check-cast v1, LX/0qb;

    .line 157
    const/16 v0, 0x8

    .line 159
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    new-instance v11, LX/T9Q;

    .line 164
    move-object v12, v3

    .line 165
    move-object v13, v4

    .line 166
    move-object v14, v5

    .line 167
    move-object v15, v7

    .line 168
    move-object/from16 v16, v8

    .line 170
    move-object/from16 v17, v9

    .line 172
    move-object/from16 v18, v10

    .line 174
    invoke-direct/range {v11 .. v18}, LX/T9Q;-><init>(LX/E7k;LX/ESa;LX/0nH;LX/N2s;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 177
    iput-object v11, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 179
    const/4 v11, 0x1

    .line 180
    new-instance v2, LX/F0J;

    .line 182
    invoke-direct/range {v2 .. v11}, LX/F0J;-><init>(LX/E7k;LX/ESa;LX/0nH;LX/CzI;LX/N2s;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 185
    goto/16 :goto_36

    .line 187
    :pswitch_bb  #0x1
    iget-object v5, v0, LX/F0J;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/N2s;

    .line 191
    iget-object v9, v0, LX/F0J;->A02:Ljava/lang/Object;

    .line 193
    check-cast v9, LX/E7k;

    .line 195
    iget-object v15, v0, LX/F0J;->A03:Ljava/lang/Object;

    .line 197
    check-cast v15, LX/0nH;

    .line 199
    iget-object v8, v0, LX/F0J;->A04:Ljava/lang/Object;

    .line 201
    check-cast v8, LX/CzI;

    .line 203
    iget-object v6, v0, LX/F0J;->A07:Ljava/lang/String;

    .line 205
    iget-object v7, v0, LX/F0J;->A05:Ljava/lang/Object;

    .line 207
    check-cast v7, Ljava/util/HashMap;

    .line 209
    iget-object v10, v0, LX/F0J;->A06:Ljava/lang/Object;

    .line 211
    check-cast v10, Ljava/util/HashMap;

    .line 213
    check-cast v1, LX/EVM;

    .line 215
    const/16 v0, 0x8

    .line 217
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v1}, LX/EVM;->A06()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1b7

    .line 226
    invoke-virtual {v1}, LX/EVM;->A04()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1b7

    .line 232
    iget-object v4, v1, LX/EVM;->A01:Ljava/util/List;

    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v14

    .line 238
    :goto_ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x1

    .line 243
    if-eqz v0, :cond_1ae

    .line 245
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/KlS;

    .line 251
    instance-of v12, v3, LX/FOx;

    .line 253
    if-eqz v12, :cond_12f

    .line 255
    move-object v13, v3

    .line 256
    check-cast v13, LX/FOx;

    .line 258
    invoke-interface {v13}, LX/FOx;->B7o()Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    move-result v11

    .line 266
    const/4 v0, 0x3

    .line 267
    if-ne v11, v0, :cond_124

    .line 269
    invoke-interface {v13}, LX/FOx;->B7o()Ljava/util/List;

    .line 272
    move-result-object v11

    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v11

    .line 282
    const-string v0, "business_info"

    .line 284
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_124

    .line 290
    iput-boolean v2, v9, LX/E7k;->A01:Z

    .line 292
    :cond_124
    invoke-interface {v13}, LX/FOx;->B7o()Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 299
    move-result v0

    .line 300
    const/4 v11, 0x1

    .line 301
    if-eq v0, v2, :cond_130

    .line 303
    :cond_12f
    const/4 v11, 0x0

    .line 304
    :cond_130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.pando.error.MexExtensionError"

    .line 306
    if-eqz v11, :cond_16e

    .line 308
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v0, v3

    .line 312
    check-cast v0, LX/FOx;

    .line 314
    invoke-static {v0}, LX/ESa;->A00(LX/FOx;)Ljava/lang/Long;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v8, LX/CzI;->A01:LX/10N;

    .line 320
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 323
    move-result v18

    .line 324
    if-eqz v1, :cond_16b

    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 329
    move-result-wide v19

    .line 330
    :goto_14a
    move-object/from16 v17, v6

    .line 332
    move-object/from16 v16, v0

    .line 334
    invoke-interface/range {v15 .. v20}, LX/0nH;->Baw(LX/10N;Ljava/lang/String;IJ)V

    .line 337
    const-string v0, "MexUsyncQueryHelper: request error: "

    .line 339
    invoke-static {v0, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v5, v0}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 349
    move-result v0

    .line 350
    if-le v0, v2, :cond_165

    .line 352
    const-string v0, "MexUsyncQueryHelper: Unexpected multiple errors when there is a request error"

    .line 354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 357
    :cond_165
    :goto_165
    const/4 v0, 0x0

    .line 358
    :goto_166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :cond_16b
    const-wide/16 v19, -0x1

    .line 365
    goto :goto_14a

    .line 366
    :cond_16e
    if-eqz v12, :cond_1a7

    .line 368
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 371
    move-result v2

    .line 372
    const/16 v0, 0x23f

    .line 374
    if-ne v2, v0, :cond_190

    .line 376
    move-object v11, v3

    .line 377
    check-cast v11, LX/FOx;

    .line 379
    invoke-interface {v11}, LX/FOx;->B7o()Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    move-result v2

    .line 387
    const/4 v0, 0x3

    .line 388
    if-lt v2, v0, :cond_190

    .line 390
    invoke-static {v11, v7}, LX/ESa;->A01(LX/FOx;Ljava/util/HashMap;)V

    .line 393
    const-string v0, "MexUsyncQueryHelper: protocol error"

    .line 395
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 398
    goto/16 :goto_ee

    .line 400
    :cond_190
    check-cast v3, LX/FOx;

    .line 402
    invoke-interface {v3}, LX/FOx;->B7o()Ljava/util/List;

    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    move-result v2

    .line 410
    const/4 v0, 0x3

    .line 411
    if-lt v2, v0, :cond_1a7

    .line 413
    const-string v0, "MexUsyncQueryHelper: user error"

    .line 415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 418
    invoke-static {v3, v10}, LX/ESa;->A01(LX/FOx;Ljava/util/HashMap;)V

    .line 421
    goto/16 :goto_ee

    .line 423
    :cond_1a7
    const-string v0, "MexUsyncQueryHelper: ignoring "

    .line 425
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    goto/16 :goto_ee

    .line 430
    :cond_1ae
    iget-boolean v0, v1, LX/EVM;->A02:Z

    .line 432
    if-nez v0, :cond_1b5

    .line 434
    const-string v0, "MexUsyncQueryHelper: error response without data and no request error: "

    .line 436
    goto :goto_1b9

    .line 437
    :cond_1b5
    const/4 v0, 0x1

    .line 438
    goto :goto_166

    .line 439
    :cond_1b7
    const-string v0, "MexUsyncQueryHelper: Mex error: "

    .line 441
    :goto_1b9
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    new-instance v0, LX/DlQ;

    .line 446
    invoke-direct {v0, v1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 449
    invoke-virtual {v5, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 452
    goto :goto_165

    .line 453
    nop

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_bb  #00000001
        :pswitch_7d  #00000002
    .end packed-switch
.end method
