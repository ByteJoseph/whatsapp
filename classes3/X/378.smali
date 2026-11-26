.class public final LX/378;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3bi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x20236

    .line 10
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/378;->A05:LX/05b;

    .line 16
    invoke-static {p1}, LX/2Ad;->A18(Landroid/content/Context;)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/378;->A08:LX/05b;

    .line 22
    invoke-static {p1}, LX/2Ad;->A13(Landroid/content/Context;)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/378;->A04:LX/05b;

    .line 28
    const v0, 0x84f2

    .line 31
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/378;->A06:LX/05b;

    .line 37
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/378;->A07:LX/05b;

    .line 43
    const v0, 0x8416

    .line 46
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/378;->A0A:LX/05b;

    .line 52
    const v0, 0x28156

    .line 55
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/378;->A09:LX/05b;

    .line 61
    const v0, 0x841d

    .line 64
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/378;->A03:LX/05b;

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/378;->A0B:Ljava/util/List;

    .line 76
    return-void
.end method

.method public static final A00(LX/0Ib;LX/07f;LX/378;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v3, LX/3Da;

    .line 3
    invoke-direct {v3, p3, v0}, LX/3Da;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v2, p2, LX/378;->A0B:Ljava/util/List;

    .line 8
    const/16 v1, 0xf

    .line 10
    new-instance v0, LX/3Ry;

    .line 12
    invoke-direct {v0, v3, p1, v1}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, p0, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final A01()LX/UbD;
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/378;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/378;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2w2;

    .line 16
    invoke-virtual {v0}, LX/2w2;->A00()LX/MbP;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v3, LX/378;->A0A:LX/05b;

    .line 22
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v8}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2Dr;->A0E:LX/07g;

    .line 30
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v3, LX/378;->A09:LX/05b;

    .line 36
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Et;

    .line 44
    iget-object v0, v0, LX/2Et;->A01:LX/07f;

    .line 46
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5d

    .line 61
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5d

    .line 67
    iget-object v0, v3, LX/378;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2Ds;

    .line 75
    invoke-virtual {v0}, LX/2Ds;->A0f()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    if-eqz v9, :cond_18f

    .line 83
    iget-object v0, v9, LX/MbP;->A05:LX/8hd;

    .line 85
    if-eqz v0, :cond_18f

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_18f

    .line 93
    :cond_5d
    :goto_5d
    move-object v14, v1

    .line 94
    :goto_5e
    iget-object v0, v3, LX/378;->A05:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/2vp;

    .line 102
    iget-object v0, v3, LX/378;->A08:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2oC;->A00(LX/Ktf;)Z

    .line 111
    move-result v4

    .line 112
    iget-object v0, v3, LX/378;->A06:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2H4;

    .line 120
    iget-boolean v0, v0, LX/2H4;->A02:Z

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v13

    .line 126
    move-object v9, v1

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v4, :cond_18c

    .line 130
    iget-object v0, v6, LX/2vp;->A0B:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v4}, LX/Ktf;->A0J()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_18c

    .line 145
    invoke-virtual {v4}, LX/Ktf;->A05()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_18c

    .line 151
    invoke-virtual {v4}, LX/Ktf;->A0D()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_18c

    .line 157
    iget-object v0, v6, LX/2vp;->A08:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v6, LX/2vp;->A04:LX/05b;

    .line 165
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 167
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v5, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_18c

    .line 181
    const/4 v15, 0x1

    .line 182
    invoke-static {v4}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v6, LX/2vp;->A00:LX/0DP;

    .line 192
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d0

    .line 198
    iput-object v4, v6, LX/2vp;->A00:LX/0DP;

    .line 200
    iput-boolean v7, v6, LX/2vp;->A01:Z

    .line 202
    iget-object v5, v6, LX/2vp;->A02:LX/07g;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    if-eqz v4, :cond_ef

    .line 210
    iget-object v0, v6, LX/2vp;->A09:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/0HB;

    .line 218
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ef

    .line 224
    iget-boolean v0, v6, LX/2vp;->A01:Z

    .line 226
    if-nez v0, :cond_ef

    .line 228
    iput-boolean v15, v6, LX/2vp;->A01:Z

    .line 230
    iget-object v0, v6, LX/2vp;->A0C:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v6, v4, v7}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    :cond_ef
    :goto_ef
    iget-object v0, v6, LX/2vp;->A0A:LX/05b;

    .line 241
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 244
    move-result-object v5

    .line 245
    iget-object v8, v5, LX/2FD;->A0b:LX/07g;

    .line 247
    iget-object v0, v6, LX/2vp;->A03:LX/05b;

    .line 249
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 254
    move-result-object v0

    .line 255
    const/4 v12, 0x0

    .line 256
    iget-object v0, v0, LX/2Ds;->A0n:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/2Gw;

    .line 264
    invoke-virtual {v0, v12}, LX/2Gw;->A02(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18a

    .line 270
    invoke-virtual {v8}, LX/07f;->A04()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_18a

    .line 276
    invoke-static {v4}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/2Ds;->A0e()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_122

    .line 286
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object v12

    .line 290
    :cond_122
    :goto_122
    iget-object v0, v6, LX/2vp;->A0B:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/Ktf;->A02()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_136

    .line 302
    iget-object v0, v6, LX/2vp;->A02:LX/07g;

    .line 304
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Boolean;

    .line 310
    :cond_136
    iget-object v0, v5, LX/2FD;->A0Y:LX/07g;

    .line 312
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Boolean;

    .line 318
    iget-object v0, v5, LX/2FD;->A0Z:LX/07g;

    .line 320
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Boolean;

    .line 326
    invoke-static {v4}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_156

    .line 332
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 337
    move-result v0

    .line 338
    const/16 v16, 0x1

    .line 340
    if-eqz v0, :cond_158

    .line 342
    :cond_156
    const/16 v16, 0x0

    .line 344
    :cond_158
    new-instance v8, LX/UbD;

    .line 346
    invoke-direct/range {v8 .. v16}, LX/UbD;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 349
    iget-object v0, v3, LX/378;->A00:LX/3bi;

    .line 351
    if-ne v0, v2, :cond_186

    .line 353
    iget-boolean v0, v3, LX/378;->A01:Z

    .line 355
    if-eqz v0, :cond_187

    .line 357
    move-object v7, v1

    .line 358
    :goto_166
    iget-boolean v0, v3, LX/378;->A02:Z

    .line 360
    if-nez v0, :cond_16c

    .line 362
    iget-object v1, v8, LX/UbD;->A04:Ljava/lang/Boolean;

    .line 364
    :cond_16c
    iget-boolean v6, v8, LX/UbD;->A07:Z

    .line 366
    iget-object v5, v8, LX/UbD;->A00:Ljava/lang/Boolean;

    .line 368
    iget-object v4, v8, LX/UbD;->A01:Ljava/lang/Boolean;

    .line 370
    iget-object v3, v8, LX/UbD;->A05:Ljava/lang/Boolean;

    .line 372
    iget-object v2, v8, LX/UbD;->A03:Ljava/lang/Boolean;

    .line 374
    iget-boolean v0, v8, LX/UbD;->A06:Z

    .line 376
    new-instance v8, LX/UbD;

    .line 378
    move-object v9, v5

    .line 379
    move-object v10, v7

    .line 380
    move-object v11, v1

    .line 381
    move-object v12, v4

    .line 382
    move-object v13, v3

    .line 383
    move-object v14, v2

    .line 384
    move v15, v6

    .line 385
    move/from16 v16, v0

    .line 387
    invoke-direct/range {v8 .. v16}, LX/UbD;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)V

    .line 390
    :cond_186
    return-object v8

    .line 391
    :cond_187
    iget-object v7, v8, LX/UbD;->A02:Ljava/lang/Boolean;

    .line 393
    goto :goto_166

    .line 394
    :cond_18a
    move-object v12, v1

    .line 395
    goto :goto_122

    .line 396
    :cond_18c
    const/4 v15, 0x0

    .line 397
    goto/16 :goto_ef

    .line 399
    :cond_18f
    invoke-static {v8}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 402
    move-result-object v0

    .line 403
    iget-object v9, v0, LX/2Dr;->A09:LX/MLn;

    .line 405
    if-eqz v9, :cond_1a1

    .line 407
    iget-boolean v0, v9, LX/MLn;->A1J:Z

    .line 409
    if-nez v0, :cond_5d

    .line 411
    iget-object v0, v9, LX/MLn;->A0K:LX/N0O;

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    goto/16 :goto_5d

    .line 417
    :cond_1a1
    invoke-static {v8}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 423
    if-eqz v0, :cond_1b1

    .line 425
    invoke-virtual {v0}, LX/MLn;->A10()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b1

    .line 431
    goto/16 :goto_5d

    .line 433
    :cond_1b1
    invoke-static {v8}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 439
    if-eqz v0, :cond_1bf

    .line 441
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_5d

    .line 447
    :cond_1bf
    invoke-static {v8}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/2Dr;->A04:Landroid/view/View;

    .line 453
    if-eqz v0, :cond_1cd

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_5d

    .line 461
    :cond_1cd
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/2Et;

    .line 467
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 469
    if-eqz v0, :cond_1dd

    .line 471
    iget-boolean v0, v0, LX/Uo9;->A0Q:Z

    .line 473
    if-ne v0, v6, :cond_1dd

    .line 475
    goto/16 :goto_5d

    .line 477
    :cond_1dd
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/2Et;

    .line 483
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 485
    if-eqz v0, :cond_1ef

    .line 487
    invoke-virtual {v0}, LX/Uo9;->A0Z()Z

    .line 490
    move-result v0

    .line 491
    if-ne v0, v6, :cond_1ef

    .line 493
    goto/16 :goto_5d

    .line 495
    :cond_1ef
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/2Et;

    .line 501
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 503
    if-eqz v0, :cond_203

    .line 505
    iget-object v0, v0, LX/Uo9;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 510
    move-result v0

    .line 511
    if-ne v0, v6, :cond_203

    .line 513
    goto/16 :goto_5d

    .line 515
    :cond_203
    iget-object v0, v2, LX/2FD;->A0l:LX/07g;

    .line 517
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_5d

    .line 523
    iget-object v0, v2, LX/2FD;->A0X:LX/07g;

    .line 525
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_5d

    .line 531
    if-eqz v5, :cond_21d

    .line 533
    if-eqz v4, :cond_21d

    .line 535
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 538
    move-result-object v14

    .line 539
    goto/16 :goto_5e

    .line 541
    :cond_21d
    const/4 v14, 0x0

    .line 542
    goto/16 :goto_5e
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/378;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 19
    goto :goto_6

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    return-void
.end method
