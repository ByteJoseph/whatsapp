.class public LX/84j;
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
    iput p2, p0, LX/84j;->$t:I

    .line 2
    iput-object p1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/84j;->$t:I

    .line 268435458
    iput-object p1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/84j;

    .line 2
    invoke-direct {v0, p0, p1}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/84j;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_474

    .line 5
    :pswitch_5  #0x15, 0x24
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    return-object v6

    .line 14
    :pswitch_e  #0x2c
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;->A0D:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/8a0;

    .line 26
    if-eqz v1, :cond_472

    .line 28
    instance-of v0, v1, LX/7uq;

    .line 30
    if-eqz v0, :cond_40

    .line 32
    check-cast v1, LX/7uq;

    .line 34
    iget-object v0, v1, LX/7uq;->A00:LX/7MO;

    .line 36
    iget-object v10, v0, LX/7MO;->A02:Ljava/util/List;

    .line 38
    iget-object v1, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 40
    const-string v0, "custom."

    .line 42
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    const v11, 0x7f124320

    .line 49
    const v0, 0x7f124318

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    new-instance v6, LX/72u;

    .line 60
    invoke-direct/range {v6 .. v12}, LX/72u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 63
    return-object v6

    .line 64
    :cond_40
    instance-of v0, v1, LX/7ur;

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_85

    .line 69
    check-cast v1, LX/7ur;

    .line 71
    iget-object v2, v1, LX/7ur;->A00:LX/7Me;

    .line 73
    iget-object v1, v2, LX/7Me;->A03:Ljava/util/List;

    .line 75
    iget-object v0, v2, LX/7Me;->A04:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object v8

    .line 85
    iget-object v1, v2, LX/7Me;->A01:Ljava/lang/String;

    .line 87
    const-string v0, "custom."

    .line 89
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const v9, 0x7f124321

    .line 96
    iget-boolean v1, v2, LX/7Me;->A08:Z

    .line 98
    xor-int/lit8 v0, v1, 0x1

    .line 100
    if-eqz v0, :cond_83

    .line 102
    const v0, 0x7f124319

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    :goto_6d
    if-nez v1, :cond_7a

    .line 111
    iget-boolean v0, v2, LX/7Me;->A07:Z

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    const v0, 0x7f12431a

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    :cond_7a
    const v10, 0x80001

    .line 125
    new-instance v4, LX/72u;

    .line 127
    invoke-direct/range {v4 .. v10}, LX/72u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 130
    return-object v4

    .line 131
    :cond_83
    move-object v5, v6

    .line 132
    goto :goto_6d

    .line 133
    :cond_85
    instance-of v0, v1, LX/7us;

    .line 135
    if-nez v0, :cond_d

    .line 137
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_8e  #0x26
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;

    .line 146
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailActivity;->A00:Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 148
    if-nez v0, :cond_9b

    .line 150
    invoke-static {}, LX/2Ag;->A1C()V

    .line 153
    goto/16 :goto_1cb

    .line 155
    :cond_9b
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 157
    iget-object v0, v0, LX/739;->A06:LX/0JR;

    .line 159
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7ON;

    .line 165
    iget-boolean v0, v0, LX/7ON;->A01:Z

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    return-object v6

    .line 172
    :pswitch_ac  #0x31
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 174
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 178
    if-eqz v1, :cond_be

    .line 180
    const v0, 0x7f0b10d1  # 1.8485E38f

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_be

    .line 189
    return-object v6

    .line 190
    :cond_be
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_c5  #0x30
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 201
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 203
    if-eqz v1, :cond_d7

    .line 205
    const v0, 0x7f0b10cf

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_d7

    .line 214
    return-object v6

    .line 215
    :cond_d7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 217
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_de  #0x2f
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    const v0, 0x7f0b10d3

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_f0

    .line 239
    return-object v6

    .line 240
    :cond_f0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 242
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_f7  #0x2e
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 251
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 253
    if-eqz v1, :cond_109

    .line 255
    const v0, 0x7f0b10d2

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_109

    .line 264
    return-object v6

    .line 265
    :cond_109
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 267
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :pswitch_110  #0x2d
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroid/os/Bundle;

    .line 276
    new-instance v6, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;

    .line 278
    invoke-direct {v6}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorSheet;-><init>()V

    .line 281
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 284
    return-object v6

    .line 285
    :pswitch_11d  #0x2b
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 287
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 289
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "chat_jid"

    .line 297
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 304
    move-result-object v6

    .line 305
    return-object v6

    .line 306
    :pswitch_132  #0x2a
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 310
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "link"

    .line 316
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_472

    .line 322
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 324
    invoke-virtual {v0, v1}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 327
    move-result-object v6

    .line 328
    const/4 v1, 0x0

    .line 329
    if-eqz v6, :cond_150

    .line 331
    instance-of v0, v6, LX/7us;

    .line 333
    if-nez v0, :cond_150

    .line 335
    return-object v6

    .line 336
    :cond_150
    return-object v1

    .line 337
    :pswitch_151  #0x29
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroid/app/Activity;

    .line 341
    const v0, 0x7f0b10c9

    .line 344
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v6

    .line 348
    return-object v6

    .line 349
    :pswitch_15d  #0x28
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroid/app/Activity;

    .line 353
    const v0, 0x7f0b10c8

    .line 356
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v6

    .line 360
    return-object v6

    .line 361
    :pswitch_169  #0x27
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, Landroid/app/Activity;

    .line 365
    const v0, 0x7f0b10ca

    .line 368
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object v6

    .line 372
    return-object v6

    .line 373
    :pswitch_175  #0x25
    iget-object v3, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 375
    check-cast v3, LX/7ug;

    .line 377
    iget-object v0, v3, LX/7ug;->A05:LX/05b;

    .line 379
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 381
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 387
    new-instance v7, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 389
    invoke-direct {v7, v0}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;-><init>(Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;)V

    .line 392
    iget-object v0, v3, LX/7ug;->A00:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 397
    move-result-object v12

    .line 398
    iget-object v0, v3, LX/7ug;->A02:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    const/4 v0, 0x4

    .line 405
    new-instance v10, LX/8HL;

    .line 407
    invoke-direct {v10, v1, v0}, LX/8HL;-><init>(Ljava/lang/Object;I)V

    .line 410
    iget-object v0, v3, LX/7ug;->A01:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x14

    .line 418
    new-instance v9, LX/8Ge;

    .line 420
    invoke-direct {v9, v1, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 423
    iget-object v0, v3, LX/7ug;->A04:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 428
    move-result-object v11

    .line 429
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    const/16 v0, 0x22

    .line 435
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 438
    move-result-object v8

    .line 439
    new-instance v6, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 441
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;-><init>(Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;Lkotlin/jvm/functions/Function0;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/024;LX/0W3;)V

    .line 444
    return-object v6

    .line 445
    :pswitch_1bd  #0x21
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 449
    iget-object v5, v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 451
    if-nez v5, :cond_1cd

    .line 453
    const-string/jumbo v0, "toolbar"

    .line 456
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 459
    :goto_1cb
    const/4 v0, 0x0

    .line 460
    throw v0

    .line 461
    :cond_1cd
    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->A0D:Ljava/lang/CharSequence;

    .line 463
    const-string/jumbo v3, "\u2063ai_quiz_viewer_subtitle"

    .line 466
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 469
    const/4 v0, 0x0

    .line 470
    new-instance v1, LX/299;

    .line 472
    invoke-direct {v1, v5, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 475
    sget-object v0, LX/863;->A00:LX/863;

    .line 477
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 480
    move-result-object v2

    .line 481
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 483
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v1, LX/0Cs;

    .line 488
    invoke-direct {v1, v2}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 491
    :cond_1eb
    invoke-virtual {v1}, LX/0Cs;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20a

    .line 497
    invoke-virtual {v1}, LX/0Cs;->next()Ljava/lang/Object;

    .line 500
    move-result-object v6

    .line 501
    move-object v0, v6

    .line 502
    check-cast v0, Landroid/widget/TextView;

    .line 504
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1eb

    .line 518
    :goto_206
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 521
    return-object v6

    .line 522
    :cond_20a
    const/4 v6, 0x0

    .line 523
    goto :goto_206

    .line 524
    :pswitch_20c  #0x20
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/5rf;

    .line 528
    iget-object v9, v0, LX/5rf;->A02:LX/7FP;

    .line 530
    iget-object v7, v0, LX/5rf;->A00:LX/00Z;

    .line 532
    iget-object v8, v0, LX/5rf;->A01:LX/8BU;

    .line 534
    iget-object v11, v0, LX/5rf;->A04:LX/7Wk;

    .line 536
    iget-object v10, v0, LX/5rf;->A03:Lkotlin/jvm/functions/Function1;

    .line 538
    new-instance v6, LX/5tB;

    .line 540
    invoke-direct/range {v6 .. v11}, LX/5tB;-><init>(LX/00Z;LX/8BU;LX/7FP;Lkotlin/jvm/functions/Function1;LX/7Wk;)V

    .line 543
    return-object v6

    .line 544
    :pswitch_220  #0x1f
    iget-object v2, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 546
    check-cast v2, LX/5rq;

    .line 548
    iget-object v9, v2, LX/5rq;->A02:LX/7FP;

    .line 550
    invoke-virtual {v9}, LX/7FP;->A00()I

    .line 553
    move-result v1

    .line 554
    const-string v0, "ai_quiz_question_"

    .line 556
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    iget-object v7, v2, LX/5rq;->A00:LX/00Z;

    .line 562
    iget-object v8, v2, LX/5rq;->A01:LX/8BU;

    .line 564
    iget-object v11, v2, LX/5rq;->A04:LX/7Wk;

    .line 566
    iget-object v10, v2, LX/5rq;->A03:LX/0AZ;

    .line 568
    iget-boolean v12, v2, LX/5rq;->A05:Z

    .line 570
    new-instance v6, LX/5tL;

    .line 572
    invoke-direct/range {v6 .. v12}, LX/5tL;-><init>(LX/00Z;LX/8BU;LX/7FP;LX/0AZ;LX/7Wk;Z)V

    .line 575
    const/4 v0, 0x1

    .line 576
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    iput-boolean v0, v6, LX/7iv;->A04:Z

    .line 581
    iput-object v1, v6, LX/7iv;->A03:Ljava/lang/String;

    .line 583
    return-object v6

    .line 584
    :pswitch_248  #0x1e
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 586
    check-cast v0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 588
    iget-object v0, v0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A04:LX/05b;

    .line 590
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/1gg;

    .line 596
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 598
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    move-result-object v6

    .line 606
    return-object v6

    .line 607
    :pswitch_25f  #0x1d
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 609
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 611
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0K:LX/05b;

    .line 613
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 615
    invoke-static {v0}, LX/5UO;->A0a(LX/00y;)LX/08a;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x4129

    .line 621
    goto/16 :goto_35a

    .line 623
    :pswitch_26f  #0x1c
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 627
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/0KG;

    .line 635
    const v1, 0x7f1241fb

    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 642
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 644
    return-object v6

    .line 645
    :pswitch_285  #0x1b
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 647
    check-cast v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 649
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 651
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 654
    move-result-object v7

    .line 655
    const-string v0, "meta_ai_inline_image_view"

    .line 657
    new-instance v9, LX/08V;

    .line 659
    invoke-direct {v9, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    iget-object v0, v1, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0k:LX/00q;

    .line 664
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 667
    move-result-object v8

    .line 668
    check-cast v8, LX/80j;

    .line 670
    const/4 v12, 0x1

    .line 671
    const-wide/32 v10, 0x6400000

    .line 674
    new-instance v6, LX/9Fc;

    .line 676
    invoke-direct/range {v6 .. v12}, LX/9Fc;-><init>(Landroid/content/Context;LX/80j;LX/08V;JZ)V

    .line 679
    return-object v6

    .line 680
    :pswitch_2a8  #0x1a
    iget-object v2, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 684
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0c:LX/05b;

    .line 686
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/KuU;

    .line 692
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0P:LX/05b;

    .line 694
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/2HI;

    .line 700
    new-instance v6, LX/7MK;

    .line 702
    invoke-direct {v6, v0, v1}, LX/7MK;-><init>(LX/2HI;LX/KuU;)V

    .line 705
    return-object v6

    .line 706
    :pswitch_2c2  #0x19
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 710
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0X:LX/05b;

    .line 712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/12x;

    .line 718
    invoke-virtual {v0}, LX/12x;->A0B()Z

    .line 721
    move-result v0

    .line 722
    goto/16 :goto_3a5

    .line 724
    :pswitch_2d4  #0x18
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 728
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0K:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/5V4;

    .line 736
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 739
    move-result v0

    .line 740
    goto/16 :goto_3a5

    .line 742
    :pswitch_2e6  #0x17
    iget-object v2, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 744
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 746
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0G:LX/05b;

    .line 748
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/KuU;

    .line 754
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/05b;

    .line 756
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, LX/2HI;

    .line 762
    new-instance v6, LX/7MK;

    .line 764
    invoke-direct {v6, v0, v1}, LX/7MK;-><init>(LX/2HI;LX/KuU;)V

    .line 767
    return-object v6

    .line 768
    :pswitch_300  #0x16
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 770
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 773
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 775
    return-object v6

    .line 776
    :pswitch_308  #0x14, 0x23
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, LX/0Iq;

    .line 780
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 783
    move-result-object v6

    .line 784
    return-object v6

    .line 785
    :pswitch_311  #0x13, 0x22
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/0Iq;

    .line 789
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 792
    move-result-object v6

    .line 793
    return-object v6

    .line 794
    :pswitch_31a  #0x12
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 798
    iget-object v1, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 800
    const v0, 0x7f12593d

    .line 803
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    move-result-object v6

    .line 807
    return-object v6

    .line 808
    :pswitch_328  #0x11
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 812
    iget-object v1, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 814
    const v0, 0x7f12593e

    .line 817
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 820
    move-result-object v6

    .line 821
    return-object v6

    .line 822
    :pswitch_336  #0x10
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 824
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;

    .line 826
    iget-object v1, v0, Lcom/whatsapp/bot/proactivemessage/ui/ProactiveMessageSettingsActivity;->A00:Landroid/app/Application;

    .line 828
    const v0, 0x7f12481d

    .line 831
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 834
    move-result-object v6

    .line 835
    return-object v6

    .line 836
    :pswitch_344  #0xf
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 838
    check-cast v0, LX/5V4;

    .line 840
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 843
    move-result-object v1

    .line 844
    const v0, 0xa5c0

    .line 847
    goto :goto_35a

    .line 848
    :pswitch_350  #0xe
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/5V4;

    .line 852
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 855
    move-result-object v1

    .line 856
    const/16 v0, 0x7c24

    .line 858
    :goto_35a
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 861
    move-result v0

    .line 862
    goto :goto_3a5

    .line 863
    :pswitch_35f  #0xd
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, LX/1iO;

    .line 867
    sget-object v0, LX/7z8;->A0E:Ljava/util/List;

    .line 869
    const/4 v0, 0x1

    .line 870
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 872
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 874
    return-object v6

    .line 875
    :pswitch_36b  #0xc
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 877
    check-cast v1, LX/1iO;

    .line 879
    const/4 v0, 0x1

    .line 880
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 882
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 884
    return-object v6

    .line 885
    :pswitch_375  #0xb
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 887
    check-cast v0, LX/0tS;

    .line 889
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 892
    move-result-object v1

    .line 893
    sget-object v0, LX/15c;->A0d:LX/00g;

    .line 895
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 898
    move-result v0

    .line 899
    goto :goto_3a5

    .line 900
    :pswitch_384  #0xa
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/7FE;

    .line 904
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 909
    move-result-object v1

    .line 910
    sget-object v0, LX/15c;->A0a:LX/00g;

    .line 912
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 915
    move-result v0

    .line 916
    goto :goto_3a5

    .line 917
    :pswitch_395  #0x9
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 919
    check-cast v0, LX/7U4;

    .line 921
    iget-object v0, v0, LX/7U4;->A00:LX/05b;

    .line 923
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 926
    move-result-object v1

    .line 927
    sget-object v0, LX/6si;->A00:LX/00g;

    .line 929
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 932
    move-result v0

    .line 933
    :goto_3a5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 936
    move-result-object v6

    .line 937
    return-object v6

    .line 938
    :pswitch_3aa  #0x8
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/7U4;

    .line 942
    iget-object v0, v0, LX/7U4;->A02:LX/05b;

    .line 944
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 947
    move-result-object v2

    .line 948
    const/4 v1, 0x0

    .line 949
    new-instance v0, LX/0VO;

    .line 951
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 954
    invoke-static {v2, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 957
    move-result-object v0

    .line 958
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 961
    move-result-object v6

    .line 962
    return-object v6

    .line 963
    :pswitch_3c3  #0x7
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 965
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 967
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 969
    if-eqz v1, :cond_3d5

    .line 971
    const v0, 0x7f0b35be

    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    move-result-object v6

    .line 978
    if-eqz v6, :cond_3d5

    .line 980
    return-object v6

    .line 981
    :cond_3d5
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :pswitch_3da  #0x6
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 988
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 990
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 992
    if-eqz v1, :cond_3ec

    .line 994
    const v0, 0x7f0b35b0

    .line 997
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1000
    move-result-object v6

    .line 1001
    if-eqz v6, :cond_3ec

    .line 1003
    return-object v6

    .line 1004
    :cond_3ec
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1007
    move-result-object v0

    .line 1008
    throw v0

    .line 1009
    :pswitch_3f1  #0x5
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1013
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1015
    if-eqz v1, :cond_403

    .line 1017
    const v0, 0x7f0b35b7

    .line 1020
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    move-result-object v6

    .line 1024
    if-eqz v6, :cond_403

    .line 1026
    return-object v6

    .line 1027
    :cond_403
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :pswitch_408  #0x4
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1036
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1038
    if-eqz v1, :cond_41a

    .line 1040
    const v0, 0x7f0b1a83

    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1046
    move-result-object v6

    .line 1047
    if-eqz v6, :cond_41a

    .line 1049
    return-object v6

    .line 1050
    :cond_41a
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :pswitch_41f  #0x3
    iget-object v0, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1059
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1061
    if-eqz v1, :cond_431

    .line 1063
    const v0, 0x7f0b1a50

    .line 1066
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    move-result-object v6

    .line 1070
    if-eqz v6, :cond_431

    .line 1072
    return-object v6

    .line 1073
    :cond_431
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_436  #0x2
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v1, Landroid/app/Activity;

    .line 1082
    const-string v0, "AiFileViewer/renderHtml: page too large to load"

    .line 1084
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1090
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1092
    return-object v6

    .line 1093
    :pswitch_445  #0x1
    iget-object v1, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v1, Landroid/content/Context;

    .line 1097
    const v0, 0x7f12035d

    .line 1100
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 1103
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1105
    return-object v6

    .line 1106
    :pswitch_452  #0x0
    iget-object v2, p0, LX/84j;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v2, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 1110
    iget-object v0, v2, Lcom/whatsapp/bot/download/AIAssetFetcher;->A02:LX/05b;

    .line 1112
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1115
    move-result-object v1

    .line 1116
    sget-object v0, LX/6rf;->A00:LX/00g;

    .line 1118
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_46b

    .line 1124
    iget-object v0, v2, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04:LX/05b;

    .line 1126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1129
    move-result-object v6

    .line 1130
    return-object v6

    .line 1131
    :cond_46b
    iget-object v0, v2, Lcom/whatsapp/bot/download/AIAssetFetcher;->A07:LX/05b;

    .line 1133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1136
    move-result-object v6

    .line 1137
    return-object v6

    .line 1138
    :cond_472
    const/4 v6, 0x0

    .line 1139
    return-object v6

    .line 1140
    :pswitch_data_474
    .packed-switch 0x0
        :pswitch_452  #00000000
        :pswitch_445  #00000001
        :pswitch_436  #00000002
        :pswitch_41f  #00000003
        :pswitch_408  #00000004
        :pswitch_3f1  #00000005
        :pswitch_3da  #00000006
        :pswitch_3c3  #00000007
        :pswitch_3aa  #00000008
        :pswitch_395  #00000009
        :pswitch_384  #0000000a
        :pswitch_375  #0000000b
        :pswitch_36b  #0000000c
        :pswitch_35f  #0000000d
        :pswitch_350  #0000000e
        :pswitch_344  #0000000f
        :pswitch_336  #00000010
        :pswitch_328  #00000011
        :pswitch_31a  #00000012
        :pswitch_311  #00000013
        :pswitch_308  #00000014
        :pswitch_5  #00000015
        :pswitch_300  #00000016
        :pswitch_2e6  #00000017
        :pswitch_2d4  #00000018
        :pswitch_2c2  #00000019
        :pswitch_2a8  #0000001a
        :pswitch_285  #0000001b
        :pswitch_26f  #0000001c
        :pswitch_25f  #0000001d
        :pswitch_248  #0000001e
        :pswitch_220  #0000001f
        :pswitch_20c  #00000020
        :pswitch_1bd  #00000021
        :pswitch_311  #00000022
        :pswitch_308  #00000023
        :pswitch_5  #00000024
        :pswitch_175  #00000025
        :pswitch_8e  #00000026
        :pswitch_169  #00000027
        :pswitch_15d  #00000028
        :pswitch_151  #00000029
        :pswitch_132  #0000002a
        :pswitch_11d  #0000002b
        :pswitch_e  #0000002c
        :pswitch_110  #0000002d
        :pswitch_f7  #0000002e
        :pswitch_de  #0000002f
        :pswitch_c5  #00000030
        :pswitch_ac  #00000031
    .end packed-switch
.end method
