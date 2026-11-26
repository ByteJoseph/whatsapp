.class public LX/3S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3S9;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x19

    .line 4
    if-eqz p2, :cond_c

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    iput-object p1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3S9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3S9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_320

    .line 5
    :pswitch_5  #0xf, 0x10, 0x11
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, [LX/0JP;

    .line 9
    array-length v0, v0

    .line 10
    new-array v4, v0, [LX/Aob;

    .line 12
    :cond_c
    return-object v4

    .line 13
    :pswitch_d  #0x1f
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/3AE;

    .line 17
    iget-object v0, v1, LX/3AE;->A0F:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_c

    .line 26
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3AE;->A03(LX/3AE;Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3bl;

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-interface {v0}, LX/3bl;->B9W()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_2f  #0x18
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A33()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_c

    .line 57
    iget-object v0, v0, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;->A09:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 62
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_43  #0x30
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 77
    return-object v4

    .line 78
    :pswitch_4e  #0x2f
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 86
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x29
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, LX/3Ad;

    .line 93
    iget-object v0, v0, LX/3Ad;->A08:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/38Q;

    .line 101
    if-eqz v0, :cond_2f1

    .line 103
    iget-boolean v1, v0, LX/38Q;->A08:Z

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v1, v0, :cond_2f1

    .line 108
    goto/16 :goto_2eb

    .line 110
    :pswitch_6e  #0x2e, 0x31
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/3bO;

    .line 114
    if-eqz v0, :cond_2eb

    .line 116
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 119
    move-result v0

    .line 120
    goto/16 :goto_2ec

    .line 122
    :pswitch_7a  #0x2d
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/3Ad;

    .line 126
    iget-object v1, v0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 128
    sget-object v0, LX/2kj;->A0N:LX/2kj;

    .line 130
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 135
    return-object v4

    .line 136
    :pswitch_88  #0x2c
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 140
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 142
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-object v4

    .line 146
    :pswitch_92  #0x2a, 0x2b
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    sget-object v0, LX/2kj;->A04:LX/2kj;

    .line 152
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 157
    return-object v4

    .line 158
    :pswitch_9e  #0x28
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/3Ad;

    .line 162
    iget-object v0, v0, LX/3Ad;->A06:LX/3bm;

    .line 164
    const/4 v1, 0x0

    .line 165
    check-cast v0, LX/3Eo;

    .line 167
    iget-object v0, v0, LX/3Eo;->A0G:Lkotlin/jvm/functions/Function1;

    .line 169
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 172
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 174
    return-object v4

    .line 175
    :pswitch_af  #0x27
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 179
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/0ks;

    .line 187
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/0I5;

    .line 195
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A01:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 203
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A04:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/08s;

    .line 211
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-static {v5, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    const/4 v1, 0x4

    .line 225
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    const/16 v0, 0xe

    .line 230
    invoke-static {v4, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 233
    move-result-object v8

    .line 234
    const/16 v0, 0x25

    .line 236
    new-instance v6, LX/3S9;

    .line 238
    invoke-direct {v6, v3, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 241
    new-instance v7, LX/FAO;

    .line 243
    invoke-direct {v7, v2, v1}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 246
    new-instance v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 248
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 251
    return-object v4

    .line 252
    :pswitch_fc  #0x26
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, Landroid/content/Context;

    .line 256
    const v0, 0x7f0608c1

    .line 259
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v4

    .line 263
    return-object v4

    .line 264
    :pswitch_108  #0x25
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/0I5;

    .line 268
    invoke-virtual {v0}, LX/0I5;->A0M()Ljava/io/File;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "HatchWorkspace"

    .line 274
    new-instance v4, Ljava/io/File;

    .line 276
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    return-object v4

    .line 280
    :pswitch_118  #0x24
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 284
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0A:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/0ks;

    .line 292
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A09:LX/05b;

    .line 294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/0I5;

    .line 300
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A06:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lcom/whatsapp/infra/attachment/Kaleidoscope;

    .line 308
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0B:LX/05b;

    .line 310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LX/08s;

    .line 316
    iget-object v0, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A05:LX/05b;

    .line 318
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 321
    move-result-object v9

    .line 322
    invoke-static {v4, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x2

    .line 326
    invoke-static {v5, v0, v2}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    const/4 v1, 0x4

    .line 330
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    const/16 v0, 0xe

    .line 335
    invoke-static {v4, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 338
    move-result-object v8

    .line 339
    const/16 v0, 0x25

    .line 341
    new-instance v6, LX/3S9;

    .line 343
    invoke-direct {v6, v3, v0}, LX/3S9;-><init>(Ljava/lang/Object;I)V

    .line 346
    new-instance v7, LX/FAO;

    .line 348
    invoke-direct {v7, v2, v1}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 351
    new-instance v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;

    .line 353
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/bot/agentspaces/host/HatchFileStager;-><init>(Lcom/whatsapp/infra/attachment/Kaleidoscope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 356
    return-object v4

    .line 357
    :pswitch_165  #0x23
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x22
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 368
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 370
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :pswitch_177  #0x21
    iget-object v4, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 377
    return-object v4

    .line 378
    :pswitch_17a  #0x20
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/0Id;

    .line 382
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 385
    move-result-object v4

    .line 386
    return-object v4

    .line 387
    :pswitch_183  #0x1e
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/0BC;

    .line 391
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_18c  #0x1d
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 400
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A00:Lkotlin/jvm/functions/Function0;

    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    return-object v4

    .line 407
    :pswitch_197  #0x1c
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;

    .line 411
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/net/VmEventStreams;->A04:LX/05b;

    .line 413
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 416
    move-result-object v0

    .line 417
    new-instance v4, LX/JLq;

    .line 419
    invoke-direct {v4, v0}, LX/JLq;-><init>(LX/08b;)V

    .line 422
    return-object v4

    .line 423
    :pswitch_1a7  #0x1b
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 425
    check-cast v0, LX/391;

    .line 427
    invoke-static {v0}, LX/391;->A01(LX/391;)V

    .line 430
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 432
    return-object v4

    .line 433
    :pswitch_1b1  #0x1a
    iget-object v3, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 435
    check-cast v3, LX/35p;

    .line 437
    iget-object v2, v3, LX/35p;->A03:Ljava/util/HashMap;

    .line 439
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v1

    .line 447
    :goto_1bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1c9

    .line 453
    invoke-static {v1}, LX/2Ak;->A1M(Ljava/util/Iterator;)V

    .line 456
    goto :goto_1bf

    .line 457
    :cond_1c9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 460
    iget-object v1, v3, LX/35p;->A05:LX/0JU;

    .line 462
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 469
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 471
    return-object v4

    .line 472
    :pswitch_1d8  #0x19
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 476
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 478
    if-eqz v1, :cond_1ea

    .line 480
    const v0, 0x7f0b069e

    .line 483
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_1ea

    .line 489
    return-object v4

    .line 490
    :cond_1ea
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    .line 492
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_1f1  #0x17
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 499
    check-cast v1, Landroid/view/View;

    .line 501
    const v0, 0x7f0b04c7

    .line 504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x16
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, Landroid/view/View;

    .line 513
    const v0, 0x7f0b04c4

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    move-result-object v4

    .line 520
    return-object v4

    .line 521
    :pswitch_209  #0x15
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/2wb;

    .line 525
    iget-object v0, v0, LX/2wb;->A00:LX/05b;

    .line 527
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 530
    move-result-object v1

    .line 531
    const-string v0, "aura_upsell_impression_prefs"

    .line 533
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 536
    move-result-object v4

    .line 537
    return-object v4

    .line 538
    :pswitch_21a  #0x14
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/2sJ;

    .line 542
    iget-object v0, v0, LX/2sJ;->A00:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 547
    move-result-object v1

    .line 548
    const-string v0, "aura_pinned_nux_prefs"

    .line 550
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 553
    move-result-object v4

    .line 554
    return-object v4

    .line 555
    :pswitch_22b  #0x13
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/3MQ;

    .line 559
    iget-object v0, v0, LX/3MQ;->A00:LX/05b;

    .line 561
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 564
    move-result-object v1

    .line 565
    sget-object v0, LX/1II;->A01:LX/00g;

    .line 567
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 570
    move-result-object v4

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0x12
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, [LX/0JP;

    .line 576
    array-length v0, v0

    .line 577
    new-array v4, v0, [LX/3Yv;

    .line 579
    return-object v4

    .line 580
    :pswitch_244  #0xe
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, [LX/0JP;

    .line 584
    array-length v0, v0

    .line 585
    new-array v4, v0, [LX/Aks;

    .line 587
    return-object v4

    .line 588
    :pswitch_24c  #0xd
    iget-object v1, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 590
    const/4 v0, 0x0

    .line 591
    new-instance v4, LX/3CD;

    .line 593
    invoke-direct {v4, v1, v0}, LX/3CD;-><init>(Ljava/lang/Object;I)V

    .line 596
    return-object v4

    .line 597
    :pswitch_255  #0xc
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/0jf;

    .line 601
    iget-object v1, v0, LX/0jf;->A00:LX/08a;

    .line 603
    sget-object v0, LX/0jg;->A05:LX/00g;

    .line 605
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 608
    move-result-object v4

    .line 609
    return-object v4

    .line 610
    :pswitch_262  #0xb
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/37z;

    .line 614
    iget-object v1, v0, LX/37z;->A00:Landroid/app/Application;

    .line 616
    const-string v0, "Bot Videos"

    .line 618
    invoke-static {v1, v0}, LX/DpR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :pswitch_26f  #0xa
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/33x;

    .line 627
    iget-object v0, v0, LX/33x;->A04:LX/00q;

    .line 629
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/io/File;

    .line 635
    const-string v0, "Muse Idle Stills"

    .line 637
    new-instance v4, Ljava/io/File;

    .line 639
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    return-object v4

    .line 643
    :pswitch_283  #0x9
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/33x;

    .line 647
    iget-object v0, v0, LX/33x;->A04:LX/00q;

    .line 649
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/io/File;

    .line 655
    sget-object v0, LX/2l4;->A02:LX/2l4;

    .line 657
    iget-object v0, v0, LX/2l4;->dirName:Ljava/lang/String;

    .line 659
    new-instance v4, Ljava/io/File;

    .line 661
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    return-object v4

    .line 665
    :pswitch_299  #0x8
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 667
    check-cast v0, LX/33x;

    .line 669
    iget-object v0, v0, LX/33x;->A04:LX/00q;

    .line 671
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/io/File;

    .line 677
    sget-object v0, LX/2l4;->A03:LX/2l4;

    .line 679
    iget-object v0, v0, LX/2l4;->dirName:Ljava/lang/String;

    .line 681
    new-instance v4, Ljava/io/File;

    .line 683
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 686
    return-object v4

    .line 687
    :pswitch_2af  #0x7
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/33x;

    .line 691
    iget-object v1, v0, LX/33x;->A00:Landroid/app/Application;

    .line 693
    const-string v0, "Bot Photos"

    .line 695
    invoke-static {v1, v0}, LX/DpR;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 698
    move-result-object v4

    .line 699
    return-object v4

    .line 700
    :pswitch_2bc  #0x6
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 702
    check-cast v0, LX/2sI;

    .line 704
    iget-object v0, v0, LX/2sI;->A00:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, "age_experience_prefs"

    .line 712
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_2cd  #0x5
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/0J4;

    .line 721
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 723
    sget-object v0, LX/2Cx;->A0H:LX/00g;

    .line 725
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 728
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    move-result-object v4

    .line 736
    return-object v4

    .line 737
    :pswitch_2e1  #0x4
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, LX/0Iw;

    .line 741
    invoke-virtual {v0}, LX/0Iw;->BpQ()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2f1

    .line 747
    :cond_2eb
    :goto_2eb
    const/4 v0, 0x1

    .line 748
    :goto_2ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :cond_2f1
    const/4 v0, 0x0

    .line 754
    goto :goto_2ec

    .line 755
    :pswitch_2f3  #0x3
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, LX/0Iu;

    .line 759
    new-instance v4, LX/MRc;

    .line 761
    invoke-direct {v4, v0}, LX/MRc;-><init>(LX/0Iu;)V

    .line 764
    return-object v4

    .line 765
    :pswitch_2fd  #0x2
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 767
    check-cast v0, LX/0J4;

    .line 769
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 771
    sget-object v0, LX/2Cx;->A05:LX/00g;

    .line 773
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 776
    move-result-object v4

    .line 777
    return-object v4

    .line 778
    :pswitch_30a  #0x1
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Landroid/content/Context;

    .line 782
    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/1hb;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 789
    move-result-object v4

    .line 790
    return-object v4

    .line 791
    :pswitch_317  #0x0
    iget-object v0, p0, LX/3S9;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/0Iq;

    .line 795
    invoke-static {v0}, LX/0Iq;->A07(LX/0Iq;)LX/05v;

    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_317  #00000000
        :pswitch_30a  #00000001
        :pswitch_2fd  #00000002
        :pswitch_2f3  #00000003
        :pswitch_2e1  #00000004
        :pswitch_2cd  #00000005
        :pswitch_2bc  #00000006
        :pswitch_2af  #00000007
        :pswitch_299  #00000008
        :pswitch_283  #00000009
        :pswitch_26f  #0000000a
        :pswitch_262  #0000000b
        :pswitch_255  #0000000c
        :pswitch_24c  #0000000d
        :pswitch_244  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_23c  #00000012
        :pswitch_22b  #00000013
        :pswitch_21a  #00000014
        :pswitch_209  #00000015
        :pswitch_1fd  #00000016
        :pswitch_1f1  #00000017
        :pswitch_2f  #00000018
        :pswitch_1d8  #00000019
        :pswitch_1b1  #0000001a
        :pswitch_1a7  #0000001b
        :pswitch_197  #0000001c
        :pswitch_18c  #0000001d
        :pswitch_183  #0000001e
        :pswitch_d  #0000001f
        :pswitch_17a  #00000020
        :pswitch_177  #00000021
        :pswitch_16e  #00000022
        :pswitch_165  #00000023
        :pswitch_118  #00000024
        :pswitch_108  #00000025
        :pswitch_fc  #00000026
        :pswitch_af  #00000027
        :pswitch_9e  #00000028
        :pswitch_59  #00000029
        :pswitch_92  #0000002a
        :pswitch_92  #0000002b
        :pswitch_88  #0000002c
        :pswitch_7a  #0000002d
        :pswitch_6e  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_43  #00000030
        :pswitch_6e  #00000031
    .end packed-switch
.end method
