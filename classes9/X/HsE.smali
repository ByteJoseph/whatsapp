.class public LX/HsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HsE;->$t:I

    .line 2
    iput-object p1, p0, LX/HsE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v1, v8, LX/HsE;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_f14

    .line 9
    :pswitch_9  #0xc, 0xf
    check-cast v0, LX/I0U;

    .line 11
    iget-object v8, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 13
    check-cast v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 15
    sget-object v1, LX/HgP;->A00:LX/HgP;

    .line 17
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    sget-object v1, LX/HgQ;->A00:LX/HgQ;

    .line 31
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 39
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    instance-of v1, v0, LX/HgJ;

    .line 45
    if-eqz v1, :cond_43

    .line 47
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 49
    if-eqz v2, :cond_1a

    .line 51
    check-cast v0, LX/HgJ;

    .line 53
    iget v1, v0, LX/HgJ;->A00:I

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x31f35e29

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 66
    goto :goto_1a

    .line 67
    :cond_43
    instance-of v1, v0, LX/HgI;

    .line 69
    if-eqz v1, :cond_70

    .line 71
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 74
    check-cast v0, LX/HgI;

    .line 76
    iget-object v4, v0, LX/HgI;->A00:LX/HDd;

    .line 78
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1c:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/GhX;

    .line 86
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 93
    move-result-object v3

    .line 94
    iget v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    const/16 v0, 0x2d

    .line 102
    new-instance v6, LX/HpA;

    .line 104
    invoke-direct {v6, v8, v0}, LX/HpA;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v7, 0x1

    .line 108
    invoke-virtual/range {v1 .. v7}, LX/GhX;->A00(Landroid/app/Activity;LX/0Jz;LX/HDd;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    instance-of v1, v0, LX/HgK;

    .line 114
    if-eqz v1, :cond_96

    .line 116
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 119
    invoke-static {v8}, LX/FP5;->A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 122
    check-cast v0, LX/HgK;

    .line 124
    iget-object v10, v0, LX/HgK;->A00:LX/GCB;

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static {v8, v10, v9}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0s(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GCB;Ljava/lang/Boolean;)V

    .line 130
    iget-object v11, v0, LX/HgK;->A01:Ljava/lang/Integer;

    .line 132
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 135
    move-result-object v12

    .line 136
    iget v13, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15:I

    .line 138
    invoke-virtual {v10}, LX/GCB;->A0L()LX/HE6;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iget-object v9, v0, LX/HE6;->A00:LX/GF9;

    .line 146
    :cond_92
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0r(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/GF9;LX/GCB;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 149
    goto :goto_1a

    .line 150
    :cond_96
    instance-of v1, v0, LX/HgL;

    .line 152
    if-eqz v1, :cond_ee

    .line 154
    check-cast v0, LX/HgL;

    .line 156
    iget-object v2, v0, LX/HgL;->A00:LX/0xl;

    .line 158
    iget-object v7, v0, LX/HgL;->A01:LX/GCB;

    .line 160
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1a

    .line 166
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 169
    move-result-object v6

    .line 170
    iget-object v0, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/2HI;

    .line 178
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v6, v2, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 185
    move-result-object v5

    .line 186
    iget-boolean v0, v7, LX/GCB;->A08:Z

    .line 188
    const/4 v4, 0x0

    .line 189
    if-nez v0, :cond_e1

    .line 191
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_ec

    .line 197
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)I

    .line 200
    move-result v2

    .line 201
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2c()Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0T()Z

    .line 208
    move-result v1

    .line 209
    move-object v0, v7

    .line 210
    if-eqz v1, :cond_d8

    .line 212
    invoke-virtual {v7, v2}, LX/GCB;->A0N(I)LX/GCB;

    .line 215
    move-result-object v0

    .line 216
    :cond_d8
    if-eq v0, v7, :cond_de

    .line 218
    invoke-static {v0, v3}, LX/FP4;->A0Z(LX/HEA;LX/HDd;)LX/HDd;

    .line 221
    move-result-object v3

    .line 222
    :cond_de
    :goto_de
    invoke-static {v5, v3}, LX/BmQ;->A00(Landroid/content/Intent;LX/HDd;)V

    .line 225
    :cond_e1
    invoke-virtual {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A32()V

    .line 228
    invoke-static {v8}, LX/FP5;->A14(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 231
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 234
    goto/16 :goto_1a

    .line 236
    :cond_ec
    move-object v3, v4

    .line 237
    goto :goto_de

    .line 238
    :cond_ee
    sget-object v1, LX/HgO;->A00:LX/HgO;

    .line 240
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_fb

    .line 246
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0c(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 249
    goto/16 :goto_1a

    .line 251
    :cond_fb
    sget-object v1, LX/HgR;->A00:LX/HgR;

    .line 253
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_108

    .line 259
    invoke-static {v8}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0e(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 262
    goto/16 :goto_1a

    .line 264
    :cond_108
    sget-object v1, LX/HgS;->A00:LX/HgS;

    .line 266
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_124

    .line 272
    iget-object v1, v8, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 274
    if-eqz v1, :cond_1a

    .line 276
    const/16 v0, 0x364

    .line 278
    invoke-static {v1, v0}, LX/H7v;->A1I(LX/G5i;I)LX/0BT;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 285
    iget-object v0, v1, LX/G5i;->A1I:LX/GsX;

    .line 287
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 290
    goto/16 :goto_1a

    .line 292
    :cond_124
    sget-object v1, LX/HgT;->A00:LX/HgT;

    .line 294
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_134

    .line 300
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 302
    xor-int/lit8 v0, v0, 0x1

    .line 304
    sput-boolean v0, LX/G5i;->A1d:Z

    .line 306
    goto/16 :goto_1a

    .line 308
    :cond_134
    sget-object v1, LX/HgN;->A00:LX/HgN;

    .line 310
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1a

    .line 316
    instance-of v0, v0, LX/HgM;

    .line 318
    if-nez v0, :cond_1a

    .line 320
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_145  #0x0
    check-cast v0, LX/Hz2;

    .line 327
    iget-object v8, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 329
    check-cast v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;

    .line 331
    iget-object v1, v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A08:LX/00q;

    .line 333
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/FXG;

    .line 339
    iget-object v7, v1, LX/FXG;->A02:LX/I4q;

    .line 341
    instance-of v1, v0, LX/HKd;

    .line 343
    if-eqz v1, :cond_1c9

    .line 345
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 348
    move-result-object v6

    .line 349
    instance-of v1, v6, LX/0JC;

    .line 351
    const/4 v10, 0x0

    .line 352
    if-eqz v1, :cond_16f

    .line 354
    check-cast v6, LX/0JC;

    .line 356
    if-eqz v6, :cond_16f

    .line 358
    if-nez v7, :cond_172

    .line 360
    const-string v0, "ContextualTextActionsBottomSheet/execute/no request to act on"

    .line 362
    :goto_16a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 365
    goto/16 :goto_1a

    .line 367
    :cond_16f
    const-string v0, "ContextualTextActionsBottomSheet/execute/host is not a WaBaseActivity"

    .line 369
    goto :goto_16a

    .line 370
    :cond_172
    invoke-static {v8}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_1b5

    .line 380
    iget-object v1, v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A06:LX/05b;

    .line 382
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/Gxi;

    .line 388
    invoke-static {v8}, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A03(Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;)LX/H0G;

    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_1b0

    .line 394
    iget-object v1, v1, LX/H0G;->A03:Ljava/util/List;

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v4

    .line 400
    :cond_190
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1c2

    .line 406
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    move-object v1, v3

    .line 411
    check-cast v1, LX/GoR;

    .line 413
    iget-object v2, v1, LX/GoR;->A03:LX/Hz6;

    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, LX/HKd;

    .line 418
    iget-object v1, v1, LX/HKd;->A00:LX/Hz6;

    .line 420
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_190

    .line 426
    :goto_1aa
    check-cast v3, LX/GoR;

    .line 428
    if-eqz v3, :cond_1b0

    .line 430
    iget-object v10, v3, LX/GoR;->A02:LX/Lht;

    .line 432
    :cond_1b0
    sget-object v1, LX/GGk;->A01:LX/GGk;

    .line 434
    invoke-static {v10, v1, v9, v5}, LX/Gxi;->A00(LX/Lht;LX/GGk;LX/Gs6;LX/Gxi;)V

    .line 437
    :cond_1b5
    iget-object v1, v8, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 439
    check-cast v0, LX/HKd;

    .line 441
    iget-object v0, v0, LX/HKd;->A00:LX/Hz6;

    .line 443
    if-eqz v1, :cond_1c4

    .line 445
    invoke-interface {v7, v0, v6, v1}, LX/I4q;->Cjo(LX/Hz6;LX/0JC;Lkotlin/jvm/functions/Function0;)V

    .line 448
    goto/16 :goto_1a

    .line 450
    :cond_1c2
    move-object v3, v10

    .line 451
    goto :goto_1aa

    .line 452
    :cond_1c4
    invoke-interface {v7, v0, v6}, LX/I4q;->Cjn(LX/Hz6;LX/0JC;)V

    .line 455
    goto/16 :goto_1a

    .line 457
    :cond_1c9
    sget-object v1, LX/HKe;->A00:LX/HKe;

    .line 459
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_eda

    .line 465
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 468
    goto/16 :goto_1a

    .line 470
    :pswitch_1d6  #0x1
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 473
    move-result v2

    .line 474
    iget-object v1, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, LX/FQU;

    .line 478
    invoke-static {v1}, LX/FQU;->A01(LX/FQU;)LX/2Ds;

    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 484
    if-eqz v0, :cond_1a

    .line 486
    if-eqz v2, :cond_1a

    .line 488
    invoke-static {v1}, LX/FQU;->A0G(LX/FQU;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1a

    .line 494
    invoke-static {v1}, LX/FQU;->A08(LX/FQU;)V

    .line 497
    goto/16 :goto_1a

    .line 499
    :pswitch_1f3  #0x2
    check-cast v0, LX/GK6;

    .line 501
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 503
    check-cast v2, LX/HL8;

    .line 505
    instance-of v1, v0, LX/Fqv;

    .line 507
    if-eqz v1, :cond_345

    .line 509
    check-cast v0, LX/Fqv;

    .line 511
    iget-object v6, v0, LX/Fqv;->A00:Ljava/util/List;

    .line 513
    iget-object v0, v2, LX/HL8;->A00:LX/FW4;

    .line 515
    if-eqz v0, :cond_214

    .line 517
    iget-object v0, v2, LX/HL8;->A01:Ljava/util/List;

    .line 519
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_214

    .line 525
    const-string v0, "ConversationFormDelegateImpl/openPanel steps unchanged, keeping form state"

    .line 527
    :goto_20f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    goto/16 :goto_1a

    .line 532
    :cond_214
    iget-object v0, v2, LX/HL8;->A03:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/2Ds;

    .line 540
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 542
    if-eqz v0, :cond_223

    .line 544
    invoke-interface {v0}, LX/3bt;->BeF()V

    .line 547
    :cond_223
    iget-object v0, v2, LX/HL8;->A0B:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/2D0;

    .line 555
    iget-object v0, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 557
    const/4 v3, 0x0

    .line 558
    if-eqz v0, :cond_234

    .line 560
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 563
    move-result-object v3

    .line 564
    :cond_234
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 566
    if-eqz v0, :cond_337

    .line 568
    check-cast v3, Landroid/view/ViewGroup;

    .line 570
    if-eqz v3, :cond_337

    .line 572
    iget-object v0, v2, LX/HL8;->A04:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/2DM;

    .line 580
    sget-object v0, LX/Ktj;->A06:LX/Ktj;

    .line 582
    invoke-virtual {v1, v0}, LX/2DM;->A01(LX/Ktj;)Z

    .line 585
    iget-object v0, v2, LX/HL8;->A00:LX/FW4;

    .line 587
    if-eqz v0, :cond_27a

    .line 589
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 592
    move-result v1

    .line 593
    const-string v0, "ConversationFormDelegateImpl/openPanel re-bind existing host stepCount="

    .line 595
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 598
    iput-object v6, v2, LX/HL8;->A01:Ljava/util/List;

    .line 600
    iget-object v5, v2, LX/HL8;->A00:LX/FW4;

    .line 602
    if-eqz v5, :cond_1a

    .line 604
    const/16 v0, 0x28

    .line 606
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 609
    move-result-object v8

    .line 610
    const/16 v0, 0x22

    .line 612
    new-instance v7, LX/Hok;

    .line 614
    invoke-direct {v7, v2, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 617
    const/16 v0, 0x29

    .line 619
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 622
    move-result-object v9

    .line 623
    const/16 v0, 0x2a

    .line 625
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 628
    move-result-object v10

    .line 629
    invoke-virtual/range {v5 .. v10}, LX/FW4;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 632
    goto/16 :goto_1a

    .line 634
    :cond_27a
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 637
    move-result-object v0

    .line 638
    const/4 v4, 0x0

    .line 639
    new-instance v7, LX/FW4;

    .line 641
    invoke-direct {v7, v0}, LX/FW4;-><init>(Landroid/content/Context;)V

    .line 644
    const/16 v0, 0x2b

    .line 646
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 649
    move-result-object v10

    .line 650
    const/16 v0, 0x23

    .line 652
    new-instance v9, LX/Hok;

    .line 654
    invoke-direct {v9, v2, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 657
    const/16 v0, 0x2c

    .line 659
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 662
    move-result-object v11

    .line 663
    const/16 v0, 0x2d

    .line 665
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 668
    move-result-object v12

    .line 669
    move-object v8, v6

    .line 670
    invoke-virtual/range {v7 .. v12}, LX/FW4;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 673
    iput-object v7, v2, LX/HL8;->A00:LX/FW4;

    .line 675
    iput-object v6, v2, LX/HL8;->A01:Ljava/util/List;

    .line 677
    invoke-static {v2}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 680
    move-result-object v1

    .line 681
    iget-object v0, v1, LX/Gxu;->A00:Lkotlin/jvm/functions/Function0;

    .line 683
    iput-object v4, v1, LX/Gxu;->A00:Lkotlin/jvm/functions/Function0;

    .line 685
    if-eqz v0, :cond_2b2

    .line 687
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    :cond_2b2
    const/16 v0, 0x21

    .line 692
    new-instance v1, LX/Hok;

    .line 694
    invoke-direct {v1, v2, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 697
    const/16 v0, 0x27

    .line 699
    invoke-static {v2, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 702
    move-result-object v4

    .line 703
    const/4 v0, 0x1

    .line 704
    iput-object v1, v7, LX/FW4;->A00:Lkotlin/jvm/functions/Function0;

    .line 706
    new-instance v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 708
    invoke-direct {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 711
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 714
    iput-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 716
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f071226

    .line 723
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 726
    move-result v0

    .line 727
    iput v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 729
    const/4 v0, 0x5

    .line 730
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 733
    iget-object v0, v7, LX/FW4;->A01:LX/FcQ;

    .line 735
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 738
    const/4 v2, -0x1

    .line 739
    const/4 v1, -0x2

    .line 740
    new-instance v0, LX/1O5;

    .line 742
    invoke-direct {v0, v2, v1}, LX/1O5;-><init>(II)V

    .line 745
    invoke-virtual {v0, v5}, LX/1O5;->A00(LX/1Wn;)V

    .line 748
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    sget-object v0, LX/6Bm;->A02:LX/6Bm;

    .line 753
    invoke-virtual {v0, v7}, LX/6Mk;->A02(Landroid/view/View;)V

    .line 756
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_32d

    .line 762
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_32d

    .line 768
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v4, v0}, LX/Hpo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :goto_30b
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 786
    move-result v3

    .line 787
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 790
    move-result v2

    .line 791
    const-string v0, "ConversationFormDelegateImpl/openPanel attached container="

    .line 793
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, " containerHeight="

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    const-string v0, " stepCount="

    .line 807
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    goto/16 :goto_20f

    .line 813
    :cond_32d
    const/4 v1, 0x3

    .line 814
    new-instance v0, LX/HFM;

    .line 816
    invoke-direct {v0, v4, v1}, LX/HFM;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 819
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 822
    goto :goto_30b

    .line 823
    :cond_337
    const-string v0, "ConversationFormDelegateImpl/openPanel coordinator=null abort"

    .line 825
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 828
    invoke-static {v2}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/Gxu;->A00(LX/Gxu;)V

    .line 835
    goto/16 :goto_1a

    .line 837
    :cond_345
    sget-object v1, LX/Fqw;->A00:LX/Fqw;

    .line 839
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_edf

    .line 845
    iget-object v0, v2, LX/HL8;->A00:LX/FW4;

    .line 847
    if-eqz v0, :cond_35e

    .line 849
    iget-object v0, v2, LX/HL8;->A04:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, LX/2DM;

    .line 857
    sget-object v0, LX/Ktj;->A06:LX/Ktj;

    .line 859
    invoke-virtual {v1, v0}, LX/2DM;->A00(LX/Ktj;)V

    .line 862
    :cond_35e
    invoke-static {v2}, LX/HL8;->A01(LX/HL8;)V

    .line 865
    iget-object v0, v2, LX/HL8;->A0B:LX/05b;

    .line 867
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/2D0;

    .line 873
    iget-object v3, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 875
    if-eqz v3, :cond_1a

    .line 877
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    move-result-object v1

    .line 881
    const/4 v0, -0x1

    .line 882
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 884
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    iget-object v0, v2, LX/HL8;->A08:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/Kub;

    .line 895
    invoke-static {v0}, LX/Kub;->A00(LX/Kub;)LX/Kwa;

    .line 898
    move-result-object v2

    .line 899
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 901
    iget-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 903
    if-ne v0, v1, :cond_38c

    .line 905
    const/4 v0, 0x0

    .line 906
    iput-object v0, v2, LX/Kwa;->A08:Ljava/lang/Integer;

    .line 908
    :cond_38c
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 911
    sget-object v0, LX/Kwa;->A0H:LX/KwZ;

    .line 913
    invoke-virtual {v0}, LX/KwZ;->A05()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_1a

    .line 919
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 922
    goto/16 :goto_1a

    .line 924
    :pswitch_39c  #0x3
    check-cast v0, LX/Hzq;

    .line 926
    iget-object v10, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 928
    check-cast v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 930
    instance-of v1, v0, LX/HbZ;

    .line 932
    const/4 v9, 0x0

    .line 933
    const/16 v2, 0x8

    .line 935
    if-eqz v1, :cond_3ce

    .line 937
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0N:LX/00q;

    .line 939
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 942
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 944
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 947
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0K:LX/00q;

    .line 949
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 952
    :goto_3b8
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0J:LX/00q;

    .line 954
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 957
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 959
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 962
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0P:LX/00q;

    .line 964
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 967
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0Q:LX/00q;

    .line 969
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 972
    goto/16 :goto_1a

    .line 974
    :cond_3ce
    instance-of v1, v0, LX/HbX;

    .line 976
    if-eqz v1, :cond_603

    .line 978
    iget-object v1, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0N:LX/00q;

    .line 980
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 983
    iget-object v1, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0K:LX/00q;

    .line 985
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 988
    iget-object v1, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0J:LX/00q;

    .line 990
    move-object/from16 v26, v1

    .line 992
    invoke-static {v1, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 995
    iget-object v2, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0M:LX/00q;

    .line 997
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1000
    move-result-object v1

    .line 1001
    check-cast v0, LX/HbX;

    .line 1003
    iget-boolean v8, v0, LX/HbX;->A03:Z

    .line 1005
    xor-int/lit8 v7, v8, 0x1

    .line 1007
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1010
    iget-object v1, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0I:LX/00q;

    .line 1012
    invoke-static {v1, v7}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1015
    iget-object v6, v0, LX/HbX;->A00:LX/GDB;

    .line 1017
    sget-object v5, LX/GDB;->A02:LX/GDB;

    .line 1019
    invoke-static {v6, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    move-result v13

    .line 1023
    iput-object v6, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A02:LX/GDB;

    .line 1025
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1028
    move-result-object v2

    .line 1029
    const v1, 0x7f122ece

    .line 1032
    if-eqz v13, :cond_40d

    .line 1034
    const v1, 0x7f125dba

    .line 1037
    :cond_40d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1040
    iget-object v12, v0, LX/HbX;->A02:Ljava/util/List;

    .line 1042
    iget-object v11, v0, LX/HbX;->A01:Ljava/util/List;

    .line 1044
    invoke-static {v11, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    move-result-object v4

    .line 1052
    check-cast v4, LX/H5c;

    .line 1054
    invoke-static {v11, v12}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/H5c;

    .line 1064
    if-eqz v0, :cond_600

    .line 1066
    iget-object v3, v0, LX/H5c;->A02:LX/GEV;

    .line 1068
    :goto_42c
    if-eqz v4, :cond_5d5

    .line 1070
    if-eqz v3, :cond_5d5

    .line 1072
    const/4 v2, 0x1

    .line 1073
    invoke-static {v6, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    move-result v18

    .line 1077
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_446

    .line 1083
    const v0, 0x7f122ed7

    .line 1086
    if-eqz v18, :cond_443

    .line 1088
    const v0, 0x7f122ec1

    .line 1091
    :cond_443
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 1094
    :cond_446
    move-object/from16 v0, v26

    .line 1096
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1099
    iget-object v0, v4, LX/H5c;->A02:LX/GEV;

    .line 1101
    sget-object v1, LX/GEV;->A02:LX/GEV;

    .line 1103
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    move-result v17

    .line 1107
    if-eqz v8, :cond_5c9

    .line 1109
    if-nez v18, :cond_4c5

    .line 1111
    :cond_457
    const v13, 0x7f122ecb

    .line 1114
    :cond_45a
    :goto_45a
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A04:LX/05b;

    .line 1116
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1118
    move-object/from16 v25, v0

    .line 1120
    invoke-static {v0, v9}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 1123
    move-result-object v14

    .line 1124
    sget-object v0, LX/GSC;->A00:LX/00g;

    .line 1126
    invoke-static {v14, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1129
    move-result v0

    .line 1130
    invoke-static/range {v26 .. v26}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1133
    move-result-object v16

    .line 1134
    if-eqz v0, :cond_5b9

    .line 1136
    iget-object v14, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0A:LX/05b;

    .line 1138
    invoke-static {v14}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 1141
    move-result-object v19

    .line 1142
    iget-object v14, v4, LX/H5c;->A08:Ljava/lang/String;

    .line 1144
    invoke-static {v14}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1147
    move-result-object v14

    .line 1148
    invoke-static {v10, v14, v2, v13}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1151
    move-result-object v22

    .line 1152
    const v13, 0x7f0409dc

    .line 1155
    invoke-static {v10, v13}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 1158
    move-result v24

    .line 1159
    new-instance v13, LX/Hnl;

    .line 1161
    invoke-direct {v13, v10, v9}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 1164
    const-string v23, "learn-more"

    .line 1166
    move-object/from16 v20, v10

    .line 1168
    move-object/from16 v21, v13

    .line 1170
    invoke-virtual/range {v19 .. v24}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1173
    move-result-object v14

    .line 1174
    :goto_496
    check-cast v14, Ljava/lang/CharSequence;

    .line 1176
    move-object/from16 v13, v16

    .line 1178
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    if-eqz v0, :cond_4b0

    .line 1183
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1186
    move-result-object v15

    .line 1187
    iget-object v13, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0E:LX/05b;

    .line 1189
    invoke-static {v13}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1192
    move-result-object v14

    .line 1193
    invoke-static/range {v26 .. v26}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1196
    move-result-object v13

    .line 1197
    invoke-static {v15, v14, v13}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1200
    :cond_4b0
    invoke-static/range {v26 .. v26}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1203
    move-result-object v13

    .line 1204
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1207
    invoke-static/range {v26 .. v26}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1210
    move-result-object v13

    .line 1211
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1214
    invoke-static/range {v26 .. v26}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1217
    move-result-object v13

    .line 1218
    invoke-virtual {v13, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 1221
    :cond_4c5
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 1223
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 1226
    move-result v15

    .line 1227
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0P:LX/00q;

    .line 1229
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1232
    iget-object v14, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0T:LX/00q;

    .line 1234
    invoke-static {v14, v7}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1237
    iget-object v13, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0U:LX/00q;

    .line 1239
    invoke-static {v13, v7}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1242
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 1244
    invoke-static {v0, v15}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1247
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0Q:LX/00q;

    .line 1249
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1252
    iget-object v7, v4, LX/H5c;->A01:LX/1br;

    .line 1254
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A00:LX/1br;

    .line 1256
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_509

    .line 1262
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A03:LX/0VK;

    .line 1264
    const/4 v15, 0x0

    .line 1265
    if-eqz v0, :cond_4f6

    .line 1267
    invoke-interface {v0, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1270
    :cond_4f6
    iput-object v15, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A03:LX/0VK;

    .line 1272
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A06:LX/05b;

    .line 1274
    invoke-static {v0, v7}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 1277
    move-result-object v7

    .line 1278
    instance-of v0, v7, LX/458;

    .line 1280
    if-eqz v0, :cond_592

    .line 1282
    check-cast v7, LX/458;

    .line 1284
    if-eqz v7, :cond_592

    .line 1286
    invoke-static {v7, v4, v10}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A05(LX/458;LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 1289
    :cond_509
    :goto_509
    if-eqz v8, :cond_516

    .line 1291
    if-eqz v18, :cond_516

    .line 1293
    :cond_50d
    :goto_50d
    iget-object v2, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A01:LX/FY8;

    .line 1295
    if-nez v2, :cond_624

    .line 1297
    invoke-static {}, LX/2Ag;->A1A()V

    .line 1300
    const/4 v0, 0x0

    .line 1301
    throw v0

    .line 1302
    :cond_516
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0R:LX/00q;

    .line 1304
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;

    .line 1310
    if-nez v18, :cond_585

    .line 1312
    const/4 v0, 0x0

    .line 1313
    :goto_521
    invoke-virtual {v4, v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationChannelIdentityView;->setStatusTag(Ljava/lang/Integer;)V

    .line 1316
    if-nez v8, :cond_50d

    .line 1318
    if-eqz v18, :cond_57e

    .line 1320
    if-nez v17, :cond_583

    .line 1322
    :goto_52a
    invoke-static {v14}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1325
    move-result-object v3

    .line 1326
    if-eqz v18, :cond_575

    .line 1328
    const v0, 0x7f122ebc

    .line 1331
    if-eqz v2, :cond_538

    .line 1333
    const v0, 0x7f122ebd

    .line 1336
    :cond_538
    :goto_538
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1339
    invoke-static {v13}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1342
    move-result-object v3

    .line 1343
    const v0, 0x7f122ecf

    .line 1346
    if-eqz v2, :cond_547

    .line 1348
    const v0, 0x7f122ec6

    .line 1351
    :cond_547
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1354
    if-eqz v2, :cond_571

    .line 1356
    sget-object v4, LX/GEV;->A03:LX/GEV;

    .line 1358
    :goto_54e
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1361
    move-result-object v3

    .line 1362
    const/16 v0, 0xc

    .line 1364
    new-instance v2, LX/G9Q;

    .line 1366
    invoke-direct {v2, v4, v10, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1369
    const v0, -0x1d3468a9

    .line 1372
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1375
    invoke-interface {v13}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1378
    move-result-object v3

    .line 1379
    const/16 v0, 0xd

    .line 1381
    new-instance v2, LX/G9Q;

    .line 1383
    invoke-direct {v2, v1, v10, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1386
    const v0, 0x516a3bdd

    .line 1389
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1392
    goto :goto_50d

    .line 1393
    :cond_571
    move-object v4, v1

    .line 1394
    sget-object v1, LX/GEV;->A03:LX/GEV;

    .line 1396
    goto :goto_54e

    .line 1397
    :cond_575
    const v0, 0x7f122ec6

    .line 1400
    if-eqz v2, :cond_538

    .line 1402
    const v0, 0x7f122ecf

    .line 1405
    goto :goto_538

    .line 1406
    :cond_57e
    sget-object v0, LX/GEV;->A03:LX/GEV;

    .line 1408
    if-ne v3, v0, :cond_583

    .line 1410
    goto :goto_52a

    .line 1411
    :cond_583
    const/4 v2, 0x0

    .line 1412
    goto :goto_52a

    .line 1413
    :cond_585
    const v0, 0x7f122ebf  # 1.9431E38f

    .line 1416
    if-eqz v17, :cond_58d

    .line 1418
    const v0, 0x7f122ebe

    .line 1421
    :cond_58d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    move-result-object v0

    .line 1425
    goto :goto_521

    .line 1426
    :cond_592
    const-string v0, "NewsletterMigrationReviewActivity/renderSingleCard no cached row for the channel"

    .line 1428
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1431
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0R:LX/00q;

    .line 1433
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1436
    move-result-object v0

    .line 1437
    const/4 v7, 0x4

    .line 1438
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1441
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0S:LX/00q;

    .line 1443
    invoke-static {v0, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1446
    invoke-static {v10}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1449
    move-result-object v9

    .line 1450
    const/16 v7, 0x8

    .line 1452
    new-instance v0, LX/HvS;

    .line 1454
    invoke-direct {v0, v4, v10, v15, v7}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1457
    invoke-static {v0, v9}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1460
    move-result-object v0

    .line 1461
    iput-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A03:LX/0VK;

    .line 1463
    goto/16 :goto_509

    .line 1465
    :cond_5b9
    iget-object v14, v4, LX/H5c;->A08:Ljava/lang/String;

    .line 1467
    invoke-static {v10, v14, v2, v13}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1470
    move-result-object v15

    .line 1471
    sget-object v14, LX/GSD;->A00:LX/06L;

    .line 1473
    const-string v13, ""

    .line 1475
    invoke-virtual {v14, v15, v13}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    move-result-object v14

    .line 1479
    goto/16 :goto_496

    .line 1481
    :cond_5c9
    if-eqz v18, :cond_457

    .line 1483
    const v13, 0x7f122ebb

    .line 1486
    if-eqz v17, :cond_45a

    .line 1488
    const v13, 0x7f122eba

    .line 1491
    goto/16 :goto_45a

    .line 1493
    :cond_5d5
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1496
    move-result-object v1

    .line 1497
    if-eqz v1, :cond_5e6

    .line 1499
    const v0, 0x7f122ed6

    .line 1502
    if-eqz v13, :cond_5e3

    .line 1504
    const v0, 0x7f122ec0

    .line 1507
    :cond_5e3
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 1510
    :cond_5e6
    invoke-static/range {v26 .. v26}, LX/2Ak;->A02(LX/00q;)I

    .line 1513
    move-result v1

    .line 1514
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0H:LX/00q;

    .line 1516
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1519
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0P:LX/00q;

    .line 1521
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1524
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0Q:LX/00q;

    .line 1526
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1529
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 1531
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1534
    goto/16 :goto_50d

    .line 1536
    :cond_600
    const/4 v3, 0x0

    .line 1537
    goto/16 :goto_42c

    .line 1539
    :cond_603
    instance-of v1, v0, LX/Hba;

    .line 1541
    if-eqz v1, :cond_6d6

    .line 1543
    invoke-virtual {v10}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 1546
    move-result-object v1

    .line 1547
    if-eqz v1, :cond_613

    .line 1549
    const v0, 0x7f122ed6

    .line 1552
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 1555
    :cond_613
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0N:LX/00q;

    .line 1557
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1560
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0L:LX/00q;

    .line 1562
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1565
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0K:LX/00q;

    .line 1567
    invoke-static {v0, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1570
    goto/16 :goto_3b8

    .line 1572
    :cond_624
    const v1, 0x7f122eca

    .line 1575
    if-ne v6, v5, :cond_62c

    .line 1577
    const v1, 0x7f122eb9

    .line 1580
    :cond_62c
    const/4 v5, 0x1

    .line 1581
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1584
    move-result-object v4

    .line 1585
    new-instance v0, LX/HbQ;

    .line 1587
    invoke-direct {v0, v1}, LX/HbQ;-><init>(I)V

    .line 1590
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1593
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_662

    .line 1599
    sget-object v1, LX/GEV;->A03:LX/GEV;

    .line 1601
    new-instance v0, LX/HbR;

    .line 1603
    invoke-direct {v0, v1}, LX/HbR;-><init>(LX/GEV;)V

    .line 1606
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1612
    move-result-object v3

    .line 1613
    :goto_64d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_677

    .line 1619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    move-result-object v1

    .line 1623
    check-cast v1, LX/H5c;

    .line 1625
    new-instance v0, LX/HbP;

    .line 1627
    invoke-direct {v0, v1}, LX/HbP;-><init>(LX/H5c;)V

    .line 1630
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    goto :goto_64d

    .line 1634
    :cond_662
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1637
    move-result v0

    .line 1638
    if-nez v0, :cond_677

    .line 1640
    sget-object v1, LX/GEV;->A03:LX/GEV;

    .line 1642
    new-instance v0, LX/HbR;

    .line 1644
    invoke-direct {v0, v1}, LX/HbR;-><init>(LX/GEV;)V

    .line 1647
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1650
    sget-object v0, LX/HbU;->A00:LX/HbU;

    .line 1652
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    :cond_677
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1658
    move-result v0

    .line 1659
    if-nez v0, :cond_6a5

    .line 1661
    sget-object v0, LX/HbS;->A00:LX/HbS;

    .line 1663
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1666
    sget-object v1, LX/GEV;->A02:LX/GEV;

    .line 1668
    new-instance v0, LX/HbR;

    .line 1670
    invoke-direct {v0, v1}, LX/HbR;-><init>(LX/GEV;)V

    .line 1673
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1676
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v3

    .line 1680
    :goto_690
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6bd

    .line 1686
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, LX/H5c;

    .line 1692
    new-instance v0, LX/HbP;

    .line 1694
    invoke-direct {v0, v1}, LX/HbP;-><init>(LX/H5c;)V

    .line 1697
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1700
    goto :goto_690

    .line 1701
    :cond_6a5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_6cd

    .line 1707
    sget-object v0, LX/HbS;->A00:LX/HbS;

    .line 1709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    sget-object v1, LX/GEV;->A02:LX/GEV;

    .line 1714
    new-instance v0, LX/HbR;

    .line 1716
    invoke-direct {v0, v1}, LX/HbR;-><init>(LX/GEV;)V

    .line 1719
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1722
    sget-object v0, LX/HbT;->A00:LX/HbT;

    .line 1724
    goto :goto_6ca

    .line 1725
    :cond_6bd
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1728
    move-result v0

    .line 1729
    const/4 v1, 0x1

    .line 1730
    if-eq v0, v5, :cond_6c5

    .line 1732
    const/4 v1, 0x0

    .line 1733
    :cond_6c5
    new-instance v0, LX/HbO;

    .line 1735
    invoke-direct {v0, v1}, LX/HbO;-><init>(Z)V

    .line 1738
    :goto_6ca
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1741
    :cond_6cd
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1748
    goto/16 :goto_1a

    .line 1750
    :cond_6d6
    instance-of v1, v0, LX/HbV;

    .line 1752
    if-eqz v1, :cond_6f3

    .line 1754
    iget-object v3, v10, LX/0J4;->A0B:LX/0KG;

    .line 1756
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1759
    move-result-object v2

    .line 1760
    const v1, 0x7f1001d8

    .line 1763
    check-cast v0, LX/HbV;

    .line 1765
    iget v0, v0, LX/HbV;->A00:I

    .line 1767
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v3, v0, v9}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1774
    :cond_6ee
    :goto_6ee
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 1777
    goto/16 :goto_1a

    .line 1779
    :cond_6f3
    instance-of v1, v0, LX/HbY;

    .line 1781
    if-nez v1, :cond_6ee

    .line 1783
    instance-of v1, v0, LX/HbW;

    .line 1785
    if-eqz v1, :cond_ee4

    .line 1787
    check-cast v0, LX/HbW;

    .line 1789
    iget v3, v0, LX/HbW;->A01:I

    .line 1791
    if-nez v3, :cond_724

    .line 1793
    iget v1, v0, LX/HbW;->A00:I

    .line 1795
    if-nez v1, :cond_724

    .line 1797
    :cond_705
    :goto_705
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A05:LX/05b;

    .line 1799
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1802
    move-result-object v2

    .line 1803
    iget-object v0, v10, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A09:LX/05b;

    .line 1805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/0dn;

    .line 1811
    invoke-virtual {v0, v10}, LX/0dn;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1814
    move-result-object v1

    .line 1815
    const/high16 v0, 0x4000000

    .line 1817
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1824
    invoke-virtual {v2, v10, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1827
    goto :goto_6ee

    .line 1828
    :cond_724
    iget v2, v0, LX/HbW;->A00:I

    .line 1830
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1833
    move-result-object v1

    .line 1834
    if-nez v2, :cond_73c

    .line 1836
    const v0, 0x7f1001d9

    .line 1839
    move v2, v3

    .line 1840
    :cond_730
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1843
    move-result-object v1

    .line 1844
    :goto_734
    if-eqz v1, :cond_705

    .line 1846
    iget-object v0, v10, LX/0J4;->A0B:LX/0KG;

    .line 1848
    invoke-virtual {v0, v1, v9}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1851
    goto :goto_705

    .line 1852
    :cond_73c
    const v0, 0x7f1001da

    .line 1855
    if-eqz v3, :cond_730

    .line 1857
    const v0, 0x7f1001db

    .line 1860
    add-int/2addr v3, v2

    .line 1861
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 1864
    move-result-object v1

    .line 1865
    goto :goto_734

    .line 1866
    :pswitch_74a  #0x4
    check-cast v0, LX/GKH;

    .line 1868
    instance-of v1, v0, LX/Fz8;

    .line 1870
    if-nez v1, :cond_1a

    .line 1872
    instance-of v1, v0, LX/Fz9;

    .line 1874
    if-nez v1, :cond_1a

    .line 1876
    instance-of v1, v0, LX/FzB;

    .line 1878
    const-string v7, "extra_log_action"

    .line 1880
    const-string v6, "extra_log_flow"

    .line 1882
    const-string v5, "extra_log_entry_point"

    .line 1884
    const-string v4, "extra_action"

    .line 1886
    const/4 v3, -0x1

    .line 1887
    if-eqz v1, :cond_7a3

    .line 1889
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v2, Landroid/app/Activity;

    .line 1893
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1896
    move-result-object v1

    .line 1897
    const-string v0, "toggle_on"

    .line 1899
    :goto_76b
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1902
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    move-result-object v0

    .line 1910
    if-nez v0, :cond_77a

    .line 1912
    const-string v0, "payments_home"

    .line 1914
    :cond_77a
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1924
    move-result-object v0

    .line 1925
    if-nez v0, :cond_789

    .line 1927
    const-string v0, "nux"

    .line 1929
    :cond_789
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1932
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    move-result-object v0

    .line 1940
    if-nez v0, :cond_798

    .line 1942
    const-string v0, "create_payment_passkey"

    .line 1944
    :cond_798
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1947
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1950
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1953
    goto/16 :goto_1a

    .line 1955
    :cond_7a3
    instance-of v1, v0, LX/FzA;

    .line 1957
    if-eqz v1, :cond_7b2

    .line 1959
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 1961
    check-cast v2, Landroid/app/Activity;

    .line 1963
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1966
    move-result-object v1

    .line 1967
    const-string v0, "toggle_off"

    .line 1969
    goto :goto_76b

    .line 1970
    :cond_7b2
    instance-of v1, v0, LX/Fz7;

    .line 1972
    if-eqz v1, :cond_ee9

    .line 1974
    iget-object v4, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v4, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;

    .line 1978
    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A01:LX/00q;

    .line 1980
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    check-cast v1, LX/FWz;

    .line 1986
    iget-object v2, v1, LX/FWz;->A01:LX/0JU;

    .line 1988
    sget-object v1, LX/Fz8;->A00:LX/Fz8;

    .line 1990
    invoke-interface {v2, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1993
    check-cast v0, LX/Fz7;

    .line 1995
    iget-object v5, v0, LX/Fz7;->A00:LX/UBy;

    .line 1997
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2000
    move-result v1

    .line 2001
    const/4 v3, 0x0

    .line 2002
    if-eq v1, v3, :cond_886

    .line 2004
    const/16 v0, 0x10

    .line 2006
    if-eq v1, v0, :cond_886

    .line 2008
    const/16 v0, 0xb

    .line 2010
    if-eq v1, v0, :cond_886

    .line 2012
    const/16 v0, 0x15

    .line 2014
    if-eq v1, v0, :cond_886

    .line 2016
    const-string v0, "PasskeyOnboardingAct/showErrorDialog: "

    .line 2018
    invoke-static {v0, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2021
    sget-object v0, LX/UBy;->A0U:LX/UBy;

    .line 2023
    if-ne v5, v0, :cond_818

    .line 2025
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2028
    move-result-object v5

    .line 2029
    const v0, 0x7f12358f

    .line 2032
    invoke-static {v4, v5, v0}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 2035
    const v0, 0x7f12358b

    .line 2038
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v5, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 2045
    const/4 v0, 0x2

    .line 2046
    new-instance v1, LX/H8j;

    .line 2048
    invoke-direct {v1, v4, v0}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 2051
    const v0, 0x104000a

    .line 2054
    invoke-virtual {v5, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2057
    const v1, 0x7f12358d

    .line 2060
    const/4 v0, 0x3

    .line 2061
    invoke-static {v5, v4, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 2064
    :goto_810
    invoke-virtual {v5, v3}, LX/L6b;->A0h(Z)V

    .line 2067
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2070
    goto/16 :goto_1a

    .line 2072
    :cond_818
    sget-object v0, LX/UBy;->A0P:LX/UBy;

    .line 2074
    if-ne v5, v0, :cond_85b

    .line 2076
    const v2, 0x7f12358f

    .line 2079
    const v1, 0x7f12358e

    .line 2082
    :goto_822
    sget-object v0, LX/UBy;->A0d:LX/UBy;

    .line 2084
    if-eq v5, v0, :cond_848

    .line 2086
    sget-object v0, LX/UBy;->A0c:LX/UBy;

    .line 2088
    if-eq v5, v0, :cond_848

    .line 2090
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2093
    move-result-object v0

    .line 2094
    :goto_82e
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2097
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2100
    move-result-object v5

    .line 2101
    invoke-static {v4, v5, v2}, LX/FOz;->A19(Landroid/content/Context;LX/L6b;I)V

    .line 2104
    invoke-virtual {v5, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 2107
    const/4 v0, 0x4

    .line 2108
    new-instance v1, LX/H8j;

    .line 2110
    invoke-direct {v1, v4, v0}, LX/H8j;-><init>(Ljava/lang/Object;I)V

    .line 2113
    const v0, 0x104000a

    .line 2116
    invoke-virtual {v5, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2119
    goto :goto_810

    .line 2120
    :cond_848
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsOnboardingActivity;->A00:LX/05b;

    .line 2122
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v0}, LX/14z;->A0B()I

    .line 2129
    move-result v0

    .line 2130
    invoke-static {v4, v0}, LX/GwV;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 2133
    move-result-object v0

    .line 2134
    invoke-static {v4, v0, v3, v1}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2137
    move-result-object v0

    .line 2138
    goto :goto_82e

    .line 2139
    :cond_85b
    sget-object v0, LX/UBy;->A0d:LX/UBy;

    .line 2141
    if-eq v5, v0, :cond_87f

    .line 2143
    sget-object v0, LX/UBy;->A0c:LX/UBy;

    .line 2145
    if-eq v5, v0, :cond_87f

    .line 2147
    packed-switch v1, :pswitch_data_f42

    .line 2150
    :pswitch_866  #0x15
    packed-switch v1, :pswitch_data_f52

    .line 2153
    :pswitch_869  #0xb
    const v2, 0x7f12358a

    .line 2156
    :goto_86c
    packed-switch v1, :pswitch_data_f62

    .line 2159
    :goto_86f
    :pswitch_86f  #0x15
    const v1, 0x7f123589

    .line 2162
    goto :goto_822

    .line 2163
    :pswitch_873  #0x9, 0xa, 0xc, 0xd, 0xe
    const v2, 0x7f123588

    .line 2166
    goto :goto_86f

    .line 2167
    :pswitch_877  #0x13, 0x14, 0x16, 0x17, 0x18
    const v2, 0x7f12359e

    .line 2170
    goto :goto_86c

    .line 2171
    :pswitch_87b  #0x13, 0x14, 0x16, 0x17, 0x18
    const v1, 0x7f12359d

    .line 2174
    goto :goto_822

    .line 2175
    :cond_87f
    const v2, 0x7f123576

    .line 2178
    const v1, 0x7f123575

    .line 2181
    goto :goto_822

    .line 2182
    :cond_886
    invoke-virtual {v4, v3}, Landroid/app/Activity;->setResult(I)V

    .line 2185
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 2188
    goto/16 :goto_1a

    .line 2190
    :pswitch_88e  #0x5
    check-cast v0, LX/GzY;

    .line 2192
    iget-object v1, v0, LX/GzY;->A01:Ljava/lang/Integer;

    .line 2194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2197
    move-result v2

    .line 2198
    const/4 v1, 0x0

    .line 2199
    if-eq v2, v1, :cond_914

    .line 2201
    iget-object v5, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2203
    check-cast v5, LX/HhI;

    .line 2205
    iget-object v4, v0, LX/GzY;->A00:Ljava/lang/Integer;

    .line 2207
    iget-object v0, v5, LX/HhI;->A0B:LX/05b;

    .line 2209
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 2212
    move-result-object v1

    .line 2213
    sget-object v0, LX/1YH;->A0j:LX/0AE;

    .line 2215
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2218
    move-result v3

    .line 2219
    sget-object v0, LX/GED;->A00:LX/06C;

    .line 2221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2224
    move-result-object v2

    .line 2225
    :cond_8b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_912

    .line 2231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    move-result-object v1

    .line 2235
    move-object v0, v1

    .line 2236
    check-cast v0, LX/GED;

    .line 2238
    iget v0, v0, LX/GED;->value:I

    .line 2240
    if-ne v0, v3, :cond_8b1

    .line 2242
    :goto_8c2
    check-cast v1, LX/GED;

    .line 2244
    if-nez v1, :cond_8c8

    .line 2246
    sget-object v1, LX/GED;->A02:LX/GED;

    .line 2248
    :cond_8c8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2251
    move-result v1

    .line 2252
    const/4 v6, 0x1

    .line 2253
    const/4 v0, 0x0

    .line 2254
    if-eq v1, v0, :cond_90d

    .line 2256
    if-ne v1, v6, :cond_eee

    .line 2258
    iget-object v0, v5, LX/HhI;->A0G:LX/05b;

    .line 2260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2262
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 2265
    move-result-object v0

    .line 2266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2269
    move-result-object v1

    .line 2270
    const-string v0, "status_in_chats_tab_swipe_snooze_active"

    .line 2272
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2278
    :goto_8e6
    iget-object v1, v5, LX/HhI;->A0P:LX/GW1;

    .line 2280
    const/4 v0, 0x2

    .line 2281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2284
    move-result-object v3

    .line 2285
    iget-object v0, v1, LX/GW1;->A00:LX/05b;

    .line 2287
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 2290
    move-result-object v2

    .line 2291
    new-instance v1, LX/FoW;

    .line 2293
    invoke-direct {v1}, LX/FoW;-><init>()V

    .line 2296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2299
    move-result-object v0

    .line 2300
    iput-object v0, v1, LX/FoW;->A00:Ljava/lang/Boolean;

    .line 2302
    iput-object v3, v1, LX/FoW;->A01:Ljava/lang/Integer;

    .line 2304
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2307
    iget-object v0, v5, LX/HhI;->A0O:LX/Hfu;

    .line 2309
    invoke-virtual {v0, v4}, LX/Hfu;->A0N(Ljava/lang/Integer;)V

    .line 2312
    invoke-static {v0}, LX/FP5;->A11(LX/Hfu;)V

    .line 2315
    goto/16 :goto_1a

    .line 2317
    :cond_90d
    iget-object v0, v5, LX/HhI;->A0M:LX/G7o;

    .line 2319
    iput-boolean v6, v0, LX/G7o;->A07:Z

    .line 2321
    goto :goto_8e6

    .line 2322
    :cond_912
    const/4 v1, 0x0

    .line 2323
    goto :goto_8c2

    .line 2324
    :cond_914
    iget-object v6, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2326
    check-cast v6, LX/HhI;

    .line 2328
    iget-object v7, v6, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 2330
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 2333
    move-result-object v10

    .line 2334
    if-eqz v10, :cond_1a

    .line 2336
    iget-object v0, v6, LX/HhI;->A0B:LX/05b;

    .line 2338
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 2341
    move-result-object v1

    .line 2342
    sget-object v0, LX/1YH;->A0i:LX/0AE;

    .line 2344
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2347
    move-result v5

    .line 2348
    invoke-static {v10}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 2351
    move-result-object v4

    .line 2352
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2355
    move-result-object v2

    .line 2356
    const v1, 0x7f1002e4

    .line 2359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2362
    move-result-object v9

    .line 2363
    const/4 v8, 0x1

    .line 2364
    new-array v0, v8, [Ljava/lang/Object;

    .line 2366
    const/4 v3, 0x0

    .line 2367
    aput-object v9, v0, v3

    .line 2369
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2372
    move-result-object v0

    .line 2373
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 2376
    const v0, 0x7f12495f

    .line 2379
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2382
    move-result-object v0

    .line 2383
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 2386
    const v2, 0x7f125991

    .line 2389
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2392
    move-result-object v1

    .line 2393
    const/4 v0, 0x0

    .line 2394
    invoke-virtual {v4, v1, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 2397
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2400
    move-result-object v2

    .line 2401
    const v1, 0x7f1002e2

    .line 2404
    new-array v0, v8, [Ljava/lang/Object;

    .line 2406
    aput-object v9, v0, v3

    .line 2408
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2411
    move-result-object v2

    .line 2412
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2415
    move-result-object v1

    .line 2416
    new-instance v0, LX/HGd;

    .line 2418
    invoke-direct {v0, v6, v5}, LX/HGd;-><init>(LX/HhI;I)V

    .line 2421
    invoke-virtual {v4, v1, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 2424
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 2427
    goto/16 :goto_1a

    .line 2429
    :pswitch_97d  #0x6
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2431
    check-cast v2, LX/Hfu;

    .line 2433
    iget-object v1, v2, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 2435
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2437
    if-ne v1, v0, :cond_1a

    .line 2439
    iget-boolean v0, v2, LX/Hfu;->A0c:Z

    .line 2441
    if-nez v0, :cond_1a

    .line 2443
    invoke-static {v2}, LX/Hfu;->A0B(LX/Hfu;)V

    .line 2446
    goto/16 :goto_1a

    .line 2448
    :pswitch_990  #0x7
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2451
    move-result v2

    .line 2452
    iget-object v1, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2454
    check-cast v1, LX/Hfu;

    .line 2456
    iget-boolean v0, v1, LX/Hfu;->A0e:Z

    .line 2458
    if-eq v0, v2, :cond_1a

    .line 2460
    iput-boolean v2, v1, LX/Hfu;->A0e:Z

    .line 2462
    iget-object v0, v1, LX/Hfu;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 2464
    if-eqz v0, :cond_1a

    .line 2466
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2469
    goto/16 :goto_1a

    .line 2471
    :pswitch_9a7  #0x8
    check-cast v0, LX/GKW;

    .line 2473
    instance-of v1, v0, LX/G5n;

    .line 2475
    if-eqz v1, :cond_9f9

    .line 2477
    iget-object v4, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2479
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 2481
    check-cast v0, LX/G5n;

    .line 2483
    iget-object v0, v0, LX/G5n;->A00:LX/1YS;

    .line 2485
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2488
    move-result v1

    .line 2489
    const/4 v0, 0x0

    .line 2490
    if-eq v1, v0, :cond_9ef

    .line 2492
    const/4 v0, 0x1

    .line 2493
    if-ne v1, v0, :cond_ef3

    .line 2495
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00q;

    .line 2497
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2500
    move-result-object v1

    .line 2501
    const v0, 0x7f125672

    .line 2504
    :goto_9c8
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 2507
    move-result v3

    .line 2508
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2511
    move-result-object v0

    .line 2512
    new-instance v2, LX/8gN;

    .line 2514
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 2517
    sget-object v0, LX/9I2;->A02:LX/9I2;

    .line 2519
    invoke-virtual {v2, v0}, LX/8gN;->setVerticalPosition(LX/9I2;)V

    .line 2522
    invoke-virtual {v2, v1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 2525
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2528
    move-result-object v0

    .line 2529
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 2532
    const/4 v1, 0x2

    .line 2533
    new-instance v0, LX/FWn;

    .line 2535
    invoke-direct {v0, v4, v3, v1}, LX/FWn;-><init>(Ljava/lang/Object;II)V

    .line 2538
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 2541
    goto/16 :goto_1a

    .line 2543
    :cond_9ef
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0B:LX/00q;

    .line 2545
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2548
    move-result-object v1

    .line 2549
    const v0, 0x7f12564d

    .line 2552
    goto :goto_9c8

    .line 2553
    :cond_9f9
    instance-of v1, v0, LX/G5p;

    .line 2555
    if-eqz v1, :cond_a28

    .line 2557
    iget-object v0, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2559
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 2561
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A01:LX/05b;

    .line 2563
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2566
    move-result-object v1

    .line 2567
    check-cast v1, LX/1D4;

    .line 2569
    const-string v0, "my_status_audience_activity"

    .line 2571
    invoke-virtual {v1, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 2574
    move-result-object v0

    .line 2575
    if-eqz v0, :cond_1a

    .line 2577
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, LX/0tD;

    .line 2583
    if-eqz v3, :cond_1a

    .line 2585
    const v2, 0x7f125648

    .line 2588
    const/16 v1, 0xdac

    .line 2590
    const/4 v0, 0x0

    .line 2591
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 2598
    goto/16 :goto_1a

    .line 2600
    :cond_a28
    instance-of v1, v0, LX/G5o;

    .line 2602
    if-eqz v1, :cond_ef8

    .line 2604
    iget-object v3, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2606
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 2608
    check-cast v0, LX/G5o;

    .line 2610
    iget-object v4, v0, LX/G5o;->A00:LX/1YS;

    .line 2612
    iget-object v1, v0, LX/G5o;->A01:LX/I6Y;

    .line 2614
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A00:LX/05b;

    .line 2616
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, LX/H7T;

    .line 2622
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2625
    move-result-object v8

    .line 2626
    const/16 v0, 0x1a

    .line 2628
    invoke-static {v4, v3, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 2631
    move-result-object v9

    .line 2632
    const/4 v5, 0x0

    .line 2633
    const-string v7, "my_status_audience_activity"

    .line 2635
    const/16 v10, 0x14

    .line 2637
    const/4 v11, 0x0

    .line 2638
    move v13, v11

    .line 2639
    move-object v6, v5

    .line 2640
    move v12, v11

    .line 2641
    invoke-virtual/range {v2 .. v13}, LX/H7T;->A06(Landroid/content/Context;LX/1YS;LX/GWF;LX/GpD;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 2644
    goto/16 :goto_1a

    .line 2646
    :pswitch_a56  #0x9, 0xb
    check-cast v0, LX/Gnw;

    .line 2648
    iget-object v3, v0, LX/Gnw;->A01:Ljava/lang/String;

    .line 2650
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 2652
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 2654
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 2657
    move-result-object v1

    .line 2658
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2661
    move-result v1

    .line 2662
    if-eqz v1, :cond_1a

    .line 2664
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2667
    move-result-object v6

    .line 2668
    if-eqz v6, :cond_1a

    .line 2670
    const v1, 0x200ff

    .line 2673
    invoke-static {v2, v1}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 2676
    move-result-object v2

    .line 2677
    check-cast v2, LX/GYP;

    .line 2679
    iget-object v11, v0, LX/Gnw;->A02:Ljava/lang/String;

    .line 2681
    iget-object v3, v0, LX/Gnw;->A00:LX/I6Z;

    .line 2683
    invoke-static {v3}, LX/H62;->A01(LX/I6Z;)LX/1AT;

    .line 2686
    move-result-object v8

    .line 2687
    if-eqz v8, :cond_1a

    .line 2689
    instance-of v0, v3, LX/I6r;

    .line 2691
    if-eqz v0, :cond_b73

    .line 2693
    iget-object v0, v2, LX/GYP;->A01:LX/05b;

    .line 2695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2698
    move-result-object v1

    .line 2699
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 2701
    move-object v0, v3

    .line 2702
    check-cast v0, LX/I6r;

    .line 2704
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A02(LX/I6r;)LX/8d9;

    .line 2707
    move-result-object v9

    .line 2708
    :goto_a94
    invoke-static {v3}, LX/H62;->A00(LX/I6Z;)Landroid/net/Uri;

    .line 2711
    move-result-object v7

    .line 2712
    sget-object v4, LX/Gwy;->A00:LX/Gwy;

    .line 2714
    const-string v3, "warmupMode"

    .line 2716
    iget-object v0, v2, LX/GYP;->A00:LX/05b;

    .line 2718
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2720
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 2723
    move-result-object v1

    .line 2724
    const/16 v0, 0x64e1

    .line 2726
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2729
    move-result v1

    .line 2730
    const/4 v0, 0x1

    .line 2731
    if-ne v1, v0, :cond_b5f

    .line 2733
    const-string v0, "pool"

    .line 2735
    :goto_aaf
    invoke-static {v4, v3, v0, v11}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2738
    const v0, 0x2011a

    .line 2741
    invoke-static {v6, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2744
    move-result-object v10

    .line 2745
    check-cast v10, LX/H8A;

    .line 2747
    invoke-static {v10}, LX/H8A;->A02(LX/H8A;)LX/GaC;

    .line 2750
    iget-object v0, v10, LX/H8A;->A08:LX/05b;

    .line 2752
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2754
    invoke-static {v2}, LX/3dE;->A0W(LX/00y;)LX/08a;

    .line 2757
    move-result-object v1

    .line 2758
    const/16 v0, 0x64e1

    .line 2760
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2763
    move-result v0

    .line 2764
    const/4 v4, 0x1

    .line 2765
    if-ne v0, v4, :cond_b85

    .line 2767
    invoke-static {v10}, LX/H8A;->A02(LX/H8A;)LX/GaC;

    .line 2770
    iget-object v2, v10, LX/H8A;->A0I:LX/H2O;

    .line 2772
    sget-boolean v0, LX/SFa;->A02:Z

    .line 2774
    if-eqz v0, :cond_1a

    .line 2776
    sget-boolean v0, LX/SFa;->A03:Z

    .line 2778
    if-eqz v0, :cond_1a

    .line 2780
    iget-object v1, v2, LX/H2O;->A01:LX/08a;

    .line 2782
    const/16 v0, 0x64e1

    .line 2784
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2787
    move-result v0

    .line 2788
    if-ne v0, v4, :cond_1a

    .line 2790
    if-eqz v9, :cond_1a

    .line 2792
    iget-object v0, v10, LX/H8A;->A06:LX/05b;

    .line 2794
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 2797
    move-result-object v0

    .line 2798
    invoke-virtual {v0, v9}, LX/Grt;->A00(LX/8d9;)LX/I3z;

    .line 2801
    move-result-object v0

    .line 2802
    invoke-static {v0, v9}, LX/H8A;->A0F(LX/I3z;LX/8d9;)Z

    .line 2805
    move-result v0

    .line 2806
    if-nez v0, :cond_b0d

    .line 2808
    instance-of v0, v8, LX/Apq;

    .line 2810
    if-eqz v0, :cond_b4b

    .line 2812
    move-object v1, v8

    .line 2813
    check-cast v1, LX/1eB;

    .line 2815
    iget-object v0, v10, LX/H8A;->A0D:LX/08a;

    .line 2817
    invoke-static {v0, v1}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_b0d

    .line 2823
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 2826
    move-result-object v0

    .line 2827
    if-eqz v0, :cond_b4b

    .line 2829
    :cond_b0d
    :goto_b0d
    iget-object v4, v2, LX/H2O;->A02:Ljava/util/List;

    .line 2831
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2834
    move-result v0

    .line 2835
    const/4 v1, 0x2

    .line 2836
    if-ge v0, v1, :cond_b35

    .line 2838
    const/4 v0, 0x0

    .line 2839
    invoke-static {v6, v8, v9, v10, v0}, LX/H8A;->A06(Landroid/content/Context;LX/1AT;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 2842
    move-result-object v3

    .line 2843
    if-eqz v3, :cond_b35

    .line 2845
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2848
    move-result v0

    .line 2849
    if-ge v0, v1, :cond_b35

    .line 2851
    new-instance v1, LX/GfL;

    .line 2853
    invoke-direct {v1, v3}, LX/GfL;-><init>(LX/Mke;)V

    .line 2856
    sget-object v0, LX/HiA;->A00:LX/HiA;

    .line 2858
    iput-object v0, v1, LX/GfL;->A00:LX/I0c;

    .line 2860
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2863
    invoke-virtual {v3}, LX/Mke;->A0W()V

    .line 2866
    invoke-static {v2}, LX/H2O;->A01(LX/H2O;)V

    .line 2869
    :cond_b35
    new-instance v3, LX/Gbo;

    .line 2871
    move-object v4, v6

    .line 2872
    move-object v5, v8

    .line 2873
    move-object v6, v9

    .line 2874
    move-object v7, v10

    .line 2875
    move-object v8, v11

    .line 2876
    invoke-direct/range {v3 .. v8}, LX/Gbo;-><init>(Landroid/content/Context;LX/1AT;LX/8d9;LX/H8A;Ljava/lang/String;)V

    .line 2879
    new-instance v0, LX/GmG;

    .line 2881
    invoke-direct {v0, v3, v11}, LX/GmG;-><init>(LX/Gbo;Ljava/lang/String;)V

    .line 2884
    iput-object v0, v2, LX/H2O;->A00:LX/GmG;

    .line 2886
    invoke-static {v2}, LX/H2O;->A01(LX/H2O;)V

    .line 2889
    goto/16 :goto_1a

    .line 2891
    :cond_b4b
    instance-of v0, v8, LX/HEB;

    .line 2893
    if-eqz v0, :cond_1a

    .line 2895
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 2898
    move-result-object v0

    .line 2899
    if-nez v0, :cond_b0d

    .line 2901
    move-object v0, v8

    .line 2902
    check-cast v0, LX/HEB;

    .line 2904
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 2907
    move-result v0

    .line 2908
    if-eqz v0, :cond_1a

    .line 2910
    goto :goto_b0d

    .line 2911
    :cond_b5f
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, LX/0bU;

    .line 2917
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_b6f

    .line 2923
    const-string v0, "native"

    .line 2925
    goto/16 :goto_aaf

    .line 2927
    :cond_b6f
    const-string v0, "disabled"

    .line 2929
    goto/16 :goto_aaf

    .line 2931
    :cond_b73
    instance-of v0, v3, LX/Ha2;

    .line 2933
    if-eqz v0, :cond_b82

    .line 2935
    move-object v0, v3

    .line 2936
    check-cast v0, LX/Ha2;

    .line 2938
    iget-object v0, v0, LX/Ha2;->A04:LX/GCB;

    .line 2940
    invoke-static {v0}, LX/HEA;->A01(LX/GCB;)LX/8d9;

    .line 2943
    move-result-object v9

    .line 2944
    goto/16 :goto_a94

    .line 2946
    :cond_b82
    const/4 v9, 0x0

    .line 2947
    goto/16 :goto_a94

    .line 2949
    :cond_b85
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2952
    move-result-object v0

    .line 2953
    check-cast v0, LX/0bU;

    .line 2955
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    .line 2958
    move-result v0

    .line 2959
    if-eqz v0, :cond_1a

    .line 2961
    iget-object v0, v10, LX/H8A;->A05:LX/05b;

    .line 2963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2966
    move-result-object v3

    .line 2967
    check-cast v3, LX/GcR;

    .line 2969
    const/4 v12, 0x3

    .line 2970
    new-instance v5, LX/Mon;

    .line 2972
    invoke-direct/range {v5 .. v12}, LX/Mon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2975
    sget-boolean v0, LX/SFa;->A02:Z

    .line 2977
    if-eqz v0, :cond_1a

    .line 2979
    sget-boolean v0, LX/SFa;->A03:Z

    .line 2981
    if-eqz v0, :cond_1a

    .line 2983
    iget-object v0, v3, LX/GcR;->A03:LX/05b;

    .line 2985
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 2988
    move-result-object v0

    .line 2989
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    .line 2992
    move-result v0

    .line 2993
    if-eqz v0, :cond_1a

    .line 2995
    invoke-static {}, LX/1oC;->A02()Z

    .line 2998
    move-result v0

    .line 2999
    if-nez v0, :cond_1a

    .line 3001
    invoke-virtual {v5}, LX/Mon;->invoke()Ljava/lang/Object;

    .line 3004
    move-result-object v2

    .line 3005
    check-cast v2, LX/T1A;

    .line 3007
    if-eqz v2, :cond_1a

    .line 3009
    iget-object v0, v3, LX/GcR;->A05:LX/00q;

    .line 3011
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 3014
    move-result v0

    .line 3015
    new-instance v1, LX/S2E;

    .line 3017
    invoke-direct {v1, v2, v0}, LX/S2E;-><init>(LX/T1A;Z)V

    .line 3020
    iput-boolean v4, v3, LX/GcR;->A00:Z

    .line 3022
    iget-object v0, v3, LX/GcR;->A04:LX/00q;

    .line 3024
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, LX/SeK;

    .line 3030
    invoke-virtual {v0, v1}, LX/SeK;->A0I(LX/S2E;)V

    .line 3033
    goto/16 :goto_1a

    .line 3035
    :pswitch_bdb  #0xa
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3038
    move-result v2

    .line 3039
    iget-object v1, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3041
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3043
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0A:LX/HEE;

    .line 3045
    if-eqz v0, :cond_1a

    .line 3047
    iget v0, v0, LX/HEE;->A00:I

    .line 3049
    if-ne v2, v0, :cond_c01

    .line 3051
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0W(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3054
    iget-object v1, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 3056
    if-eqz v1, :cond_1a

    .line 3058
    iget-boolean v0, v1, LX/G5i;->A0k:Z

    .line 3060
    if-nez v0, :cond_bfc

    .line 3062
    iget-boolean v0, v1, LX/G5i;->A0l:Z

    .line 3064
    if-nez v0, :cond_bfc

    .line 3066
    goto/16 :goto_1a

    .line 3068
    :cond_bfc
    invoke-virtual {v1}, LX/G5i;->A2O()V

    .line 3071
    goto/16 :goto_1a

    .line 3073
    :cond_c01
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0s:[LX/G5i;

    .line 3075
    invoke-static {v0, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3078
    move-result-object v0

    .line 3079
    check-cast v0, LX/H7v;

    .line 3081
    if-eqz v0, :cond_1a

    .line 3083
    invoke-virtual {v0}, LX/H7v;->A1Y()V

    .line 3086
    goto/16 :goto_1a

    .line 3088
    :pswitch_c10  #0xd
    check-cast v0, LX/H5a;

    .line 3090
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3092
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3094
    const/4 v5, 0x0

    .line 3095
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3098
    iget-object v8, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F:LX/H5a;

    .line 3100
    iget-boolean v4, v0, LX/H5a;->A03:Z

    .line 3102
    if-eqz v4, :cond_d2b

    .line 3104
    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 3106
    iget-object v1, v6, LX/GsF;->A01:Landroid/view/View;

    .line 3108
    if-nez v1, :cond_d2b

    .line 3110
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 3115
    move-result-object v3

    .line 3116
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3119
    const v1, 0x7f12577c

    .line 3122
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 3125
    move-result-object v1

    .line 3126
    invoke-virtual {v6, v3, v4, v1}, LX/GsF;->A01(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;)V

    .line 3129
    :cond_c39
    :goto_c39
    iget-boolean v1, v0, LX/H5a;->A00:Z

    .line 3131
    const/4 v9, 0x0

    .line 3132
    if-eqz v1, :cond_d03

    .line 3134
    iget-object v6, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 3136
    iget-object v1, v6, LX/GsF;->A00:Landroid/view/View;

    .line 3138
    if-nez v1, :cond_c5d

    .line 3140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3143
    move-result-object v7

    .line 3144
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Landroid/view/View;

    .line 3147
    move-result-object v8

    .line 3148
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H:LX/15j;

    .line 3150
    if-eqz v1, :cond_c54

    .line 3152
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 3155
    move-result-object v9

    .line 3156
    :cond_c54
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A08(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;

    .line 3159
    move-result-object v11

    .line 3160
    iget-object v10, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 3162
    invoke-virtual/range {v6 .. v11}, LX/GsF;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/FVq;Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;)V

    .line 3165
    :cond_c5d
    :goto_c5d
    iget-boolean v3, v0, LX/H5a;->A01:Z

    .line 3167
    iget-boolean v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0k:Z

    .line 3169
    if-eqz v3, :cond_cfd

    .line 3171
    if-nez v1, :cond_c68

    .line 3173
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0j(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3176
    :cond_c68
    :goto_c68
    iget-boolean v3, v0, LX/H5a;->A04:Z

    .line 3178
    iget-boolean v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 3180
    if-eqz v3, :cond_cf8

    .line 3182
    if-nez v1, :cond_ccc

    .line 3184
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1T:LX/05b;

    .line 3186
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, LX/Om8;

    .line 3192
    iget-object v1, v1, LX/Om8;->A00:LX/05b;

    .line 3194
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3197
    move-result-object v3

    .line 3198
    const/16 v1, 0x618a

    .line 3200
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_cd0

    .line 3206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3209
    move-result-object v5

    .line 3210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3213
    move-result-object v4

    .line 3214
    const/16 v1, 0x17

    .line 3216
    new-instance v3, LX/HGL;

    .line 3218
    invoke-direct {v3, v2, v1}, LX/HGL;-><init>(Ljava/lang/Object;I)V

    .line 3221
    const-string v1, "report_reason_result"

    .line 3223
    invoke-virtual {v5, v3, v4, v1}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 3226
    new-instance v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 3228
    invoke-direct {v4}, Lcom/whatsapp/reportlist/ReportReasonListFragment;-><init>()V

    .line 3231
    const/16 v1, 0x11

    .line 3233
    invoke-static {v2, v1}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 3236
    move-result-object v1

    .line 3237
    iput-object v1, v4, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 3239
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3242
    move-result-object v3

    .line 3243
    const-string v1, "ReportReasonListFragment"

    .line 3245
    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3248
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Z(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3251
    :cond_cb3
    :goto_cb3
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 3254
    move-result-object v3

    .line 3255
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 3258
    move-result-object v6

    .line 3259
    iget-object v8, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 3261
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 3264
    move-result-object v4

    .line 3265
    const/4 v5, 0x0

    .line 3266
    const/16 v10, 0x19

    .line 3268
    move-object v9, v5

    .line 3269
    move-object v7, v5

    .line 3270
    invoke-virtual/range {v3 .. v10}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 3273
    const/4 v1, 0x1

    .line 3274
    iput-boolean v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 3276
    :cond_ccc
    :goto_ccc
    iput-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F:LX/H5a;

    .line 3278
    goto/16 :goto_1a

    .line 3280
    :cond_cd0
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3282
    if-eqz v6, :cond_cb3

    .line 3284
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1m:Lcom/google/common/base/Optional;

    .line 3286
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3289
    move-result-object v5

    .line 3290
    check-cast v5, LX/Gyu;

    .line 3292
    if-eqz v5, :cond_cb3

    .line 3294
    const/16 v1, 0x17

    .line 3296
    invoke-static {v2, v1}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 3299
    move-result-object v4

    .line 3300
    const/16 v1, 0x18

    .line 3302
    invoke-static {v2, v1}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 3305
    move-result-object v3

    .line 3306
    const/16 v1, 0x19

    .line 3308
    invoke-static {v2, v1}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 3311
    move-result-object v1

    .line 3312
    invoke-virtual {v5, v6, v4, v3, v1}, LX/Gyu;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/L6i;

    .line 3315
    move-result-object v1

    .line 3316
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 3319
    goto :goto_cb3

    .line 3320
    :cond_cf8
    if-eqz v1, :cond_ccc

    .line 3322
    iput-boolean v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m:Z

    .line 3324
    goto :goto_ccc

    .line 3325
    :cond_cfd
    if-eqz v1, :cond_c68

    .line 3327
    iput-boolean v5, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0k:Z

    .line 3329
    goto/16 :goto_c68

    .line 3331
    :cond_d03
    if-eqz v8, :cond_c5d

    .line 3333
    iget-boolean v3, v8, LX/H5a;->A00:Z

    .line 3335
    const/4 v1, 0x1

    .line 3336
    if-ne v3, v1, :cond_c5d

    .line 3338
    iget-object v4, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 3340
    iget-object v1, v4, LX/GsF;->A00:Landroid/view/View;

    .line 3342
    if-eqz v1, :cond_c5d

    .line 3344
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 3346
    if-nez v1, :cond_c5d

    .line 3348
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 3350
    if-nez v1, :cond_c5d

    .line 3352
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Landroid/view/View;

    .line 3355
    move-result-object v3

    .line 3356
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0H:LX/15j;

    .line 3358
    if-eqz v1, :cond_d24

    .line 3360
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 3363
    move-result-object v9

    .line 3364
    :cond_d24
    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 3366
    invoke-virtual {v4, v3, v9, v1}, LX/GsF;->A03(Landroid/view/View;Landroid/view/View;LX/FVq;)V

    .line 3369
    goto/16 :goto_c5d

    .line 3371
    :cond_d2b
    if-eqz v8, :cond_c39

    .line 3373
    iget-boolean v3, v8, LX/H5a;->A03:Z

    .line 3375
    const/4 v1, 0x1

    .line 3376
    if-ne v3, v1, :cond_c39

    .line 3378
    if-nez v4, :cond_c39

    .line 3380
    iget-object v7, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1p:LX/GsF;

    .line 3382
    iget-object v6, v7, LX/GsF;->A01:Landroid/view/View;

    .line 3384
    if-eqz v6, :cond_c39

    .line 3386
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3388
    const/4 v3, 0x0

    .line 3389
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 3391
    if-eqz v1, :cond_d48

    .line 3393
    check-cast v4, Landroid/view/ViewGroup;

    .line 3395
    if-eqz v4, :cond_d48

    .line 3397
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3400
    :cond_d48
    iput-object v3, v7, LX/GsF;->A01:Landroid/view/View;

    .line 3402
    iput-boolean v5, v7, LX/GsF;->A05:Z

    .line 3404
    goto/16 :goto_c39

    .line 3406
    :pswitch_d4e  #0xe
    check-cast v0, LX/I0U;

    .line 3408
    iget-object v2, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3410
    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 3412
    sget-object v1, LX/HgN;->A00:LX/HgN;

    .line 3414
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3417
    move-result v1

    .line 3418
    if-eqz v1, :cond_d66

    .line 3420
    invoke-static {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 3423
    :cond_d5f
    :goto_d5f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 3425
    :goto_d61
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3427
    if-ne v1, v0, :cond_1a

    .line 3429
    return-object v1

    .line 3430
    :cond_d66
    instance-of v1, v0, LX/HgJ;

    .line 3432
    if-eqz v1, :cond_d7e

    .line 3434
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3436
    if-eqz v2, :cond_d5f

    .line 3438
    check-cast v0, LX/HgJ;

    .line 3440
    iget v1, v0, LX/HgJ;->A00:I

    .line 3442
    const/4 v0, 0x0

    .line 3443
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 3446
    move-result-object v1

    .line 3447
    const v0, 0xcbdeeb5

    .line 3450
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3453
    goto :goto_d5f

    .line 3454
    :cond_d7e
    instance-of v1, v0, LX/HgM;

    .line 3456
    if-eqz v1, :cond_da4

    .line 3458
    check-cast v0, LX/HgM;

    .line 3460
    iget-boolean v3, v0, LX/HgM;->A03:Z

    .line 3462
    iget-object v1, v0, LX/HgM;->A00:LX/I0T;

    .line 3464
    move-object/from16 v4, p2

    .line 3466
    if-eqz v3, :cond_d95

    .line 3468
    invoke-static {v2, v1, v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/I0T;LX/0ds;)Ljava/lang/Object;

    .line 3471
    move-result-object v1

    .line 3472
    :goto_d90
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 3474
    if-ne v1, v0, :cond_d5f

    .line 3476
    goto :goto_d61

    .line 3477
    :cond_d95
    instance-of v1, v1, LX/HgG;

    .line 3479
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3482
    move-result-object v3

    .line 3483
    iget-object v1, v0, LX/HgM;->A02:Ljava/lang/String;

    .line 3485
    iget-object v0, v0, LX/HgM;->A01:Ljava/lang/String;

    .line 3487
    invoke-static {v2, v3, v1, v0, v4}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 3490
    move-result-object v1

    .line 3491
    goto :goto_d90

    .line 3492
    :cond_da4
    sget-object v1, LX/HgO;->A00:LX/HgO;

    .line 3494
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3497
    move-result v1

    .line 3498
    if-nez v1, :cond_d5f

    .line 3500
    sget-object v1, LX/HgR;->A00:LX/HgR;

    .line 3502
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3505
    move-result v1

    .line 3506
    if-nez v1, :cond_d5f

    .line 3508
    instance-of v1, v0, LX/HgI;

    .line 3510
    if-nez v1, :cond_d5f

    .line 3512
    instance-of v1, v0, LX/HgK;

    .line 3514
    if-nez v1, :cond_d5f

    .line 3516
    instance-of v1, v0, LX/HgL;

    .line 3518
    if-nez v1, :cond_d5f

    .line 3520
    sget-object v1, LX/HgS;->A00:LX/HgS;

    .line 3522
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3525
    move-result v1

    .line 3526
    if-nez v1, :cond_d5f

    .line 3528
    sget-object v1, LX/HgT;->A00:LX/HgT;

    .line 3530
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3533
    move-result v1

    .line 3534
    if-nez v1, :cond_d5f

    .line 3536
    sget-object v1, LX/HgP;->A00:LX/HgP;

    .line 3538
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3541
    move-result v1

    .line 3542
    if-eqz v1, :cond_ddc

    .line 3544
    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A33()V

    .line 3547
    goto :goto_d5f

    .line 3548
    :cond_ddc
    sget-object v1, LX/HgQ;->A00:LX/HgQ;

    .line 3550
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3553
    move-result v0

    .line 3554
    if-eqz v0, :cond_efd

    .line 3556
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G:LX/G5i;

    .line 3558
    invoke-static {v0}, LX/H2o;->A01(LX/H7v;)V

    .line 3561
    goto/16 :goto_d5f

    .line 3563
    :pswitch_deb  #0x10
    check-cast v0, LX/1br;

    .line 3565
    iget-object v4, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3567
    check-cast v4, LX/FQI;

    .line 3569
    iget-object v1, v4, LX/FQI;->A04:LX/1br;

    .line 3571
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3574
    move-result v1

    .line 3575
    if-nez v1, :cond_1a

    .line 3577
    iput-object v0, v4, LX/FQI;->A04:LX/1br;

    .line 3579
    iget-object v3, v4, LX/FQI;->A1P:LX/08a;

    .line 3581
    sget-object v2, LX/GTq;->A03:LX/00g;

    .line 3583
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3586
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 3588
    invoke-virtual {v3, v1, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 3591
    move-result v1

    .line 3592
    if-eqz v1, :cond_e0d

    .line 3594
    invoke-static {v4}, LX/FQI;->A0L(LX/FQI;)V

    .line 3597
    :cond_e0d
    invoke-static {v4}, LX/FQI;->A0Q(LX/FQI;)V

    .line 3600
    iget-object v1, v4, LX/FQI;->A13:LX/05b;

    .line 3602
    goto/16 :goto_ec2

    .line 3604
    :pswitch_e14  #0x11
    iget-object v4, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3606
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 3608
    instance-of v1, v0, LX/G7u;

    .line 3610
    if-eqz v1, :cond_e43

    .line 3612
    instance-of v1, v0, LX/G7q;

    .line 3614
    if-eqz v1, :cond_e33

    .line 3616
    const v3, 0x7f12300d

    .line 3619
    :goto_e23
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 3622
    move-result-object v2

    .line 3623
    const/16 v1, 0xb

    .line 3625
    :goto_e29
    new-instance v0, LX/HlG;

    .line 3627
    invoke-direct {v0, v4, v3, v1}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 3630
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3633
    goto/16 :goto_1a

    .line 3635
    :cond_e33
    instance-of v1, v0, LX/G7p;

    .line 3637
    if-eqz v1, :cond_e3b

    .line 3639
    const v3, 0x7f121d60

    .line 3642
    goto :goto_e23

    .line 3643
    :cond_e3b
    instance-of v0, v0, LX/G7r;

    .line 3645
    if-eqz v0, :cond_f02

    .line 3647
    const v3, 0x7f124f16

    .line 3650
    goto :goto_e23

    .line 3651
    :cond_e43
    instance-of v1, v0, LX/G7v;

    .line 3653
    if-eqz v1, :cond_f0c

    .line 3655
    instance-of v1, v0, LX/G7s;

    .line 3657
    if-eqz v1, :cond_e55

    .line 3659
    const v3, 0x7f1216f0

    .line 3662
    :goto_e4e
    invoke-static {v4}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 3665
    move-result-object v2

    .line 3666
    const/16 v1, 0xa

    .line 3668
    goto :goto_e29

    .line 3669
    :cond_e55
    instance-of v0, v0, LX/G7t;

    .line 3671
    if-eqz v0, :cond_f07

    .line 3673
    const v3, 0x7f120e9a

    .line 3676
    goto :goto_e4e

    .line 3677
    :pswitch_e5d  #0x12
    check-cast v0, LX/Gg4;

    .line 3679
    iget-object v2, v0, LX/Gg4;->A01:Ljava/lang/Object;

    .line 3681
    monitor-enter v2

    .line 3682
    :try_start_e62
    iget-boolean v1, v0, LX/Gg4;->A00:Z
    :try_end_e64
    .catchall {:try_start_e62 .. :try_end_e64} :catchall_f11

    .line 3684
    monitor-exit v2

    .line 3685
    if-nez v1, :cond_1a

    .line 3687
    invoke-virtual {v0}, LX/Gg4;->A00()Ljava/lang/String;

    .line 3690
    move-result-object v2

    .line 3691
    iget-object v3, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3693
    check-cast v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 3695
    iget-object v1, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/Gg4;

    .line 3697
    if-eqz v1, :cond_e99

    .line 3699
    invoke-virtual {v1}, LX/Gg4;->A00()Ljava/lang/String;

    .line 3702
    move-result-object v1

    .line 3703
    :goto_e77
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3706
    move-result v1

    .line 3707
    if-eqz v1, :cond_1a

    .line 3709
    invoke-virtual {v0}, LX/Gg4;->A00()Ljava/lang/String;

    .line 3712
    move-result-object v1

    .line 3713
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3716
    move-result v1

    .line 3717
    if-nez v1, :cond_1a

    .line 3719
    iget-object v1, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0F:LX/4qV;

    .line 3721
    invoke-virtual {v0}, LX/Gg4;->A00()Ljava/lang/String;

    .line 3724
    move-result-object v4

    .line 3725
    const/4 v2, 0x0

    .line 3726
    const/16 v6, 0x7a

    .line 3728
    move-object v5, v2

    .line 3729
    invoke-virtual/range {v1 .. v6}, LX/4qV;->A08(LX/4NO;LX/5Oz;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 3732
    move-result-object v0

    .line 3733
    iput-object v0, v3, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 3735
    goto/16 :goto_1a

    .line 3737
    :cond_e99
    const/4 v1, 0x0

    .line 3738
    goto :goto_e77

    .line 3739
    :pswitch_e9b  #0x13
    check-cast v0, LX/1br;

    .line 3741
    iget-object v5, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3743
    check-cast v5, LX/FQI;

    .line 3745
    iget-object v1, v5, LX/FQI;->A04:LX/1br;

    .line 3747
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3750
    move-result v4

    .line 3751
    iput-object v0, v5, LX/FQI;->A04:LX/1br;

    .line 3753
    iget-object v3, v5, LX/FQI;->A1P:LX/08a;

    .line 3755
    sget-object v2, LX/GTq;->A03:LX/00g;

    .line 3757
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3760
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 3762
    invoke-virtual {v3, v1, v2}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 3765
    move-result v1

    .line 3766
    if-eqz v1, :cond_ebb

    .line 3768
    invoke-static {v5}, LX/FQI;->A0L(LX/FQI;)V

    .line 3771
    :cond_ebb
    invoke-static {v5}, LX/FQI;->A0Q(LX/FQI;)V

    .line 3774
    if-nez v4, :cond_1a

    .line 3776
    iget-object v1, v5, LX/FQI;->A13:LX/05b;

    .line 3778
    :goto_ec2
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3781
    move-result-object v2

    .line 3782
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 3784
    iput-object v0, v2, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0H:LX/1br;

    .line 3786
    const/4 v1, 0x0

    .line 3787
    const/4 v0, 0x0

    .line 3788
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 3791
    goto/16 :goto_1a

    .line 3793
    :pswitch_ed1  #0x14
    iget-object v1, v8, LX/HsE;->A00:Ljava/lang/Object;

    .line 3795
    check-cast v1, Ljava/util/Collection;

    .line 3797
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3800
    goto/16 :goto_1a

    .line 3802
    :cond_eda
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3805
    move-result-object v0

    .line 3806
    throw v0

    .line 3807
    :cond_edf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3810
    move-result-object v0

    .line 3811
    throw v0

    .line 3812
    :cond_ee4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3815
    move-result-object v0

    .line 3816
    throw v0

    .line 3817
    :cond_ee9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3820
    move-result-object v0

    .line 3821
    throw v0

    .line 3822
    :cond_eee
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3825
    move-result-object v0

    .line 3826
    throw v0

    .line 3827
    :cond_ef3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3830
    move-result-object v0

    .line 3831
    throw v0

    .line 3832
    :cond_ef8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3835
    move-result-object v0

    .line 3836
    throw v0

    .line 3837
    :cond_efd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3840
    move-result-object v0

    .line 3841
    throw v0

    .line 3842
    :cond_f02
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3845
    move-result-object v0

    .line 3846
    throw v0

    .line 3847
    :cond_f07
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3850
    move-result-object v0

    .line 3851
    throw v0

    .line 3852
    :cond_f0c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3855
    move-result-object v0

    .line 3856
    throw v0

    .line 3857
    :catchall_f11
    move-exception v0

    .line 3858
    monitor-exit v2

    .line 3859
    throw v0

    :pswitch_data_f14
    .packed-switch 0x0
        :pswitch_145  #00000000
        :pswitch_1d6  #00000001
        :pswitch_1f3  #00000002
        :pswitch_39c  #00000003
        :pswitch_74a  #00000004
        :pswitch_88e  #00000005
        :pswitch_97d  #00000006
        :pswitch_990  #00000007
        :pswitch_9a7  #00000008
        :pswitch_a56  #00000009
        :pswitch_bdb  #0000000a
        :pswitch_a56  #0000000b
        :pswitch_9  #0000000c
        :pswitch_c10  #0000000d
        :pswitch_d4e  #0000000e
        :pswitch_9  #0000000f
        :pswitch_deb  #00000010
        :pswitch_e14  #00000011
        :pswitch_e5d  #00000012
        :pswitch_e9b  #00000013
        :pswitch_ed1  #00000014
    .end packed-switch

    :pswitch_data_f42
    .packed-switch 0x13
        :pswitch_877  #00000013
        :pswitch_877  #00000014
        :pswitch_866  #00000015
        :pswitch_877  #00000016
        :pswitch_877  #00000017
        :pswitch_877  #00000018
    .end packed-switch

    :pswitch_data_f52
    .packed-switch 0x9
        :pswitch_873  #00000009
        :pswitch_873  #0000000a
        :pswitch_869  #0000000b
        :pswitch_873  #0000000c
        :pswitch_873  #0000000d
        :pswitch_873  #0000000e
    .end packed-switch

    :pswitch_data_f62
    .packed-switch 0x13
        :pswitch_87b  #00000013
        :pswitch_87b  #00000014
        :pswitch_86f  #00000015
        :pswitch_87b  #00000016
        :pswitch_87b  #00000017
        :pswitch_87b  #00000018
    .end packed-switch
.end method
