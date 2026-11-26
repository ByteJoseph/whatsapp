.class public LX/SW5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SW5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SW5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SW5;
    .registers 3

    .line 0
    new-instance v0, LX/SW5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SW5;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/SW5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/SW5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/SW5;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_890

    .line 9
    :pswitch_9  #0x3, 0xc, 0xd, 0xe, 0xf, 0x11, 0x12
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    .line 21
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/TS4;

    .line 23
    if-eqz v0, :cond_10

    .line 25
    invoke-interface {v0}, LX/TS4;->CEI()V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x10
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Qj0;

    .line 33
    iget-object v0, v0, LX/Qj0;->A01:Lkotlin/jvm/functions/Function0;

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x13
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/Qj1;

    .line 40
    iget-object v0, v0, LX/Qj1;->A01:Lkotlin/jvm/functions/Function0;

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x16
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;

    .line 47
    invoke-static {v0}, LX/Qal;->A0b(Lcom/whatsapp/eventsv2/ui/composer/EventComposerActivity;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 57
    instance-of v0, v0, LX/SvM;

    .line 59
    if-eqz v0, :cond_10

    .line 61
    const/16 v0, 0x25

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x1e
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 75
    iget-object v1, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 77
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 83
    instance-of v0, v0, LX/SvM;

    .line 85
    if-eqz v0, :cond_10

    .line 87
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 93
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 99
    instance-of v0, v0, LX/SvM;

    .line 101
    if-eqz v0, :cond_10

    .line 103
    const/16 v0, 0x25

    .line 105
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A09(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;I)V

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Z)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x1f
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 117
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v4, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0P:LX/TVD;

    .line 123
    sget-object v0, LX/SvK;->A00:LX/SvK;

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_10

    .line 131
    invoke-static {v4}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A00(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)LX/SJI;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v1, LX/SJI;->A04:LX/S5T;

    .line 137
    if-eqz v0, :cond_95

    .line 139
    const/16 v0, 0x26

    .line 141
    invoke-static {v0}, LX/T8o;->A00(I)LX/T8o;

    .line 144
    move-result-object v0

    .line 145
    :goto_91
    invoke-static {v4, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A01(Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;Lkotlin/jvm/functions/Function1;)LX/SJI;

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v0, v1, LX/SJI;->A05:LX/S5T;

    .line 151
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 153
    const-wide/16 v2, 0x1c20

    .line 155
    invoke-static {v0}, LX/Ret;->A00(LX/SIx;)J

    .line 158
    move-result-wide v0

    .line 159
    add-long/2addr v0, v2

    .line 160
    invoke-static {v0, v1}, LX/Res;->A00(J)LX/SIx;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xf

    .line 166
    invoke-static {v4, v1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_91

    .line 171
    :pswitch_ab  #0x26
    iget-object v4, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 175
    iget-object v5, v4, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A07:LX/00q;

    .line 177
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/Qfc;

    .line 183
    iget-object v0, v0, LX/Qfc;->A04:LX/0JR;

    .line 185
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/SN0;

    .line 191
    iget v2, v0, LX/SN0;->A00:I

    .line 193
    iget-object v0, v0, LX/SN0;->A01:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    sub-int/2addr v1, v0

    .line 201
    if-lt v2, v1, :cond_137

    .line 203
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/Qfc;

    .line 209
    iget-object v0, v3, LX/Qfc;->A03:LX/0JU;

    .line 211
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/SN0;

    .line 217
    iget-object v1, v2, LX/SN0;->A01:Ljava/util/List;

    .line 219
    iget v0, v2, LX/SN0;->A00:I

    .line 221
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/S5u;

    .line 227
    if-eqz v1, :cond_10

    .line 229
    iget-object v0, v2, LX/SN0;->A02:Ljava/util/Map;

    .line 231
    invoke-static {v3, v1, v0}, LX/Qfc;->A00(LX/Qfc;LX/S5u;Ljava/util/Map;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 237
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Qfc;

    .line 243
    iget-object v0, v0, LX/Qfc;->A03:LX/0JU;

    .line 245
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, LX/SN0;

    .line 251
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 254
    move-result-object v7

    .line 255
    iget-object v0, v8, LX/SN0;->A01:Ljava/util/List;

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v6

    .line 261
    :cond_105
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_697

    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/S5u;

    .line 273
    iget-object v0, v0, LX/S5u;->A02:Ljava/util/List;

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v3

    .line 279
    :cond_117
    :goto_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_105

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/S6c;

    .line 291
    iget-object v0, v8, LX/SN0;->A02:Ljava/util/Map;

    .line 293
    iget-object v2, v1, LX/S6c;->A02:Ljava/lang/String;

    .line 295
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_117

    .line 301
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_117

    .line 307
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_117

    .line 311
    :cond_137
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/Qfc;

    .line 317
    iget-object v6, v4, LX/Qfc;->A03:LX/0JU;

    .line 319
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/SN0;

    .line 325
    iget-object v3, v0, LX/SN0;->A01:Ljava/util/List;

    .line 327
    iget v2, v0, LX/SN0;->A00:I

    .line 329
    invoke-static {v3, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/S5u;

    .line 335
    if-eqz v1, :cond_10

    .line 337
    iget-object v0, v0, LX/SN0;->A02:Ljava/util/Map;

    .line 339
    invoke-static {v4, v1, v0}, LX/Qfc;->A00(LX/Qfc;LX/S5u;Ljava/util/Map;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x1

    .line 350
    sub-int/2addr v1, v0

    .line 351
    if-lt v2, v1, :cond_80f

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x27
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;

    .line 358
    invoke-static {v0}, LX/Qak;->A0d(Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;)LX/Qfe;

    .line 361
    move-result-object v5

    .line 362
    iget-object v0, v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorActivity;->A0G:LX/00q;

    .line 364
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_178

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_17a

    .line 376
    :cond_178
    const-string v4, ""

    .line 378
    :cond_17a
    iget-object v1, v5, LX/Qfe;->A0C:LX/0JU;

    .line 380
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/SN3;

    .line 386
    iget-boolean v0, v3, LX/SN3;->A07:Z

    .line 388
    if-nez v0, :cond_10

    .line 390
    iget-boolean v0, v3, LX/SN3;->A06:Z

    .line 392
    if-nez v0, :cond_10

    .line 394
    iget-object v0, v3, LX/SN3;->A02:Ljava/lang/String;

    .line 396
    if-eqz v0, :cond_10

    .line 398
    iget-boolean v0, v3, LX/SN3;->A04:Z

    .line 400
    if-eqz v0, :cond_10

    .line 402
    iget-object v0, v3, LX/SN3;->A03:Ljava/lang/String;

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_82b

    .line 410
    invoke-virtual {v5}, LX/Qfe;->A13()V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0x1
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 418
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 421
    return-void

    .line 422
    :pswitch_1a6  #0x2
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 426
    invoke-static {v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A03(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;)V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x4
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/RmP;

    .line 434
    iget-object v1, v0, LX/RmP;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0c(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 440
    return-void

    .line 441
    :pswitch_1b9  #0x5
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 443
    check-cast v2, LX/RIb;

    .line 445
    iget-object v3, v2, LX/RIb;->A00:LX/SuD;

    .line 447
    if-eqz v3, :cond_1c5

    .line 449
    iget-object v5, v2, LX/RIb;->A0H:LX/SLG;

    .line 451
    const/4 v4, 0x0

    .line 452
    goto :goto_1d4

    .line 453
    :cond_1c5
    const-string v0, "CallsHistoryCallItemViewHolder/voiceCallButtonClicked call item is null"

    .line 455
    goto/16 :goto_434

    .line 457
    :pswitch_1c9  #0x6
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 459
    check-cast v2, LX/RIb;

    .line 461
    iget-object v3, v2, LX/RIb;->A00:LX/SuD;

    .line 463
    if-eqz v3, :cond_432

    .line 465
    iget-object v5, v2, LX/RIb;->A0H:LX/SLG;

    .line 467
    const/4 v4, 0x1

    .line 468
    :goto_1d4
    const/4 v12, 0x0

    .line 469
    const/4 v11, 0x1

    .line 470
    iget-object v0, v5, LX/SLG;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 472
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1j:LX/05b;

    .line 474
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/Czf;

    .line 480
    invoke-virtual {v1}, LX/Czf;->A0A()V

    .line 483
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A04:LX/LkM;

    .line 485
    if-eqz v1, :cond_1eb

    .line 487
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(LX/QjM;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 490
    return-void

    .line 491
    :cond_1eb
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 494
    move-result-object v2

    .line 495
    if-nez v2, :cond_1f5

    .line 497
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null"

    .line 499
    goto/16 :goto_434

    .line 501
    :cond_1f5
    iget-object v10, v3, LX/SuD;->A01:LX/T1B;

    .line 503
    invoke-virtual {v10}, LX/T1B;->A06()Ljava/util/List;

    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LX/BTD;

    .line 513
    iget-object v7, v3, LX/SuD;->A03:LX/0xl;

    .line 515
    invoke-static {v10, v5}, LX/SLG;->A00(LX/T1B;LX/SLG;)I

    .line 518
    move-result v5

    .line 519
    invoke-static {v10}, LX/T1B;->A00(LX/T1B;)LX/BTD;

    .line 522
    move-result-object v6

    .line 523
    if-eqz v6, :cond_232

    .line 525
    iget-object v8, v6, LX/BTD;->A0D:LX/C5C;

    .line 527
    :goto_20f
    const/4 v15, 0x3

    .line 528
    const/4 v14, 0x2

    .line 529
    const-string v13, "viewModel"

    .line 531
    const/4 v6, 0x0

    .line 532
    if-eqz v8, :cond_260

    .line 534
    instance-of v9, v2, LX/0J4;

    .line 536
    if-eqz v9, :cond_260

    .line 538
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 541
    move-result-object v9

    .line 542
    invoke-static {v9, v1, v11}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 545
    move-result-object v15

    .line 546
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 549
    move-result v19

    .line 550
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v16

    .line 554
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 556
    if-nez v7, :cond_234

    .line 558
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 561
    throw v6

    .line 562
    :cond_232
    const/4 v8, 0x0

    .line 563
    goto :goto_20f

    .line 564
    :cond_234
    invoke-virtual {v7, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 567
    move-result-object v17

    .line 568
    move-object v14, v9

    .line 569
    move-object/from16 v18, v6

    .line 571
    invoke-virtual/range {v14 .. v19}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 574
    iget-object v10, v3, LX/SuD;->A02:LX/SJq;

    .line 576
    iget-object v7, v10, LX/SJq;->A08:LX/S5q;

    .line 578
    if-nez v7, :cond_40e

    .line 580
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 583
    move-result-object v9

    .line 584
    const/16 v7, 0x40cd

    .line 586
    invoke-virtual {v9, v7}, LX/00E;->A17(I)Z

    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_40e

    .line 592
    iget-object v7, v10, LX/SJq;->A0C:Ljava/lang/Integer;

    .line 594
    if-eqz v7, :cond_25b

    .line 596
    const v1, 0x7f120b97

    .line 599
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Y(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 602
    return-void

    .line 603
    :cond_25b
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0e(LX/0Ir;LX/BTD;I)Z

    .line 606
    goto/16 :goto_426

    .line 608
    :cond_260
    invoke-virtual {v10}, LX/T1B;->A09()Z

    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_30a

    .line 614
    if-nez v7, :cond_30a

    .line 616
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 623
    move-result-object v8

    .line 624
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 627
    move-result-object v7

    .line 628
    if-eqz v8, :cond_27f

    .line 630
    if-eqz v7, :cond_27f

    .line 632
    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v8, v7, v12}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 639
    :cond_27f
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8, v1, v11}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 646
    move-result-object v15

    .line 647
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v16

    .line 651
    iget-object v7, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 653
    if-nez v7, :cond_293

    .line 655
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 658
    throw v6

    .line 659
    :cond_293
    invoke-virtual {v7, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 662
    move-result-object v17

    .line 663
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 666
    move-result-object v7

    .line 667
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v10

    .line 675
    :goto_2a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_2b5

    .line 681
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    move-result-object v7

    .line 685
    check-cast v7, LX/BTC;

    .line 687
    iget-object v7, v7, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 689
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    goto :goto_2a3

    .line 693
    :cond_2b5
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 696
    move-result-object v10

    .line 697
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 700
    sget-object v7, LX/0uz;->A00:LX/00g;

    .line 702
    invoke-static {v10, v7}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_307

    .line 708
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_307

    .line 714
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    move-result-object v9

    .line 718
    :cond_2ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_307

    .line 724
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    check-cast v7, Lcom/whatsapp/infra/core/jid/Jid;

    .line 730
    invoke-static {v7}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_2ce

    .line 736
    const-string v18, "meta_ai_open"

    .line 738
    :goto_2e2
    const/16 v19, 0xd

    .line 740
    move-object v14, v8

    .line 741
    invoke-virtual/range {v14 .. v19}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 744
    invoke-static {v2, v1, v5}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0e(LX/0Ir;LX/BTD;I)Z

    .line 747
    move-result v5

    .line 748
    if-nez v5, :cond_426

    .line 750
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 753
    move-result-object v9

    .line 754
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 756
    invoke-static {v5}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 759
    move-result-object v10

    .line 760
    iget-object v5, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05b;

    .line 762
    invoke-static {v5}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 765
    move-result-object v8

    .line 766
    const/16 v12, 0x15

    .line 768
    move-object v7, v2

    .line 769
    move-object v11, v1

    .line 770
    invoke-static/range {v7 .. v12}, LX/4qI;->A04(LX/0Ir;LX/0b7;LX/08a;LX/09I;LX/BTD;I)V

    .line 773
    goto/16 :goto_426

    .line 775
    :cond_307
    const/16 v18, 0x0

    .line 777
    goto :goto_2e2

    .line 778
    :cond_30a
    const/4 v8, -0x1

    .line 779
    if-ne v5, v8, :cond_317

    .line 781
    invoke-virtual {v10}, LX/T1B;->A01()I

    .line 784
    move-result v1

    .line 785
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 787
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 790
    return-void

    .line 791
    :cond_317
    invoke-virtual {v10}, LX/T1B;->A09()Z

    .line 794
    move-result v8

    .line 795
    if-nez v8, :cond_353

    .line 797
    invoke-virtual {v10}, LX/T1B;->A03()LX/0xl;

    .line 800
    move-result-object v7

    .line 801
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 804
    move-result-object v8

    .line 805
    invoke-static {v8, v1, v11}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 808
    move-result-object v15

    .line 809
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 812
    move-result v19

    .line 813
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v16

    .line 817
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 819
    if-nez v1, :cond_339

    .line 821
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 824
    throw v6

    .line 825
    :cond_339
    invoke-virtual {v1, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 828
    move-result-object v17

    .line 829
    move-object v14, v8

    .line 830
    move-object/from16 v18, v6

    .line 832
    invoke-virtual/range {v14 .. v19}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 835
    invoke-static {v7}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 838
    move-result-object v1

    .line 839
    invoke-static {v0, v6, v1, v5, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 842
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v1, v2, v7, v5, v4}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 849
    goto/16 :goto_426

    .line 851
    :cond_353
    if-eqz v7, :cond_426

    .line 853
    instance-of v8, v2, LX/0J4;

    .line 855
    if-eqz v8, :cond_426

    .line 857
    iget-object v9, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 859
    if-eqz v4, :cond_363

    .line 861
    invoke-virtual {v10}, LX/T1B;->A0A()Z

    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_3ad

    .line 867
    :cond_363
    invoke-virtual {v1}, LX/BTD;->A08()I

    .line 870
    move-result v8

    .line 871
    if-eq v8, v11, :cond_3ad

    .line 873
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 876
    move-result v8

    .line 877
    if-eqz v8, :cond_3ad

    .line 879
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 881
    invoke-static {v8}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 884
    move-result-object v10

    .line 885
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1R:LX/05b;

    .line 887
    invoke-static {v8}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 890
    move-result-object v8

    .line 891
    invoke-static {v10, v7, v8}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 894
    move-result-object v10

    .line 895
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 898
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 901
    move-result-object v8

    .line 902
    invoke-interface {v8, v9, v10}, LX/CvL;->AIv(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;)Z

    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_3ad

    .line 908
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 911
    move-result-object v8

    .line 912
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 915
    move-result-object v17

    .line 916
    check-cast v8, LX/Cyh;

    .line 918
    move/from16 v22, v12

    .line 920
    move/from16 v23, v12

    .line 922
    move/from16 v21, v12

    .line 924
    move-object/from16 v18, v9

    .line 926
    move-object/from16 v19, v10

    .line 928
    move/from16 v20, v5

    .line 930
    move-object/from16 v16, v8

    .line 932
    invoke-virtual/range {v16 .. v23}, LX/Cyh;->Bww(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/Dhd;

    .line 935
    move-result-object v10

    .line 936
    sget-object v8, LX/Dhd;->A0G:LX/Dhd;

    .line 938
    if-ne v10, v8, :cond_3ad

    .line 940
    goto :goto_426

    .line 941
    :cond_3ad
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 944
    move-result-object v10

    .line 945
    invoke-static {v10, v1, v11}, LX/Qam;->A0m(LX/EPj;LX/BTD;Z)Ljava/lang/Integer;

    .line 948
    move-result-object v16

    .line 949
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v17

    .line 953
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 955
    if-nez v8, :cond_3c1

    .line 957
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 960
    throw v6

    .line 961
    :cond_3c1
    invoke-virtual {v8, v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A17(LX/TSb;)Ljava/lang/Integer;

    .line 964
    move-result-object v18

    .line 965
    iget-object v8, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1M:LX/05b;

    .line 967
    invoke-static {v8}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 970
    move-result-object v11

    .line 971
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 974
    move-result-object v8

    .line 975
    invoke-static {v8, v11, v9}, LX/CE4;->A01(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 978
    move-result-object v19

    .line 979
    const/16 v20, 0xd

    .line 981
    move-object v15, v10

    .line 982
    invoke-virtual/range {v15 .. v20}, LX/EPj;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 985
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 987
    invoke-static {v0, v9, v8, v5, v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0b(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)V

    .line 990
    check-cast v2, LX/0J4;

    .line 992
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 995
    move-result v8

    .line 996
    if-eqz v8, :cond_400

    .line 998
    const-string v11, "CallConfirmationSheet"

    .line 1000
    const/16 v20, 0x1

    .line 1002
    iget-object v10, v1, LX/BTD;->A04:LX/3BT;

    .line 1004
    iget-object v9, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1006
    iget-wide v7, v1, LX/Ci8;->A00:J

    .line 1008
    move-object v14, v6

    .line 1009
    move-object v15, v9

    .line 1010
    move-object/from16 v16, v10

    .line 1012
    move/from16 v17, v5

    .line 1014
    move-wide/from16 v18, v7

    .line 1016
    invoke-static/range {v14 .. v20}, LX/CE5;->A00(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v2, v1, v11}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1023
    goto :goto_426

    .line 1024
    :cond_400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_426

    .line 1034
    invoke-static {v7, v2, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06(LX/0xl;LX/0J4;Ljava/lang/Integer;Z)V

    .line 1037
    goto :goto_426

    .line 1038
    :cond_40e
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/CvL;

    .line 1041
    move-result-object v7

    .line 1042
    check-cast v2, LX/0J4;

    .line 1044
    iget-object v1, v8, LX/C5C;->A02:Ljava/lang/String;

    .line 1046
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1049
    invoke-static {v1, v4}, LX/EIh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1056
    move-result-object v5

    .line 1057
    const/16 v1, 0xc

    .line 1059
    invoke-interface {v7, v5, v2, v1}, LX/CvL;->BaE(Landroid/net/Uri;LX/0J4;I)V

    .line 1062
    :cond_426
    :goto_426
    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 1064
    if-nez v0, :cond_42e

    .line 1066
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1069
    throw v6

    .line 1070
    :cond_42e
    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G(LX/TSb;Z)V

    .line 1073
    return-void

    .line 1074
    :cond_432
    const-string v0, "CallsHistoryCallItemViewHolder/videoCallButtonClicked call item is null"

    .line 1076
    :goto_434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x7
    iget-object v3, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v3, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 1084
    const-string v1, "https://support.google.com/maps/answer/6230175"

    .line 1086
    goto :goto_453

    .line 1087
    :pswitch_43f  #0x8
    iget-object v3, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v3, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 1091
    const-string v1, "https://support.google.com/maps/answer/7421661"

    .line 1093
    goto :goto_453

    .line 1094
    :pswitch_446  #0x9
    iget-object v3, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v3, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 1098
    const-string v1, "https://www.google.com/intl/en/help/terms_maps/"

    .line 1100
    goto :goto_453

    .line 1101
    :pswitch_44d  #0xa
    iget-object v3, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v3, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;

    .line 1105
    const-string v1, "https://policies.google.com/privacy"

    .line 1107
    :goto_453
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 1114
    move-result-object v2

    .line 1115
    iget-object v0, v3, Lcom/whatsapp/chatinfo/biz/GoogleReviewInfoBottomSheet;->A00:LX/00y;

    .line 1117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0xb, 0x15
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1140
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x14
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1151
    move-result-object v0

    .line 1152
    goto/16 :goto_68f

    .line 1154
    :pswitch_482  #0x17, 0x2e, 0x30
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v0, LX/0Iq;

    .line 1158
    goto/16 :goto_68f

    .line 1160
    :pswitch_488  #0x18
    iget-object v7, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1162
    check-cast v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1164
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_499

    .line 1174
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1177
    :cond_499
    iget-object v0, v7, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1179
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1182
    move-result-object v0

    .line 1183
    iget-object v6, v0, LX/SJI;->A02:LX/4Mg;

    .line 1185
    invoke-static {v7}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0B(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Z

    .line 1188
    move-result v5

    .line 1189
    const/4 v4, 0x0

    .line 1190
    new-instance v3, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;

    .line 1192
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventReminderBottomSheet;-><init>()V

    .line 1195
    const/4 v0, 0x2

    .line 1196
    new-array v2, v0, [LX/08V;

    .line 1198
    const-string v1, "selected_reminder"

    .line 1200
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1207
    const-string v1, "is_schedule_call"

    .line 1209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1216
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1219
    const-string v0, "REMINDER_DIALOG"

    .line 1221
    invoke-static {v3, v7, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;Ljava/lang/String;)V

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0x19
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1229
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 1232
    return-void

    .line 1233
    :pswitch_4d1  #0x1a
    iget-object v1, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1237
    const-string v0, "EVENT_COMPOSER_FRAGMENT/setupListeners Composer button clicked"

    .line 1239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1242
    invoke-static {v1}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A14()V

    .line 1249
    return-void

    .line 1250
    :pswitch_4e2  #0x1b
    iget-object v3, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1254
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1256
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, LX/SJI;->A05:LX/S5T;

    .line 1262
    iget-object v2, v0, LX/S5T;->A00:LX/SIx;

    .line 1264
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0}, LX/Kze;->A08(Ljava/util/Calendar;)V

    .line 1271
    invoke-static {v0}, LX/SIx;->A00(Ljava/util/Calendar;)LX/SIx;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v0, "START_DATE_RESULT_KEY"

    .line 1277
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A07(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/SIx;LX/SIx;Ljava/lang/String;)V

    .line 1280
    return-void

    .line 1281
    :pswitch_501  #0x1c
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1285
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1287
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1290
    move-result-object v0

    .line 1291
    iget-object v0, v0, LX/SJI;->A05:LX/S5T;

    .line 1293
    iget-object v1, v0, LX/S5T;->A00:LX/SIx;

    .line 1295
    const-string v0, "START_TIME_RESULT_KEY"

    .line 1297
    invoke-static {v2, v1, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A08(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;LX/SIx;Ljava/lang/String;)V

    .line 1300
    return-void

    .line 1301
    :pswitch_515  #0x1d
    iget-object v5, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1305
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1307
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1310
    move-result-object v0

    .line 1311
    iget-object v0, v0, LX/SJI;->A03:LX/TM6;

    .line 1313
    invoke-static {v0}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 1316
    move-result-object v2

    .line 1317
    instance-of v0, v2, LX/Sv0;

    .line 1319
    xor-int/lit8 v6, v0, 0x1

    .line 1321
    instance-of v0, v2, LX/Suy;

    .line 1323
    if-eqz v0, :cond_550

    .line 1325
    check-cast v2, LX/Suy;

    .line 1327
    iget-object v4, v2, LX/Suy;->A00:Ljava/lang/String;

    .line 1329
    :goto_531
    new-instance v3, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 1331
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;-><init>()V

    .line 1334
    const/4 v0, 0x2

    .line 1335
    new-array v2, v0, [LX/08V;

    .line 1337
    const-string v1, "has_cover_image"

    .line 1339
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1346
    const-string v0, "selected_cover_image_handle"

    .line 1348
    invoke-static {v0, v4, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1351
    invoke-static {v3, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1354
    const-string v0, "COVER_PICKER_DIALOG"

    .line 1356
    invoke-static {v3, v5, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;Ljava/lang/String;)V

    .line 1359
    return-void

    .line 1360
    :cond_550
    instance-of v0, v2, LX/Suz;

    .line 1362
    const/4 v1, 0x0

    .line 1363
    if-eqz v0, :cond_55e

    .line 1365
    check-cast v2, LX/Suz;

    .line 1367
    iget-object v4, v2, LX/Suz;->A01:Ljava/lang/String;

    .line 1369
    iget-boolean v0, v2, LX/Suz;->A02:Z

    .line 1371
    if-eqz v0, :cond_56f

    .line 1373
    goto :goto_531

    .line 1374
    :cond_55e
    instance-of v0, v2, LX/Sux;

    .line 1376
    if-nez v0, :cond_56f

    .line 1378
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 1380
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_56f

    .line 1386
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1389
    move-result-object v2

    .line 1390
    throw v2

    .line 1391
    :cond_56f
    move-object v4, v1

    .line 1392
    goto :goto_531

    .line 1393
    :pswitch_571  #0x20
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1397
    invoke-static {v0}, LX/Qal;->A0c(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1400
    move-result-object v1

    .line 1401
    sget-object v0, LX/SvE;->A00:LX/SvE;

    .line 1403
    invoke-static {v0, v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A07(LX/TM5;Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x21
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1411
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_590

    .line 1421
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1424
    :cond_590
    iget-object v1, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0H:LX/1Le;

    .line 1426
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1428
    invoke-static {v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1431
    move-result-object v0

    .line 1432
    iget-object v0, v0, LX/SJI;->A01:LX/4zM;

    .line 1434
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1437
    return-void

    .line 1438
    :pswitch_59e  #0x22
    iget-object v6, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1440
    check-cast v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1442
    invoke-static {v6}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05(Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;)V

    .line 1445
    iget-object v1, v6, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A0f:LX/00q;

    .line 1447
    invoke-static {v1}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A02(LX/00q;)LX/SJI;

    .line 1450
    move-result-object v0

    .line 1451
    iget-object v5, v0, LX/SJI;->A00:LX/4Lm;

    .line 1453
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;

    .line 1459
    iget-object v4, v0, Lcom/whatsapp/eventsv2/ui/composer/EventComposerViewModel;->A0O:LX/TVC;

    .line 1461
    const/4 v0, 0x1

    .line 1462
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1465
    new-instance v3, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;

    .line 1467
    invoke-direct {v3}, Lcom/whatsapp/eventsv2/ui/composer/EventCallLinkMediaTypeDialog;-><init>()V

    .line 1470
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1473
    move-result-object v2

    .line 1474
    const-string v1, "INITIALLY_SELECTED_CALL_TYPE"

    .line 1476
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    const-string v0, "COMPOSER_MODE"

    .line 1485
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1488
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1491
    const-string v0, "CALL_TYPE_DIALOG"

    .line 1493
    invoke-static {v3, v6, v0}, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A04(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;Ljava/lang/String;)V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0x23
    iget-object v1, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v1, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;

    .line 1501
    const/4 v0, 0x0

    .line 1502
    goto :goto_5e4

    .line 1503
    :pswitch_5df  #0x24
    iget-object v1, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v1, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;

    .line 1507
    const/4 v0, 0x1

    .line 1508
    :goto_5e4
    invoke-static {v1, v0}, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A05(Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;Z)V

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x25
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v0, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 1516
    invoke-static {v0}, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05(Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;)V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x28
    iget-object v1, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v1, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;

    .line 1524
    sget-object v0, LX/RRd;->A02:LX/RRd;

    .line 1526
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;->A05(LX/RRd;Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentsActivity;)V

    .line 1529
    return-void

    .line 1530
    :pswitch_5fa  #0x29
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1532
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1534
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$0$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1537
    return-void

    .line 1538
    :pswitch_602  #0x2a
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1540
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1542
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$1$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1545
    return-void

    .line 1546
    :pswitch_60a  #0x2b
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 1550
    invoke-static {v0, v2}, Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;->setupOnAttach$lambda$2$0(Lcom/whatsapp/metaai/voice/ui/AiVoiceCallFailureControlView;Landroid/view/View;)V

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0x2c
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1558
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05b;

    .line 1560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/H5X;

    .line 1566
    invoke-virtual {v0}, LX/H5X;->A04()V

    .line 1569
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00q;

    .line 1571
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1574
    move-result-object v0

    .line 1575
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0u:Ljava/util/HashSet;

    .line 1577
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1580
    move-result v0

    .line 1581
    xor-int/lit8 v0, v0, 0x1

    .line 1583
    if-eqz v0, :cond_635

    .line 1585
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A04(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;)V

    .line 1588
    goto :goto_66c

    .line 1589
    :cond_635
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 1591
    goto :goto_676

    .line 1592
    :pswitch_638  #0x2d
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1594
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 1596
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00q;

    .line 1598
    goto :goto_645

    .line 1599
    :pswitch_63f  #0x2f
    iget-object v0, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 1603
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 1605
    :goto_645
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    goto :goto_684

    .line 1610
    :pswitch_64a  #0x31
    iget-object v2, v1, LX/SW5;->A00:Ljava/lang/Object;

    .line 1612
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 1614
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05b;

    .line 1616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, LX/H5X;

    .line 1622
    invoke-virtual {v0}, LX/H5X;->A03()V

    .line 1625
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00q;

    .line 1627
    invoke-static {v0}, LX/FOz;->A0N(LX/00q;)Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 1630
    move-result-object v0

    .line 1631
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0v:Ljava/util/HashSet;

    .line 1633
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1636
    move-result v0

    .line 1637
    xor-int/lit8 v0, v0, 0x1

    .line 1639
    if-eqz v0, :cond_674

    .line 1641
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03(Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;)V

    .line 1644
    :goto_66c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 1651
    return-void

    .line 1652
    :cond_674
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00q;

    .line 1654
    :goto_676
    invoke-static {v1}, LX/3d9;->A0z(LX/00q;)Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_68b

    .line 1664
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1667
    move-result-object v1

    .line 1668
    :goto_684
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 1674
    return-void

    .line 1675
    :cond_68b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1678
    move-result-object v0

    .line 1679
    :goto_68f
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 1686
    return-void

    .line 1687
    :cond_697
    iget-object v0, v4, Lcom/whatsapp/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A01:LX/05b;

    .line 1689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1692
    move-result-object v1

    .line 1693
    const/4 v0, 0x0

    .line 1694
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1697
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LX/Qfc;

    .line 1703
    iget-object v0, v0, LX/Qfc;->A03:LX/0JU;

    .line 1705
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/SN0;

    .line 1711
    iget-object v3, v0, LX/SN0;->A01:Ljava/util/List;

    .line 1713
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1716
    move-result-object v6

    .line 1717
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1720
    move-result-object v8

    .line 1721
    :cond_6b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_6ef

    .line 1727
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/S5u;

    .line 1733
    iget-object v0, v0, LX/S5u;->A02:Ljava/util/List;

    .line 1735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1738
    move-result-object v5

    .line 1739
    :cond_6cb
    :goto_6cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_6b9

    .line 1745
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1748
    move-result-object v2

    .line 1749
    check-cast v2, LX/S6c;

    .line 1751
    iget-object v0, v2, LX/S6c;->A02:Ljava/lang/String;

    .line 1753
    invoke-static {v0, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1756
    move-result-object v1

    .line 1757
    if-eqz v1, :cond_6cb

    .line 1759
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1762
    move-result v0

    .line 1763
    if-nez v0, :cond_6cb

    .line 1765
    iget-object v0, v2, LX/S6c;->A03:Ljava/lang/String;

    .line 1767
    invoke-static {v0, v1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1774
    goto :goto_6cb

    .line 1775
    :cond_6ef
    const-string v1, "\n"

    .line 1777
    const/4 v0, 0x0

    .line 1778
    const-string v9, ""

    .line 1780
    invoke-static {v1, v9, v9, v6, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1783
    move-result-object v2

    .line 1784
    const-string v8, "screens"

    .line 1786
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1789
    move-result-object v6

    .line 1790
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1793
    move-result-object v15

    .line 1794
    :goto_702
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_79d

    .line 1800
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    move-result-object v10

    .line 1804
    check-cast v10, LX/S5u;

    .line 1806
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1809
    move-result-object v5

    .line 1810
    const-string v1, "id"

    .line 1812
    iget-object v0, v10, LX/S5u;->A00:Ljava/lang/String;

    .line 1814
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1817
    const-string v1, "title"

    .line 1819
    iget-object v0, v10, LX/S5u;->A01:Ljava/lang/String;

    .line 1821
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1824
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1827
    move-result-object v3

    .line 1828
    iget-object v0, v10, LX/S5u;->A02:Ljava/util/List;

    .line 1830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1833
    move-result-object v14

    .line 1834
    :cond_72a
    :goto_72a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_793

    .line 1840
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    move-result-object v11

    .line 1844
    check-cast v11, LX/S6c;

    .line 1846
    iget-object v12, v11, LX/S6c;->A02:Ljava/lang/String;

    .line 1848
    invoke-static {v12, v7}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1851
    move-result-object v1

    .line 1852
    if-nez v1, :cond_73f

    .line 1854
    move-object v1, v9

    .line 1855
    :cond_73f
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_72a

    .line 1861
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1864
    move-result-object v10

    .line 1865
    const-string v0, "name"

    .line 1867
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    const-string v0, "value"

    .line 1872
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1875
    iget-object v1, v11, LX/S6c;->A03:Ljava/lang/String;

    .line 1877
    sget-object v0, LX/RRX;->A02:LX/06C;

    .line 1879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1882
    move-result-object v13

    .line 1883
    :cond_75b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_78a

    .line 1889
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1892
    move-result-object v11

    .line 1893
    move-object v0, v11

    .line 1894
    check-cast v0, LX/RRX;

    .line 1896
    iget-object v0, v0, LX/RRX;->s:Ljava/lang/String;

    .line 1898
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_75b

    .line 1904
    if-eqz v11, :cond_78a

    .line 1906
    sget-object v0, LX/RRX;->A00:Ljava/util/Map;

    .line 1908
    invoke-static {v11, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1911
    move-result-object v0

    .line 1912
    if-eqz v0, :cond_78a

    .line 1914
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1917
    move-result v1

    .line 1918
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0, v1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1929
    move-result-object v1

    .line 1930
    :cond_78a
    const-string v0, "label"

    .line 1932
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1935
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1938
    goto :goto_72a

    .line 1939
    :cond_793
    const-string v0, "components"

    .line 1941
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1944
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1947
    goto/16 :goto_702

    .line 1949
    :cond_79d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1952
    move-result-object v7

    .line 1953
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1959
    move-result-object v1

    .line 1960
    const-string v0, "flex_checkout_flow_id"

    .line 1962
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1965
    move-result-object v8

    .line 1966
    if-nez v8, :cond_7b1

    .line 1968
    move-object v8, v9

    .line 1969
    :cond_7b1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, "flex_checkout_cta_text"

    .line 1975
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    move-result-object v6

    .line 1979
    invoke-static {v2}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1986
    move-result-object v0

    .line 1987
    const-string v3, "flow_response_payload"

    .line 1989
    invoke-static {v0, v3, v1}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1992
    move-result-object v5

    .line 1993
    const-string v0, "body"

    .line 1995
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1998
    const-string v0, "params"

    .line 2000
    invoke-static {v1, v0, v5}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2003
    move-result-object v2

    .line 2004
    if-nez v6, :cond_7d7

    .line 2006
    move-object v6, v9

    .line 2007
    :cond_7d7
    const-string v0, "title"

    .line 2009
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2012
    const-string v0, "flow_id"

    .line 2014
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2017
    const-string v1, "creation_source"

    .line 2019
    const-string v0, "FLEXIBLE_CHECKOUT"

    .line 2021
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2024
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0, v3, v2}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2031
    move-result-object v3

    .line 2032
    const-string v0, "extension_message_response"

    .line 2034
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2037
    const-string v0, "flows_response_v2"

    .line 2039
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2045
    move-result-object v2

    .line 2046
    const-string v1, "flex_checkout_response_json"

    .line 2048
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2051
    move-result-object v0

    .line 2052
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    const/4 v0, -0x1

    .line 2056
    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2059
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2062
    return-void

    .line 2063
    :cond_80f
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2066
    move-result-object v5

    .line 2067
    move-object v4, v5

    .line 2068
    check-cast v4, LX/SN0;

    .line 2070
    iget v0, v4, LX/SN0;->A00:I

    .line 2072
    add-int/lit8 v3, v0, 0x1

    .line 2074
    iget-object v2, v4, LX/SN0;->A01:Ljava/util/List;

    .line 2076
    iget-object v1, v4, LX/SN0;->A02:Ljava/util/Map;

    .line 2078
    iget-object v0, v4, LX/SN0;->A03:Ljava/util/Set;

    .line 2080
    invoke-static {v4, v2, v1, v0, v3}, LX/SN0;->A00(LX/SN0;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/SN0;

    .line 2083
    move-result-object v0

    .line 2084
    invoke-interface {v6, v5, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    move-result v0

    .line 2088
    if-eqz v0, :cond_80f

    .line 2090
    return-void

    .line 2091
    :cond_82b
    iget-object v0, v5, LX/Qfe;->A06:LX/05b;

    .line 2093
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, LX/07q;

    .line 2099
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 2102
    move-result v0

    .line 2103
    const/4 v2, 0x0

    .line 2104
    if-eqz v0, :cond_862

    .line 2106
    iget-object v0, v5, LX/Qfe;->A08:LX/05b;

    .line 2108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, LX/7XO;

    .line 2114
    iget-object v0, v5, LX/Qfe;->A01:LX/RRd;

    .line 2116
    if-nez v0, :cond_84c

    .line 2118
    const-string v0, "kind"

    .line 2120
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2123
    throw v2

    .line 2124
    :cond_84c
    invoke-static {v0}, LX/Rf4;->A00(LX/RRd;)Ljava/lang/Integer;

    .line 2127
    move-result-object v1

    .line 2128
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2130
    invoke-virtual {v3, v1, v0}, LX/7XO;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2133
    iget-object v2, v5, LX/Qfe;->A0B:LX/1Dy;

    .line 2135
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 2137
    new-instance v0, LX/Svf;

    .line 2139
    invoke-direct {v0, v1}, LX/Svf;-><init>(Ljava/lang/Integer;)V

    .line 2142
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    return-void

    .line 2146
    :cond_862
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2149
    move-result-object v6

    .line 2150
    move-object v0, v6

    .line 2151
    check-cast v0, LX/SN3;

    .line 2153
    const/4 v13, 0x1

    .line 2154
    iget-object v8, v0, LX/SN3;->A00:Ljava/lang/Integer;

    .line 2156
    iget-object v9, v0, LX/SN3;->A02:Ljava/lang/String;

    .line 2158
    iget-boolean v12, v0, LX/SN3;->A04:Z

    .line 2160
    iget-object v10, v0, LX/SN3;->A03:Ljava/lang/String;

    .line 2162
    iget-boolean v14, v0, LX/SN3;->A05:Z

    .line 2164
    iget-boolean v15, v0, LX/SN3;->A06:Z

    .line 2166
    iget-object v11, v0, LX/SN3;->A01:Ljava/lang/String;

    .line 2168
    new-instance v7, LX/SN3;

    .line 2170
    invoke-direct/range {v7 .. v15}, LX/SN3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2173
    invoke-interface {v1, v6, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_862

    .line 2179
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2182
    move-result-object v1

    .line 2183
    new-instance v0, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;

    .line 2185
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/whatsapp/hatch/identity/ui/HatchAgentDocumentEditorViewModel$save$2;-><init>(LX/SN3;LX/Qfe;Ljava/lang/String;LX/0ds;)V

    .line 2188
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2191
    return-void

    :pswitch_data_890
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_19e  #00000001
        :pswitch_1a6  #00000002
        :pswitch_9  #00000003
        :pswitch_1ae  #00000004
        :pswitch_1b9  #00000005
        :pswitch_1c9  #00000006
        :pswitch_438  #00000007
        :pswitch_43f  #00000008
        :pswitch_446  #00000009
        :pswitch_44d  #0000000a
        :pswitch_470  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_9  #0000000e
        :pswitch_9  #0000000f
        :pswitch_1d  #00000010
        :pswitch_9  #00000011
        :pswitch_9  #00000012
        :pswitch_24  #00000013
        :pswitch_478  #00000014
        :pswitch_470  #00000015
        :pswitch_2b  #00000016
        :pswitch_482  #00000017
        :pswitch_488  #00000018
        :pswitch_4c9  #00000019
        :pswitch_4d1  #0000001a
        :pswitch_4e2  #0000001b
        :pswitch_501  #0000001c
        :pswitch_515  #0000001d
        :pswitch_47  #0000001e
        :pswitch_71  #0000001f
        :pswitch_571  #00000020
        :pswitch_57f  #00000021
        :pswitch_59e  #00000022
        :pswitch_5d9  #00000023
        :pswitch_5df  #00000024
        :pswitch_5e8  #00000025
        :pswitch_ab  #00000026
        :pswitch_162  #00000027
        :pswitch_5f0  #00000028
        :pswitch_5fa  #00000029
        :pswitch_602  #0000002a
        :pswitch_60a  #0000002b
        :pswitch_612  #0000002c
        :pswitch_638  #0000002d
        :pswitch_482  #0000002e
        :pswitch_63f  #0000002f
        :pswitch_482  #00000030
        :pswitch_64a  #00000031
    .end packed-switch
.end method
