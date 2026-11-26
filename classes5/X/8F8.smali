.class public LX/8F8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8F8;->$t:I

    .line 3
    iput-object p2, p0, LX/8F8;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/8F8;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/8F8;->A02:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Ljava/lang/String;LX/0ds;LX/0Os;Z)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8F8;->$t:I

    .line 268435459
    iput-object p4, p0, LX/8F8;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/8F8;->A04:Ljava/lang/String;

    .line 268435463
    iput-boolean p5, p0, LX/8F8;->A01:Z

    .line 268435465
    iput-object p1, p0, LX/8F8;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8F8;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v2, p0, LX/8F8;->A03:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 9
    iget-object v1, p0, LX/8F8;->A04:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/8F8;->A02:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 15
    new-instance v3, LX/8F8;

    .line 17
    invoke-direct {v3, v0, v2, v1, p2}, LX/8F8;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Ljava/lang/String;LX/0ds;)V

    .line 20
    return-object v3

    .line 21
    :cond_15
    iget-object v7, p0, LX/8F8;->A02:Ljava/lang/Object;

    .line 23
    check-cast v7, LX/0Os;

    .line 25
    iget-object v5, p0, LX/8F8;->A04:Ljava/lang/String;

    .line 27
    iget-boolean v8, p0, LX/8F8;->A01:Z

    .line 29
    iget-object v4, p0, LX/8F8;->A03:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 33
    new-instance v3, LX/8F8;

    .line 35
    invoke-direct/range {v3 .. v8}, LX/8F8;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/8F8;->$t:I

    .line 4
    if-eqz v0, :cond_58

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v8, LX/8F8;->A00:I

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 18
    return-object v6

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v8, LX/8F8;->A03:Ljava/lang/Object;

    .line 24
    check-cast v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 26
    iget-object v0, v5, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0G:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0tS;->A07()Z

    .line 35
    move-result v4

    .line 36
    iget-object v1, v8, LX/8F8;->A04:Ljava/lang/String;

    .line 38
    const v0, 0x102d3

    .line 41
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7LB;

    .line 47
    iget-object v0, v0, LX/7LB;->A05:LX/0JR;

    .line 49
    new-instance v3, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;

    .line 51
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$taskOnScreen$$inlined$map$1;-><init>(Ljava/lang/String;LX/0JP;)V

    .line 54
    iget-object v0, v8, LX/8F8;->A02:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 58
    iget-object v2, v0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A06:LX/0JR;

    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;

    .line 63
    invoke-direct {v0, v5, v1, v4}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity$observeSurface$1$1$2$1;-><init>(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;LX/0ds;Z)V

    .line 66
    invoke-static {v0, v3, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x25

    .line 72
    new-instance v0, LX/86g;

    .line 74
    invoke-direct {v0, v5, v1}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput-boolean v4, v8, LX/8F8;->A01:Z

    .line 79
    iput v7, v8, LX/8F8;->A00:I

    .line 81
    invoke-virtual {v2, v8, v0}, LX/3Th;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v6, :cond_10

    .line 87
    return-object v6

    .line 88
    :cond_58
    iget v0, v8, LX/8F8;->A00:I

    .line 90
    if-nez v0, :cond_42f

    .line 92
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v7, v8, LX/8F8;->A02:Ljava/lang/Object;

    .line 97
    check-cast v7, LX/0Os;

    .line 99
    iget-object v6, v8, LX/8F8;->A04:Ljava/lang/String;

    .line 101
    iget-boolean v4, v8, LX/8F8;->A01:Z

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/16 v18, 0x0

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    move-result v5

    .line 118
    if-ge v1, v5, :cond_1a7

    .line 120
    const/16 v17, 0x0

    .line 122
    const/16 v0, 0x3c

    .line 124
    invoke-static {v6, v0, v1, v10}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 127
    move-result v12

    .line 128
    if-ltz v12, :cond_97

    .line 130
    const-string v0, "<!--"

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v6, v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_99

    .line 139
    add-int/lit8 v1, v12, 0x4

    .line 141
    const-string v0, "-->"

    .line 143
    invoke-static {v6, v0, v1, v10}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_97

    .line 149
    add-int/lit8 v5, v0, 0x3

    .line 151
    :cond_97
    :goto_97
    move v1, v5

    .line 152
    goto :goto_72

    .line 153
    :cond_99
    const-string v2, "</"

    .line 155
    invoke-virtual {v6, v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    move-result v11

    .line 159
    invoke-static {v11}, LX/2Ai;->A00(I)I

    .line 162
    move-result v14

    .line 163
    add-int/2addr v14, v12

    .line 164
    move v1, v14

    .line 165
    :goto_a5
    if-ge v1, v5, :cond_ca

    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v13

    .line 171
    const/16 v0, 0x20

    .line 173
    if-eq v13, v0, :cond_ca

    .line 175
    const/16 v0, 0x9

    .line 177
    if-eq v13, v0, :cond_ca

    .line 179
    const/16 v0, 0xa

    .line 181
    if-eq v13, v0, :cond_ca

    .line 183
    const/16 v0, 0xc

    .line 185
    if-eq v13, v0, :cond_ca

    .line 187
    const/16 v0, 0xd

    .line 189
    if-eq v13, v0, :cond_ca

    .line 191
    const/16 v0, 0x2f

    .line 193
    if-eq v13, v0, :cond_ca

    .line 195
    const/16 v0, 0x3e

    .line 197
    if-eq v13, v0, :cond_ca

    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_a5

    .line 202
    :cond_ca
    invoke-static {v14, v1, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, LX/1dH;->A13(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_1a3

    .line 216
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 223
    move-result v0

    .line 224
    if-ne v0, v3, :cond_1a3

    .line 226
    move v13, v1

    .line 227
    move-object/from16 v16, v17

    .line 229
    const/4 v15, 0x0

    .line 230
    :goto_e6
    if-ge v13, v5, :cond_128

    .line 232
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v12

    .line 236
    if-eqz v16, :cond_f9

    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 241
    move-result v0

    .line 242
    if-ne v12, v0, :cond_f6

    .line 244
    move-object/from16 v16, v17

    .line 246
    :cond_f6
    :goto_f6
    add-int/lit8 v13, v13, 0x1

    .line 248
    goto :goto_e6

    .line 249
    :cond_f9
    const/16 v0, 0x3e

    .line 251
    if-eq v12, v0, :cond_129

    .line 253
    const/16 v0, 0x3d

    .line 255
    if-ne v12, v0, :cond_103

    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_f6

    .line 259
    :cond_103
    if-eqz v15, :cond_113

    .line 261
    const/16 v0, 0x22

    .line 263
    if-eq v12, v0, :cond_10d

    .line 265
    const/16 v0, 0x27

    .line 267
    if-ne v12, v0, :cond_113

    .line 269
    :cond_10d
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 272
    move-result-object v16

    .line 273
    :cond_111
    const/4 v15, 0x0

    .line 274
    goto :goto_f6

    .line 275
    :cond_113
    const/16 v0, 0x20

    .line 277
    if-eq v12, v0, :cond_f6

    .line 279
    const/16 v0, 0x9

    .line 281
    if-eq v12, v0, :cond_f6

    .line 283
    const/16 v0, 0xa

    .line 285
    if-eq v12, v0, :cond_f6

    .line 287
    const/16 v0, 0xc

    .line 289
    if-eq v12, v0, :cond_f6

    .line 291
    const/16 v0, 0xd

    .line 293
    if-ne v12, v0, :cond_111

    .line 295
    goto :goto_f6

    .line 296
    :cond_128
    const/4 v13, -0x1

    .line 297
    :cond_129
    new-instance v12, LX/71c;

    .line 299
    invoke-direct {v12, v1, v13, v14, v11}, LX/71c;-><init>(IILjava/lang/String;Z)V

    .line 302
    iget v11, v12, LX/71c;->A01:I

    .line 304
    if-ltz v11, :cond_97

    .line 306
    iget-boolean v13, v12, LX/71c;->A03:Z

    .line 308
    const-string/jumbo v0, "template"

    .line 311
    iget-object v1, v12, LX/71c;->A02:Ljava/lang/String;

    .line 313
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v13, :cond_149

    .line 319
    if-eqz v0, :cond_145

    .line 321
    if-lez v18, :cond_145

    .line 323
    add-int/lit8 v18, v18, -0x1

    .line 325
    :cond_145
    add-int/lit8 v5, v11, 0x1

    .line 327
    goto/16 :goto_97

    .line 329
    :cond_149
    if-eqz v0, :cond_18f

    .line 331
    add-int/lit8 v18, v18, 0x1

    .line 333
    :cond_14d
    :goto_14d
    sget-object v0, LX/6t9;->A00:Ljava/util/Set;

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_145

    .line 341
    add-int/lit8 v12, v11, 0x1

    .line 343
    :cond_157
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0, v12, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 350
    move-result v13

    .line 351
    if-ltz v13, :cond_97

    .line 353
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    move-result v12

    .line 361
    add-int/2addr v12, v13

    .line 362
    if-ge v12, v5, :cond_18c

    .line 364
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 367
    move-result v11

    .line 368
    const/16 v0, 0x20

    .line 370
    if-eq v11, v0, :cond_18c

    .line 372
    const/16 v0, 0x9

    .line 374
    if-eq v11, v0, :cond_18c

    .line 376
    const/16 v0, 0xa

    .line 378
    if-eq v11, v0, :cond_18c

    .line 380
    const/16 v0, 0xc

    .line 382
    if-eq v11, v0, :cond_18c

    .line 384
    const/16 v0, 0xd

    .line 386
    if-eq v11, v0, :cond_18c

    .line 388
    const/16 v0, 0x2f

    .line 390
    if-eq v11, v0, :cond_18c

    .line 392
    const/16 v0, 0x3e

    .line 394
    if-ne v11, v0, :cond_157

    .line 396
    :cond_18c
    move v5, v13

    .line 397
    goto/16 :goto_97

    .line 399
    :cond_18f
    const-string v0, "meta"

    .line 401
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_14d

    .line 407
    if-nez v18, :cond_14d

    .line 409
    iget v0, v12, LX/71c;->A00:I

    .line 411
    invoke-static {v0, v11, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_14d

    .line 419
    :cond_1a3
    add-int/lit8 v1, v12, 0x1

    .line 421
    goto/16 :goto_72

    .line 423
    :cond_1a7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v14

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v1

    .line 431
    const/4 v0, 0x0

    .line 432
    if-eqz v1, :cond_36b

    .line 434
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/6t9;->A01:LX/06L;

    .line 444
    const/4 v11, 0x2

    .line 445
    invoke-virtual {v0, v2}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 448
    move-result-object v0

    .line 449
    new-instance v10, LX/0N8;

    .line 451
    invoke-direct {v10, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 454
    :cond_1c6
    :goto_1c6
    invoke-virtual {v10}, LX/0N8;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_208

    .line 460
    invoke-virtual {v10}, LX/0N8;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/Gs0;

    .line 466
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 469
    move-result-object v2

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_1c6

    .line 485
    invoke-static {v2, v11}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v3

    .line 493
    :cond_1ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_202

    .line 499
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    move-object v0, v2

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_1ed

    .line 512
    if-nez v2, :cond_204

    .line 514
    :cond_202
    const-string v2, ""

    .line 516
    :cond_204
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    goto :goto_1c6

    .line 520
    :cond_208
    const-string v0, "name"

    .line 522
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    const-string/jumbo v0, "theme-color"

    .line 529
    if-eqz v2, :cond_1ab

    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1ab

    .line 537
    const-string v0, "media"

    .line 539
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    const-string v9, ""

    .line 545
    if-eqz v2, :cond_251

    .line 547
    sget-object v0, LX/6t9;->A05:LX/06L;

    .line 549
    invoke-virtual {v0, v2, v9}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 560
    move-result v2

    .line 561
    const v0, -0x368c4134  # -998380.75f

    .line 564
    if-eq v2, v0, :cond_290

    .line 566
    const v0, -0x361a3f94  # -1882125.5f

    .line 569
    if-eq v2, v0, :cond_281

    .line 571
    if-eqz v2, :cond_288

    .line 573
    const v0, 0x179a1

    .line 576
    if-eq v2, v0, :cond_27e

    .line 578
    const v0, 0x69242b5a

    .line 581
    if-ne v2, v0, :cond_1ab

    .line 583
    const-string v0, "(prefers-color-scheme:dark)"

    .line 585
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1ab

    .line 591
    if-eqz v4, :cond_1ab

    .line 593
    :cond_251
    :goto_251
    const-string v0, "content"

    .line 595
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1ab

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/6t9;->A02:LX/06L;

    .line 608
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 611
    move-result-object v0

    .line 612
    const/4 v9, 0x1

    .line 613
    if-eqz v0, :cond_2d1

    .line 615
    invoke-static {v0, v9}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 622
    move-result v12

    .line 623
    const/4 v0, 0x3

    .line 624
    const/16 v10, 0x8

    .line 626
    const/4 v3, 0x6

    .line 627
    if-eq v12, v0, :cond_29b

    .line 629
    const/4 v0, 0x4

    .line 630
    if-eq v12, v0, :cond_29b

    .line 632
    if-eq v12, v3, :cond_2b2

    .line 634
    if-eq v12, v10, :cond_2b2

    .line 636
    goto/16 :goto_1ab

    .line 638
    :cond_27e
    const-string v0, "all"

    .line 640
    goto :goto_283

    .line 641
    :cond_281
    const-string v0, "screen"

    .line 643
    :goto_283
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    goto :goto_28c

    .line 648
    :cond_288
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    :goto_28c
    if-nez v0, :cond_251

    .line 654
    goto/16 :goto_1ab

    .line 656
    :cond_290
    const-string v0, "(prefers-color-scheme:light)"

    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1ab

    .line 664
    if-nez v4, :cond_1ab

    .line 666
    goto :goto_251

    .line 667
    :cond_29b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 670
    move-result-object v2

    .line 671
    const/4 v1, 0x0

    .line 672
    :cond_2a0
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 675
    move-result v0

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    add-int/lit8 v1, v1, 0x1

    .line 684
    if-lt v1, v12, :cond_2a0

    .line 686
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    move-result-object v11

    .line 690
    :cond_2b2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 693
    move-result v0

    .line 694
    if-ne v0, v10, :cond_2c2

    .line 696
    const-string v0, "ff"

    .line 698
    invoke-static {v11, v0, v9}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2c2

    .line 704
    goto/16 :goto_1ab

    .line 706
    :cond_2c2
    invoke-static {v11, v3}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const/16 v0, 0x10

    .line 712
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 715
    move-result v1

    .line 716
    const/high16 v0, -0x1000000

    .line 718
    or-int/2addr v1, v0

    .line 719
    goto/16 :goto_365

    .line 721
    :cond_2d1
    sget-object v0, LX/6t9;->A03:LX/06L;

    .line 723
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 726
    move-result-object v10

    .line 727
    if-nez v10, :cond_2e3

    .line 729
    sget-object v0, LX/6t9;->A04:LX/06L;

    .line 731
    invoke-virtual {v0, v1}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 734
    move-result-object v10

    .line 735
    if-nez v10, :cond_2e3

    .line 737
    goto/16 :goto_1ab

    .line 739
    :cond_2e3
    invoke-virtual {v10}, LX/Gs0;->A01()Ljava/util/List;

    .line 742
    move-result-object v1

    .line 743
    const/4 v0, 0x4

    .line 744
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    move-result v0

    .line 752
    if-lez v0, :cond_30c

    .line 754
    invoke-static {v1}, LX/5UN;->A1W(Ljava/lang/String;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_336

    .line 760
    invoke-static {v1, v9}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_1ab

    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 773
    move-result-wide v12

    .line 774
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 776
    :goto_308
    cmpl-double v0, v12, v1

    .line 778
    if-ltz v0, :cond_1ab

    .line 780
    :cond_30c
    const/4 v1, 0x3

    .line 781
    new-instance v0, LX/0VG;

    .line 783
    invoke-direct {v0, v9, v1}, LX/0VG;-><init>(II)V

    .line 786
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    move-result-object v3

    .line 794
    :goto_31a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_343

    .line 800
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 803
    move-result v0

    .line 804
    invoke-static {v10, v0}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    move-result v1

    .line 812
    const/16 v0, 0xff

    .line 814
    if-le v1, v0, :cond_332

    .line 816
    const/16 v1, 0xff

    .line 818
    :cond_332
    invoke-static {v2, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 821
    goto :goto_31a

    .line 822
    :cond_336
    invoke-static {v1}, LX/0Cg;->A04(Ljava/lang/String;)Ljava/lang/Double;

    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_1ab

    .line 828
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 831
    move-result-wide v12

    .line 832
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 834
    goto :goto_308

    .line 835
    :cond_343
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 842
    move-result v1

    .line 843
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 850
    move-result v3

    .line 851
    const/4 v0, 0x2

    .line 852
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 859
    move-result v2

    .line 860
    shl-int/lit8 v1, v1, 0x10

    .line 862
    const/high16 v0, -0x1000000

    .line 864
    or-int/2addr v1, v0

    .line 865
    shl-int/lit8 v0, v3, 0x8

    .line 867
    or-int/2addr v1, v0

    .line 868
    or-int/2addr v1, v2

    .line 869
    :goto_365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_1ab

    .line 875
    :cond_36b
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 877
    iget-object v0, v8, LX/8F8;->A03:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 881
    iget-object v4, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0Y:LX/6vN;

    .line 883
    sget-object v0, LX/6t3;->A02:Ljava/util/List;

    .line 885
    const/4 v3, 0x0

    .line 886
    const v0, 0xfeff

    .line 889
    invoke-static {v6, v0}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 892
    move-result v8

    .line 893
    :cond_37d
    :goto_37d
    if-ge v8, v5, :cond_388

    .line 895
    invoke-static {v6, v8}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_388

    .line 901
    add-int/lit8 v8, v8, 0x1

    .line 903
    goto :goto_37d

    .line 904
    :cond_388
    const-string v0, "<!--"

    .line 906
    invoke-static {v6, v0, v8, v3}, LX/0Cj;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_419

    .line 912
    add-int/lit8 v8, v8, 0x4

    .line 914
    sget-object v0, LX/6t3;->A02:Ljava/util/List;

    .line 916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    move-result-object v2

    .line 920
    :cond_398
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3ed

    .line 926
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {v6, v1, v8, v3}, LX/0Cj;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_398

    .line 936
    :cond_3a8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 939
    move-result v0

    .line 940
    add-int/2addr v8, v0

    .line 941
    if-gez v8, :cond_37d

    .line 943
    :cond_3af
    :goto_3af
    const/4 v7, 0x0

    .line 944
    :cond_3b0
    sget-object v2, LX/6t3;->A01:Ljava/lang/String;

    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 949
    move-result v0

    .line 950
    add-int v1, v5, v0

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 957
    invoke-virtual {v0, v6, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v0, v6, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 973
    move-result-object v1

    .line 974
    iget-object v0, v4, LX/6vN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 976
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 979
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 982
    move-result-object v2

    .line 983
    const-string/jumbo v1, "type"

    .line 986
    const-string v0, "bundle"

    .line 988
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    move-result-object v2

    .line 992
    const-string v1, "src"

    .line 994
    const-string v0, "https://space.hatch.invalid/bundle"

    .line 996
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1003
    move-result-object v6

    .line 1004
    return-object v6

    .line 1005
    :cond_3ed
    :goto_3ed
    const-string v0, "--"

    .line 1007
    invoke-static {v6, v0, v8, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1010
    move-result v7

    .line 1011
    if-ltz v7, :cond_3af

    .line 1013
    add-int/lit8 v8, v7, 0x2

    .line 1015
    sget-object v0, LX/6t3;->A03:Ljava/util/List;

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    move-result-object v2

    .line 1021
    :cond_3fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_417

    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    move-object v0, v1

    .line 1032
    check-cast v0, Ljava/lang/String;

    .line 1034
    invoke-static {v6, v0, v8, v3}, LX/0Cj;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_3fd

    .line 1040
    :goto_410
    check-cast v1, Ljava/lang/String;

    .line 1042
    if-nez v1, :cond_3a8

    .line 1044
    add-int/lit8 v8, v7, 0x1

    .line 1046
    goto :goto_3ed

    .line 1047
    :cond_417
    const/4 v1, 0x0

    .line 1048
    goto :goto_410

    .line 1049
    :cond_419
    const-string v1, "<!doctype"

    .line 1051
    const/4 v0, 0x1

    .line 1052
    invoke-static {v6, v1, v8, v0}, LX/0Cj;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_3af

    .line 1058
    add-int/lit8 v1, v8, 0x9

    .line 1060
    const/16 v0, 0x3e

    .line 1062
    invoke-static {v6, v0, v1, v3}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 1065
    move-result v0

    .line 1066
    add-int/lit8 v7, v0, 0x1

    .line 1068
    if-gez v0, :cond_3b0

    .line 1070
    goto :goto_3af

    .line 1071
    :cond_42f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1074
    move-result-object v0

    .line 1075
    throw v0
.end method
