.class public LX/7bg;
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
    iput p2, p0, LX/7bg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7bg;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7bg;
    .registers 3

    .line 0
    new-instance v0, LX/7bg;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7bg;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/7bg;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_57a

    .line 9
    :pswitch_9  #0x7, 0x8, 0x2a, 0x2c, 0x2d
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x2b
    iget-object v5, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 19
    check-cast v5, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 21
    iget-object v4, v5, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A00:LX/7Bf;

    .line 23
    if-eqz v4, :cond_10

    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v5, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v2, v0, [LX/08V;

    .line 31
    const-string v1, "approval_id"

    .line 33
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    :cond_2b
    const-string v0, ""

    .line 45
    :cond_2d
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "selected_kind"

    .line 50
    iget-object v0, v4, LX/7Bf;->A01:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    const-string v1, "selected_scope"

    .line 57
    iget-object v0, v4, LX/7Bf;->A00:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "hatch_approval_options_result"

    .line 68
    invoke-static {v1, v5, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x27
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 79
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A05:Z

    .line 81
    if-nez v0, :cond_10

    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A04:Z

    .line 86
    sget-object v0, LX/6HG;->A0I:LX/6HG;

    .line 88
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 94
    move-result-object v3

    .line 95
    new-array v2, v4, [LX/08V;

    .line 97
    const-string v1, "confirmed"

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "hatch_disconnect_connector_result"

    .line 112
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x1b
    iget-object v4, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_10

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 130
    move-result-object v2

    .line 131
    const v0, 0x7f12400a

    .line 134
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 137
    const v1, 0x7f123fde

    .line 140
    const/16 v0, 0xf

    .line 142
    invoke-static {v2, v4, v0, v1}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 145
    const v0, 0x7f125991

    .line 148
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 151
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x18
    iget-object v2, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 157
    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_a6

    .line 161
    :pswitch_a1  #0x17
    iget-object v2, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 163
    check-cast v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_a6
    iput-boolean v0, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 168
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A02:Landroid/widget/RadioButton;

    .line 170
    if-eqz v1, :cond_b1

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    :cond_b1
    iget-object v1, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A01:Landroid/widget/RadioButton;

    .line 179
    if-eqz v1, :cond_10

    .line 181
    iget-boolean v0, v2, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    return-void

    .line 187
    :pswitch_bb  #0x15
    iget-object v5, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;

    .line 191
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_e4

    .line 196
    const-string v0, "flow_id"

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    :goto_ca
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 204
    if-eqz v1, :cond_e2

    .line 206
    const-string v0, "message_row_id"

    .line 208
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    :goto_d8
    iget-object v3, v5, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A06:LX/5ci;

    .line 218
    if-nez v3, :cond_e6

    .line 220
    const-string v0, "flowsDownloadResponseViewModel"

    .line 222
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    throw v2

    .line 226
    :cond_e2
    move-object v0, v2

    .line 227
    goto :goto_d8

    .line 228
    :cond_e4
    move-object v4, v2

    .line 229
    goto :goto_ca

    .line 230
    :cond_e6
    if-eqz v4, :cond_10

    .line 232
    if-eqz v0, :cond_10

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v1

    .line 238
    iget-boolean v0, v5, Lcom/whatsapp/flows/ui/app/downloadresponse/view/FlowsDownloadResponseBottomSheet;->A09:Z

    .line 240
    invoke-virtual {v3, v1, v2, v4, v0}, LX/5ci;->A13(JLjava/lang/String;Z)V

    .line 243
    return-void

    .line 244
    :pswitch_f4  #0x10
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 248
    if-eqz v0, :cond_10

    .line 250
    goto/16 :goto_575

    .line 252
    :pswitch_fc  #0xc
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/7WA;

    .line 256
    invoke-virtual {v1}, LX/7WA;->A05()Z

    .line 259
    move-result v8

    .line 260
    iget-object v2, v1, LX/7WA;->A01:LX/5cy;

    .line 262
    if-eqz v2, :cond_13e

    .line 264
    iget-object v0, v1, LX/7WA;->A00:LX/72l;

    .line 266
    if-nez v0, :cond_114

    .line 268
    iget-object v0, v1, LX/7WA;->A0E:LX/00q;

    .line 270
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/72l;

    .line 276
    :cond_114
    iget-object v4, v0, LX/72l;->A02:LX/M9l;

    .line 278
    if-eqz v4, :cond_13e

    .line 280
    sget-object v0, LX/7Je;->A01:LX/05b;

    .line 282
    iget-object v0, v2, LX/5cy;->A00:Ljava/lang/Long;

    .line 284
    if-eqz v0, :cond_187

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v2

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    move-result-wide v6

    .line 294
    sub-long/2addr v6, v2

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_187

    .line 301
    :goto_12d
    invoke-static {v4}, LX/6m9;->A00(LX/M9l;)LX/79x;

    .line 304
    move-result-object v4

    .line 305
    sget-object v2, LX/7Je;->A04:LX/0W3;

    .line 307
    sget-object v0, LX/7Je;->A03:LX/024;

    .line 309
    const/4 v5, 0x0

    .line 310
    new-instance v3, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;

    .line 312
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerCtaClickEvent$1;-><init>(LX/79x;LX/0ds;JZ)V

    .line 315
    invoke-static {v0, v3, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 318
    :cond_13e
    invoke-virtual {v1}, LX/7WA;->A04()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_558

    .line 324
    if-nez v8, :cond_558

    .line 326
    iget-object v0, v1, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 328
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/1AZ;

    .line 334
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 336
    iget-object v13, v1, LX/7WA;->A00:LX/72l;

    .line 338
    if-nez v13, :cond_15c

    .line 340
    iget-object v0, v1, LX/7WA;->A0E:LX/00q;

    .line 342
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v13

    .line 346
    check-cast v13, LX/72l;

    .line 348
    :cond_15c
    iget-object v11, v1, LX/7WA;->A07:LX/0Ib;

    .line 350
    iget-object v10, v1, LX/7WA;->A0J:LX/024;

    .line 352
    iget-object v9, v1, LX/7WA;->A0K:LX/024;

    .line 354
    iget-object v8, v1, LX/7WA;->A0H:Lkotlin/jvm/functions/Function1;

    .line 356
    iget-object v7, v1, LX/7WA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 358
    iget-object v6, v1, LX/7WA;->A0B:LX/7z8;

    .line 360
    iget-object v0, v1, LX/7WA;->A0C:LX/7Je;

    .line 362
    move-object/from16 v27, v0

    .line 364
    invoke-static {v12, v13}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    iget-object v0, v13, LX/72l;->A00:Landroid/content/Context;

    .line 373
    move-object/from16 v17, v0

    .line 375
    const-string v1, "context"

    .line 377
    if-nez v0, :cond_18a

    .line 379
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 381
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, " is null"

    .line 387
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 390
    return-void

    .line 391
    :cond_187
    const-wide/16 v6, 0x0

    .line 393
    goto :goto_12d

    .line 394
    :cond_18a
    iget-object v5, v13, LX/72l;->A01:LX/00Z;

    .line 396
    const-string v1, "foaUserSession"

    .line 398
    if-nez v5, :cond_19c

    .line 400
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 402
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, " is null"

    .line 408
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    iget-object v1, v13, LX/72l;->A03:Ljava/util/List;

    .line 414
    const-string v2, "responses"

    .line 416
    if-nez v1, :cond_1ae

    .line 418
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 420
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, " is null"

    .line 426
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :cond_1ae
    iget-object v4, v13, LX/72l;->A05:LX/8Yq;

    .line 432
    const-string v2, "richResponseComponentResolver"

    .line 434
    if-nez v4, :cond_1c0

    .line 436
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 438
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    move-result-object v1

    .line 442
    const-string v0, " is null"

    .line 444
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 447
    return-void

    .line 448
    :cond_1c0
    iget-object v3, v13, LX/72l;->A04:LX/7Wk;

    .line 450
    iget-object v15, v13, LX/72l;->A02:LX/M9l;

    .line 452
    const-string v2, "sideBySideSurveyMetadata"

    .line 454
    if-nez v15, :cond_1d4

    .line 456
    const-string v0, "UnifiedResponseUtils openSideBySideFullScreenDialog failed because "

    .line 458
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, " is null"

    .line 464
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 467
    return-void

    .line 468
    :cond_1d4
    invoke-static {v12}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_201

    .line 474
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 476
    :goto_1dc
    iget-object v13, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 478
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 481
    move-result-object v14

    .line 482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v16

    .line 486
    :cond_1e6
    :goto_1e6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_207

    .line 492
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/7QT;

    .line 498
    iget-object v2, v0, LX/7QT;->A02:Ljava/lang/String;

    .line 500
    if-eqz v2, :cond_1e6

    .line 502
    iget-object v1, v0, LX/7QT;->A06:Ljava/util/List;

    .line 504
    new-instance v0, LX/7Ba;

    .line 506
    invoke-direct {v0, v15, v2, v1}, LX/7Ba;-><init>(LX/M9l;Ljava/lang/String;Ljava/util/List;)V

    .line 509
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_1e6

    .line 513
    :cond_201
    iget-object v0, v12, LX/1AZ;->A0j:LX/1dJ;

    .line 515
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 518
    goto :goto_1dc

    .line 519
    :cond_207
    new-instance v2, LX/78Y;

    .line 521
    invoke-direct {v2, v14}, LX/78Y;-><init>(Ljava/util/List;)V

    .line 524
    const/16 v26, 0x3

    .line 526
    new-instance v1, LX/859;

    .line 528
    move-object/from16 v23, v7

    .line 530
    move-object/from16 v24, v6

    .line 532
    move-object/from16 v25, v9

    .line 534
    move-object/from16 v20, v10

    .line 536
    move-object/from16 v21, v12

    .line 538
    move-object/from16 v22, v11

    .line 540
    move-object/from16 v18, v1

    .line 542
    move-object/from16 v19, v8

    .line 544
    invoke-direct/range {v18 .. v26}, LX/859;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 547
    new-instance v0, LX/71T;

    .line 549
    invoke-direct {v0, v2, v13, v1}, LX/71T;-><init>(LX/78Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 552
    new-instance v9, LX/64K;

    .line 554
    move-object v10, v5

    .line 555
    move-object v11, v0

    .line 556
    move-object/from16 v12, v27

    .line 558
    move-object v13, v3

    .line 559
    move-object v14, v4

    .line 560
    invoke-direct/range {v9 .. v14}, LX/64K;-><init>(LX/00Z;LX/71T;LX/7Je;LX/7Wk;LX/8Yq;)V

    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v4, 0x1

    .line 565
    sget-boolean v0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 567
    if-nez v0, :cond_10

    .line 569
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 572
    move-result-object v0

    .line 573
    new-instance v5, LX/7oN;

    .line 575
    invoke-direct {v5, v0, v4, v6}, LX/7oN;-><init>(Ljava/lang/Float;ZZ)V

    .line 578
    sget-object v24, LX/6IW;->A04:LX/6IW;

    .line 580
    sget-object v31, LX/6FO;->A05:LX/6FO;

    .line 582
    new-instance v28, LX/7oU;

    .line 584
    invoke-direct/range {v28 .. v28}, LX/7oU;-><init>()V

    .line 587
    new-instance v7, LX/7a4;

    .line 589
    invoke-direct {v7, v6, v6, v6, v6}, LX/7a4;-><init>(IIII)V

    .line 592
    const/16 v0, 0x30

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v35

    .line 598
    const/high16 v0, 0x40800000  # 4.0f

    .line 600
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    move-result-object v33

    .line 604
    const/16 v18, 0x0

    .line 606
    sget-object v29, LX/6HW;->A02:LX/6HW;

    .line 608
    sget-object v3, LX/7eh;->A0T:LX/6Id;

    .line 610
    sget-object v2, LX/7eh;->A0Q:LX/6Im;

    .line 612
    sget-object v1, LX/7eh;->A0S:LX/6IX;

    .line 614
    sget-object v20, LX/62I;->A00:LX/62I;

    .line 616
    invoke-static {v5, v3, v2, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    const/4 v0, 0x4

    .line 620
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    move-object/from16 v21, v18

    .line 625
    move-object/from16 v30, v18

    .line 627
    move-object/from16 v32, v18

    .line 629
    move-object/from16 v34, v18

    .line 631
    move/from16 v38, v4

    .line 633
    move/from16 v39, v6

    .line 635
    move/from16 v40, v6

    .line 637
    move-object/from16 v19, v18

    .line 639
    move/from16 v36, v6

    .line 641
    move/from16 v37, v4

    .line 643
    move-object/from16 v22, v2

    .line 645
    move-object/from16 v23, v7

    .line 647
    move-object/from16 v25, v1

    .line 649
    move-object/from16 v26, v3

    .line 651
    move-object/from16 v27, v5

    .line 653
    invoke-static/range {v18 .. v40}, LX/6lg;->A00(LX/7a3;LX/7a3;LX/7Zu;LX/7Zv;LX/6Im;LX/7a4;LX/6IW;LX/6IX;LX/6Id;LX/8ZZ;LX/8We;LX/6HW;LX/9rR;LX/6FO;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/8Wi;

    .line 656
    move-result-object v7

    .line 657
    const-string v10, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    .line 659
    move-object/from16 v8, v18

    .line 661
    move-object/from16 v5, v17

    .line 663
    move-object v6, v8

    .line 664
    move v11, v4

    .line 665
    invoke-static/range {v5 .. v11}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 668
    sput-boolean v4, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A01:Z

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0xb
    iget-object v3, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 673
    check-cast v3, LX/5fB;

    .line 675
    iget-object v2, v3, LX/5fB;->A01:LX/CTP;

    .line 677
    iget-object v1, v3, LX/5fB;->A02:LX/1AZ;

    .line 679
    const/16 v0, 0x1a

    .line 681
    invoke-static {v2, v1, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 684
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 686
    if-eqz v0, :cond_2dc

    .line 688
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 690
    :goto_2b2
    iget-object v0, v3, LX/5fB;->A00:Landroid/widget/TextView;

    .line 692
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    move-result-object v10

    .line 700
    if-eqz v6, :cond_10

    .line 702
    if-eqz v10, :cond_10

    .line 704
    iget-object v4, v3, LX/5fB;->A03:LX/9vY;

    .line 706
    const/4 v5, 0x0

    .line 707
    move-object v8, v5

    .line 708
    move-object v9, v5

    .line 709
    move-object v11, v5

    .line 710
    move-object v12, v5

    .line 711
    move-object v7, v5

    .line 712
    invoke-virtual/range {v4 .. v12}, LX/9vY;->A01(LX/1fE;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1dJ;

    .line 715
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 717
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 720
    move-result-object v1

    .line 721
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 723
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    const/16 v0, 0x8

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 731
    return-void

    .line 732
    :cond_2dc
    const/4 v6, 0x0

    .line 733
    goto :goto_2b2

    .line 734
    :pswitch_2de  #0x6
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 736
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;

    .line 738
    iget-object v0, v1, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 740
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 743
    iget-object v0, v1, Lcom/whatsapp/conversationrow/botrichresponse/BotRichResponseCodeBottomSheet;->A03:LX/00q;

    .line 745
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_10

    .line 763
    const-string v0, "clipboard"

    .line 765
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 771
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    check-cast v1, Landroid/content/ClipboardManager;

    .line 776
    const-string v0, "bot_rich_response_code"

    .line 778
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 785
    const v0, 0x7f1241a9

    .line 788
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x2e
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 803
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 805
    const-string v0, "HatchBrowserApprovalBottomSheet/onOpenBrowserClick"

    .line 807
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x29
    iget-object v4, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 816
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;

    .line 818
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 821
    move-result-object v3

    .line 822
    const/4 v0, 0x1

    .line 823
    new-array v2, v0, [LX/08V;

    .line 825
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/ui/HatchManageAccountsSheet;->A00:Ljava/util/LinkedHashSet;

    .line 827
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 830
    move-result-object v1

    .line 831
    const-string v0, "account_ids"

    .line 833
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 836
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "hatch_manage_accounts_result"

    .line 842
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 845
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x28
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;

    .line 853
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A04:Z

    .line 855
    if-nez v0, :cond_417

    .line 857
    iget-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03:Z

    .line 859
    if-nez v0, :cond_417

    .line 861
    const/4 v0, 0x1

    .line 862
    iput-boolean v0, v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A03:Z

    .line 864
    sget-object v0, LX/6HG;->A0H:LX/6HG;

    .line 866
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;->A00(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorConfirmationSheet;)V

    .line 869
    goto/16 :goto_417

    .line 871
    :pswitch_367  #0x26
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 873
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 875
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A03:LX/5cv;

    .line 877
    if-eqz v0, :cond_3cd

    .line 879
    invoke-static {v0}, LX/5cv;->A00(LX/5cv;)LX/0VM;

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x25
    iget-object v3, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 885
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;

    .line 887
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A32()LX/0JR;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_3a3

    .line 897
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A36()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3a3

    .line 903
    const/4 v1, 0x0

    .line 904
    iput-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A01:LX/08V;

    .line 906
    invoke-virtual {v3}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A31()Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 913
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 916
    move-result-object v2

    .line 917
    const-string v1, "logs_entry"

    .line 919
    const/4 v0, 0x1

    .line 920
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_3a3

    .line 926
    sget-object v0, LX/6HG;->A09:LX/6HG;

    .line 928
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)V

    .line 931
    :cond_3a3
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0G:LX/00q;

    .line 933
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;

    .line 939
    iget-object v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A0B:LX/00q;

    .line 941
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v2

    .line 945
    check-cast v2, LX/7us;

    .line 947
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 950
    move-result-object v4

    .line 951
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCredentialSheet;)Ljava/lang/String;

    .line 954
    move-result-object v5

    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/bot/securecredentials/ui/ConnectorCredentialViewModel;->A14(LX/8a0;LX/0DP;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x23, 0x24
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 965
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A05:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 967
    if-eqz v0, :cond_3cd

    .line 969
    invoke-virtual {v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A13()V

    .line 972
    return-void

    .line 973
    :cond_3cd
    const-string/jumbo v0, "viewModel"

    .line 976
    goto :goto_3db

    .line 977
    :pswitch_3d1  #0x21, 0x22
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 979
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;

    .line 981
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsActivity;->A09:LX/5cx;

    .line 983
    if-nez v0, :cond_3e0

    .line 985
    const-string v0, "permissionsViewModel"

    .line 987
    :goto_3db
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 990
    const/4 v0, 0x0

    .line 991
    throw v0

    .line 992
    :cond_3e0
    invoke-virtual {v0}, LX/5cx;->A13()V

    .line 995
    return-void

    .line 996
    :pswitch_3e4  #0x20
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 998
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 1000
    const-string v0, "cancel"

    .line 1002
    goto :goto_414

    .line 1003
    :pswitch_3eb  #0x1f
    iget-object v2, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 1007
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "accounts_missing"

    .line 1013
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_404

    .line 1019
    const-string v0, "add_account"

    .line 1021
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1027
    return-void

    .line 1028
    :cond_404
    const/4 v0, 0x1

    .line 1029
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Z)V

    .line 1032
    const-string v0, "continue"

    .line 1034
    invoke-static {v2, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 1037
    return-void

    .line 1038
    :pswitch_40e  #0x1e
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 1042
    const-string v0, "add_account"

    .line 1044
    :goto_414
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;Ljava/lang/String;)V

    .line 1047
    :cond_417
    :goto_417
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x1c, 0x1d
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 1055
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A02:LX/00q;

    .line 1057
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/5cn;

    .line 1063
    invoke-virtual {v0}, LX/5cn;->A13()V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x19
    iget-object v3, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    .line 1071
    invoke-static {v3}, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A03(Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;)LX/5ct;

    .line 1074
    move-result-object v2

    .line 1075
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1077
    if-eqz v0, :cond_453

    .line 1079
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_453

    .line 1085
    invoke-static {v0}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 1088
    move-result-object v1

    .line 1089
    iget-object v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A08:Ljava/lang/String;

    .line 1091
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    xor-int/lit8 v0, v0, 0x1

    .line 1097
    if-eqz v0, :cond_453

    .line 1099
    iget-object v1, v2, LX/5ct;->A03:LX/1Dy;

    .line 1101
    :goto_44d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1103
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    return-void

    .line 1107
    :cond_453
    iget-object v1, v2, LX/5ct;->A01:LX/1Dy;

    .line 1109
    goto :goto_44d

    .line 1110
    :pswitch_456  #0x16
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1114
    goto/16 :goto_4ef

    .line 1116
    :pswitch_45c  #0x14
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;

    .line 1120
    iget-object v0, v1, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/05b;

    .line 1122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/Otb;

    .line 1128
    invoke-virtual {v0}, LX/Otb;->A00()Landroid/content/Intent;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0x13
    iget-object v3, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v3, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;

    .line 1140
    iget-object v0, v3, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/05b;

    .line 1142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v2

    .line 1146
    check-cast v2, LX/Otb;

    .line 1148
    const-string v0, "package:"

    .line 1150
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, v2, LX/Otb;->A00:LX/00x;

    .line 1156
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1159
    const-string v0, "com.whatsapp"

    .line 1161
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1168
    move-result-object v2

    .line 1169
    const-string v1, "android.intent.action.DELETE"

    .line 1171
    new-instance v0, Landroid/content/Intent;

    .line 1173
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1176
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x12
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v1, LX/674;

    .line 1184
    sget-object v0, LX/674;->A0g:[F

    .line 1186
    iget-object v0, v1, LX/674;->A0P:LX/00y;

    .line 1188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, LX/72R;

    .line 1194
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1197
    iget-object v2, v1, LX/674;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1199
    iget-object v1, v1, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1205
    iget-object v0, v3, LX/72R;->A03:Lkotlin/jvm/functions/Function3;

    .line 1207
    invoke-interface {v0, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0xe
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v1, LX/7XG;

    .line 1215
    const/16 v0, 0x1c

    .line 1217
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1224
    return-void

    .line 1225
    :pswitch_4c9  #0xa
    iget-object v1, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;

    .line 1229
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1232
    sget-object v0, LX/6HB;->A0A:LX/6HB;

    .line 1234
    invoke-static {v0, v1}, Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;->A00(LX/6HB;Lcom/whatsapp/conversationrow/botrichresponse/InAppSurveyBottomSheet;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x9
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v0, LX/673;

    .line 1242
    invoke-static {v0, v4}, LX/673;->setupDeferredInitWork$lambda$3$0(LX/673;Landroid/view/View;)V

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x4
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v0, LX/5aP;

    .line 1250
    iget-object v0, v0, LX/5aP;->A00:Ljava/lang/Runnable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1255
    return-void

    .line 1256
    :pswitch_4e8  #0x3
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v0, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;

    .line 1260
    invoke-static {v0}, Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;->A00(Lcom/whatsapp/companiondevice/CompanionPlatformRestrictedBottomSheet;)V

    .line 1263
    :goto_4ef
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1266
    return-void

    .line 1267
    :pswitch_4f3  #0x2
    iget-object v2, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1269
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1271
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0K:LX/00y;

    .line 1273
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, LX/77d;

    .line 1279
    iget-object v0, v2, LX/0JC;->A03:LX/09I;

    .line 1281
    invoke-interface {v0}, LX/09I;->Cs9()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1288
    move-result-object v6

    .line 1289
    const/4 v0, 0x0

    .line 1290
    new-instance v3, LX/81r;

    .line 1292
    invoke-direct {v3, v2, v0}, LX/81r;-><init>(Ljava/lang/Object;I)V

    .line 1295
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1297
    const-string v5, "meta_ai_info_card"

    .line 1299
    invoke-virtual/range {v1 .. v6}, LX/77d;->A01(LX/0Iu;LX/8XU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x1
    iget-object v3, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1305
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1307
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4d:LX/00y;

    .line 1309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/HiL;

    .line 1315
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0P:LX/00y;

    .line 1317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, LX/7FE;

    .line 1323
    iget-object v0, v0, LX/7FE;->A00:LX/05b;

    .line 1325
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1328
    move-result-object v1

    .line 1329
    sget-object v0, LX/15c;->A1b:LX/0AD;

    .line 1331
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1334
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1341
    move-result-object v1

    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-virtual {v2, v3, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1346
    return-void

    .line 1347
    :pswitch_543  #0x0
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v0, LX/0Ir;

    .line 1351
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1354
    move-result-object v2

    .line 1355
    const/16 v0, 0x25

    .line 1357
    new-instance v1, LX/84b;

    .line 1359
    invoke-direct {v1, v0}, LX/84b;-><init>(I)V

    .line 1362
    const-string v0, "SecureCredentialCaptureSheet"

    .line 1364
    invoke-static {v2, v0, v1}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 1367
    return-void

    .line 1368
    :cond_558
    invoke-static {v1}, LX/7WA;->A03(LX/7WA;)V

    .line 1371
    return-void

    .line 1372
    :pswitch_55c  #0x11
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v0, LX/5rD;

    .line 1376
    iget-object v0, v0, LX/5rD;->A00:Lkotlin/jvm/functions/Function0;

    .line 1378
    goto :goto_575

    .line 1379
    :pswitch_563  #0xf
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v0, LX/5uS;

    .line 1383
    iget-object v0, v0, LX/5uS;->A05:Lkotlin/jvm/functions/Function0;

    .line 1385
    goto :goto_575

    .line 1386
    :pswitch_56a  #0xd, 0x1a
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1390
    goto :goto_575

    .line 1391
    :pswitch_56f  #0x5
    iget-object v0, v1, LX/7bg;->A00:Ljava/lang/Object;

    .line 1393
    check-cast v0, LX/5rr;

    .line 1395
    iget-object v0, v0, LX/5rr;->A01:Lkotlin/jvm/functions/Function0;

    .line 1397
    :goto_575
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1400
    return-void

    .line 1401
    nop

    :pswitch_data_57a
    .packed-switch 0x0
        :pswitch_543  #00000000
        :pswitch_517  #00000001
        :pswitch_4f3  #00000002
        :pswitch_4e8  #00000003
        :pswitch_4de  #00000004
        :pswitch_56f  #00000005
        :pswitch_2de  #00000006
        :pswitch_9  #00000007
        :pswitch_9  #00000008
        :pswitch_4d6  #00000009
        :pswitch_4c9  #0000000a
        :pswitch_29f  #0000000b
        :pswitch_fc  #0000000c
        :pswitch_56a  #0000000d
        :pswitch_4bb  #0000000e
        :pswitch_563  #0000000f
        :pswitch_f4  #00000010
        :pswitch_55c  #00000011
        :pswitch_49c  #00000012
        :pswitch_470  #00000013
        :pswitch_45c  #00000014
        :pswitch_bb  #00000015
        :pswitch_456  #00000016
        :pswitch_a1  #00000017
        :pswitch_9b  #00000018
        :pswitch_42b  #00000019
        :pswitch_56a  #0000001a
        :pswitch_74  #0000001b
        :pswitch_41b  #0000001c
        :pswitch_41b  #0000001d
        :pswitch_40e  #0000001e
        :pswitch_3eb  #0000001f
        :pswitch_3e4  #00000020
        :pswitch_3d1  #00000021
        :pswitch_3d1  #00000022
        :pswitch_3c1  #00000023
        :pswitch_3c1  #00000024
        :pswitch_373  #00000025
        :pswitch_367  #00000026
        :pswitch_4b  #00000027
        :pswitch_351  #00000028
        :pswitch_32e  #00000029
        :pswitch_9  #0000002a
        :pswitch_11  #0000002b
        :pswitch_9  #0000002c
        :pswitch_9  #0000002d
        :pswitch_321  #0000002e
    .end packed-switch
.end method
