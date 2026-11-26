.class public LX/HF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fn6;LX/1AZ;LX/HVu;LX/I6s;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/HF3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HF3;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_12

    .line 11
    iput-object p3, p0, LX/HF3;->A01:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/HF3;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p2, p0, LX/HF3;->A03:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p4, p0, LX/HF3;->A01:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LX/HF3;->A02:Ljava/lang/Object;

    .line 22
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/HF3;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/HF3;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/HF3;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/HF3;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/HF3;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HF3;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_424

    .line 7
    iget-object v7, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, Landroid/content/Context;

    .line 11
    iget-object v6, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 13
    iget-object v5, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/GoL;

    .line 17
    iget-object v2, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 19
    sget-object v1, LX/CGj;->A00:LX/CGj;

    .line 21
    const/16 v0, 0x8

    .line 23
    new-instance v4, LX/HwC;

    .line 25
    invoke-direct {v4, v1, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v3, LX/Hve;

    .line 30
    invoke-direct {v3, v2}, LX/Hve;-><init>(Ljava/lang/Object;)V

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v8, v5, LX/GoL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v13, 0x7

    .line 42
    move-object v11, v9

    .line 43
    move-object v10, v9

    .line 44
    move v14, v12

    .line 45
    invoke-static/range {v7 .. v14}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "keep_navigation_history"

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual {v4, v1, v7}, LX/HwC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_311

    .line 64
    const-string v0, "WamoStatusPlaybackFragment/showCtwaMessageSentSnackbar failed to open conversation"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :pswitch_46  #0x4
    iget-object v5, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, Landroid/view/View;

    .line 74
    iget-object v4, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/I6s;

    .line 78
    iget-object v3, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 80
    check-cast v3, LX/HVu;

    .line 82
    iget-object v2, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/1AZ;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v4}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 97
    move-result-object v4

    .line 98
    const-string v1, "extra_transaction_id"

    .line 100
    iget-object v0, v3, LX/HVu;->A0K:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 107
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 110
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_298

    .line 120
    :pswitch_78  #0x0
    iget-object v6, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 122
    check-cast v6, Landroid/view/View;

    .line 124
    iget-object v3, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 126
    check-cast v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;

    .line 128
    iget-object v5, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 130
    check-cast v5, LX/GEa;

    .line 132
    iget-object v2, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 134
    check-cast v2, Landroid/view/View;

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v0, v0, 0x1

    .line 142
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 148
    move-result v1

    .line 149
    iget-object v0, v3, Lcom/whatsapp/conversation/contextualtextactions/impl/ContextualTextActionsFeedbackReasonsBottomSheet;->A05:Ljava/util/Set;

    .line 151
    if-eqz v1, :cond_ca

    .line 153
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_9c
    invoke-static {v0}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-static {v3}, LX/FP4;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/GLn;->A00(Landroid/os/Bundle;)LX/Gs6;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_45

    .line 173
    const v0, 0x2046e

    .line 176
    invoke-static {v3, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/GvK;

    .line 182
    invoke-static {v5}, LX/GLo;->A00(LX/GEa;)LX/GH8;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_c7

    .line 193
    sget-object v0, LX/GHI;->A03:LX/GHI;

    .line 195
    :goto_c3
    invoke-static {v0, v2, v3, v4, v1}, LX/GvK;->A00(LX/GHI;LX/GH8;LX/GvK;LX/Gs6;Z)V

    .line 198
    return-void

    .line 199
    :cond_c7
    sget-object v0, LX/GHI;->A02:LX/GHI;

    .line 201
    goto :goto_c3

    .line 202
    :cond_ca
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    goto :goto_9c

    .line 206
    :pswitch_ce  #0x1
    iget-object v6, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 208
    check-cast v6, LX/1AZ;

    .line 210
    iget-object v1, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/HOm;

    .line 214
    iget-object v5, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/GbM;

    .line 218
    iget-object v4, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 220
    check-cast v4, Landroid/content/Context;

    .line 222
    iget-object v7, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 224
    iget-boolean v8, v7, LX/1dJ;->A02:Z

    .line 226
    xor-int/lit8 v13, v8, 0x1

    .line 228
    iget-object v3, v1, LX/HOm;->A0N:Ljava/lang/String;

    .line 230
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fb

    .line 236
    iget-object v0, v5, LX/GbM;->A01:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 241
    move-result-object v2

    .line 242
    const/16 v0, 0x467c

    .line 244
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 247
    move-result v0

    .line 248
    const/4 v11, 0x1

    .line 249
    if-nez v0, :cond_fc

    .line 251
    :cond_fb
    const/4 v11, 0x0

    .line 252
    :cond_fc
    if-nez v8, :cond_156

    .line 254
    const/16 v16, 0x0

    .line 256
    if-eqz v11, :cond_153

    .line 258
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 261
    move-result-object v17

    .line 262
    :goto_106
    iget-object v0, v5, LX/GbM;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/FP0;->A0b(LX/05b;)LX/FRB;

    .line 267
    move-result-object v14

    .line 268
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 270
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 277
    move-result-object v15

    .line 278
    iget-object v12, v1, LX/HOm;->A08:Ljava/lang/String;

    .line 280
    const/16 v20, 0x2e

    .line 282
    move-object/from16 v18, v12

    .line 284
    move-object/from16 v19, v16

    .line 286
    invoke-static/range {v14 .. v20}, LX/FRB;->A07(LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    :goto_121
    if-eqz v11, :cond_19f

    .line 291
    iget v2, v1, LX/HOm;->A02:I

    .line 293
    sget-object v0, LX/GEb;->A03:LX/GEb;

    .line 295
    iget v0, v0, LX/GEb;->value:I

    .line 297
    if-ne v2, v0, :cond_19f

    .line 299
    if-eqz v3, :cond_45

    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_45

    .line 307
    iget-object v0, v5, LX/GbM;->A04:LX/05b;

    .line 309
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/H5t;

    .line 317
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/H5t;

    .line 323
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 325
    invoke-virtual {v1, v0}, LX/H5t;->A0C(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 328
    move-result v12

    .line 329
    move-object v7, v2

    .line 330
    move-object v8, v4

    .line 331
    move-object v9, v6

    .line 332
    move-object/from16 v10, v16

    .line 334
    move-object v11, v3

    .line 335
    invoke-virtual/range {v7 .. v12}, LX/H5t;->A08(Landroid/content/Context;LX/1AZ;LX/HDD;Ljava/lang/String;Z)V

    .line 338
    return-void

    .line 339
    :cond_153
    move-object/from16 v17, v16

    .line 341
    goto :goto_106

    .line 342
    :cond_156
    iget-object v12, v1, LX/HOm;->A08:Ljava/lang/String;

    .line 344
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 346
    :try_start_15a
    new-instance v8, Lcom/whatsapp/interactive/data/AGMBizMetadata;

    .line 348
    invoke-direct {v8, v12}, Lcom/whatsapp/interactive/data/AGMBizMetadata;-><init>(Ljava/lang/String;)V

    .line 351
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 353
    sget-object v0, LX/Acz;->A00:LX/Acz;

    .line 355
    invoke-virtual {v2, v8, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    goto :goto_16e
    :try_end_168
    .catch LX/IwY; {:try_start_15a .. :try_end_168} :catch_168

    .line 360
    :catch_168
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAgmInfo: Invalid JSON"

    .line 362
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_16e
    if-eqz v11, :cond_184

    .line 368
    :try_start_170
    new-instance v8, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;

    .line 370
    invoke-direct {v8}, Lcom/whatsapp/interactive/data/AGMBizMetadataForWTWA;-><init>()V

    .line 373
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 375
    sget-object v0, LX/Hsq;->A00:LX/Hsq;

    .line 377
    invoke-virtual {v2, v8, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 380
    move-result-object v10

    .line 381
    goto :goto_184
    :try_end_17e
    .catch LX/IwY; {:try_start_170 .. :try_end_17e} :catch_17e

    .line 382
    :catch_17e
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/toJSONAGMBizMetadataForWTWA: Invalid JSON"

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 387
    const/4 v10, 0x0

    .line 388
    :cond_184
    :goto_184
    iget-object v0, v5, LX/GbM;->A02:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LX/9r2;

    .line 396
    iget-object v8, v1, LX/HOm;->A0I:Ljava/lang/String;

    .line 398
    invoke-virtual {v1}, LX/HOm;->A01()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19d

    .line 404
    const-string v2, "whatsapp_ad"

    .line 406
    :goto_196
    const/16 v16, 0x0

    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {v9, v8, v10, v2, v0}, LX/9r2;->A00(LX/9r2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    goto :goto_121

    .line 413
    :cond_19d
    const/4 v2, 0x0

    .line 414
    goto :goto_196

    .line 415
    :cond_19f
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    move-result-object v6

    .line 419
    iget-object v0, v5, LX/GbM;->A00:Ljava/lang/ref/WeakReference;

    .line 421
    if-eqz v0, :cond_45

    .line 423
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/0Jz;

    .line 429
    if-eqz v3, :cond_45

    .line 431
    iget-object v7, v1, LX/HOm;->A0I:Ljava/lang/String;

    .line 433
    iget-object v8, v1, LX/HOm;->A0H:Ljava/lang/String;

    .line 435
    iget-object v9, v1, LX/HOm;->A0K:Ljava/lang/String;

    .line 437
    iget-object v10, v1, LX/HOm;->A09:Ljava/lang/String;

    .line 439
    iget-object v11, v1, LX/HOm;->A0E:Ljava/lang/String;

    .line 441
    new-instance v5, LX/A41;

    .line 443
    invoke-direct/range {v5 .. v13}, LX/A41;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    new-instance v2, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 448
    invoke-direct {v2}, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;-><init>()V

    .line 451
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 457
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 463
    invoke-static {v2, v3}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 466
    return-void

    .line 467
    :pswitch_1d3  #0x2
    iget-object v2, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/HOm;

    .line 471
    iget-object v3, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 473
    check-cast v3, LX/I54;

    .line 475
    iget-object v6, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 477
    check-cast v6, LX/1AZ;

    .line 479
    iget-object v4, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 481
    check-cast v4, Landroid/content/Context;

    .line 483
    iget-object v1, v2, LX/HOm;->A0K:Ljava/lang/String;

    .line 485
    if-eqz v1, :cond_206

    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    move-result v0

    .line 491
    if-lez v0, :cond_206

    .line 493
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v3, v0}, LX/I54;->BqH(Landroid/net/Uri;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_206

    .line 503
    :goto_1f7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 506
    move-result-object v5

    .line 507
    if-eqz v5, :cond_45

    .line 509
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 511
    iget-boolean v7, v0, LX/1dJ;->A02:Z

    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-interface/range {v3 .. v8}, LX/I54;->BaG(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;ZZ)V

    .line 517
    return-void

    .line 518
    :cond_206
    iget-object v1, v2, LX/HOm;->A07:Ljava/lang/String;

    .line 520
    if-eqz v1, :cond_45

    .line 522
    goto :goto_1f7

    .line 523
    :pswitch_20b  #0x5
    iget-object v3, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 525
    check-cast v3, LX/Fn6;

    .line 527
    iget-object v4, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 529
    check-cast v4, LX/HVu;

    .line 531
    iget-object v2, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 533
    check-cast v2, LX/I6s;

    .line 535
    iget-object v6, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 537
    check-cast v6, LX/1AZ;

    .line 539
    iget-object v1, v3, LX/KyV;->A2R:LX/09I;

    .line 541
    iget-object v0, v4, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 543
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_27b

    .line 549
    iget-object v0, v4, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 551
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_27b

    .line 557
    iget-object v5, v3, LX/Fn6;->A05:LX/FS7;

    .line 559
    iget-object v1, v4, LX/HVu;->A0K:Ljava/lang/String;

    .line 561
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_45

    .line 567
    iget-object v4, v5, LX/FS7;->A00:Ljava/util/HashSet;

    .line 569
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_45

    .line 575
    invoke-static {v6}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_26d

    .line 581
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 583
    if-eqz v0, :cond_26d

    .line 585
    iget v1, v2, LX/HVu;->A03:I

    .line 587
    const/16 v0, 0x3e8

    .line 589
    if-ne v1, v0, :cond_26d

    .line 591
    iget-object v1, v5, LX/FS7;->A03:LX/09I;

    .line 593
    iget-object v0, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 595
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_26d

    .line 601
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 603
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_26d

    .line 609
    iget-object v0, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 611
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 614
    iget-object v1, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 616
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 618
    invoke-static {v0, v5, v1}, LX/FS7;->A00(LX/1dJ;LX/FS7;Ljava/lang/String;)V

    .line 621
    :cond_26d
    iget-object v1, v3, LX/Fn6;->A0Q:Landroid/view/View;

    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v1, v3, LX/Fn6;->A0R:LX/15j;

    .line 629
    const/16 v0, 0x8

    .line 631
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 634
    return-void

    .line 635
    :cond_27b
    if-eqz v2, :cond_45

    .line 637
    invoke-interface {v2}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_45

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 650
    move-result-object v4

    .line 651
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 653
    invoke-static {v4, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 656
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    move-result-object v0

    .line 664
    :goto_298
    invoke-virtual {v1, v0, v4}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0x6
    iget-object v2, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 670
    check-cast v2, LX/H83;

    .line 672
    iget-object v1, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/FTV;

    .line 676
    iget-object v4, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 678
    check-cast v4, LX/1AZ;

    .line 680
    iget-object v12, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 682
    check-cast v12, Ljava/util/Set;

    .line 684
    iget-object v6, v1, LX/FTV;->A03:Ljava/lang/String;

    .line 686
    if-eqz v6, :cond_45

    .line 688
    iget-object v3, v2, LX/H83;->A0l:LX/9ht;

    .line 690
    const/4 v7, 0x2

    .line 691
    const/4 v8, 0x1

    .line 692
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    const/4 v5, 0x0

    .line 696
    move v9, v8

    .line 697
    invoke-virtual/range {v3 .. v9}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 700
    iget-object v0, v2, LX/H83;->A0V:LX/00y;

    .line 702
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 705
    move-result-object v7

    .line 706
    check-cast v7, LX/2yd;

    .line 708
    iget-object v0, v2, LX/H83;->A0F:Landroid/content/Context;

    .line 710
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 713
    move-result-object v9

    .line 714
    check-cast v9, LX/0J4;

    .line 716
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 718
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 724
    move-object v10, v5

    .line 725
    move-object v11, v6

    .line 726
    invoke-virtual/range {v7 .. v12}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 729
    return-void

    .line 730
    :pswitch_2da  #0x8
    iget-object v7, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 732
    check-cast v7, LX/FXl;

    .line 734
    iget-object v6, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 736
    check-cast v6, LX/HVu;

    .line 738
    iget-object v5, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 740
    check-cast v5, LX/I4t;

    .line 742
    iget-object v4, v7, LX/FXl;->A0i:LX/FQW;

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 748
    if-eqz v5, :cond_45

    .line 750
    iget-object v0, v6, LX/HVu;->A0J:Ljava/lang/String;

    .line 752
    if-eqz v0, :cond_45

    .line 754
    const/4 v3, -0x1

    .line 755
    invoke-static {v0, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 758
    move-result v2

    .line 759
    iget v1, v6, LX/HVu;->A02:I

    .line 761
    const/16 v0, 0x69

    .line 763
    if-eq v1, v0, :cond_301

    .line 765
    const/16 v0, 0x6c

    .line 767
    if-ne v1, v0, :cond_45

    .line 769
    :cond_301
    invoke-interface {v5, v4, v2}, LX/I4t;->Aj3(LX/FQW;I)I

    .line 772
    move-result v0

    .line 773
    if-eq v0, v3, :cond_45

    .line 775
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 778
    move-result-object v0

    .line 779
    iput-object v6, v0, LX/GwS;->A09:LX/HVu;

    .line 781
    invoke-static {v7, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 784
    return-void

    .line 785
    :cond_311
    iget-object v1, v5, LX/GoL;->A02:LX/Go5;

    .line 787
    iget v0, v5, LX/GoL;->A00:I

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v3, v8, v1, v0}, LX/Hve;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    return-void

    .line 797
    :pswitch_31d  #0x3
    iget-object v3, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 799
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 801
    iget-object v2, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 803
    check-cast v2, LX/Bce;

    .line 805
    iget-object v1, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 807
    check-cast v1, LX/1aw;

    .line 809
    iget-object v0, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 811
    check-cast v0, LX/1ar;

    .line 813
    invoke-static {v2, v3, v1, v0}, LX/Bce;->A00(LX/Bce;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1aw;LX/1ar;)V

    .line 816
    return-void

    .line 817
    :pswitch_331  #0x7
    iget-object v5, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 819
    check-cast v5, LX/GyB;

    .line 821
    iget-object v2, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 823
    check-cast v2, LX/ADX;

    .line 825
    iget-object v1, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 827
    check-cast v1, LX/1AZ;

    .line 829
    iget-object v3, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 831
    check-cast v3, Landroid/content/Context;

    .line 833
    iget-object v4, v2, LX/ADX;->A01:LX/1br;

    .line 835
    iget v0, v2, LX/ADX;->A00:I

    .line 837
    int-to-long v7, v0

    .line 838
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 840
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 842
    invoke-static {v0}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 845
    move-result-object v2

    .line 846
    if-eqz v0, :cond_375

    .line 848
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    const/4 v0, 0x1

    .line 853
    if-ne v1, v0, :cond_375

    .line 855
    iget-object v0, v5, LX/GyB;->A04:LX/05b;

    .line 857
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 860
    move-result-object v1

    .line 861
    const/16 v0, 0x28ae

    .line 863
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_375

    .line 869
    iget-object v0, v5, LX/GyB;->A0A:LX/05b;

    .line 871
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 874
    move-result-object v0

    .line 875
    const/4 v6, 0x1

    .line 876
    new-instance v2, LX/HlV;

    .line 878
    invoke-direct/range {v2 .. v8}, LX/HlV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 881
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 884
    return-void

    .line 885
    :cond_375
    iget-object v0, v5, LX/GyB;->A08:LX/05b;

    .line 887
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 890
    move-result-object v9

    .line 891
    check-cast v9, LX/FQS;

    .line 893
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 896
    move-result v13

    .line 897
    sget-object v12, LX/02Y;->A07:Ljava/lang/Integer;

    .line 899
    move-object v10, v3

    .line 900
    move-object v11, v4

    .line 901
    move-wide v14, v7

    .line 902
    invoke-virtual/range {v9 .. v15}, LX/FQS;->A0A(Landroid/content/Context;LX/1br;Ljava/lang/Integer;IJ)V

    .line 905
    return-void

    .line 906
    :pswitch_38a  #0x9
    iget-object v5, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 908
    check-cast v5, LX/H5T;

    .line 910
    iget-object v6, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 912
    check-cast v6, LX/15j;

    .line 914
    iget-object v4, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 916
    check-cast v4, LX/0J4;

    .line 918
    iget-object v8, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 920
    check-cast v8, LX/8ZD;

    .line 922
    iget-object v0, v5, LX/H5T;->A07:LX/05b;

    .line 924
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    check-cast v2, LX/GYa;

    .line 930
    iget-object v1, v2, LX/GYa;->A00:LX/08a;

    .line 932
    const/16 v0, 0x4089

    .line 934
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 937
    move-result v1

    .line 938
    const/4 v0, 0x1

    .line 939
    if-ne v1, v0, :cond_3df

    .line 941
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    .line 943
    :goto_3af
    iget-object v2, v2, LX/GYa;->A01:LX/0V0;

    .line 945
    new-instance v1, LX/Foa;

    .line 947
    invoke-direct {v1}, LX/Foa;-><init>()V

    .line 950
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v1, LX/Foa;->A00:Ljava/lang/Integer;

    .line 956
    iput-object v3, v1, LX/Foa;->A01:Ljava/lang/String;

    .line 958
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 961
    const/16 v0, 0x8

    .line 963
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 966
    const/4 v0, 0x0

    .line 967
    iput-boolean v0, v5, LX/H5T;->A02:Z

    .line 969
    iput-boolean v0, v5, LX/H5T;->A01:Z

    .line 971
    iget-object v5, v5, LX/H5T;->A0G:LX/7FM;

    .line 973
    iget-object v0, v4, LX/0J4;->A00:Landroid/view/View;

    .line 975
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 978
    move-result-object v6

    .line 979
    sget-object v9, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 981
    sget-object v7, LX/1YS;->A02:LX/1YS;

    .line 983
    const/4 v11, 0x0

    .line 984
    const-string v10, "status_privacy_activity"

    .line 986
    move-object v12, v11

    .line 987
    invoke-virtual/range {v5 .. v12}, LX/7FM;->A01(Landroid/content/Context;LX/1YS;LX/8ZD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 990
    return-void

    .line 991
    :cond_3df
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    .line 993
    goto :goto_3af

    .line 994
    :pswitch_3e2  #0xa
    iget-object v6, v0, LX/HF3;->A00:Ljava/lang/Object;

    .line 996
    check-cast v6, LX/9uF;

    .line 998
    iget-object v5, v0, LX/HF3;->A01:Ljava/lang/Object;

    .line 1000
    check-cast v5, LX/9i1;

    .line 1002
    iget-object v4, v0, LX/HF3;->A02:Ljava/lang/Object;

    .line 1004
    check-cast v4, Landroid/content/Context;

    .line 1006
    iget-object v1, v0, LX/HF3;->A03:Ljava/lang/Object;

    .line 1008
    check-cast v1, Landroid/view/View;

    .line 1010
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1013
    instance-of v0, v5, LX/93K;

    .line 1015
    if-eqz v0, :cond_420

    .line 1017
    iget-object v0, v6, LX/9uF;->A02:LX/05b;

    .line 1019
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v1, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 1026
    move-result-object v3

    .line 1027
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1030
    move-result v0

    .line 1031
    if-nez v0, :cond_420

    .line 1033
    const/4 v0, 0x2

    .line 1034
    new-array v2, v0, [LX/GHo;

    .line 1036
    const/4 v1, 0x0

    .line 1037
    sget-object v0, LX/GHo;->A0G:LX/GHo;

    .line 1039
    aput-object v0, v2, v1

    .line 1041
    const/4 v1, 0x1

    .line 1042
    sget-object v0, LX/GHo;->A08:LX/GHo;

    .line 1044
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1051
    move-result-object v0

    .line 1052
    :goto_41c
    invoke-virtual {v6, v4, v5, v0}, LX/9uF;->A02(Landroid/content/Context;LX/9i1;Ljava/util/List;)Z

    .line 1055
    return-void

    .line 1056
    :cond_420
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1058
    goto :goto_41c

    .line 1059
    nop

    .line 1060
    :pswitch_data_424
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_ce  #00000001
        :pswitch_1d3  #00000002
        :pswitch_31d  #00000003
        :pswitch_46  #00000004
        :pswitch_20b  #00000005
        :pswitch_29c  #00000006
        :pswitch_331  #00000007
        :pswitch_2da  #00000008
        :pswitch_38a  #00000009
        :pswitch_3e2  #0000000a
    .end packed-switch
.end method
