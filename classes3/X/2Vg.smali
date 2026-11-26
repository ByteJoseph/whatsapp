.class public final LX/2Vg;
.super LX/Kwf;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/view/Menu;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/0BT;

.field public final A0X:LX/0BT;

.field public final A0Y:LX/0BT;

.field public final A0Z:LX/2EW;

.field public final A0a:LX/3b3;

.field public final A0b:LX/Ktf;

.field public final A0c:LX/0J4;

.field public final A0d:LX/00q;

.field public final A0e:Lkotlin/jvm/functions/Function0;

.field public final A0f:LX/024;

.field public final A0g:LX/EWU;

.field public final A0h:LX/1Kl;

.field public final A0i:LX/1HL;


# direct methods
.method public constructor <init>(LX/2EW;LX/EWU;LX/0sT;LX/Ktf;LX/0J4;Lkotlin/jvm/functions/Function0;)V
    .registers 22

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v8, p3

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v8, v5, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v1, p2

    .line 13
    invoke-static {v1, v0, v4}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    new-instance v11, LX/Av8;

    .line 18
    move-object/from16 v7, p5

    .line 20
    invoke-direct {v11, v7}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v0, v2, LX/2EW;->A00:LX/2EY;

    .line 25
    invoke-static {v0}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 28
    move-result-object v10

    .line 29
    invoke-interface {v8}, LX/0sT;->getContact()LX/0xl;

    .line 32
    move-result-object v9

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v6, p0

    .line 35
    move-object v12, v7

    .line 36
    move-object v14, v13

    .line 37
    invoke-direct/range {v6 .. v14}, LX/Kwf;-><init>(LX/0Iu;LX/0sT;LX/0xl;LX/0DP;LX/Av8;LX/0J0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    iput-object v7, p0, LX/2Vg;->A0c:LX/0J4;

    .line 42
    iput-object v2, p0, LX/2Vg;->A0Z:LX/2EW;

    .line 44
    iput-object v1, p0, LX/2Vg;->A0g:LX/EWU;

    .line 46
    iput-object v4, p0, LX/2Vg;->A0b:LX/Ktf;

    .line 48
    move-object/from16 v0, p6

    .line 50
    iput-object v0, p0, LX/2Vg;->A0e:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Vg;->A0V:LX/05b;

    .line 58
    const v0, 0x3413a

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2Vg;->A0M:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Vg;->A0B:LX/05b;

    .line 73
    const/16 v0, 0x185a

    .line 75
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Vg;->A0C:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2Vg;->A0D:LX/05b;

    .line 87
    const/16 v0, 0xa9c

    .line 89
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/2Vg;->A0I:LX/05b;

    .line 95
    invoke-static {}, LX/2Ad;->A0k()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2Vg;->A09:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Vg;->A0F:LX/05b;

    .line 107
    const v0, 0xc000

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2Vg;->A0S:LX/05b;

    .line 116
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2Vg;->A0N:LX/05b;

    .line 122
    const/16 v0, 0x4177

    .line 124
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2Vg;->A0G:LX/05b;

    .line 130
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2Vg;->A0H:LX/05b;

    .line 136
    const/16 v0, 0x16c9

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/2Vg;->A0T:LX/05b;

    .line 144
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2Vg;->A0U:LX/05b;

    .line 150
    const/16 v0, 0x2a0

    .line 152
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2Vg;->A0Y:LX/0BT;

    .line 158
    const/16 v0, 0x297

    .line 160
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2Vg;->A0X:LX/0BT;

    .line 166
    const v0, 0x82af

    .line 169
    invoke-static {v7, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2Vg;->A0O:LX/05b;

    .line 175
    const v0, 0x82b1

    .line 178
    invoke-static {v7, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/2Vg;->A0P:LX/05b;

    .line 184
    const v0, 0x10246

    .line 187
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/2Vg;->A0E:LX/05b;

    .line 193
    const v0, 0x83db

    .line 196
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/2Vg;->A06:LX/05b;

    .line 202
    const v0, 0x1c059

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/2Vg;->A0A:LX/05b;

    .line 211
    const/16 v0, 0x10f5

    .line 213
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/2Vg;->A05:LX/05b;

    .line 219
    const v0, 0x1c1a1

    .line 222
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/2Vg;->A0K:LX/05b;

    .line 228
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/2Vg;->A0L:LX/05b;

    .line 234
    const v0, 0x1026c

    .line 237
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/2Vg;->A07:LX/05b;

    .line 243
    const v0, 0x10266

    .line 246
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, LX/2Vg;->A08:LX/05b;

    .line 252
    const/16 v0, 0x4293

    .line 254
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, LX/2Vg;->A0Q:LX/05b;

    .line 260
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/2Vg;->A0J:LX/05b;

    .line 266
    const/16 v0, 0x2c

    .line 268
    invoke-static {v0}, LX/3S1;->A01(I)LX/00r;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/2Vg;->A0d:LX/00q;

    .line 274
    const v0, 0x83d5

    .line 277
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/2Vg;->A0R:LX/05b;

    .line 283
    const/16 v0, 0x24d

    .line 285
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/2Vg;->A0W:LX/0BT;

    .line 291
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 293
    iput-object v0, p0, LX/2Vg;->A0f:LX/024;

    .line 295
    const/4 v0, 0x4

    .line 296
    new-instance v3, LX/3Ko;

    .line 298
    invoke-direct {v3, p0, v0}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 301
    iput-object v3, p0, LX/2Vg;->A0i:LX/1HL;

    .line 303
    const/4 v2, 0x0

    .line 304
    new-instance v1, LX/3HM;

    .line 306
    invoke-direct {v1, p0, v2}, LX/3HM;-><init>(Ljava/lang/Object;I)V

    .line 309
    iput-object v1, p0, LX/2Vg;->A0h:LX/1Kl;

    .line 311
    iput-boolean v5, p0, LX/2Vg;->A03:Z

    .line 313
    new-instance v0, LX/3Fd;

    .line 315
    invoke-direct {v0, p0, v2}, LX/3Fd;-><init>(Ljava/lang/Object;I)V

    .line 318
    iput-object v0, p0, LX/2Vg;->A0a:LX/3b3;

    .line 320
    iget-object v0, p0, LX/2Vg;->A0L:LX/05b;

    .line 322
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v7, v3}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, LX/Kwf;->A0t:LX/0br;

    .line 331
    invoke-virtual {v0, v7, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v4}, LX/Ktf;->A09()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_18f

    .line 340
    iget-object v0, p0, LX/2Vg;->A0J:LX/05b;

    .line 342
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 344
    invoke-static {v4}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/2Vg;->A0a:LX/3b3;

    .line 350
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 353
    invoke-static {v4}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 360
    move-result v0

    .line 361
    iput-boolean v0, p0, LX/2Vg;->A03:Z

    .line 363
    iget-object v3, p0, LX/2Vg;->A0c:LX/0J4;

    .line 365
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 368
    move-result-object v2

    .line 369
    const/4 v1, 0x2

    .line 370
    new-instance v0, LX/3DM;

    .line 372
    invoke-direct {v0, p0, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 375
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 378
    invoke-static {v4}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 381
    move-result-object v0

    .line 382
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 384
    if-nez v0, :cond_18f

    .line 386
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x26

    .line 392
    invoke-static {p0, v13, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 399
    :cond_18f
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 401
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a0

    .line 407
    instance-of v0, v7, LX/0sT;

    .line 409
    if-eqz v0, :cond_1a0

    .line 411
    iget-object v0, p0, LX/2Vg;->A0X:LX/0BT;

    .line 413
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 416
    :cond_1a0
    return-void
.end method

.method private final A00(Landroid/view/MenuItem;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Kwf;->A0K:LX/0GG;

    .line 2
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 4
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    iget v0, v0, LX/0ec;->A0B:I

    .line 12
    if-lez v0, :cond_22

    .line 14
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 16
    const v0, 0x7f08065d

    .line 19
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_21

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-static {v0, v1}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :goto_1e
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v1, p0, LX/Kwf;->A04:LX/0Iu;

    .line 36
    const v0, 0x7f08065c

    .line 39
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_21

    .line 45
    goto :goto_1e
.end method

.method private final A01()Z
    .registers 7

    .line 0
    const v1, 0x82b0

    .line 3
    iget-object v0, p0, LX/2Vg;->A0V:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2vd;

    .line 11
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 13
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_89

    .line 23
    iget-object v0, v3, LX/2vd;->A06:LX/05b;

    .line 25
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1WT;

    .line 33
    sget-object v0, LX/0yV;->A00:LX/0yW;

    .line 35
    invoke-virtual {v1, v0}, LX/1WT;->A0B(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_89

    .line 41
    iget-object v0, v3, LX/2vd;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2G3;

    .line 49
    invoke-virtual {v0}, LX/2G3;->A00()LX/2G4;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eqz v1, :cond_4b

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    if-eq v2, v0, :cond_4b

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v2, v0, :cond_89

    .line 66
    if-eq v2, v1, :cond_87

    .line 68
    if-eq v2, v5, :cond_87

    .line 70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1WT;

    .line 81
    iget-object v1, v0, LX/1WT;->A09:LX/08a;

    .line 83
    sget-object v0, LX/2G8;->A03:LX/00g;

    .line 85
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-nez v1, :cond_87

    .line 92
    iget-object v1, v3, LX/2vd;->A00:Ljava/lang/Boolean;

    .line 94
    if-eqz v1, :cond_69

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_69
    iget-object v0, v3, LX/2vd;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5c7e

    .line 113
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    iget-object v0, v3, LX/2vd;->A03:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/11f;

    .line 127
    sget-object v0, LX/Dhc;->A03:LX/Dhc;

    .line 129
    invoke-virtual {v1, v0}, LX/11f;->A05(LX/Dhc;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_89

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    return v0
.end method


# virtual methods
.method public A0P()Landroid/content/Intent;
    .registers 12

    .line 0
    iget-object v0, p0, LX/2Vg;->A0H:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v2, p0, LX/Kwf;->A04:LX/0Iu;

    .line 7
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v0}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 25
    move-result v10

    .line 26
    iget-object v0, p0, LX/2Vg;->A0Z:LX/2EW;

    .line 28
    iget-object v1, v0, LX/2EW;->A00:LX/2EY;

    .line 30
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, LX/2Gk;->A01:LX/GGT;

    .line 36
    invoke-static {v1}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 39
    move-result-object v0

    .line 40
    iget-object v8, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, LX/2EY;->Aa1()LX/1fE;

    .line 45
    move-result-object v3

    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, LX/2HI;->A01(Landroid/content/Context;LX/1fE;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/GGT;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "should_show_search_action"

    .line 57
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public A0f()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A0g()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Vg;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2Hb;

    .line 8
    iget-object v0, p0, LX/Kwf;->A0M:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/2Hb;->A09(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public A0h()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/2Vg;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1bF;

    .line 8
    iget-object v3, p0, LX/Kwf;->A0M:LX/0DP;

    .line 10
    invoke-virtual {v0, v3}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_35

    .line 20
    iget-object v0, p0, LX/2Vg;->A09:LX/05b;

    .line 22
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    if-eqz v0, :cond_35

    .line 32
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    if-eqz v3, :cond_35

    .line 36
    iget-object v0, p0, LX/2Vg;->A0T:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/3Aa;

    .line 44
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x16

    .line 50
    invoke-static {v2, v3, v1, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 53
    :cond_35
    invoke-super {p0}, LX/Kwf;->A0h()Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public C8k(Landroid/view/Menu;)Z
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    iput-object v14, v13, LX/2Vg;->A04:Landroid/view/Menu;

    .line 10
    const v1, 0x82b0

    .line 13
    iget-object v0, v13, LX/2Vg;->A0V:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v13, LX/2Vg;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0g7;

    .line 27
    invoke-virtual {v0}, LX/0g7;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c2

    .line 33
    iget-object v0, v13, LX/2Vg;->A0N:LX/05b;

    .line 35
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1WT;

    .line 43
    invoke-virtual {v0}, LX/1WT;->A01()V

    .line 46
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/2vd;

    .line 52
    iget-object v1, v13, LX/Kwf;->A04:LX/0Iu;

    .line 54
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 57
    invoke-static {v1}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v13, LX/2Vg;->A0P:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2EK;

    .line 69
    iget-object v10, v0, LX/2EK;->A02:LX/0JU;

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v0, 0x2

    .line 73
    new-instance v8, LX/3V1;

    .line 75
    invoke-direct {v8, v13, v5, v0}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 78
    const/16 v0, 0xb

    .line 80
    new-instance v7, LX/3S2;

    .line 82
    invoke-direct {v7, v13, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 85
    const/4 v6, 0x1

    .line 86
    sget-object v0, LX/00M;->A02:Ljava/lang/Boolean;

    .line 88
    iget-boolean v0, v9, LX/2vd;->A01:Z

    .line 90
    if-nez v0, :cond_9c

    .line 92
    iget-object v0, v9, LX/2vd;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 97
    move-result-object v5

    .line 98
    const/16 v0, 0x5c7e

    .line 100
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9c

    .line 106
    iget-object v0, v9, LX/2vd;->A00:Ljava/lang/Boolean;

    .line 108
    if-nez v0, :cond_9c

    .line 110
    iget-object v0, v9, LX/2vd;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/11f;

    .line 118
    sget-object v0, LX/Dhc;->A03:LX/Dhc;

    .line 120
    invoke-virtual {v5, v0}, LX/11f;->A05(LX/Dhc;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9c

    .line 126
    iput-boolean v6, v9, LX/2vd;->A01:Z

    .line 128
    iget-object v0, v9, LX/2vd;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 133
    move-result-object v0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v12, 0x20

    .line 137
    new-instance v6, LX/3Xe;

    .line 139
    invoke-direct/range {v6 .. v12}, LX/3Xe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 142
    invoke-static {v0, v6, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 145
    move-result-object v5

    .line 146
    const/16 v4, 0x2d

    .line 148
    new-instance v0, LX/3Sq;

    .line 150
    invoke-direct {v0, v9, v4}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-interface {v5, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 156
    :cond_9c
    const/4 v0, 0x1

    .line 157
    invoke-static {v14, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 160
    iget-object v5, v13, LX/2Vg;->A0Z:LX/2EW;

    .line 162
    iget-object v4, v5, LX/2EW;->A00:LX/2EY;

    .line 164
    invoke-virtual {v4}, LX/2EY;->DHO()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d3

    .line 170
    iget-object v0, v13, LX/2Vg;->A09:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/36v;

    .line 178
    invoke-virtual {v0}, LX/36v;->A01()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d3

    .line 184
    invoke-static {v14}, LX/Lku;->A00(Landroid/view/Menu;)V

    .line 187
    const v17, 0x7f122bd6

    .line 190
    const v18, 0x7f080716

    .line 193
    const/16 v15, 0x3fc

    .line 195
    const/16 v0, 0x3fb

    .line 197
    move/from16 v16, v0

    .line 199
    invoke-virtual/range {v13 .. v18}, LX/Kwf;->A0Z(Landroid/view/Menu;IIII)V

    .line 202
    invoke-interface {v14, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_d3

    .line 208
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 211
    :cond_d3
    iget-object v0, v13, LX/2Vg;->A0G:LX/05b;

    .line 213
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1cL;

    .line 221
    iget-object v8, v13, LX/Kwf;->A0M:LX/0DP;

    .line 223
    invoke-virtual {v0, v8}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/1cP;->A03:LX/00q;

    .line 233
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 236
    move-result-object v6

    .line 237
    sget-object v0, LX/1cR;->A04:LX/1cR;

    .line 239
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_101

    .line 245
    const v7, 0x7f0b24d3

    .line 248
    const v6, 0x7f1244b6

    .line 251
    const v0, 0x7f08065c

    .line 254
    invoke-virtual {v13, v14, v7, v6, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 257
    :cond_101
    invoke-direct {v13}, LX/2Vg;->A01()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2de

    .line 263
    iget-object v0, v13, LX/2Vg;->A0Y:LX/0BT;

    .line 265
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 268
    const v6, 0x7f120380

    .line 271
    const v5, 0x7f080ff2

    .line 274
    const/16 v0, 0x3ec

    .line 276
    invoke-virtual {v13, v14, v0, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 279
    move-result-object v7

    .line 280
    const v0, 0x7f0e0b17

    .line 283
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 286
    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_142

    .line 292
    invoke-static {v7, v13, v3}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 295
    move-result-object v5

    .line 296
    const v0, -0x2f028591

    .line 299
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    const v0, 0x7f0b1e19

    .line 305
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_142

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v7, v13, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 315
    move-result-object v5

    .line 316
    const v0, -0x52dd6504

    .line 319
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    :cond_142
    :goto_142
    invoke-static {v8}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_16c

    .line 328
    iget-object v0, v13, LX/2Vg;->A0C:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LX/33m;

    .line 336
    invoke-virtual {v5}, LX/33m;->A00()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15c

    .line 342
    invoke-virtual {v5}, LX/33m;->A01()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16c

    .line 348
    :cond_15c
    const v6, 0x7f0b2448

    .line 351
    const v5, 0x7f1201fb

    .line 354
    const v0, 0x7f080636

    .line 357
    invoke-virtual {v13, v14, v6, v5, v0}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 364
    :cond_16c
    const v6, 0x7f1253cc

    .line 367
    const v5, 0x7f0805b1

    .line 370
    const/16 v0, 0x26

    .line 372
    invoke-virtual {v13, v14, v0, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 375
    const v6, 0x7f125dbc

    .line 378
    const v5, 0x7f0807bc

    .line 381
    const/4 v0, 0x7

    .line 382
    invoke-virtual {v13, v14, v0, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 385
    iget-object v5, v13, LX/2Vg;->A0W:LX/0BT;

    .line 387
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19b

    .line 393
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/31u;

    .line 399
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v0, v8}, LX/31u;->A02(LX/0DP;)Z

    .line 405
    move-result v0

    .line 406
    const v6, 0x7f121e48

    .line 409
    if-nez v0, :cond_19e

    .line 411
    :cond_19b
    const v6, 0x7f1253d3

    .line 414
    :cond_19e
    const v5, 0x7f080740

    .line 417
    const/4 v0, 0x6

    .line 418
    invoke-virtual {v13, v14, v0, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 421
    invoke-virtual {v13}, LX/Kwf;->A0N()I

    .line 424
    move-result v6

    .line 425
    const v5, 0x7f080723

    .line 428
    const/4 v0, 0x4

    .line 429
    invoke-virtual {v13, v14, v0, v6, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 432
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/1WT;

    .line 438
    iget-object v2, v0, LX/1WT;->A09:LX/08a;

    .line 440
    sget-object v0, LX/2G8;->A00:LX/00g;

    .line 442
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v2, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1dd

    .line 451
    const v5, 0x7f122b72

    .line 454
    iget-object v0, v13, LX/2Vg;->A0Q:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LX/1gg;

    .line 462
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 464
    invoke-virtual {v2, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 467
    move-result v2

    .line 468
    const/16 v0, 0x3f9

    .line 470
    invoke-virtual {v13, v14, v0, v5, v2}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 477
    :cond_1dd
    iget-object v0, v13, LX/2Vg;->A0b:LX/Ktf;

    .line 479
    invoke-virtual {v0}, LX/Ktf;->A09()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_255

    .line 485
    iget-object v0, v13, LX/2Vg;->A0D:LX/05b;

    .line 487
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5}, LX/0tS;->A05()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_255

    .line 497
    const/16 v0, 0x2d

    .line 499
    new-instance v2, LX/3S2;

    .line 501
    invoke-direct {v2, v5, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 504
    const-string v0, "ai_hatch_ideas_enabled"

    .line 506
    invoke-static {v5, v0, v2}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_255

    .line 512
    iget-object v0, v13, LX/2Vg;->A0J:LX/05b;

    .line 514
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_255

    .line 524
    iget-object v0, v13, LX/2Vg;->A0d:LX/00q;

    .line 526
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 529
    move-result-object v2

    .line 530
    instance-of v0, v2, Ljava/util/Collection;

    .line 532
    if-eqz v0, :cond_2c3

    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_2c3

    .line 540
    :cond_21c
    iget-object v0, v13, LX/2Vg;->A0e:Lkotlin/jvm/functions/Function0;

    .line 542
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_255

    .line 548
    iget-object v0, v13, LX/2Vg;->A0I:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/0Xg;

    .line 556
    const-class v0, LX/0aA;

    .line 558
    invoke-virtual {v2, v0}, LX/0Xg;->A01(Ljava/lang/Class;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_255

    .line 564
    const v2, 0x7f122326

    .line 567
    const v6, 0x7f080e03

    .line 570
    const/16 v0, 0x3fd

    .line 572
    invoke-virtual {v13, v14, v0, v2, v6}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 575
    move-result-object v5

    .line 576
    const v2, 0x7f0409bb

    .line 579
    const v0, 0x7f0608a0

    .line 582
    invoke-static {v1, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 585
    move-result v0

    .line 586
    invoke-static {v1, v6, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 597
    :cond_255
    :goto_255
    invoke-virtual {v13, v14}, LX/Kwf;->A0R(Landroid/view/Menu;)Landroid/view/SubMenu;

    .line 600
    move-result-object v5

    .line 601
    iget-object v0, v4, LX/2EY;->A1l:LX/1bG;

    .line 603
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_26c

    .line 609
    const v2, 0x7f125dae

    .line 612
    const v1, 0x7f08081f

    .line 615
    const/16 v0, 0x9

    .line 617
    invoke-virtual {v13, v5, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 620
    :cond_26c
    invoke-virtual {v13, v5}, LX/Kwf;->A0X(Landroid/view/Menu;)V

    .line 623
    invoke-virtual {v13, v5}, LX/Kwf;->A0Y(Landroid/view/Menu;)V

    .line 626
    iget-object v0, v13, LX/2Vg;->A0S:LX/05b;

    .line 628
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 631
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/1cL;

    .line 637
    iget-object v0, v4, LX/2EY;->A1l:LX/1bG;

    .line 639
    invoke-virtual {v1, v0}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v8}, LX/2mj;->A00(LX/1cO;LX/0DP;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_290

    .line 653
    invoke-virtual {v13, v5}, LX/Kwf;->A0W(Landroid/view/Menu;)V

    .line 656
    :cond_290
    iget-object v1, v13, LX/Kwf;->A09:LX/00y;

    .line 658
    invoke-static {v1}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_2c2

    .line 668
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 671
    invoke-static {v8}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2c2

    .line 677
    invoke-static {v1}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 680
    move-result-object v0

    .line 681
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0Q:Lcom/google/common/base/Optional;

    .line 683
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 686
    const v2, 0x7f122ab6

    .line 689
    invoke-static {v1}, LX/2Ai;->A0Y(LX/00y;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 692
    move-result-object v0

    .line 693
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 695
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 698
    const v1, 0x7f080ee8

    .line 701
    const/16 v0, 0x3ea

    .line 703
    invoke-virtual {v13, v5, v0, v2, v1}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 706
    :cond_2c2
    return v3

    .line 707
    :cond_2c3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v2

    .line 711
    :cond_2c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_21c

    .line 717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/MzO;

    .line 723
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 726
    invoke-interface {v0, v8}, LX/MzO;->BnR(LX/0DP;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2c7

    .line 732
    goto/16 :goto_255

    .line 734
    :cond_2de
    invoke-virtual {v5}, LX/2EW;->A01()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_142

    .line 740
    const v7, 0x7f122bf4

    .line 743
    const v5, 0x7f08052e

    .line 746
    const/16 v0, 0x3e9

    .line 748
    invoke-virtual {v13, v14, v0, v7, v5}, LX/Kwf;->A0Q(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 751
    move-result-object v5

    .line 752
    const v0, 0x7f0e01ec

    .line 755
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 758
    move-result-object v6

    .line 759
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 762
    iget-object v0, v13, LX/Kwf;->A0E:LX/1A9;

    .line 764
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_30b

    .line 770
    iget-object v0, v13, LX/Kwf;->A0F:LX/0sT;

    .line 772
    invoke-interface {v0}, LX/0sT;->BnZ()Z

    .line 775
    move-result v5

    .line 776
    const/4 v0, 0x1

    .line 777
    if-eqz v5, :cond_30c

    .line 779
    :cond_30b
    const/4 v0, 0x0

    .line 780
    :cond_30c
    invoke-virtual {v13, v6, v7, v0}, LX/Kwf;->A0c(Landroid/view/MenuItem;IZ)V

    .line 783
    goto/16 :goto_142
.end method

.method public CRw(Landroid/view/Menu;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Kwf;->CRw(Landroid/view/Menu;)Z

    .line 7
    iget-object v5, p0, LX/2Vg;->A0Z:LX/2EW;

    .line 9
    invoke-virtual {v5}, LX/2EW;->A00()LX/2ko;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v5}, LX/2EW;->A00()LX/2ko;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_26

    .line 19
    sget-object v0, LX/2ko;->A02:LX/2ko;

    .line 21
    if-eq v1, v0, :cond_26

    .line 23
    iget-object v0, v5, LX/2EW;->A00:LX/2EY;

    .line 25
    iget-object v0, v0, LX/2EY;->A0G:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2G0;

    .line 33
    iget-boolean v0, v0, LX/2G0;->A01:Z

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    const/4 v2, 0x1

    .line 39
    :cond_27
    sget-object v0, LX/2ko;->A04:LX/2ko;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const v0, 0x7f0b2448

    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    xor-int/lit8 v0, v2, 0x1

    .line 57
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    :cond_3c
    const/16 v0, 0x3e9

    .line 62
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4e

    .line 68
    invoke-virtual {v5}, LX/2EW;->A01()Z

    .line 71
    move-result v0

    .line 72
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    :cond_4e
    const/16 v0, 0x26

    .line 80
    invoke-static {p1, v0, v4}, LX/Kwf;->A0I(Landroid/view/Menu;IZ)V

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {p1, v0, v2}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 87
    const/16 v0, 0x3fb

    .line 89
    invoke-static {p1, v0, v4}, LX/2Aj;->A0w(Landroid/view/Menu;IZ)V

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, LX/Kwf;->A0b(Landroid/view/MenuItem;)V

    .line 100
    invoke-direct {p0}, LX/2Vg;->A01()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_ee

    .line 106
    const/16 v0, 0x3e9

    .line 108
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 111
    move-result-object v0

    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 118
    :cond_76
    const v0, 0x7f0b24d3

    .line 121
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8e

    .line 127
    if-eqz v3, :cond_84

    .line 129
    const/4 v0, 0x1

    .line 130
    if-eqz v2, :cond_85

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    :cond_85
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    invoke-direct {p0, v1}, LX/2Vg;->A00(Landroid/view/MenuItem;)V

    .line 139
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 142
    :cond_8e
    iget-object v1, p0, LX/2Vg;->A00:Ljava/lang/Boolean;

    .line 144
    if-eqz v1, :cond_9e

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9e

    .line 156
    iput-boolean v6, p0, LX/2Vg;->A02:Z

    .line 158
    :cond_9e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/2Vg;->A00:Ljava/lang/Boolean;

    .line 164
    const/16 v0, 0x3ec

    .line 166
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_c5

    .line 172
    iget-boolean v0, p0, LX/2Vg;->A02:Z

    .line 174
    if-nez v0, :cond_c2

    .line 176
    iput-boolean v4, p0, LX/2Vg;->A02:Z

    .line 178
    iget-object v0, p0, LX/2Vg;->A0K:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/ENP;

    .line 186
    iget-object v2, p0, LX/Kwf;->A0M:LX/0DP;

    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v0, 0x3d

    .line 191
    invoke-virtual {v3, v2, v1, v0, v6}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 194
    :cond_c2
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 197
    :cond_c5
    :goto_c5
    const/16 v0, 0x3ec

    .line 199
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_da

    .line 205
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_da

    .line 211
    iget-object v0, p0, LX/2Vg;->A01:Lkotlin/jvm/functions/Function0;

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    :cond_da
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_ed

    .line 224
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 233
    move-result v0

    .line 234
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 237
    :cond_ed
    return v4

    .line 238
    :cond_ee
    const v0, 0x7f0b24d3

    .line 241
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_c5

    .line 247
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 253
    invoke-direct {p0, v0}, LX/2Vg;->A00(Landroid/view/MenuItem;)V

    .line 256
    goto :goto_c5
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Kwf;->A0M:LX/0DP;

    .line 6
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/2Vg;->A0M:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/UlO;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v8, 0xba

    .line 23
    const/16 v9, 0x10d

    .line 25
    move-object v7, v5

    .line 26
    move-object v6, v5

    .line 27
    invoke-virtual/range {v4 .. v9}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    :cond_1e
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4f

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    if-eqz v2, :cond_4f

    .line 40
    iget-object v0, p0, LX/2Vg;->A0F:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1bF;

    .line 48
    invoke-virtual {v0, v2}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v0, p0, LX/2Vg;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/36v;->A00(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 66
    iget-object v0, p0, LX/2Vg;->A0T:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/3Aa;

    .line 74
    const/16 v0, 0xb

    .line 76
    invoke-static {v1, v2, v4, v0}, LX/3Aa;->A05(LX/3Aa;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    .line 79
    :cond_4f
    const/16 v0, 0x3ec

    .line 81
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_82

    .line 87
    instance-of v0, v2, LX/1GL;

    .line 89
    if-eqz v0, :cond_65

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/1GL;

    .line 94
    invoke-virtual {v0}, LX/1GL;->A0A()Z

    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    :cond_66
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_82

    .line 108
    if-eqz v1, :cond_82

    .line 110
    invoke-direct {p0}, LX/2Vg;->A01()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_82

    .line 116
    iget-object v0, p0, LX/2Vg;->A0K:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/ENP;

    .line 124
    const/16 v1, 0x3d

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v3, v4, v1, v0}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 21

    .line 0
    const v1, 0x283d3379

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v0, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-static {v2, v11}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 14
    move-result v3

    .line 15
    const v1, 0x7f0b2448

    .line 18
    const/4 v12, 0x1

    .line 19
    if-ne v3, v1, :cond_7b

    .line 21
    iget-object v1, v0, LX/2Vg;->A06:LX/05b;

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/392;

    .line 29
    iget-object v14, v0, LX/Kwf;->A04:LX/0Iu;

    .line 31
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v4, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v3, LX/392;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v3, LX/392;->A08:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x2a

    .line 54
    invoke-static {v3, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    invoke-static {v0, v2, v1, v5}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, LX/392;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, LX/4oY;

    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v1, LX/3Sn;

    .line 75
    invoke-direct {v1, v2, v4, v3, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v15, LX/4oY;->A02:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/4qe;

    .line 86
    new-instance v2, LX/44I;

    .line 88
    invoke-direct {v2}, LX/44I;-><init>()V

    .line 91
    const/16 v4, 0x5c

    .line 93
    const/16 v5, 0x28

    .line 95
    move v6, v12

    .line 96
    move v7, v11

    .line 97
    move v8, v12

    .line 98
    invoke-static/range {v2 .. v8}, LX/4qe;->A04(LX/44I;LX/4qe;IIZZZ)V

    .line 101
    iget-object v0, v3, LX/4qe;->A04:LX/0V0;

    .line 103
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 106
    const/16 v0, 0x21

    .line 108
    const/16 v17, 0x16

    .line 110
    new-instance v13, LX/5Ed;

    .line 112
    move-object/from16 v16, v1

    .line 114
    move/from16 v18, v0

    .line 116
    invoke-direct/range {v13 .. v18}, LX/5Ed;-><init>(LX/0Ir;LX/4oY;Lkotlin/jvm/functions/Function1;II)V

    .line 119
    invoke-static {v14, v15, v13, v0, v11}, LX/4oY;->A01(Landroid/app/Activity;LX/4oY;Lkotlin/jvm/functions/Function1;IZ)V

    .line 122
    :cond_7a
    return v12

    .line 123
    :cond_7b
    const/16 v1, 0x3e9

    .line 125
    if-ne v3, v1, :cond_90

    .line 127
    iget-object v2, v0, LX/2Vg;->A0g:LX/EWU;

    .line 129
    new-instance v1, LX/40X;

    .line 131
    invoke-direct {v1, v12}, LX/40X;-><init>(Z)V

    .line 134
    const/16 v0, 0x13

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 143
    return v12

    .line 144
    :cond_90
    const/16 v1, 0x3ea

    .line 146
    if-ne v3, v1, :cond_c7

    .line 148
    iget-object v1, v0, LX/2Vg;->A0c:LX/0J4;

    .line 150
    instance-of v1, v1, LX/0sT;

    .line 152
    if-nez v1, :cond_9f

    .line 154
    iget-object v1, v0, LX/2Vg;->A0X:LX/0BT;

    .line 156
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 159
    :cond_9f
    const/16 v1, 0xc

    .line 161
    new-instance v6, LX/3S2;

    .line 163
    invoke-direct {v6, v2, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 166
    iget-object v2, v0, LX/Kwf;->A09:LX/00y;

    .line 168
    invoke-static {v2}, LX/2Ag;->A0g(LX/00y;)LX/1NO;

    .line 171
    move-result-object v5

    .line 172
    iget-object v1, v0, LX/Kwf;->A04:LX/0Iu;

    .line 174
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 177
    move-result-object v4

    .line 178
    iget-object v3, v0, LX/Kwf;->A0M:LX/0DP;

    .line 180
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 183
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/3Sv;

    .line 192
    invoke-direct {v1, v6, v0, v11}, LX/3Sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    invoke-interface {v5, v4, v3, v2, v1}, LX/1NO;->Bqh(LX/0Jz;LX/0DP;Ljava/lang/Integer;LX/0AZ;)V

    .line 198
    return v12

    .line 199
    :cond_c7
    const v1, 0x7f0b24d3

    .line 202
    if-ne v3, v1, :cond_f0

    .line 204
    iget-object v1, v0, LX/2Vg;->A0M:LX/05b;

    .line 206
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/UlO;

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v5, 0xba

    .line 215
    const/16 v6, 0x110

    .line 217
    move-object v4, v2

    .line 218
    move-object v3, v2

    .line 219
    invoke-virtual/range {v1 .. v6}, LX/UlO;->A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 222
    iget-object v0, v0, LX/2Vg;->A0Z:LX/2EW;

    .line 224
    iget-object v0, v0, LX/2EW;->A00:LX/2EY;

    .line 226
    iget-object v0, v0, LX/2EY;->A1b:LX/00q;

    .line 228
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/2ER;

    .line 234
    if-eqz v0, :cond_7a

    .line 236
    invoke-virtual {v0}, LX/2ER;->A08()V

    .line 239
    return v12

    .line 240
    :cond_f0
    const/16 v1, 0x3fb

    .line 242
    if-ne v3, v1, :cond_122

    .line 244
    iget-object v1, v0, LX/2Vg;->A0T:LX/05b;

    .line 246
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/3Aa;

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v4

    .line 256
    const/4 v3, 0x5

    .line 257
    iget-object v2, v5, LX/3Aa;->A00:LX/09B;

    .line 259
    new-instance v1, LX/3R2;

    .line 261
    invoke-direct {v1, v5, v3, v12, v4}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 264
    invoke-virtual {v2, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 267
    iget-object v1, v0, LX/2Vg;->A0R:LX/05b;

    .line 269
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/2xk;

    .line 275
    iget-object v1, v0, LX/2Vg;->A0c:LX/0J4;

    .line 277
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, LX/Kwf;->A0M:LX/0DP;

    .line 283
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v2, v1, v0, v12}, LX/2xk;->A00(LX/0Jz;LX/0DP;I)V

    .line 289
    return v12

    .line 290
    :cond_122
    const/16 v1, 0x3ec

    .line 292
    if-ne v3, v1, :cond_170

    .line 294
    iget-object v1, v0, LX/2Vg;->A0O:LX/05b;

    .line 296
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/3AX;

    .line 302
    iget-boolean v1, v1, LX/3AX;->A01:Z

    .line 304
    if-nez v1, :cond_7a

    .line 306
    invoke-direct {v0}, LX/2Vg;->A01()Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7a

    .line 312
    iget-object v1, v0, LX/2Vg;->A0K:LX/05b;

    .line 314
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/ENP;

    .line 320
    iget-object v2, v0, LX/Kwf;->A0M:LX/0DP;

    .line 322
    const/4 v4, 0x0

    .line 323
    const/16 v1, 0x3e

    .line 325
    invoke-virtual {v3, v2, v4, v1, v11}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 328
    iget-object v1, v0, LX/2Vg;->A0A:LX/05b;

    .line 330
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/FLz;

    .line 336
    invoke-interface {v1}, LX/FLz;->DAs()V

    .line 339
    iget-object v1, v0, LX/2Vg;->A0E:LX/05b;

    .line 341
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/EWY;

    .line 347
    iget-object v9, v0, LX/2Vg;->A0c:LX/0J4;

    .line 349
    sget-object v8, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 351
    new-instance v6, LX/3F3;

    .line 353
    invoke-direct {v6, v0, v11}, LX/3F3;-><init>(Ljava/lang/Object;I)V

    .line 356
    new-instance v5, LX/3F2;

    .line 358
    invoke-direct {v5, v0}, LX/3F2;-><init>(LX/2Vg;)V

    .line 361
    move-object v10, v4

    .line 362
    move-object v7, v4

    .line 363
    move v13, v12

    .line 364
    invoke-virtual/range {v3 .. v13}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 367
    return v12

    .line 368
    :cond_170
    const/16 v1, 0x3f3

    .line 370
    if-ne v3, v1, :cond_189

    .line 372
    iget-object v1, v0, LX/2Vg;->A07:LX/05b;

    .line 374
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/7XL;

    .line 380
    iget-object v1, v0, LX/2Vg;->A0c:LX/0J4;

    .line 382
    const v0, 0x102000a

    .line 385
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, LX/7XL;->A09(Landroid/view/View;)Z

    .line 392
    return v12

    .line 393
    :cond_189
    const/16 v1, 0x3f8

    .line 395
    if-ne v3, v1, :cond_2b3

    .line 397
    const-string v1, "=== Global State ===\n"

    .line 399
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    move-result-object v3

    .line 403
    iget-object v1, v0, LX/2Vg;->A08:LX/05b;

    .line 405
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 407
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 413
    invoke-virtual {v1}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 416
    move-result-object v7

    .line 417
    const/16 v4, 0xa

    .line 419
    if-eqz v7, :cond_2ad

    .line 421
    iget-object v2, v7, LX/33t;->A05:Ljava/lang/String;

    .line 423
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1af

    .line 429
    const-string v2, "(unknown)"

    .line 431
    :cond_1af
    const-string v1, "Tier: "

    .line 433
    invoke-static {v1, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    iget-object v2, v7, LX/33t;->A04:Ljava/lang/String;

    .line 445
    if-nez v2, :cond_1c1

    .line 447
    const-string v2, "(none)"

    .line 449
    :cond_1c1
    const-string v1, "Next Tier: "

    .line 451
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    iget v8, v7, LX/33t;->A00:I

    .line 463
    const-string v1, "Credits: "

    .line 465
    invoke-static {v1, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    iget-wide v1, v7, LX/33t;->A01:J

    .line 477
    const-string v6, "Refresh Date: "

    .line 479
    invoke-static {v1, v2, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    .line 492
    move-result v2

    .line 493
    const-string v1, "Has Credits: "

    .line 495
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    iget-boolean v2, v7, LX/33t;->A08:Z

    .line 507
    const-string v1, "Subscribed: "

    .line 509
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    iget-boolean v2, v7, LX/33t;->A09:Z

    .line 521
    const-string v1, "Subscribed to AI Benefit: "

    .line 523
    invoke-static {v1, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    iget-wide v1, v7, LX/33t;->A02:J

    .line 535
    const-string v6, "Start Time: "

    .line 537
    invoke-static {v1, v2, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    iget-object v6, v7, LX/33t;->A07:Ljava/util/Set;

    .line 549
    const/16 v1, 0x17

    .line 551
    new-instance v2, LX/3Sf;

    .line 553
    invoke-direct {v2, v1}, LX/3Sf;-><init>(I)V

    .line 556
    const-string v1, ", "

    .line 558
    invoke-static {v1, v6, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    const-string v1, "Affordable Benefits: "

    .line 564
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    :goto_23e
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 580
    iget-object v1, v5, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 582
    if-eqz v1, :cond_292

    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 587
    move-result-wide v7

    .line 588
    :goto_24c
    const-wide/16 v5, 0x0

    .line 590
    cmp-long v1, v7, v5

    .line 592
    if-lez v1, :cond_28c

    .line 594
    iget-object v1, v0, LX/2Vg;->A0U:LX/05b;

    .line 596
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 599
    move-result-wide v1

    .line 600
    sub-long/2addr v1, v7

    .line 601
    const-wide/32 v5, 0xea60

    .line 604
    div-long/2addr v1, v5

    .line 605
    const-string v5, "Last Fetch: "

    .line 607
    invoke-static {v5, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 610
    move-result-object v2

    .line 611
    const-string v1, "m ago"

    .line 613
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    :goto_26f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v0, LX/2Vg;->A0c:LX/0J4;

    .line 629
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 631
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 634
    const-string v0, "AI Subscription State"

    .line 636
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 639
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 642
    const-string v1, "Close"

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 651
    return v12

    .line 652
    :cond_28c
    const-string v1, "Last Fetch: never\n"

    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    goto :goto_26f

    .line 658
    :cond_292
    iget-object v1, v5, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00:LX/05b;

    .line 660
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/6yM;

    .line 666
    iget-object v1, v1, LX/6yM;->A01:LX/00q;

    .line 668
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 671
    move-result-object v2

    .line 672
    const-string v1, "last_fetch_time"

    .line 674
    invoke-static {v2, v1}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 677
    move-result-wide v7

    .line 678
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v5, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A05:Ljava/lang/Long;

    .line 684
    goto :goto_24c

    .line 685
    :cond_2ad
    const-string v1, "(no cached state)\n"

    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    goto :goto_23e

    .line 691
    :cond_2b3
    const/16 v1, 0x3f9

    .line 693
    if-ne v3, v1, :cond_2ff

    .line 695
    const v3, 0x34047

    .line 698
    iget-object v1, v0, LX/2Vg;->A0V:LX/05b;

    .line 700
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 702
    invoke-static {v2, v3}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 705
    move-result-object v6

    .line 706
    const v1, 0x102a2

    .line 709
    invoke-static {v2, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 712
    move-result-object v2

    .line 713
    sget-object v13, LX/0ob;->A00:LX/0ob;

    .line 715
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 717
    sget-object v15, LX/KxT;->A0S:LX/KxT;

    .line 719
    sget-object v1, LX/24k;->A0S:LX/24k;

    .line 721
    const-string v5, "wa_ai_overflow_menu_upsell"

    .line 723
    invoke-static {v1, v5}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 726
    move-result-object v18

    .line 727
    sget-object v14, LX/1lC;->A0X:LX/1lC;

    .line 729
    const-string v17, "MetaAiBotConversationMenu"

    .line 731
    invoke-virtual/range {v13 .. v18}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LX/7V2;

    .line 740
    iget-object v3, v0, LX/Kwf;->A04:LX/0Iu;

    .line 742
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 745
    iget-object v1, v6, LX/05b;->A00:LX/00y;

    .line 747
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 750
    const-string v0, "wa4a"

    .line 752
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 755
    const/4 v2, 0x0

    .line 756
    new-instance v1, LX/7PP;

    .line 758
    invoke-direct {v1, v0, v5, v2, v2}, LX/7PP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v0, "https://meta.ai/chat"

    .line 763
    invoke-static {v3, v4, v1, v2, v0}, LX/7V2;->A01(Landroid/content/Context;LX/7V2;LX/7PP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 766
    return v12

    .line 767
    :cond_2ff
    const/16 v1, 0x3fd

    .line 769
    if-ne v3, v1, :cond_324

    .line 771
    iget-object v1, v0, LX/2Vg;->A0I:LX/05b;

    .line 773
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/0Xg;

    .line 779
    const-class v1, LX/0aA;

    .line 781
    invoke-virtual {v2, v1}, LX/0Xg;->A00(Ljava/lang/Class;)LX/0Fl;

    .line 784
    iget-object v3, v0, LX/Kwf;->A04:LX/0Iu;

    .line 786
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 789
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 792
    move-result-object v2

    .line 793
    const-class v1, Lcom/whatsapp/hatch/ideas/HatchIdeasActivity;

    .line 795
    new-instance v0, Landroid/content/Intent;

    .line 797
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 803
    return v12

    .line 804
    :cond_324
    invoke-super {v0, v2}, LX/Kwf;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 807
    move-result v0

    .line 808
    return v0
.end method
