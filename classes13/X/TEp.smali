.class public LX/TEp;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/TEp;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_3c

    .line 6
    const-class v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 8
    const-string v5, "handleEffect(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsViewModel$Effect;)V"

    .line 10
    :goto_a
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "handleEffect"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x4
    const-class v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 21
    const-string v5, "render(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsViewModel$UiState;)V"

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "render"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x3
    const-class v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 30
    const-string v5, "handleEffect(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$Effect;)V"

    .line 32
    goto :goto_a

    .line 33
    :pswitch_21  #0x2
    const-class v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 35
    const-string v5, "renderState(Lcom/whatsapp/eventsv2/ui/composer/EventComposerUiState;)V"

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v4, "renderState"

    .line 41
    goto :goto_e

    .line 42
    :pswitch_2a  #0x1
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 44
    const-string v5, "showSnackbar(I)V"

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v4, "showSnackbar"

    .line 50
    goto :goto_e

    .line 51
    :pswitch_33  #0x0
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 53
    const-string v5, "onCallsHistoryItemsUpdated(Ljava/util/List;)V"

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v4, "onCallsHistoryItemsUpdated"

    .line 59
    goto :goto_e

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_2a  #00000001
        :pswitch_21  #00000002
        :pswitch_1c  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/TEp;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_8b2

    .line 9
    iget-object v5, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 13
    sget-object v0, LX/SIC;->A00:LX/SIC;

    .line 15
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_887

    .line 21
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 23
    iget-object v0, v5, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A03:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f122218

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v3, v2, v5, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 40
    :cond_28
    :goto_28
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    check-cast v4, Ljava/util/List;

    .line 45
    iget-object v5, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 49
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/QiT;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x26

    .line 55
    invoke-static {v5, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v4}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 62
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 64
    if-eqz v0, :cond_890

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1P()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9b

    .line 72
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9b

    .line 82
    const v0, 0x7f12010a

    .line 85
    invoke-static {v5, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8c

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v6

    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_64
    :goto_64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_80

    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/TSb;

    .line 113
    invoke-interface {v0}, LX/TSb;->AxT()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_7d

    .line 120
    if-eq v1, v2, :cond_7d

    .line 122
    const/4 v0, 0x6

    .line 123
    if-ne v1, v0, :cond_64

    .line 125
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_64

    .line 128
    :cond_80
    if-ne v3, v2, :cond_134

    .line 130
    const v0, 0x7f12010c

    .line 133
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :goto_89
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1c:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/M2X;

    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0, v2}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    :cond_9b
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 157
    if-eqz v0, :cond_890

    .line 159
    iget-boolean v1, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0U:Z

    .line 161
    iget-boolean v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0Y:Z

    .line 163
    if-eqz v1, :cond_fa

    .line 165
    if-eqz v0, :cond_fc

    .line 167
    :cond_a7
    :goto_a7
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 170
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 172
    const-string v8, "viewModel"

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v0, :cond_88c

    .line 177
    iget v0, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 179
    if-lez v0, :cond_d5

    .line 181
    const-string v0, "CallsHistoryFragment/onCallItemsUpdated log suggestions to in call participant picker"

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    const v0, 0x1c07b

    .line 189
    invoke-static {v5, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/EVl;

    .line 195
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 197
    if-eqz v0, :cond_88c

    .line 199
    iget v3, v0, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01:I

    .line 201
    iget-object v2, v7, LX/EVl;->A05:LX/09B;

    .line 203
    const/16 v1, 0x15

    .line 205
    new-instance v0, LX/Ey1;

    .line 207
    invoke-direct {v0, v7, v3, v1}, LX/Ey1;-><init>(LX/EVl;II)V

    .line 210
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 213
    :cond_d5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v4

    .line 221
    :cond_dd
    :goto_dd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_141

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    move-object v1, v3

    .line 232
    check-cast v1, LX/TSb;

    .line 234
    instance-of v0, v1, LX/Ta6;

    .line 236
    if-eqz v0, :cond_dd

    .line 238
    check-cast v1, LX/Ta6;

    .line 240
    invoke-interface {v1}, LX/Ta6;->BoE()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_dd

    .line 246
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_dd

    .line 250
    :cond_fa
    if-eqz v0, :cond_a7

    .line 252
    :cond_fc
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 255
    move-result-object v2

    .line 256
    instance-of v0, v2, LX/0tE;

    .line 258
    if-eqz v0, :cond_a7

    .line 260
    check-cast v2, LX/0tE;

    .line 262
    if-eqz v2, :cond_a7

    .line 264
    check-cast v2, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 266
    invoke-virtual {v2}, LX/0tC;->A5q()LX/1Hd;

    .line 269
    move-result-object v0

    .line 270
    if-ne v5, v0, :cond_a7

    .line 272
    invoke-virtual {v2}, Lcom/whatsapp/home/ui/HomeActivityKt;->A6Z()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_128

    .line 278
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 280
    sget-object v0, LX/1C3;->A06:LX/00g;

    .line 282
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_128

    .line 288
    invoke-virtual {v2}, LX/0tC;->A5r()LX/16p;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v5, v0}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 295
    goto :goto_a7

    .line 296
    :cond_128
    invoke-virtual {v2}, LX/0tC;->A5r()LX/16p;

    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/16p;->A09:Z

    .line 303
    invoke-static {v5, v1}, LX/16p;->A0A(LX/1Hd;LX/16p;)V

    .line 306
    goto/16 :goto_a7

    .line 308
    :cond_134
    const v1, 0x7f12010b

    .line 311
    invoke-static {v3, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_89

    .line 321
    :cond_141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x1

    .line 326
    if-ne v1, v0, :cond_153

    .line 328
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    instance-of v0, v1, LX/SuD;

    .line 334
    if-eqz v0, :cond_153

    .line 336
    move-object v6, v1

    .line 337
    check-cast v6, LX/SuD;

    .line 339
    :cond_153
    iput-object v6, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0A:LX/TSb;

    .line 341
    iget v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    move-result v0

    .line 347
    if-eq v1, v0, :cond_28

    .line 349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    move-result v0

    .line 353
    iput v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 355
    const/4 v6, 0x1

    .line 356
    if-nez v0, :cond_1a9

    .line 358
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 360
    if-eqz v0, :cond_1a9

    .line 362
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1a9

    .line 372
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 379
    :cond_17b
    :goto_17b
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 381
    if-eqz v0, :cond_182

    .line 383
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 386
    :cond_182
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 388
    if-lez v0, :cond_28

    .line 390
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_28

    .line 396
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 399
    move-result-object v3

    .line 400
    const v2, 0x7f1001c6

    .line 403
    iget v1, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 405
    invoke-static {v1, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v4, v0, v1}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 423
    goto/16 :goto_28

    .line 425
    :cond_1a9
    iget v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A00:I

    .line 427
    if-lez v0, :cond_17b

    .line 429
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 431
    if-nez v0, :cond_17b

    .line 433
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 436
    move-result-object v1

    .line 437
    instance-of v0, v1, LX/0Iu;

    .line 439
    const/4 v13, 0x0

    .line 440
    if-eqz v0, :cond_1c6

    .line 442
    check-cast v1, LX/0Iu;

    .line 444
    if-eqz v1, :cond_1c6

    .line 446
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0q:LX/Mzd;

    .line 448
    invoke-virtual {v1, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 454
    :cond_1c6
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/TSb;

    .line 460
    if-eqz v1, :cond_17b

    .line 462
    invoke-interface {v1}, LX/TSb;->AeQ()LX/T1B;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_17b

    .line 468
    invoke-virtual {v0}, LX/T1B;->A06()Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_17b

    .line 474
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/BTD;

    .line 480
    if-eqz v0, :cond_17b

    .line 482
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9, v0, v6}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 489
    move-result-object v10

    .line 490
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/BTD;)I

    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v11

    .line 498
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 500
    if-nez v0, :cond_1fa

    .line 502
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 505
    throw v13

    .line 506
    :cond_1fa
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 509
    move-result-object v12

    .line 510
    const/16 v14, 0x46

    .line 512
    invoke-virtual/range {v9 .. v14}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 515
    goto/16 :goto_17b

    .line 517
    :pswitch_205  #0x1
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 520
    move-result v1

    .line 521
    iget-object v0, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 523
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 525
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 528
    goto/16 :goto_28

    .line 530
    :pswitch_212  #0x2
    check-cast v4, LX/SJI;

    .line 532
    iget-object v10, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 534
    check-cast v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 536
    iget-object v11, v4, LX/SJI;->A04:LX/S5T;

    .line 538
    iget-object v9, v4, LX/SJI;->A03:LX/TM6;

    .line 540
    invoke-static {v9}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 543
    move-result-object v7

    .line 544
    instance-of v6, v9, LX/SvL;

    .line 546
    const/4 v2, 0x1

    .line 547
    if-eqz v6, :cond_22a

    .line 549
    instance-of v0, v7, LX/Sv0;

    .line 551
    const/4 v8, 0x0

    .line 552
    if-nez v0, :cond_22b

    .line 554
    :cond_22a
    const/4 v8, 0x1

    .line 555
    :cond_22b
    iget-boolean v5, v4, LX/SJI;->A0A:Z

    .line 557
    if-eqz v5, :cond_23f

    .line 559
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A01:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x54ac

    .line 567
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 570
    move-result v0

    .line 571
    const/16 v16, 0x1

    .line 573
    if-nez v0, :cond_241

    .line 575
    :cond_23f
    const/16 v16, 0x0

    .line 577
    :cond_241
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0R:LX/00q;

    .line 579
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 582
    move-result-object v1

    .line 583
    const/16 v3, 0x8

    .line 585
    invoke-static {v8}, LX/2Ai;->A02(Z)I

    .line 588
    move-result v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0I:LX/00q;

    .line 594
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x8

    .line 600
    if-nez v8, :cond_25b

    .line 602
    const/4 v0, 0x0

    .line 603
    :cond_25b
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 606
    iget-object v13, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0W:LX/00q;

    .line 608
    invoke-static {v13}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x8

    .line 614
    if-eqz v11, :cond_269

    .line 616
    const/4 v0, 0x0

    .line 617
    :cond_269
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 620
    invoke-static {v13}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_284

    .line 630
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0V:LX/00q;

    .line 632
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x8

    .line 638
    if-eqz v11, :cond_281

    .line 640
    const/4 v0, 0x0

    .line 641
    :cond_281
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 644
    :cond_284
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0L:LX/00q;

    .line 646
    move-object/from16 v17, v0

    .line 648
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 651
    move-result-object v1

    .line 652
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 655
    move-result v0

    .line 656
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 659
    iget-object v12, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0g:LX/00q;

    .line 661
    invoke-static {v12}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 664
    move-result-object v0

    .line 665
    if-eqz v16, :cond_29c

    .line 667
    const/4 v3, 0x0

    .line 668
    :cond_29c
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 671
    iget-object v3, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0M:LX/00q;

    .line 673
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 676
    move-result-object v1

    .line 677
    iget-boolean v8, v4, LX/SJI;->A0D:Z

    .line 679
    if-nez v8, :cond_53f

    .line 681
    iget-boolean v0, v4, LX/SJI;->A0E:Z

    .line 683
    if-nez v0, :cond_53f

    .line 685
    :goto_2ad
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 688
    iget-object v2, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0a:LX/00q;

    .line 690
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v4, LX/SJI;->A08:Ljava/lang/String;

    .line 700
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_2c5

    .line 706
    invoke-static {v1, v2}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 709
    :cond_2c5
    iget-object v2, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0S:LX/00q;

    .line 711
    invoke-static {v2}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v4, LX/SJI;->A07:Ljava/lang/String;

    .line 721
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_2da

    .line 727
    invoke-static {v1, v2}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 730
    :cond_2da
    iget-object v14, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Y:LX/00q;

    .line 732
    invoke-static {v14}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    iget-object v1, v4, LX/SJI;->A05:LX/S5T;

    .line 746
    iget-object v2, v1, LX/S5T;->A01:Ljava/lang/String;

    .line 748
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2f5

    .line 754
    invoke-static {v2, v14}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 757
    :cond_2f5
    iget-object v2, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Z:LX/00q;

    .line 759
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    iget-object v1, v1, LX/S5T;->A02:Ljava/lang/String;

    .line 773
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_30e

    .line 779
    invoke-static {v1, v2}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 782
    :cond_30e
    invoke-static {v10}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_32b

    .line 788
    const v2, 0x7f121a19

    .line 791
    if-eqz v11, :cond_31c

    .line 793
    const v2, 0x7f121b36

    .line 796
    :cond_31c
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0e:LX/00q;

    .line 798
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 804
    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 811
    :cond_32b
    invoke-static {v13}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_372

    .line 821
    const/4 v2, 0x0

    .line 822
    iget-object v13, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0T:LX/00q;

    .line 824
    if-eqz v11, :cond_527

    .line 826
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v14

    .line 830
    const/4 v0, 0x7

    .line 831
    new-instance v1, LX/SW3;

    .line 833
    invoke-direct {v1, v4, v10, v11, v0}, LX/SW3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 836
    const v0, 0x34ad1ecf

    .line 839
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 842
    iget-object v14, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0U:LX/00q;

    .line 844
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object v15

    .line 848
    const/16 v0, 0x16

    .line 850
    invoke-static {v10, v11, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 853
    move-result-object v1

    .line 854
    const v0, 0x6c53af98

    .line 857
    invoke-static {v15, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 860
    :goto_35c
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 863
    move-result-object v1

    .line 864
    if-eqz v11, :cond_524

    .line 866
    iget-object v0, v11, LX/S5T;->A01:Ljava/lang/String;

    .line 868
    :goto_364
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    invoke-static {v14}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 874
    move-result-object v0

    .line 875
    if-eqz v11, :cond_36f

    .line 877
    iget-object v2, v11, LX/S5T;->A02:Ljava/lang/String;

    .line 879
    :cond_36f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :cond_372
    invoke-static {v10}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_387

    .line 888
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00q;

    .line 890
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 896
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 898
    if-eqz v0, :cond_387

    .line 900
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 903
    :cond_387
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 906
    move-result-object v0

    .line 907
    if-nez v5, :cond_4b5

    .line 909
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 915
    if-eqz v1, :cond_39c

    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 921
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 924
    :cond_39c
    :goto_39c
    if-eqz v16, :cond_3ad

    .line 926
    invoke-static {v12}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 932
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 934
    if-eqz v1, :cond_3ad

    .line 936
    iget-boolean v0, v4, LX/SJI;->A0B:Z

    .line 938
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 941
    :cond_3ad
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0d:LX/00q;

    .line 943
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 949
    iget-object v0, v4, LX/SJI;->A02:LX/4Mg;

    .line 951
    invoke-static {v0}, LX/4RV;->A00(LX/4Mg;)I

    .line 954
    move-result v0

    .line 955
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 958
    invoke-static {v10}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_3ea

    .line 964
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0J:LX/00q;

    .line 966
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 972
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 974
    if-eqz v2, :cond_3db

    .line 976
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 979
    move-result v1

    .line 980
    iget-boolean v0, v4, LX/SJI;->A09:Z

    .line 982
    if-eq v1, v0, :cond_3db

    .line 984
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 987
    :cond_3db
    iget-object v1, v4, LX/SJI;->A01:LX/4zM;

    .line 989
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0X:LX/00q;

    .line 991
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;

    .line 997
    if-eqz v1, :cond_4b0

    .line 999
    invoke-virtual {v0, v1}, Lcom/whatsapp/eventsv2/ui/location/EventLocationView;->setLocation(LX/4zM;)V

    .line 1002
    :cond_3ea
    :goto_3ea
    sget-object v0, LX/SvN;->A00:LX/SvN;

    .line 1004
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_43c

    .line 1010
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00q;

    .line 1012
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1018
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0A()V

    .line 1021
    :goto_3fd
    instance-of v2, v9, LX/SvM;

    .line 1023
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1030
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1033
    const/4 v0, 0x0

    .line 1034
    if-eqz v2, :cond_413

    .line 1036
    const v0, 0x7f121a5e

    .line 1039
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    :cond_413
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-static {v10}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1049
    move-result-object v0

    .line 1050
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 1052
    instance-of v0, v0, LX/Sv1;

    .line 1054
    if-eqz v0, :cond_5c0

    .line 1056
    if-eqz v8, :cond_431

    .line 1058
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A06:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, LX/0KQ;

    .line 1066
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1073
    :cond_431
    iget-object v3, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A00:LX/SE7;

    .line 1075
    if-nez v3, :cond_542

    .line 1077
    const-string v0, "composerButtonLoader"

    .line 1079
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    .line 1083
    throw v0

    .line 1084
    :cond_43c
    sget-object v0, LX/SvM;->A00:LX/SvM;

    .line 1086
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_454

    .line 1092
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00q;

    .line 1094
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1100
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A06(Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 1103
    const/4 v0, 0x0

    .line 1104
    invoke-static {v0, v1}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A05(LX/5M5;Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;)V

    .line 1107
    goto :goto_3fd

    .line 1108
    :cond_454
    if-eqz v6, :cond_895

    .line 1110
    instance-of v0, v7, LX/Sux;

    .line 1112
    if-eqz v0, :cond_478

    .line 1114
    check-cast v7, LX/Sux;

    .line 1116
    iget-object v0, v7, LX/Sux;->A00:Landroid/net/Uri;

    .line 1118
    new-instance v4, LX/AAZ;

    .line 1120
    invoke-direct {v4, v0}, LX/AAZ;-><init>(Landroid/net/Uri;)V

    .line 1123
    :goto_463
    check-cast v4, LX/5M5;

    .line 1125
    if-eqz v4, :cond_4a3

    .line 1127
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00q;

    .line 1129
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1135
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1138
    move-result-object v1

    .line 1139
    const/4 v0, 0x1

    .line 1140
    invoke-virtual {v2, v1, v4, v0, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 1143
    goto :goto_3fd

    .line 1144
    :cond_478
    instance-of v0, v7, LX/Suz;

    .line 1146
    if-eqz v0, :cond_488

    .line 1148
    check-cast v7, LX/Suz;

    .line 1150
    iget-object v1, v7, LX/Suz;->A00:Ljava/lang/String;

    .line 1152
    iget-object v0, v7, LX/Suz;->A01:Ljava/lang/String;

    .line 1154
    new-instance v4, LX/4yn;

    .line 1156
    invoke-direct {v4, v1, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    goto :goto_463

    .line 1160
    :cond_488
    instance-of v0, v7, LX/Suy;

    .line 1162
    if-eqz v0, :cond_496

    .line 1164
    check-cast v7, LX/Suy;

    .line 1166
    iget-object v0, v7, LX/Suy;->A00:Ljava/lang/String;

    .line 1168
    new-instance v4, LX/AAY;

    .line 1170
    invoke-direct {v4, v0}, LX/AAY;-><init>(Ljava/lang/String;)V

    .line 1173
    goto :goto_463

    .line 1174
    :cond_496
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 1176
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_4a3

    .line 1182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_4a3
    iget-object v5, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0Q:LX/00q;

    .line 1189
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 1195
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 1198
    goto/16 :goto_3fd

    .line 1200
    :cond_4b0
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/location/EventLocationEditView;->A05()V

    .line 1203
    goto/16 :goto_3ea

    .line 1205
    :cond_4b5
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1211
    const v0, 0x7f121a2b

    .line 1214
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1217
    const/16 v0, 0x22

    .line 1219
    invoke-static {v10, v0}, LX/SW5;->A00(Ljava/lang/Object;I)LX/SW5;

    .line 1222
    move-result-object v1

    .line 1223
    const v0, -0x512c858d

    .line 1226
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1229
    iget-object v0, v4, LX/SJI;->A00:LX/4Lm;

    .line 1231
    invoke-static/range {v17 .. v17}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1238
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1243
    move-result v1

    .line 1244
    const/4 v0, 0x0

    .line 1245
    if-eq v1, v0, :cond_519

    .line 1247
    const/4 v0, 0x1

    .line 1248
    if-ne v1, v0, :cond_89a

    .line 1250
    const v0, 0x7f121a30

    .line 1253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    move-result-object v5

    .line 1257
    const v0, 0x7f080f6b

    .line 1260
    :goto_4ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1271
    move-result v1

    .line 1272
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1275
    invoke-static {v10}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_50c

    .line 1281
    iget-object v0, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0K:LX/00q;

    .line 1283
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1286
    move-result-object v2

    .line 1287
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1290
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1292
    :cond_50c
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    goto/16 :goto_39c

    .line 1305
    :cond_519
    const v0, 0x7f121a2f

    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    move-result-object v5

    .line 1312
    const v0, 0x7f080ec8

    .line 1315
    goto :goto_4ec

    .line 1316
    :cond_524
    move-object v0, v2

    .line 1317
    goto/16 :goto_364

    .line 1319
    :cond_527
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    const v0, 0x54a19079

    .line 1326
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1329
    iget-object v14, v10, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0U:LX/00q;

    .line 1331
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1334
    move-result-object v1

    .line 1335
    const v0, -0x5f6cdede

    .line 1338
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1341
    goto/16 :goto_35c

    .line 1343
    :cond_53f
    const/4 v2, 0x0

    .line 1344
    goto/16 :goto_2ad

    .line 1346
    :cond_542
    if-eqz v8, :cond_5bb

    .line 1348
    iget-boolean v0, v3, LX/SE7;->A02:Z

    .line 1350
    if-nez v0, :cond_28

    .line 1352
    const/4 v0, 0x1

    .line 1353
    iput-boolean v0, v3, LX/SE7;->A02:Z

    .line 1355
    iget-object v5, v3, LX/SE7;->A03:Lcom/whatsapp/ui/wds/components/fab/WDSFab;

    .line 1357
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v3, LX/SE7;->A01:Landroid/graphics/drawable/Drawable;

    .line 1363
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1366
    move-result-object v1

    .line 1367
    const v0, 0x7f071321

    .line 1370
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1373
    move-result v0

    .line 1374
    int-to-float v4, v0

    .line 1375
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_5b9

    .line 1381
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1384
    move-result v0

    .line 1385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v1

    .line 1389
    :goto_56d
    sget-object v0, LX/L1P;->A07:Landroid/view/animation/Interpolator;

    .line 1391
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1394
    move-result-object v0

    .line 1395
    new-instance v2, LX/L1P;

    .line 1397
    invoke-direct {v2, v0}, LX/L1P;-><init>(Landroid/content/Context;)V

    .line 1400
    invoke-virtual {v2, v4}, LX/L1P;->A00(F)V

    .line 1403
    const/high16 v0, 0x40400000  # 3.0f

    .line 1405
    mul-float/2addr v4, v0

    .line 1406
    iget-object v0, v2, LX/L1P;->A05:LX/M0u;

    .line 1408
    iput v4, v0, LX/M0u;->A02:F

    .line 1410
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1413
    if-eqz v1, :cond_590

    .line 1415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1418
    move-result v1

    .line 1419
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1421
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1424
    :cond_590
    invoke-virtual {v2}, LX/L1P;->start()V

    .line 1427
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    const/4 v0, 0x2

    .line 1431
    new-array v0, v0, [F

    .line 1433
    fill-array-data v0, :array_8aa

    .line 1436
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1439
    move-result-object v2

    .line 1440
    const-wide/16 v0, 0x3e8

    .line 1442
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1445
    const/4 v0, -0x1

    .line 1446
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1449
    const/4 v1, 0x5

    .line 1450
    new-instance v0, LX/MML;

    .line 1452
    invoke-direct {v0, v3, v1}, LX/MML;-><init>(Ljava/lang/Object;I)V

    .line 1455
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1458
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1461
    iput-object v2, v3, LX/SE7;->A00:Landroid/animation/ValueAnimator;

    .line 1463
    goto/16 :goto_28

    .line 1465
    :cond_5b9
    const/4 v1, 0x0

    .line 1466
    goto :goto_56d

    .line 1467
    :cond_5bb
    invoke-static {v3}, LX/SE7;->A00(LX/SE7;)V

    .line 1470
    goto/16 :goto_28

    .line 1472
    :cond_5c0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v10}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 1479
    move-result v7

    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1484
    move-result-object v5

    .line 1485
    const-string v4, "EventCreationLoadingDialog"

    .line 1487
    if-nez v8, :cond_5e2

    .line 1489
    invoke-virtual {v5, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1492
    move-result-object v1

    .line 1493
    instance-of v0, v1, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationLoadingDialog;

    .line 1495
    if-eqz v0, :cond_28

    .line 1497
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1499
    if-eqz v1, :cond_28

    .line 1501
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1504
    goto/16 :goto_28

    .line 1506
    :cond_5e2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_28

    .line 1512
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_28

    .line 1518
    new-instance v3, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationLoadingDialog;

    .line 1520
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/dialogs/EventCreationLoadingDialog;-><init>()V

    .line 1523
    const/4 v0, 0x1

    .line 1524
    new-array v2, v0, [LX/08V;

    .line 1526
    const-string v1, "IS_SCHEDULE_CALL"

    .line 1528
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1535
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1538
    invoke-static {v3, v5, v4}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1541
    goto/16 :goto_28

    .line 1543
    :pswitch_607  #0x3
    check-cast v4, LX/TM8;

    .line 1545
    iget-object v3, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 1547
    check-cast v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 1549
    instance-of v0, v4, LX/Svf;

    .line 1551
    if-eqz v0, :cond_6b4

    .line 1553
    check-cast v4, LX/Svf;

    .line 1555
    iget-object v0, v4, LX/Svf;->A00:Ljava/lang/Integer;

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1560
    move-result v0

    .line 1561
    const/4 v2, 0x0

    .line 1562
    const/4 v6, 0x1

    .line 1563
    packed-switch v0, :pswitch_data_8c0

    .line 1566
    const v5, 0x7f122209

    .line 1569
    const v0, 0x7f122208

    .line 1572
    :goto_624
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1575
    move-result-object v4

    .line 1576
    :goto_628
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1579
    const/4 v2, 0x0

    .line 1580
    const v0, 0x7f150650

    .line 1583
    new-instance v1, LX/LIh;

    .line 1585
    invoke-direct {v1, v3, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 1588
    invoke-virtual {v1, v5}, LX/L6b;->A0O(I)V

    .line 1591
    invoke-virtual {v1, v4}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1594
    const v0, 0x7f122202

    .line 1597
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1600
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1603
    goto/16 :goto_28

    .line 1605
    :pswitch_645  #0x4
    const v5, 0x7f122209

    .line 1608
    const v0, 0x7f1230c7

    .line 1611
    goto :goto_624

    .line 1612
    :pswitch_64c  #0x2
    const v5, 0x7f12220b

    .line 1615
    const v1, 0x7f12220a

    .line 1618
    invoke-static {v3}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 1621
    move-result-object v0

    .line 1622
    iget-object v0, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 1624
    invoke-static {v3, v0, v6, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1627
    move-result-object v4

    .line 1628
    goto :goto_628

    .line 1629
    :pswitch_65d  #0x1
    const v5, 0x7f122211

    .line 1632
    const v0, 0x7f122210

    .line 1635
    goto :goto_624

    .line 1636
    :pswitch_664  #0x3
    const/4 v5, 0x0

    .line 1637
    const v0, 0x7f150650

    .line 1640
    new-instance v4, LX/LIh;

    .line 1642
    invoke-direct {v4, v3, v0}, LX/LIh;-><init>(Landroid/content/Context;I)V

    .line 1645
    const v0, 0x7f1221fa

    .line 1648
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 1651
    const v1, 0x7f1221f9

    .line 1654
    invoke-static {v3}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 1657
    move-result-object v0

    .line 1658
    iget-object v0, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 1660
    invoke-static {v3, v0, v6, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1663
    move-result-object v0

    .line 1664
    invoke-virtual {v4, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1667
    const v2, 0x7f122206

    .line 1670
    const/4 v1, 0x6

    .line 1671
    new-instance v0, LX/STV;

    .line 1673
    invoke-direct {v0, v3, v1}, LX/STV;-><init>(Ljava/lang/Object;I)V

    .line 1676
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1679
    const v0, 0x7f122202

    .line 1682
    invoke-virtual {v4, v5, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1685
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1688
    goto/16 :goto_28

    .line 1690
    :pswitch_69a  #0x0
    iget-object v0, v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0F:LX/00q;

    .line 1692
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1695
    move-result-object v2

    .line 1696
    const v1, 0x7f122213

    .line 1699
    invoke-static {v3}, LX/Qfe;->A00(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/SN3;

    .line 1702
    move-result-object v0

    .line 1703
    iget-object v0, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 1705
    invoke-static {v3, v0, v6, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1708
    move-result-object v1

    .line 1709
    const/4 v0, -0x1

    .line 1710
    invoke-static {v2, v3, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1713
    move-result-object v0

    .line 1714
    goto/16 :goto_25

    .line 1716
    :cond_6b4
    sget-object v0, LX/Sve;->A00:LX/Sve;

    .line 1718
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_6c4

    .line 1724
    const v0, 0x7f122207

    .line 1727
    :goto_6bf
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0X(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;I)V

    .line 1730
    goto/16 :goto_28

    .line 1732
    :cond_6c4
    sget-object v0, LX/Svc;->A00:LX/Svc;

    .line 1734
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_6d6

    .line 1740
    const-string v0, "HatchAgentDocumentEditorActivity/handleEffect the document is gone, the account changed"

    .line 1742
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1748
    goto/16 :goto_28

    .line 1750
    :cond_6d6
    sget-object v0, LX/Svd;->A00:LX/Svd;

    .line 1752
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_89f

    .line 1758
    const v0, 0x7f1221fe

    .line 1761
    goto :goto_6bf

    .line 1762
    :pswitch_6e2  #0x4
    check-cast v4, LX/SIy;

    .line 1764
    iget-object v1, v2, LX/1FS;->receiver:Ljava/lang/Object;

    .line 1766
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 1768
    iget-object v9, v4, LX/SIy;->A01:Ljava/lang/Integer;

    .line 1770
    iget-object v5, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0C:LX/00q;

    .line 1772
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1775
    move-result-object v3

    .line 1776
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1778
    const/16 v8, 0x8

    .line 1780
    const/4 v7, 0x0

    .line 1781
    const/16 v0, 0x8

    .line 1783
    if-ne v9, v2, :cond_6fa

    .line 1785
    const/4 v0, 0x0

    .line 1786
    :cond_6fa
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1789
    invoke-static {v5}, LX/CyV;->A1N(LX/00q;)V

    .line 1792
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A03:LX/00q;

    .line 1794
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1797
    move-result-object v2

    .line 1798
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1800
    const/16 v0, 0x8

    .line 1802
    if-ne v9, v6, :cond_70d

    .line 1804
    const/4 v0, 0x0

    .line 1805
    :cond_70d
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    iget-object v3, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0A:LX/00q;

    .line 1810
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1813
    move-result-object v2

    .line 1814
    const/4 v5, 0x1

    .line 1815
    invoke-static {v9, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    move-result v0

    .line 1819
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1822
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1828
    iget-boolean v0, v4, LX/SIy;->A04:Z

    .line 1830
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1833
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1836
    move-result v2

    .line 1837
    if-eq v2, v7, :cond_880

    .line 1839
    if-eq v2, v5, :cond_74b

    .line 1841
    const/4 v0, 0x2

    .line 1842
    if-ne v2, v0, :cond_8a4

    .line 1844
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A09:LX/00q;

    .line 1846
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1849
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 1855
    const/16 v2, 0x14

    .line 1857
    new-instance v0, LX/T8V;

    .line 1859
    invoke-direct {v0, v1, v2}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 1862
    invoke-virtual {v3, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 1865
    goto/16 :goto_28

    .line 1867
    :cond_74b
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A09:LX/00q;

    .line 1869
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1872
    iget-object v8, v4, LX/SIy;->A00:LX/S6J;

    .line 1874
    iget-object v2, v4, LX/SIy;->A03:Ljava/util/Map;

    .line 1876
    sget-object v0, LX/RRd;->A02:LX/RRd;

    .line 1878
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/S6k;

    .line 1884
    const/4 v9, 0x0

    .line 1885
    if-eqz v0, :cond_87d

    .line 1887
    iget-object v3, v0, LX/S6k;->A04:Ljava/lang/String;

    .line 1889
    :goto_761
    if-eqz v8, :cond_868

    .line 1891
    iget-object v0, v8, LX/S6J;->A02:Ljava/lang/String;

    .line 1893
    if-eqz v0, :cond_868

    .line 1895
    :cond_767
    move-object v6, v9

    .line 1896
    :goto_768
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A06:LX/00q;

    .line 1898
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1901
    move-result-object v3

    .line 1902
    if-eqz v6, :cond_85e

    .line 1904
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1907
    move-result v0

    .line 1908
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1911
    move-result-object v0

    .line 1912
    if-eqz v0, :cond_85e

    .line 1914
    :cond_77a
    :goto_77a
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A07:LX/00q;

    .line 1919
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1922
    move-result-object v6

    .line 1923
    if-eqz v8, :cond_85b

    .line 1925
    iget-object v3, v8, LX/S6J;->A03:Ljava/lang/String;

    .line 1927
    :goto_787
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    const/4 v0, 0x0

    .line 1931
    if-nez v3, :cond_78f

    .line 1933
    const/16 v0, 0x8

    .line 1935
    :cond_78f
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A05:LX/00q;

    .line 1940
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1943
    move-result-object v6

    .line 1944
    if-eqz v8, :cond_858

    .line 1946
    iget-object v3, v8, LX/S6J;->A01:Ljava/lang/String;

    .line 1948
    :goto_79c
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951
    const/4 v0, 0x0

    .line 1952
    if-nez v3, :cond_7a4

    .line 1954
    const/16 v0, 0x8

    .line 1956
    :cond_7a4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    iget-object v7, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A02:LX/00q;

    .line 1961
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1964
    move-result-object v6

    .line 1965
    if-eqz v8, :cond_855

    .line 1967
    iget-object v3, v8, LX/S6J;->A00:Ljava/lang/String;

    .line 1969
    :goto_7b1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    const/4 v0, 0x0

    .line 1973
    if-nez v3, :cond_7b9

    .line 1975
    const/16 v0, 0x8

    .line 1977
    :cond_7b9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A01:LX/00q;

    .line 1982
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1985
    move-result-object v6

    .line 1986
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1993
    move-result v3

    .line 1994
    const/4 v7, 0x0

    .line 1995
    const/16 v0, 0x8

    .line 1997
    if-nez v3, :cond_7d0

    .line 1999
    const/4 v0, 0x0

    .line 2000
    :cond_7d0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2003
    iget-object v6, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0E:LX/00q;

    .line 2005
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2008
    move-result-object v3

    .line 2009
    if-eqz v8, :cond_7dd

    .line 2011
    iget-object v9, v8, LX/S6J;->A04:Ljava/lang/String;

    .line 2013
    :cond_7dd
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2016
    const/4 v0, 0x0

    .line 2017
    if-nez v9, :cond_7e5

    .line 2019
    const/16 v0, 0x8

    .line 2021
    :cond_7e5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0D:LX/00q;

    .line 2026
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2029
    move-result-object v3

    .line 2030
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_7fa

    .line 2040
    const/16 v7, 0x8

    .line 2042
    :cond_7fa
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    if-eqz v8, :cond_803

    .line 2047
    iget-object v3, v8, LX/S6J;->A02:Ljava/lang/String;

    .line 2049
    if-nez v3, :cond_805

    .line 2051
    :cond_803
    iget-object v3, v4, LX/SIy;->A02:Ljava/lang/String;

    .line 2053
    :cond_805
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A0B:LX/00q;

    .line 2055
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2058
    move-result-object v4

    .line 2059
    check-cast v4, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;

    .line 2061
    const v8, 0x7f12220e

    .line 2064
    const v0, 0x7f12220d

    .line 2067
    invoke-static {v1, v3, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2070
    move-result-object v6

    .line 2071
    const v9, 0x7f080f7e

    .line 2074
    sget-object v0, LX/RRd;->A04:LX/RRd;

    .line 2076
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    move-result-object v5

    .line 2080
    check-cast v5, LX/S6k;

    .line 2082
    const/16 v0, 0x12

    .line 2084
    new-instance v7, LX/T8V;

    .line 2086
    invoke-direct {v7, v1, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 2089
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A00(LX/S6k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 2092
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A08:LX/00q;

    .line 2094
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2097
    move-result-object v3

    .line 2098
    check-cast v3, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;

    .line 2100
    const v7, 0x7f122205

    .line 2103
    const v0, 0x7f122204

    .line 2106
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2109
    move-result-object v5

    .line 2110
    const v8, 0x7f080fe9

    .line 2113
    sget-object v0, LX/RRd;->A03:LX/RRd;

    .line 2115
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, LX/S6k;

    .line 2121
    const/16 v0, 0x13

    .line 2123
    new-instance v6, LX/T8V;

    .line 2125
    invoke-direct {v6, v1, v0}, LX/T8V;-><init>(Ljava/lang/Object;I)V

    .line 2128
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentCardView;->A00(LX/S6k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 2131
    goto/16 :goto_28

    .line 2133
    :cond_855
    move-object v3, v9

    .line 2134
    goto/16 :goto_7b1

    .line 2136
    :cond_858
    move-object v3, v9

    .line 2137
    goto/16 :goto_79c

    .line 2139
    :cond_85b
    move-object v3, v9

    .line 2140
    goto/16 :goto_787

    .line 2142
    :cond_85e
    if-eqz v8, :cond_864

    .line 2144
    iget-object v0, v8, LX/S6J;->A02:Ljava/lang/String;

    .line 2146
    if-nez v0, :cond_77a

    .line 2148
    :cond_864
    iget-object v0, v4, LX/SIy;->A02:Ljava/lang/String;

    .line 2150
    goto/16 :goto_77a

    .line 2152
    :cond_868
    if-nez v3, :cond_873

    .line 2154
    const v0, 0x7f122214

    .line 2157
    :goto_86d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2160
    move-result-object v6

    .line 2161
    goto/16 :goto_768

    .line 2163
    :cond_873
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_767

    .line 2169
    const v0, 0x7f122217

    .line 2172
    goto :goto_86d

    .line 2173
    :cond_87d
    move-object v3, v9

    .line 2174
    goto/16 :goto_761

    .line 2176
    :cond_880
    iget-object v0, v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A09:LX/00q;

    .line 2178
    invoke-static {v0, v8}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2181
    goto/16 :goto_28

    .line 2183
    :cond_887
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_88c
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2191
    throw v6

    .line 2192
    :cond_890
    invoke-static {}, LX/2Ag;->A1C()V

    .line 2195
    const/4 v0, 0x0

    .line 2196
    throw v0

    .line 2197
    :cond_895
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2200
    move-result-object v0

    .line 2201
    throw v0

    .line 2202
    :cond_89a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2205
    move-result-object v0

    .line 2206
    throw v0

    .line 2207
    :cond_89f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2210
    move-result-object v0

    .line 2211
    throw v0

    .line 2212
    :cond_8a4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2215
    move-result-object v0

    .line 2216
    throw v0

    .line 2217
    nop

    :array_8aa
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_8b2
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_205  #00000001
        :pswitch_212  #00000002
        :pswitch_607  #00000003
        :pswitch_6e2  #00000004
    .end packed-switch

    :pswitch_data_8c0
    .packed-switch 0x0
        :pswitch_69a  #00000000
        :pswitch_65d  #00000001
        :pswitch_64c  #00000002
        :pswitch_664  #00000003
        :pswitch_645  #00000004
    .end packed-switch
.end method
