.class public LX/MpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MpG;->$t:I

    .line 2
    iput-object p1, p0, LX/MpG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/MpG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MpG;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/MpG;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/MpG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/MpG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3f0

    .line 7
    :pswitch_7  #0xa, 0xd
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/MLn;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v5, 0xf

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v2, v1

    .line 17
    invoke-static/range {v0 .. v5}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v4

    .line 23
    :pswitch_17  #0x1e
    iget-object v3, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 27
    invoke-static {v3}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x1d

    .line 33
    new-instance v0, LX/MpG;

    .line 35
    invoke-direct {v0, v3, v1}, LX/MpG;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v4, v2, LX/LAR;->A07:LX/MJU;

    .line 40
    if-nez v4, :cond_16

    .line 42
    invoke-virtual {v0}, LX/MpG;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/MJU;

    .line 48
    iget-object v1, v2, LX/LAR;->A06:LX/M8N;

    .line 50
    if-eqz v1, :cond_5a

    .line 52
    iget-boolean v0, v4, LX/MJU;->A01:Z

    .line 54
    if-nez v0, :cond_5a

    .line 56
    iget-boolean v0, v4, LX/MJU;->A03:Z

    .line 58
    if-nez v0, :cond_5a

    .line 60
    iget-boolean v0, v4, LX/MJU;->A04:Z

    .line 62
    if-nez v0, :cond_5a

    .line 64
    iget-boolean v0, v1, LX/M8N;->A02:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/MJU;->A0J:Ljava/lang/Boolean;

    .line 72
    iget-boolean v0, v1, LX/M8N;->A00:Z

    .line 74
    iput-boolean v0, v4, LX/MJU;->A00:Z

    .line 76
    iget-boolean v0, v1, LX/M8N;->A01:Z

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-object v1, v4, LX/MJU;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    sget-object v0, LX/LgM;->A04:LX/LgM;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v4, LX/MJU;->A01:Z

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    iput-object v0, v2, LX/LAR;->A06:LX/M8N;

    .line 93
    iput-object v4, v2, LX/LAR;->A07:LX/MJU;

    .line 95
    return-object v4

    .line 96
    :pswitch_60  #0x5
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/MLn;

    .line 100
    iget-object v0, v1, LX/MLn;->A0b:LX/0Ir;

    .line 102
    new-instance v4, Landroid/widget/EditText;

    .line 104
    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v4, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    iget-object v1, v1, LX/MLn;->A0Z:Landroid/view/View;

    .line 124
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 126
    if-eqz v0, :cond_16

    .line 128
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    if-eqz v1, :cond_16

    .line 132
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    return-object v4

    .line 136
    :pswitch_88  #0x2a
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v1, Lcom/whatsapp/webview/ui/views/CustomScrollingBehavior;->A00:Z

    .line 143
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x29
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, LX/0Iq;

    .line 150
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x28
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/0Iq;

    .line 159
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_a4  #0x27
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/0Iq;

    .line 168
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_ad  #0x26
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/app/Activity;

    .line 177
    const v0, 0x7f0b1558

    .line 180
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v4

    .line 184
    return-object v4

    .line 185
    :pswitch_b9  #0x25
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Landroid/app/Activity;

    .line 189
    const v0, 0x7f0b458e  # 1.8512384E38f

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 196
    return-object v4

    .line 197
    :pswitch_c5  #0x24
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 201
    const v0, 0x7f0b458d

    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v4

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x23
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/app/Activity;

    .line 213
    const v0, 0x7f0b4592

    .line 216
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0x22
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/app/Activity;

    .line 225
    const v0, 0x7f0b4591

    .line 228
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x21
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 237
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y:LX/00q;

    .line 239
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, LX/MD9;

    .line 245
    iget-object v1, v1, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A15:LX/Gr9;

    .line 247
    if-eqz v1, :cond_12c

    .line 249
    iget-boolean v0, v7, LX/MD9;->A01:Z

    .line 251
    if-nez v0, :cond_380

    .line 253
    iget-boolean v0, v7, LX/MD9;->A03:Z

    .line 255
    if-nez v0, :cond_380

    .line 257
    const/4 v6, 0x1

    .line 258
    iput-boolean v6, v7, LX/MD9;->A01:Z

    .line 260
    iget-object v0, v1, LX/Gr9;->A06:LX/Go5;

    .line 262
    iget-boolean v0, v0, LX/Go5;->A02:Z

    .line 264
    if-nez v0, :cond_380

    .line 266
    iget-object v5, v7, LX/MD9;->A04:LX/GxM;

    .line 268
    iget-object v4, v1, LX/Gr9;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v1, v5, LX/GxM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_125

    .line 290
    invoke-static {v5, v3, v2, v6}, LX/GxM;->A00(LX/GxM;Ljava/lang/String;IZ)V

    .line 293
    :cond_125
    iget-object v0, v7, LX/MD9;->A05:LX/FRB;

    .line 295
    invoke-virtual {v0, v4}, LX/FRB;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 298
    goto/16 :goto_380

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_131  #0x20
    iget-object v2, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 307
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 309
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A02:LX/MAX;

    .line 311
    if-eqz v0, :cond_148

    .line 313
    iget-object v0, v0, LX/MAX;->A07:LX/MFD;

    .line 315
    invoke-virtual {v0}, LX/MFD;->A01()LX/M6y;

    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/M6y;->A00:Ljava/lang/String;

    .line 321
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v0

    .line 325
    const/4 v4, 0x0

    .line 326
    if-eqz v0, :cond_149

    .line 328
    :cond_148
    const/4 v4, 0x1

    .line 329
    :cond_149
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0t:LX/LxH;

    .line 331
    iget-boolean v3, v0, LX/LxH;->A01:Z

    .line 333
    iget-boolean v1, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0C:Z

    .line 335
    invoke-static {v2}, LX/Ksl;->A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;

    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/LAR;->A0I:LX/07f;

    .line 341
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_15d

    .line 347
    sget-object v2, LX/LgY;->A03:LX/LgY;

    .line 349
    :cond_15d
    if-eqz v4, :cond_168

    .line 351
    if-nez v3, :cond_168

    .line 353
    if-nez v1, :cond_168

    .line 355
    sget-object v1, LX/LgY;->A05:LX/LgY;

    .line 357
    const/4 v0, 0x1

    .line 358
    if-ne v2, v1, :cond_169

    .line 360
    :cond_168
    const/4 v0, 0x0

    .line 361
    :cond_169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x1f
    iget-object v2, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 370
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0Y:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/GxM;

    .line 378
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0O:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/FRB;

    .line 386
    new-instance v4, LX/MD9;

    .line 388
    invoke-direct {v4, v1, v0}, LX/MD9;-><init>(LX/GxM;LX/FRB;)V

    .line 391
    return-object v4

    .line 392
    :pswitch_188  #0x1d
    iget-object v2, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 394
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 396
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0L:LX/05b;

    .line 398
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 401
    move-result-object v5

    .line 402
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0g:LX/05b;

    .line 404
    invoke-static {v0}, LX/Ksk;->A12(LX/05b;)LX/5Vq;

    .line 407
    move-result-object v12

    .line 408
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0n:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v14

    .line 414
    check-cast v14, LX/FSK;

    .line 416
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0k:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v13

    .line 422
    check-cast v13, LX/FSh;

    .line 424
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0U:LX/05b;

    .line 426
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    check-cast v1, LX/FSN;

    .line 432
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0O:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 438
    check-cast v7, LX/FRB;

    .line 440
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0P:LX/05b;

    .line 442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LX/M65;

    .line 448
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0R:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    check-cast v8, LX/FSA;

    .line 456
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0r:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    check-cast v11, LX/5VL;

    .line 464
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0q:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 469
    move-result-object v10

    .line 470
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0b:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 475
    move-result-object v9

    .line 476
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0X:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v15

    .line 482
    check-cast v15, LX/CAz;

    .line 484
    new-instance v4, LX/MJU;

    .line 486
    move-object/from16 v16, v1

    .line 488
    invoke-direct/range {v4 .. v16}, LX/MJU;-><init>(LX/1cs;LX/M65;LX/FRB;LX/FSA;LX/0Ou;LX/08b;LX/5VL;LX/5Vq;LX/FSh;LX/FSK;LX/CAz;LX/FSN;)V

    .line 491
    return-object v4

    .line 492
    :pswitch_1ec  #0x1c
    iget-object v1, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 494
    check-cast v1, Landroid/app/Activity;

    .line 496
    const v0, 0x7f0b1479

    .line 499
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 506
    move-result-object v4

    .line 507
    return-object v4

    .line 508
    :pswitch_1fc  #0x1b
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/MHR;

    .line 512
    iget-object v1, v0, LX/MHR;->A00:LX/00T;

    .line 514
    const-string v0, "wfac_prefs"

    .line 516
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 519
    move-result-object v4

    .line 520
    return-object v4

    .line 521
    :pswitch_209  #0x1a
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/M3h;

    .line 525
    iget-object v0, v0, LX/M3h;->A02:LX/05b;

    .line 527
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x55de

    .line 533
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 536
    move-result-object v4

    .line 537
    return-object v4

    .line 538
    :pswitch_21a  #0x19
    iget-object v3, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 540
    check-cast v3, LX/M3h;

    .line 542
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 544
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x4

    .line 553
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 560
    move-result-object v2

    .line 561
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 563
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 566
    const/4 v0, 0x1

    .line 567
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 578
    move-result-object v4

    .line 579
    new-instance v0, LX/MN5;

    .line 581
    invoke-direct {v0, v3}, LX/MN5;-><init>(LX/M3h;)V

    .line 584
    invoke-virtual {v4, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 587
    return-object v4

    .line 588
    :pswitch_24c  #0x18
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/LA3;

    .line 592
    iget-object v3, v0, LX/LA3;->A0F:LX/RUy;

    .line 594
    const-wide/16 v0, 0x1

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 599
    move-result-wide v1

    .line 600
    iget-object v0, v3, LX/RUy;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 605
    move-result-wide v0

    .line 606
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_267  #0x17
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 617
    check-cast v0, LX/M3r;

    .line 619
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 621
    const v0, 0x7f0b1e79

    .line 624
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_275  #0x16
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/M3r;

    .line 633
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 635
    const v0, 0x7f0b0965

    .line 638
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 641
    move-result-object v4

    .line 642
    return-object v4

    .line 643
    :pswitch_283  #0x15
    iget-object v4, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 645
    check-cast v4, LX/M3r;

    .line 647
    iget-object v3, v4, LX/M3r;->A07:Landroid/view/View;

    .line 649
    iget-object v2, v4, LX/M3r;->A0B:LX/0Fv;

    .line 651
    const/16 v1, 0xa

    .line 653
    new-instance v0, LX/MpO;

    .line 655
    invoke-direct {v0, v4, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 658
    new-instance v4, LX/MDC;

    .line 660
    invoke-direct {v4, v3, v2, v0}, LX/MDC;-><init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function1;)V

    .line 663
    return-object v4

    .line 664
    :pswitch_298  #0x14
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/M3r;

    .line 668
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 670
    const v0, 0x7f0b1373

    .line 673
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 676
    move-result-object v4

    .line 677
    return-object v4

    .line 678
    :pswitch_2a6  #0x13
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/M3r;

    .line 682
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 684
    const v0, 0x7f0b3764

    .line 687
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 690
    move-result-object v4

    .line 691
    return-object v4

    .line 692
    :pswitch_2b4  #0x12
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, LX/M3r;

    .line 696
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 698
    const v0, 0x7f0b4485

    .line 701
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_2c2  #0x11
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, LX/M3r;

    .line 710
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 712
    const v0, 0x7f0b4474

    .line 715
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 718
    move-result-object v4

    .line 719
    return-object v4

    .line 720
    :pswitch_2d0  #0x10
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/M3r;

    .line 724
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 726
    const v0, 0x7f0b1860

    .line 729
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 732
    move-result-object v4

    .line 733
    return-object v4

    .line 734
    :pswitch_2de  #0xf
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/M3r;

    .line 738
    iget-object v1, v0, LX/M3r;->A07:Landroid/view/View;

    .line 740
    const v0, 0x7f0b4487

    .line 743
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 746
    move-result-object v4

    .line 747
    return-object v4

    .line 748
    :pswitch_2ec  #0xe
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 750
    check-cast v0, LX/MLn;

    .line 752
    invoke-static {v0}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 755
    move-result-object v4

    .line 756
    const/4 v3, 0x0

    .line 757
    const/4 v2, 0x2

    .line 758
    const-string v1, "VoiceNoteRecordingUi/recorderInitTimeTooHigh"

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 764
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 766
    return-object v4

    .line 767
    :pswitch_2ff  #0xc
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, LX/MLn;

    .line 771
    invoke-static {v0}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 774
    move-result-object v4

    .line 775
    const/4 v3, 0x1

    .line 776
    const/4 v2, 0x2

    .line 777
    const-string v1, "VoiceNoteRecordingUi/startVoiceNoteRecordingAndNotifyObserver/prepare unprepared recorder before start"

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 783
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 785
    return-object v4

    .line 786
    :pswitch_312  #0xb
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, LX/MLn;

    .line 790
    iget-object v0, v0, LX/MLn;->A0d:LX/RUy;

    .line 792
    iget-object v0, v0, LX/RUy;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 797
    move-result-wide v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 801
    move-result-wide v1

    .line 802
    double-to-float v0, v1

    .line 803
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 806
    move-result-object v4

    .line 807
    return-object v4

    .line 808
    :pswitch_328  #0x9
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/MLn;

    .line 812
    new-instance v4, LX/Mko;

    .line 814
    invoke-direct {v4, v0}, LX/Mko;-><init>(LX/MLn;)V

    .line 817
    return-object v4

    .line 818
    :pswitch_332  #0x8
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 820
    check-cast v0, LX/MLn;

    .line 822
    iget-object v1, v0, LX/MLn;->A0a:Landroid/view/View;

    .line 824
    const v0, 0x7f0b445c

    .line 827
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 834
    move-result-object v4

    .line 835
    return-object v4

    .line 836
    :pswitch_344  #0x7
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/MLn;

    .line 840
    iget-object v1, v0, LX/MLn;->A0a:Landroid/view/View;

    .line 842
    const v0, 0x7f0b445d

    .line 845
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 852
    move-result-object v4

    .line 853
    return-object v4

    .line 854
    :pswitch_356  #0x6
    iget-object v2, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/MLn;

    .line 858
    iget-object v1, v2, LX/MLn;->A0a:Landroid/view/View;

    .line 860
    const v0, 0x7f0b0f61

    .line 863
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_394

    .line 869
    const v0, 0x7f0b4471

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v1

    .line 876
    :goto_36c
    iget-object v0, v2, LX/MLn;->A0p:LX/LxE;

    .line 878
    if-nez v1, :cond_383

    .line 880
    iget-object v1, v0, LX/LxE;->A00:Landroid/view/View;

    .line 882
    iget-boolean v0, v0, LX/LxE;->A02:Z

    .line 884
    if-eqz v0, :cond_380

    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 890
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 893
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 896
    :cond_380
    :goto_380
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 898
    return-object v4

    .line 899
    :cond_383
    const/4 v0, 0x1

    .line 900
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 903
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 906
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 909
    const v0, 0x8000

    .line 912
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 915
    goto :goto_380

    .line 916
    :cond_394
    const/4 v1, 0x0

    .line 917
    goto :goto_36c

    .line 918
    :pswitch_396  #0x4
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/MLn;

    .line 922
    iget-object v0, v0, LX/MLn;->A0b:LX/0Ir;

    .line 924
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 927
    move-result-object v1

    .line 928
    const-class v0, LX/LA3;

    .line 930
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 933
    move-result-object v4

    .line 934
    return-object v4

    .line 935
    :pswitch_3a7  #0x3
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, LX/MDU;

    .line 939
    iget-object v0, v0, LX/MDU;->A07:Ljava/lang/String;

    .line 941
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 944
    move-result-object v4

    .line 945
    return-object v4

    .line 946
    :pswitch_3b2  #0x2
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/Mkp;

    .line 950
    iget-object v0, v0, LX/Mkp;->A08:LX/00q;

    .line 952
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Lcom/whatsapp/infra/media/util/OpusRecorder;

    .line 958
    invoke-virtual {v0}, Lcom/whatsapp/infra/media/util/OpusRecorder;->getWaveformData()S

    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 965
    move-result-object v4

    .line 966
    return-object v4

    .line 967
    :pswitch_3c7  #0x1
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 969
    check-cast v0, LX/Mkp;

    .line 971
    iget-object v0, v0, LX/Mkp;->A0D:LX/00q;

    .line 973
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/MDU;

    .line 979
    iget-object v0, v0, LX/MDU;->A08:LX/00q;

    .line 981
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v4

    .line 985
    return-object v4

    .line 986
    :pswitch_3da  #0x0
    iget-object v0, v1, LX/MpG;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, LX/Mkp;

    .line 990
    iget-object v0, v0, LX/Mkp;->A09:LX/00q;

    .line 992
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    move-result-object v1

    .line 1000
    const-string v0, ".opus"

    .line 1002
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1005
    move-result-object v4

    .line 1006
    return-object v4

    .line 1007
    nop

    .line 1008
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_3da  #00000000
        :pswitch_3c7  #00000001
        :pswitch_3b2  #00000002
        :pswitch_3a7  #00000003
        :pswitch_396  #00000004
        :pswitch_60  #00000005
        :pswitch_356  #00000006
        :pswitch_344  #00000007
        :pswitch_332  #00000008
        :pswitch_328  #00000009
        :pswitch_7  #0000000a
        :pswitch_312  #0000000b
        :pswitch_2ff  #0000000c
        :pswitch_7  #0000000d
        :pswitch_2ec  #0000000e
        :pswitch_2de  #0000000f
        :pswitch_2d0  #00000010
        :pswitch_2c2  #00000011
        :pswitch_2b4  #00000012
        :pswitch_2a6  #00000013
        :pswitch_298  #00000014
        :pswitch_283  #00000015
        :pswitch_275  #00000016
        :pswitch_267  #00000017
        :pswitch_24c  #00000018
        :pswitch_21a  #00000019
        :pswitch_209  #0000001a
        :pswitch_1fc  #0000001b
        :pswitch_1ec  #0000001c
        :pswitch_188  #0000001d
        :pswitch_17  #0000001e
        :pswitch_16e  #0000001f
        :pswitch_131  #00000020
        :pswitch_e9  #00000021
        :pswitch_dd  #00000022
        :pswitch_d1  #00000023
        :pswitch_c5  #00000024
        :pswitch_b9  #00000025
        :pswitch_ad  #00000026
        :pswitch_a4  #00000027
        :pswitch_9b  #00000028
        :pswitch_92  #00000029
        :pswitch_88  #0000002a
    .end packed-switch
.end method
