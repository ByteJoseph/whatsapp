.class public LX/F0D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/F0D;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/F0D;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;II)V
    .registers 6

    .line 0
    new-instance v1, LX/F0D;

    .line 2
    invoke-direct {v1, p0, p2}, LX/F0D;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/EdZ;

    .line 7
    invoke-direct {v0, v1, p3}, LX/EdZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/F0D;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_ce8

    .line 9
    :pswitch_9  #0x1e, 0x1f, 0x21
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/DZN;

    .line 13
    invoke-static {v0}, LX/DZN;->A05(LX/DZN;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x0
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 23
    check-cast v13, LX/EQ9;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v1, v13}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x1
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 37
    check-cast v13, LX/E4y;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v4, v1, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 45
    if-eqz v4, :cond_10

    .line 47
    iput-boolean v0, v13, LX/E4y;->A01:Z

    .line 49
    iget v0, v13, LX/E4y;->A00:I

    .line 51
    add-int/lit8 v3, v0, 0x1

    .line 53
    iput v3, v13, LX/E4y;->A00:I

    .line 55
    iget-object v2, v4, LX/D4V;->A0T:LX/08b;

    .line 57
    const/16 v1, 0xa

    .line 59
    new-instance v0, LX/EwT;

    .line 61
    invoke-direct {v0, v4, v3, v1, v13}, LX/EwT;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 64
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_10

    .line 68
    :pswitch_44  #0x22
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 72
    check-cast v13, Ljava/lang/Number;

    .line 74
    invoke-static {v1}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/DZN;->A0P:LX/Kup;

    .line 80
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    iget-object v3, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 90
    if-eqz v3, :cond_6f9

    .line 92
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 98
    move-result v2

    .line 99
    if-eqz v0, :cond_66

    .line 101
    const/4 v2, 0x0

    .line 102
    :cond_66
    iget-boolean v0, v3, LX/EsG;->A09:Z

    .line 104
    if-eqz v0, :cond_7b

    .line 106
    iget-object v1, v3, LX/EsG;->A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 108
    if-eqz v1, :cond_72

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 114
    :cond_72
    iget-object v1, v3, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 116
    if-eqz v1, :cond_10

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 122
    goto :goto_10

    .line 123
    :cond_7b
    iget-object v0, v3, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 125
    if-eqz v0, :cond_10

    .line 127
    invoke-virtual {v0, v2}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 130
    goto :goto_10

    .line 131
    :pswitch_83  #0x4
    iget-object v12, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 133
    check-cast v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 135
    check-cast v13, LX/DnC;

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    sget-object v0, LX/DYU;->A00:LX/DYU;

    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v0, :cond_ba

    .line 150
    iget-object v5, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A09:LX/0NL;

    .line 152
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0C:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    const-string v0, "com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity"

    .line 168
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v0, "entry_point"

    .line 173
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "pairing_method"

    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    invoke-virtual {v5, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_10

    .line 186
    :cond_ba
    invoke-virtual {v12}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 189
    move-result-object v4

    .line 190
    const v0, 0x7f0b18a8

    .line 193
    const v2, 0x7f0b18a8

    .line 196
    invoke-virtual {v4, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 199
    move-result-object v5

    .line 200
    instance-of v6, v13, LX/DYT;

    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v6, :cond_d7

    .line 205
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 207
    if-nez v0, :cond_ed

    .line 209
    :cond_d1
    const-string v0, "disclosureFragment"

    .line 211
    :goto_d3
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 214
    throw v4

    .line 215
    :cond_d7
    instance-of v0, v13, LX/DYS;

    .line 217
    if-eqz v0, :cond_e2

    .line 219
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 221
    if-nez v0, :cond_ed

    .line 223
    :cond_df
    const-string v0, "connectFragment"

    .line 225
    goto :goto_d3

    .line 226
    :cond_e2
    instance-of v0, v13, LX/DYV;

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 232
    if-nez v0, :cond_ef

    .line 234
    :cond_ea
    const-string v0, "verificationFragment"

    .line 236
    goto :goto_d3

    .line 237
    :cond_ed
    move-object v4, v0

    .line 238
    :cond_ee
    move-object v0, v4

    .line 239
    :cond_ef
    if-eqz v5, :cond_fb

    .line 241
    if-eqz v0, :cond_fb

    .line 243
    invoke-static {v5, v0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fb

    .line 249
    goto/16 :goto_10

    .line 251
    :cond_fb
    const/4 v4, 0x0

    .line 252
    if-eqz v6, :cond_10e

    .line 254
    invoke-static {v12}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A02:Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 260
    if-eqz v0, :cond_d1

    .line 262
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 265
    :cond_109
    :goto_109
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 268
    goto/16 :goto_10

    .line 270
    :cond_10e
    instance-of v0, v13, LX/DYQ;

    .line 272
    if-nez v0, :cond_10

    .line 274
    instance-of v0, v13, LX/DYS;

    .line 276
    if-eqz v0, :cond_125

    .line 278
    invoke-static {v12}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A01:Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 284
    if-eqz v0, :cond_df

    .line 286
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 289
    :goto_121
    invoke-virtual {v1, v4}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 292
    goto :goto_109

    .line 293
    :cond_125
    instance-of v0, v13, LX/DYR;

    .line 295
    if-nez v0, :cond_10

    .line 297
    instance-of v0, v13, LX/DYV;

    .line 299
    if-eqz v0, :cond_13b

    .line 301
    invoke-static {v12}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 307
    if-eqz v0, :cond_ea

    .line 309
    invoke-virtual {v1, v0, v2}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 312
    if-eqz v5, :cond_109

    .line 314
    goto :goto_121

    .line 315
    :cond_13b
    instance-of v0, v13, LX/DYU;

    .line 317
    if-nez v0, :cond_10

    .line 319
    instance-of v0, v13, LX/DYP;

    .line 321
    if-eqz v0, :cond_176

    .line 323
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 325
    if-eqz v0, :cond_16d

    .line 327
    iget-boolean v0, v0, LX/D4V;->A09:Z

    .line 329
    if-ne v0, v1, :cond_16d

    .line 331
    :goto_14b
    check-cast v13, LX/DYP;

    .line 333
    iget-object v2, v13, LX/DYP;->A00:LX/EQ9;

    .line 335
    invoke-virtual {v2}, LX/EQ9;->A01()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    const-string v0, "InstrumentationAuthActivity/onUiStateChanged FinishWithError: error="

    .line 341
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v1

    .line 345
    const-string v0, ", isAccountCenterFlowInProgress="

    .line 347
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 354
    if-nez v3, :cond_10

    .line 356
    iget-boolean v0, v13, LX/DYP;->A02:Z

    .line 358
    if-eqz v0, :cond_16f

    .line 360
    invoke-static {v12, v2}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0Y(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;)V

    .line 363
    goto/16 :goto_10

    .line 365
    :cond_16d
    const/4 v3, 0x0

    .line 366
    goto :goto_14b

    .line 367
    :cond_16f
    iget-object v0, v13, LX/DYP;->A01:Ljava/lang/Integer;

    .line 369
    invoke-static {v12, v2, v0}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0b(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/EQ9;Ljava/lang/Integer;)V

    .line 372
    goto/16 :goto_10

    .line 374
    :cond_176
    instance-of v0, v13, LX/DYN;

    .line 376
    if-eqz v0, :cond_1ef

    .line 378
    check-cast v13, LX/DYN;

    .line 380
    iget-object v5, v13, LX/DYN;->A00:Ljava/lang/String;

    .line 382
    iget-boolean v4, v13, LX/DYN;->A01:Z

    .line 384
    invoke-static {v12}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 387
    move-result-object v3

    .line 388
    iget-object v6, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 390
    if-eqz v6, :cond_1a6

    .line 392
    const v2, 0x1c0d3

    .line 395
    iget-object v0, v6, LX/D4V;->A0M:LX/05b;

    .line 397
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 404
    iget v2, v6, LX/D4V;->A0C:I

    .line 406
    const/4 v0, 0x5

    .line 407
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 410
    move-result v0

    .line 411
    if-ne v0, v1, :cond_1a6

    .line 413
    :goto_19d
    const/4 v0, -0x1

    .line 414
    invoke-static {v12, v3, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 417
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 420
    goto/16 :goto_10

    .line 422
    :cond_1a6
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A08:Landroid/app/Application;

    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 427
    move-result-object v7

    .line 428
    sget-object v6, LX/EMj;->A00:LX/EMj;

    .line 430
    iget-object v9, v12, LX/0JC;->A05:LX/08s;

    .line 432
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 435
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 438
    iget-object v8, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0I:LX/0Y3;

    .line 440
    const-class v10, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 442
    const-string v11, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 444
    invoke-virtual/range {v6 .. v11}, LX/EMj;->A00(Landroid/content/Context;LX/0Y3;LX/08s;Ljava/lang/Class;Ljava/lang/String;)V

    .line 447
    const/4 v2, 0x1

    .line 448
    invoke-static {v12}, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A05(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;)Landroid/content/Intent;

    .line 451
    move-result-object v3

    .line 452
    const-string v0, "authorization_token"

    .line 454
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v0, "is_test_user"

    .line 459
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 462
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 464
    if-eqz v0, :cond_1de

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v0, LX/D4V;->A0W:Ljava/lang/Boolean;

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e9

    .line 478
    :cond_1de
    iget-object v1, v12, LX/0J4;->A04:LX/08a;

    .line 480
    const/16 v0, 0x3a79

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_1e9

    .line 488
    const/4 v2, 0x0

    .line 489
    :cond_1e9
    const-string v0, "llama4_disclaimer_displayed"

    .line 491
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    goto :goto_19d

    .line 495
    :cond_1ef
    instance-of v0, v13, LX/DYO;

    .line 497
    if-eqz v0, :cond_cd1

    .line 499
    check-cast v13, LX/DYO;

    .line 501
    iget-object v14, v13, LX/DYO;->A00:Ljava/lang/String;

    .line 503
    iget-boolean v2, v13, LX/DYO;->A01:Z

    .line 505
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 507
    if-eqz v0, :cond_227

    .line 509
    iget-object v0, v0, LX/D4V;->A0N:LX/05b;

    .line 511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/GeQ;

    .line 517
    iget-object v0, v0, LX/GeQ;->A00:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 525
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A08()Z

    .line 528
    move-result v0

    .line 529
    if-ne v0, v1, :cond_227

    .line 531
    iget-object v1, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 533
    if-eqz v1, :cond_10

    .line 535
    const/4 v0, 0x0

    .line 536
    iput-boolean v0, v1, LX/D4V;->A09:Z

    .line 538
    new-instance v0, LX/DYN;

    .line 540
    invoke-direct {v0, v14, v2}, LX/DYN;-><init>(Ljava/lang/String;Z)V

    .line 543
    invoke-static {v1, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 546
    invoke-static {v1}, LX/D4V;->A07(LX/D4V;)V

    .line 549
    goto/16 :goto_10

    .line 551
    :cond_227
    iget-object v0, v12, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/D4V;

    .line 553
    if-eqz v0, :cond_22d

    .line 555
    iput-boolean v1, v0, LX/D4V;->A09:Z

    .line 557
    :cond_22d
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x825

    .line 563
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 566
    move-result-object v13

    .line 567
    const/4 v15, 0x3

    .line 568
    new-instance v11, LX/Ewk;

    .line 570
    move/from16 v16, v2

    .line 572
    invoke-direct/range {v11 .. v16}, LX/Ewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 575
    invoke-interface {v1, v11}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 578
    goto/16 :goto_10

    .line 580
    :pswitch_244  #0x5
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 582
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 588
    instance-of v0, v13, LX/DYK;

    .line 590
    if-nez v0, :cond_10

    .line 592
    instance-of v0, v13, LX/DYL;

    .line 594
    if-eqz v0, :cond_25d

    .line 596
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0J:LX/0aX;

    .line 598
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0H:LX/19V;

    .line 600
    invoke-static {v0, v2, v1}, LX/EU7;->A02(LX/19V;LX/0J0;LX/0aX;)Z

    .line 603
    goto/16 :goto_10

    .line 605
    :cond_25d
    instance-of v0, v13, LX/DYM;

    .line 607
    if-eqz v0, :cond_cd6

    .line 609
    iget-object v1, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0J:LX/0aX;

    .line 611
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0H:LX/19V;

    .line 613
    invoke-static {v0, v2, v1}, LX/EU7;->A03(LX/19V;LX/0J0;LX/0aX;)Z

    .line 616
    goto/16 :goto_10

    .line 618
    :pswitch_26a  #0x9
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 620
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 622
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_10

    .line 628
    const-string v0, "LogoutMessageActivity/loggedOutChatsDialog/Restarting after delete and redirect to Eula"

    .line 630
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 633
    const/16 v0, 0x535

    .line 635
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/E6x;

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v1, v0}, LX/E6x;->A00(Z)V

    .line 645
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/05b;

    .line 647
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 657
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v1, "request_restart_app"

    .line 662
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    const v0, 0x10008000

    .line 669
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 672
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 675
    goto/16 :goto_10

    .line 677
    :pswitch_2a5  #0xa
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 679
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 681
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_10

    .line 687
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0D:LX/00q;

    .line 689
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 692
    move-result-object v0

    .line 693
    iget-object v1, v0, LX/N7n;->A03:LX/07g;

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-static {v3, v2}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 703
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 705
    const v0, 0x7f123cd8

    .line 708
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 711
    goto/16 :goto_10

    .line 713
    :pswitch_2c9  #0xb
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 715
    check-cast v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 717
    const/4 v2, 0x1

    .line 718
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 721
    invoke-static {v3}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x0

    .line 726
    iput-boolean v0, v1, LX/D4M;->A01:Z

    .line 728
    instance-of v0, v13, LX/Ekz;

    .line 730
    if-nez v0, :cond_10

    .line 732
    instance-of v0, v13, LX/El2;

    .line 734
    if-eqz v0, :cond_2e3

    .line 736
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/success-without-age"

    .line 738
    goto :goto_30b

    .line 739
    :cond_2e3
    instance-of v0, v13, LX/El1;

    .line 741
    if-nez v0, :cond_10

    .line 743
    instance-of v0, v13, LX/El0;

    .line 745
    if-nez v0, :cond_10

    .line 747
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/error: "

    .line 749
    goto :goto_307

    .line 750
    :pswitch_2ee  #0xc
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 752
    check-cast v3, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 754
    const/4 v2, 0x1

    .line 755
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 758
    invoke-static {v3}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x0

    .line 763
    iput-boolean v0, v1, LX/D4M;->A01:Z

    .line 765
    instance-of v0, v13, LX/El1;

    .line 767
    if-nez v0, :cond_10

    .line 769
    instance-of v0, v13, LX/El0;

    .line 771
    if-nez v0, :cond_10

    .line 773
    const-string v0, "ManagedAccountAgeUnknownActivity/startFlow/failure: "

    .line 775
    :goto_307
    invoke-static {v0, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    :goto_30b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 782
    const v0, 0x7f123b7e

    .line 785
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 792
    goto/16 :goto_10

    .line 794
    :pswitch_31a  #0xd
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 796
    check-cast v1, Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;

    .line 798
    invoke-static {v1}, LX/CyR;->A0x(Lcom/whatsapp/managedaccount/product/ManagedAccountAgeUnknownActivity;)LX/D4M;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/D4M;->A13()Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_10

    .line 808
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 811
    goto/16 :goto_10

    .line 813
    :pswitch_32d  #0xf
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/D57;

    .line 817
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 820
    move-result v2

    .line 821
    iget-object v1, v0, LX/D57;->A02:Lkotlin/jvm/functions/Function1;

    .line 823
    iget-object v0, v0, LX/D57;->A00:Ljava/util/List;

    .line 825
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    goto/16 :goto_10

    .line 834
    :pswitch_342  #0x10
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 836
    check-cast v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;

    .line 838
    check-cast v13, LX/EG6;

    .line 840
    const/4 v5, 0x1

    .line 841
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    iget-object v0, v2, Lcom/whatsapp/metaai/modelselect/ModelSelectionBottomSheet;->A01:LX/DyC;

    .line 846
    if-eqz v0, :cond_419

    .line 848
    iget-object v14, v0, LX/DyC;->A00:LX/E4p;

    .line 850
    iget-object v1, v14, LX/E4p;->A08:LX/EOP;

    .line 852
    iget-object v0, v1, LX/EOP;->A00:LX/05b;

    .line 854
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/CzW;

    .line 860
    invoke-virtual {v0}, LX/CzW;->A03()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_39d

    .line 866
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 869
    move-result-object v4

    .line 870
    new-instance v3, LX/DUS;

    .line 872
    invoke-direct {v3}, LX/DUS;-><init>()V

    .line 875
    const/16 v0, 0xec

    .line 877
    invoke-static {v3, v0}, LX/5UK;->A1F(LX/DUS;I)V

    .line 880
    const/16 v0, 0xcf

    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v3, LX/DUS;->A09:Ljava/lang/Integer;

    .line 888
    iget-object v0, v1, LX/EOP;->A04:LX/05b;

    .line 890
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    iput-object v0, v3, LX/DUS;->A0G:Ljava/lang/String;

    .line 896
    iget-object v0, v1, LX/EOP;->A05:LX/05b;

    .line 898
    invoke-static {v0}, LX/2Cv;->A00(LX/05b;)Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v3, LX/DUS;->A0F:Ljava/lang/String;

    .line 904
    iget-object v0, v1, LX/EOP;->A03:LX/05b;

    .line 906
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 909
    move-result-wide v0

    .line 910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v3, LX/DUS;->A0B:Ljava/lang/Long;

    .line 916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v0

    .line 920
    iput-object v0, v3, LX/DUS;->A03:Ljava/lang/Integer;

    .line 922
    invoke-interface {v4, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 925
    :cond_39d
    iget-wide v3, v13, LX/EG6;->A00:J

    .line 927
    long-to-int v1, v3

    .line 928
    sget-object v15, LX/DWc;->A00:LX/DWc;

    .line 930
    invoke-virtual {v15}, LX/36K;->A00()I

    .line 933
    move-result v0

    .line 934
    if-eq v1, v0, :cond_3c5

    .line 936
    sget-object v15, LX/DWf;->A00:LX/DWf;

    .line 938
    invoke-virtual {v15}, LX/36K;->A00()I

    .line 941
    move-result v0

    .line 942
    if-eq v1, v0, :cond_3c5

    .line 944
    sget-object v15, LX/DWe;->A00:LX/DWe;

    .line 946
    invoke-virtual {v15}, LX/36K;->A00()I

    .line 949
    move-result v0

    .line 950
    if-eq v1, v0, :cond_3c5

    .line 952
    sget-object v15, LX/DWd;->A00:LX/DWd;

    .line 954
    invoke-virtual {v15}, LX/36K;->A00()I

    .line 957
    move-result v0

    .line 958
    if-eq v1, v0, :cond_3c5

    .line 960
    new-instance v15, LX/2d6;

    .line 962
    invoke-direct {v15, v1}, LX/2d6;-><init>(I)V

    .line 965
    :cond_3c5
    new-instance v1, LX/7rx;

    .line 967
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 970
    iget-object v0, v13, LX/EG6;->A01:LX/6JI;

    .line 972
    invoke-virtual {v1, v0}, LX/7rx;->Av3(LX/6JI;)I

    .line 975
    move-result v3

    .line 976
    sget-object v0, LX/DWf;->A00:LX/DWf;

    .line 978
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_41e

    .line 984
    iget-object v0, v14, LX/E4p;->A05:LX/05b;

    .line 986
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 988
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/7XL;

    .line 994
    iget-object v0, v1, LX/7XL;->A02:LX/05b;

    .line 996
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/7FE;

    .line 1002
    invoke-virtual {v0}, LX/7FE;->A01()Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_41e

    .line 1008
    iget-object v0, v1, LX/7XL;->A03:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 1016
    sget-object v0, LX/6J6;->A05:LX/6J6;

    .line 1018
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A03(LX/6J6;)Z

    .line 1021
    move-result v0

    .line 1022
    if-nez v0, :cond_41e

    .line 1024
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, LX/7XL;

    .line 1030
    iget-object v0, v14, LX/E4p;->A02:Landroid/view/ViewGroup;

    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1035
    move-result-object v1

    .line 1036
    const v0, 0x102000a

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v4, v0}, LX/7XL;->A09(Landroid/view/View;)Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_41e

    .line 1049
    :cond_419
    :goto_419
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1052
    goto/16 :goto_10

    .line 1054
    :cond_41e
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 1056
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    iget-object v1, v14, LX/E4p;->A09:LX/EGB;

    .line 1062
    if-eqz v0, :cond_43f

    .line 1064
    iget-object v0, v1, LX/EGB;->A01:Lkotlin/jvm/functions/Function1;

    .line 1066
    if-nez v0, :cond_432

    .line 1068
    const-string v0, "ConsumerMetaAiBoltButton/onModeSelected: no private ai handler wired"

    .line 1070
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1073
    goto :goto_419

    .line 1074
    :cond_432
    const/16 v17, 0x0

    .line 1076
    new-instance v12, LX/Ez3;

    .line 1078
    move/from16 v16, v3

    .line 1080
    invoke-direct/range {v12 .. v17}, LX/Ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1083
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    goto :goto_419

    .line 1087
    :cond_43f
    iget-object v0, v13, LX/EG6;->A04:Ljava/lang/String;

    .line 1089
    invoke-virtual {v1, v15, v0, v3}, LX/EGB;->A02(LX/36K;Ljava/lang/String;I)V

    .line 1092
    goto :goto_419

    .line 1093
    :pswitch_445  #0x11
    iget-object v4, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v4, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1097
    check-cast v13, Ljava/util/List;

    .line 1099
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1102
    iget-object v0, v4, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A03:LX/05b;

    .line 1104
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1106
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/0sd;

    .line 1112
    invoke-static {v13}, LX/EJF;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v0}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "serialized_model_selection_modes"

    .line 1122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1128
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, LX/0sd;

    .line 1134
    iget-object v0, v4, Lcom/whatsapp/metaai/modelselect/ModelSelectionFetchHelper;->A04:LX/05b;

    .line 1136
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1139
    move-result-wide v2

    .line 1140
    invoke-static {v1}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 1143
    move-result-object v1

    .line 1144
    const-string v0, "model_selection_last_fetch_ts"

    .line 1146
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1152
    goto/16 :goto_10

    .line 1154
    :pswitch_482  #0x12
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1156
    check-cast v13, LX/0qb;

    .line 1158
    const/4 v0, 0x1

    .line 1159
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1162
    const/16 v0, 0x31

    .line 1164
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 1167
    move-result-object v0

    .line 1168
    iput-object v0, v13, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1170
    goto/16 :goto_10

    .line 1172
    :pswitch_494  #0x13
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1174
    check-cast v3, LX/DZN;

    .line 1176
    iget-object v0, v3, LX/DZN;->A0R:LX/Kup;

    .line 1178
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    sget-object v0, LX/Dfr;->A03:LX/Dfr;

    .line 1184
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    move-result v1

    .line 1188
    iget-object v2, v3, LX/DZN;->A08:LX/1N9;

    .line 1190
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_10

    .line 1204
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1207
    invoke-static {v3}, LX/DZN;->A04(LX/DZN;)V

    .line 1210
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1213
    goto/16 :goto_10

    .line 1215
    :pswitch_4bf  #0x14
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1217
    check-cast v0, LX/DZN;

    .line 1219
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1222
    iget-object v1, v0, LX/DZN;->A05:LX/1N9;

    .line 1224
    sget-object v0, LX/DZN;->A0W:Ljava/util/Set;

    .line 1226
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1233
    goto/16 :goto_10

    .line 1235
    :pswitch_4d3  #0x15, 0x16, 0x17
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v2, LX/DZN;

    .line 1239
    iget-object v0, v2, LX/DZN;->A08:LX/1N9;

    .line 1241
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1248
    move-result v0

    .line 1249
    const/4 v6, 0x0

    .line 1250
    if-eqz v0, :cond_4ee

    .line 1252
    iget-object v2, v2, LX/DZN;->A07:LX/1N9;

    .line 1254
    sget-object v0, LX/Dfq;->A02:LX/Dfq;

    .line 1256
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1259
    move-result-object v0

    .line 1260
    goto/16 :goto_5a7

    .line 1262
    :cond_4ee
    iget-object v5, v2, LX/D4O;->A0B:LX/07g;

    .line 1264
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LX/08V;

    .line 1270
    if-eqz v0, :cond_10

    .line 1272
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1274
    if-eqz v7, :cond_10

    .line 1276
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/08V;

    .line 1282
    const/4 v4, 0x0

    .line 1283
    if-eqz v0, :cond_52b

    .line 1285
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1287
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1290
    move-result v3

    .line 1291
    :goto_50b
    iget-object v0, v2, LX/DZN;->A0T:LX/EPN;

    .line 1293
    iget-object v1, v0, LX/EPN;->A01:Ljava/lang/Integer;

    .line 1295
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1297
    if-eq v1, v0, :cond_538

    .line 1299
    iget-object v2, v2, LX/DZN;->A07:LX/1N9;

    .line 1301
    if-eqz v3, :cond_52d

    .line 1303
    sget-object v1, LX/Dfq;->A02:LX/Dfq;

    .line 1305
    const-string v0, ""

    .line 1307
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1314
    invoke-static {v6, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1321
    goto/16 :goto_10

    .line 1323
    :cond_52b
    const/4 v3, 0x0

    .line 1324
    goto :goto_50b

    .line 1325
    :cond_52d
    sget-object v0, LX/Dfq;->A03:LX/Dfq;

    .line 1327
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1334
    goto/16 :goto_10

    .line 1336
    :cond_538
    iget-object v1, v2, LX/DZN;->A07:LX/1N9;

    .line 1338
    sget-object v0, LX/Dfq;->A02:LX/Dfq;

    .line 1340
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1347
    invoke-static {v6, v4}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1354
    goto/16 :goto_10

    .line 1356
    :pswitch_54c  #0x18, 0x19, 0x1a
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1358
    check-cast v3, LX/DZN;

    .line 1360
    iget-object v2, v3, LX/D4O;->A08:LX/07g;

    .line 1362
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1365
    move-result-object v1

    .line 1366
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 1368
    if-eq v1, v0, :cond_57a

    .line 1370
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    sget-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 1376
    if-eq v1, v0, :cond_57a

    .line 1378
    iget-object v0, v3, LX/DZN;->A08:LX/1N9;

    .line 1380
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_577

    .line 1390
    sget-object v1, LX/Dh1;->A05:LX/Dh1;

    .line 1392
    :goto_570
    iget-object v0, v3, LX/DZN;->A06:LX/1N9;

    .line 1394
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1397
    goto/16 :goto_10

    .line 1399
    :cond_577
    sget-object v1, LX/Dh1;->A04:LX/Dh1;

    .line 1401
    goto :goto_570

    .line 1402
    :cond_57a
    sget-object v1, LX/Dh1;->A02:LX/Dh1;

    .line 1404
    goto :goto_570

    .line 1405
    :pswitch_57d  #0x1b, 0x1c, 0x1d
    iget-object v5, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v5, LX/DZN;

    .line 1409
    iget-object v0, v5, LX/DZN;->A04:LX/07f;

    .line 1411
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LX/08V;

    .line 1417
    if-eqz v4, :cond_5c6

    .line 1419
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1421
    :goto_58d
    sget-object v0, LX/Dfq;->A03:LX/Dfq;

    .line 1423
    const/4 v3, 0x0

    .line 1424
    const/4 v1, 0x1

    .line 1425
    if-ne v2, v0, :cond_5ac

    .line 1427
    iget-object v0, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1429
    check-cast v0, Ljava/lang/String;

    .line 1431
    if-eqz v0, :cond_5ac

    .line 1433
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1436
    move-result v0

    .line 1437
    xor-int/lit8 v0, v0, 0x1

    .line 1439
    if-ne v0, v1, :cond_5ac

    .line 1441
    iget-object v2, v5, LX/DZN;->A09:LX/1N9;

    .line 1443
    :cond_5a3
    :goto_5a3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    move-result-object v0

    .line 1447
    :goto_5a7
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1450
    goto/16 :goto_10

    .line 1452
    :cond_5ac
    iget-object v0, v5, LX/D4O;->A08:LX/07g;

    .line 1454
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    iget-object v2, v5, LX/DZN;->A09:LX/1N9;

    .line 1460
    sget-object v0, LX/Dhb;->A02:LX/Dhb;

    .line 1462
    if-eq v1, v0, :cond_5a3

    .line 1464
    sget-object v0, LX/Dhb;->A07:LX/Dhb;

    .line 1466
    if-eq v1, v0, :cond_5a3

    .line 1468
    sget-object v0, LX/Dhb;->A0A:LX/Dhb;

    .line 1470
    if-eq v1, v0, :cond_5a3

    .line 1472
    sget-object v0, LX/Dhb;->A0B:LX/Dhb;

    .line 1474
    if-eq v1, v0, :cond_5a3

    .line 1476
    const/4 v3, 0x1

    .line 1477
    goto :goto_5a3

    .line 1478
    :cond_5c6
    const/4 v2, 0x0

    .line 1479
    goto :goto_58d

    .line 1480
    :pswitch_5c8  #0x20
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1482
    check-cast v3, LX/DZN;

    .line 1484
    const/4 v0, 0x2

    .line 1485
    new-array v2, v0, [LX/DhZ;

    .line 1487
    const/4 v1, 0x0

    .line 1488
    sget-object v0, LX/DhZ;->A06:LX/DhZ;

    .line 1490
    aput-object v0, v2, v1

    .line 1492
    const/4 v1, 0x1

    .line 1493
    sget-object v0, LX/DhZ;->A04:LX/DhZ;

    .line 1495
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1498
    move-result-object v1

    .line 1499
    iget-object v0, v3, LX/DZN;->A0A:LX/1N9;

    .line 1501
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, LX/08V;

    .line 1507
    if-eqz v0, :cond_5f2

    .line 1509
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1511
    :goto_5e7
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_10

    .line 1517
    invoke-static {v3}, LX/DZN;->A05(LX/DZN;)V

    .line 1520
    goto/16 :goto_10

    .line 1522
    :cond_5f2
    const/4 v0, 0x0

    .line 1523
    goto :goto_5e7

    .line 1524
    :pswitch_5f4  #0x23
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1526
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1528
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    .line 1531
    goto/16 :goto_10

    .line 1533
    :pswitch_5fd  #0x24
    iget-object v5, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1537
    check-cast v13, LX/EOr;

    .line 1539
    iget-object v1, v13, LX/EOr;->A00:LX/DiE;

    .line 1541
    sget-object v0, LX/DiE;->A05:LX/DiE;

    .line 1543
    if-ne v1, v0, :cond_10

    .line 1545
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1547
    const-string v4, "previewCoordinator"

    .line 1549
    const/4 v3, 0x0

    .line 1550
    if-eqz v0, :cond_cdb

    .line 1552
    iget-object v2, v0, LX/EQO;->A00:Landroid/net/Uri;

    .line 1554
    if-eqz v2, :cond_10

    .line 1556
    iget-object v0, v0, LX/EQO;->A0C:LX/15j;

    .line 1558
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 1561
    move-result-object v1

    .line 1562
    const v0, 0x7f0b0a68

    .line 1565
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, Landroid/widget/ImageView;

    .line 1571
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 1574
    iget-object v1, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1576
    if-eqz v1, :cond_cdb

    .line 1578
    invoke-static {v1}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1585
    invoke-static {v1}, LX/EQO;->A00(LX/EQO;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1588
    move-result-object v1

    .line 1589
    const/16 v0, 0x8

    .line 1591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1596
    if-eqz v0, :cond_cdb

    .line 1598
    iput-object v3, v0, LX/EQO;->A00:Landroid/net/Uri;

    .line 1600
    goto/16 :goto_10

    .line 1602
    :pswitch_642  #0x25
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1604
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1606
    check-cast v13, LX/08V;

    .line 1608
    iget-object v0, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 1610
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 1616
    iget-object v5, v1, LX/0Iz;->A03:LX/0Fv;

    .line 1618
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1621
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1628
    iget-object v4, v13, LX/08V;->first:Ljava/lang/Object;

    .line 1630
    check-cast v4, LX/DhZ;

    .line 1632
    invoke-virtual {v6}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getTitleBarSubtitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1635
    move-result-object v3

    .line 1636
    sget-object v2, LX/DhZ;->A03:LX/DhZ;

    .line 1638
    const/16 v1, 0x8

    .line 1640
    const/4 v0, 0x0

    .line 1641
    if-ne v4, v2, :cond_66d

    .line 1643
    const/16 v0, 0x8

    .line 1645
    :cond_66d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1651
    move-result v0

    .line 1652
    packed-switch v0, :pswitch_data_d50

    .line 1655
    :pswitch_677  #0x3
    goto/16 :goto_10

    .line 1657
    :pswitch_679  #0x7
    const v0, 0x7f122bf6

    .line 1660
    goto :goto_688

    .line 1661
    :pswitch_67d  #0x6
    const v0, 0x7f122bf7

    .line 1664
    goto :goto_688

    .line 1665
    :pswitch_681  #0x5
    const v0, 0x7f122bf8

    .line 1668
    goto :goto_688

    .line 1669
    :pswitch_685  #0x8
    const v0, 0x7f122d46

    .line 1672
    :goto_688
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1675
    invoke-virtual {v6}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMinimizeButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1678
    move-result-object v0

    .line 1679
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1682
    invoke-virtual {v6}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    goto/16 :goto_10

    .line 1691
    :pswitch_69b  #0x0
    const v0, 0x7f122be7

    .line 1694
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1697
    goto/16 :goto_10

    .line 1699
    :pswitch_6a3  #0x4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1702
    move-result-object v1

    .line 1703
    const v0, 0x7f122d47

    .line 1706
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1709
    move-result-object v0

    .line 1710
    goto :goto_6c0

    .line 1711
    :pswitch_6af  #0x1, 0x2
    iget-object v0, v13, LX/08V;->second:Ljava/lang/Object;

    .line 1713
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1716
    move-result-wide v0

    .line 1717
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1720
    move-result-wide v0

    .line 1721
    invoke-static {v5, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1728
    :goto_6c0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1731
    goto/16 :goto_10

    .line 1733
    :pswitch_6c5  #0x26
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1737
    check-cast v13, Ljava/lang/Number;

    .line 1739
    iget-object v4, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/EsG;

    .line 1741
    if-eqz v4, :cond_6f9

    .line 1743
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1746
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1749
    move-result v3

    .line 1750
    iget-boolean v2, v4, LX/EsG;->A09:Z

    .line 1752
    const/4 v1, 0x1

    .line 1753
    if-eqz v2, :cond_6e9

    .line 1755
    iget-object v0, v4, LX/EsG;->A07:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 1757
    if-eqz v0, :cond_6e2

    .line 1759
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 1762
    :cond_6e2
    iget-object v0, v4, LX/EsG;->A08:Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 1764
    if-eqz v0, :cond_6e9

    .line 1766
    invoke-virtual {v0, v3, v1}, Lcom/whatsapp/metaai/voice/app/ui/soundbar/SoundBarAnimationView;->A03(FZ)V

    .line 1769
    :cond_6e9
    const/4 v0, 0x0

    .line 1770
    cmpg-float v0, v3, v0

    .line 1772
    if-eqz v0, :cond_10

    .line 1774
    if-nez v2, :cond_10

    .line 1776
    iget-object v0, v4, LX/EsG;->A06:Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 1778
    if-eqz v0, :cond_10

    .line 1780
    invoke-virtual {v0, v3}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentView;->A06(F)V

    .line 1783
    goto/16 :goto_10

    .line 1785
    :cond_6f9
    const-string v0, "animationController"

    .line 1787
    goto/16 :goto_ac0

    .line 1789
    :pswitch_6fd  #0x27
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1793
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A10(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 1796
    goto/16 :goto_10

    .line 1798
    :pswitch_706  #0x28
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1802
    check-cast v13, Ljava/lang/Boolean;

    .line 1804
    iget-object v2, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A16:LX/00q;

    .line 1806
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1813
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1816
    move-result v1

    .line 1817
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1820
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1827
    goto/16 :goto_10

    .line 1829
    :pswitch_725  #0x29, 0x2a
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v0, LX/0Iu;

    .line 1833
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1836
    goto/16 :goto_10

    .line 1838
    :pswitch_72e  #0x2b
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 1842
    check-cast v13, LX/EPw;

    .line 1844
    if-eqz v13, :cond_10

    .line 1846
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 1848
    if-eqz v0, :cond_73f

    .line 1850
    iget-object v0, v0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 1852
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1855
    :cond_73f
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 1857
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1860
    move-result-object v1

    .line 1861
    :goto_745
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_757

    .line 1867
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, LX/80v;

    .line 1873
    iget-object v0, v0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 1875
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1878
    goto :goto_745

    .line 1879
    :cond_757
    iget-object v4, v13, LX/EPw;->A01:LX/DhG;

    .line 1881
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1884
    move-result v0

    .line 1885
    const/4 v6, 0x1

    .line 1886
    const/4 v2, 0x0

    .line 1887
    const/4 v7, 0x0

    .line 1888
    if-ne v0, v2, :cond_838

    .line 1890
    iput-object v7, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 1892
    :cond_764
    :goto_764
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1894
    const-string v9, "previewCoordinator"

    .line 1896
    if-eqz v1, :cond_cdf

    .line 1898
    iget-boolean v0, v1, LX/EQO;->A05:Z

    .line 1900
    if-nez v0, :cond_774

    .line 1902
    invoke-virtual {v1}, LX/EQO;->A03()Z

    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_77b

    .line 1908
    :cond_774
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 1910
    if-eqz v0, :cond_77b

    .line 1912
    invoke-virtual {v0}, LX/EIA;->A04()V

    .line 1915
    :cond_77b
    iget-boolean v0, v13, LX/EPw;->A08:Z

    .line 1917
    const/4 v8, 0x1

    .line 1918
    if-ne v0, v8, :cond_78b

    .line 1920
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 1922
    if-eqz v0, :cond_78b

    .line 1924
    iget-object v0, v0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 1926
    if-eqz v0, :cond_78b

    .line 1928
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1931
    :cond_78b
    iget-object v6, v13, LX/EPw;->A07:Ljava/lang/String;

    .line 1933
    const/4 v5, 0x0

    .line 1934
    if-eqz v6, :cond_7e5

    .line 1936
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/String;

    .line 1938
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_7e5

    .line 1944
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/00q;

    .line 1946
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_7c0

    .line 1956
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1967
    move-result-object v7

    .line 1968
    const-wide/16 v0, 0xfa

    .line 1970
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1973
    move-result-object v7

    .line 1974
    const/16 v1, 0x1d

    .line 1976
    new-instance v0, LX/EyF;

    .line 1978
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 1981
    invoke-static {v7, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1984
    :cond_7c0
    invoke-static {v3}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 1987
    move-result-object v1

    .line 1988
    const/high16 v0, 0x428c0000  # 70.0f

    .line 1990
    invoke-virtual {v1, v0}, LX/EQ2;->A00(F)V

    .line 1993
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 1995
    if-eqz v0, :cond_cdf

    .line 1997
    invoke-virtual {v0}, LX/EQO;->A03()Z

    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_7e5

    .line 2003
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2005
    if-eqz v0, :cond_cdf

    .line 2007
    iget-object v1, v0, LX/EQO;->A0D:LX/15j;

    .line 2009
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_830

    .line 2015
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 2018
    move-result v0

    .line 2019
    if-nez v0, :cond_830

    .line 2021
    :cond_7e5
    :goto_7e5
    const/4 v0, 0x3

    .line 2022
    new-array v1, v0, [LX/DhG;

    .line 2024
    sget-object v7, LX/DhG;->A02:LX/DhG;

    .line 2026
    aput-object v7, v1, v2

    .line 2028
    sget-object v0, LX/DhG;->A03:LX/DhG;

    .line 2030
    aput-object v0, v1, v8

    .line 2032
    const/4 v0, 0x2

    .line 2033
    sget-object v8, LX/DhG;->A06:LX/DhG;

    .line 2035
    invoke-static {v8, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 2038
    move-result-object v0

    .line 2039
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2042
    move-result v0

    .line 2043
    if-eqz v0, :cond_80f

    .line 2045
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2047
    if-eqz v0, :cond_cdf

    .line 2049
    iget-object v1, v0, LX/EQO;->A0D:LX/15j;

    .line 2051
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 2054
    move-result v0

    .line 2055
    if-eqz v0, :cond_81e

    .line 2057
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_81e

    .line 2063
    :cond_80f
    :goto_80f
    if-eq v4, v7, :cond_813

    .line 2065
    if-ne v4, v8, :cond_81a

    .line 2067
    :cond_813
    invoke-static {v3}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 2070
    move-result-object v0

    .line 2071
    invoke-virtual {v0, v5}, LX/EQ2;->A00(F)V

    .line 2074
    :cond_81a
    iput-object v6, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/String;

    .line 2076
    goto/16 :goto_10

    .line 2078
    :cond_81e
    iget-object v2, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 2080
    if-eqz v2, :cond_80f

    .line 2082
    iget-object v0, v2, LX/EIA;->A0E:LX/00q;

    .line 2084
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/0KG;

    .line 2090
    const/16 v0, 0x1e

    .line 2092
    invoke-static {v1, v2, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 2095
    goto :goto_80f

    .line 2096
    :cond_830
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 2098
    if-eqz v0, :cond_7e5

    .line 2100
    invoke-virtual {v0}, LX/EIA;->A00()V

    .line 2103
    goto :goto_7e5

    .line 2104
    :cond_838
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Landroid/view/View;

    .line 2106
    if-nez v0, :cond_883

    .line 2108
    new-instance v5, Landroid/view/View;

    .line 2110
    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2113
    const/high16 v0, -0x1000000

    .line 2115
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2118
    const/4 v0, 0x0

    .line 2119
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2122
    const/4 v1, -0x1

    .line 2123
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2125
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2128
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2131
    iput-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Landroid/view/View;

    .line 2133
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 2136
    move-result-object v1

    .line 2137
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2139
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    check-cast v1, Landroid/view/ViewGroup;

    .line 2144
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Landroid/view/View;

    .line 2146
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2149
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:Landroid/view/View;

    .line 2151
    if-eqz v0, :cond_883

    .line 2153
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2156
    move-result-object v1

    .line 2157
    if-eqz v1, :cond_883

    .line 2159
    const v0, 0x3edc28f6  # 0.43f

    .line 2162
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2165
    move-result-object v5

    .line 2166
    if-eqz v5, :cond_883

    .line 2168
    const-wide/16 v0, 0xfa

    .line 2170
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2173
    move-result-object v0

    .line 2174
    if-eqz v0, :cond_883

    .line 2176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2179
    :cond_883
    invoke-static {v4, v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05(LX/DhG;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/80v;

    .line 2182
    move-result-object v5

    .line 2183
    iput-object v5, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 2185
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 2187
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2190
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v5, v1, v3, v0}, LX/80v;->A05(Landroid/view/View;LX/0Ir;LX/D4O;)V

    .line 2197
    iget-object v0, v5, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 2199
    if-eqz v0, :cond_89c

    .line 2201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    :cond_89c
    iget-object v1, v13, LX/EPw;->A07:Ljava/lang/String;

    .line 2206
    if-eqz v1, :cond_8d4

    .line 2208
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0F:Ljava/lang/String;

    .line 2210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    move-result v0

    .line 2214
    if-nez v0, :cond_8d4

    .line 2216
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2218
    const-string v8, "previewCoordinator"

    .line 2220
    if-eqz v0, :cond_ce4

    .line 2222
    iget-object v1, v0, LX/EQO;->A0D:LX/15j;

    .line 2224
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 2227
    move-result v0

    .line 2228
    if-eqz v0, :cond_8c5

    .line 2230
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 2233
    move-result v0

    .line 2234
    if-nez v0, :cond_8c5

    .line 2236
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2238
    if-eqz v0, :cond_ce4

    .line 2240
    iget-boolean v0, v0, LX/EQO;->A04:Z

    .line 2242
    const/4 v1, 0x1

    .line 2243
    if-eqz v0, :cond_8c6

    .line 2245
    :cond_8c5
    const/4 v1, 0x0

    .line 2246
    :cond_8c6
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2248
    if-eqz v0, :cond_ce4

    .line 2250
    invoke-virtual {v0}, LX/EQO;->A03()Z

    .line 2253
    move-result v0

    .line 2254
    if-nez v1, :cond_99c

    .line 2256
    if-nez v0, :cond_99c

    .line 2258
    :goto_8d2
    iput-boolean v6, v5, LX/80v;->A07:Z

    .line 2260
    :cond_8d4
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0n:LX/1Le;

    .line 2262
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2265
    invoke-virtual {v5, v3, v0, v13}, LX/80v;->A04(Landroid/content/Context;LX/0NL;LX/EPw;)V

    .line 2268
    iget-object v0, v13, LX/EPw;->A03:LX/EOv;

    .line 2270
    if-eqz v0, :cond_99f

    .line 2272
    iget-object v0, v0, LX/EOv;->A00:LX/EOu;

    .line 2274
    if-eqz v0, :cond_99f

    .line 2276
    iget-object v9, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0r:LX/0sd;

    .line 2278
    invoke-static {v9}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 2281
    move-result-object v0

    .line 2282
    const-string v8, "meta_ai_memory_disclosure_seen"

    .line 2284
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_971

    .line 2290
    iget-object v12, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 2292
    invoke-static {v12}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2295
    move-result-object v0

    .line 2296
    if-eqz v0, :cond_8fd

    .line 2298
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 2301
    :cond_8fd
    const/16 v0, 0x30

    .line 2303
    new-instance v5, LX/EzQ;

    .line 2305
    invoke-direct {v5, v3, v0}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 2308
    const/4 v7, 0x1

    .line 2309
    const v0, 0x7f122bf1

    .line 2312
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2315
    move-result-object v6

    .line 2316
    const v0, 0x7f122bf0

    .line 2319
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2322
    move-result-object v10

    .line 2323
    const v1, 0x7f122bf2

    .line 2326
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2329
    move-result-object v0

    .line 2330
    aput-object v6, v0, v2

    .line 2332
    invoke-static {v3, v10, v0, v7, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2335
    move-result-object v1

    .line 2336
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 2338
    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2344
    move-result v11

    .line 2345
    add-int/lit8 v0, v11, -0x1

    .line 2347
    invoke-static {v1, v10, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 2350
    move-result v10

    .line 2351
    const/4 v1, 0x2

    .line 2352
    new-instance v0, LX/3fA;

    .line 2354
    invoke-direct {v0, v5, v1}, LX/3fA;-><init>(Ljava/lang/Object;I)V

    .line 2357
    const/16 v5, 0x21

    .line 2359
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2362
    const v1, 0x7f15065f

    .line 2365
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 2367
    invoke-direct {v0, v3, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2370
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2373
    const v0, 0x7f0608c0

    .line 2376
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 2379
    move-result v1

    .line 2380
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2382
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2385
    invoke-virtual {v6, v0, v10, v11, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2388
    invoke-static {v12}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2391
    move-result-object v1

    .line 2392
    const v0, 0x7f0b446c

    .line 2395
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2398
    move-result-object v0

    .line 2399
    if-eqz v0, :cond_967

    .line 2401
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2404
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 2407
    :cond_967
    invoke-static {v9}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2417
    :cond_971
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    .line 2419
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 2422
    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/00q;

    .line 2424
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 2431
    move-result v0

    .line 2432
    if-nez v0, :cond_764

    .line 2434
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2437
    move-result-object v0

    .line 2438
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2441
    move-result-object v5

    .line 2442
    const-wide/16 v0, 0xfa

    .line 2444
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2447
    move-result-object v5

    .line 2448
    const/16 v1, 0x1c

    .line 2450
    new-instance v0, LX/EyF;

    .line 2452
    invoke-direct {v0, v3, v1}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 2455
    invoke-static {v5, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 2458
    goto/16 :goto_764

    .line 2460
    :cond_99c
    const/4 v6, 0x0

    .line 2461
    goto/16 :goto_8d2

    .line 2463
    :cond_99f
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A13:LX/00q;

    .line 2465
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2468
    move-result-object v0

    .line 2469
    const/16 v1, 0x8

    .line 2471
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 2474
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A12:LX/00q;

    .line 2476
    invoke-static {v0, v1}, LX/2Aj;->A1N(LX/00q;I)V

    .line 2479
    goto/16 :goto_764

    .line 2481
    :pswitch_9b1  #0x2c
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 2483
    check-cast v2, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2485
    const v0, 0x7f1254c6

    .line 2488
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 2491
    move-result-object v0

    .line 2492
    const/4 v1, 0x0

    .line 2493
    const-wide/16 v4, 0xfa0

    .line 2495
    move-object v3, v1

    .line 2496
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0b(LX/Bj5;LX/Bj5;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 2499
    goto/16 :goto_10

    .line 2501
    :pswitch_9c5  #0x2d
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2505
    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A14:LX/00q;

    .line 2507
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2510
    move-result-object v0

    .line 2511
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 2513
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->getMenuButton()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2516
    move-result-object v2

    .line 2517
    invoke-static {v3}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v0}, LX/EQ2;->A01()Z

    .line 2524
    move-result v0

    .line 2525
    if-nez v0, :cond_10

    .line 2527
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 2530
    move-result v0

    .line 2531
    if-nez v0, :cond_10

    .line 2533
    invoke-static {v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 2536
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_9f3

    .line 2542
    invoke-static {v2, v3}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z(Landroid/view/View;Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 2545
    goto/16 :goto_10

    .line 2547
    :cond_9f3
    const/4 v1, 0x7

    .line 2548
    new-instance v0, LX/EaC;

    .line 2550
    invoke-direct {v0, v3, v1}, LX/EaC;-><init>(Ljava/lang/Object;I)V

    .line 2553
    iput-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 2555
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2558
    goto/16 :goto_10

    .line 2560
    :pswitch_a00  #0x2e
    iget-object v5, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 2562
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2564
    check-cast v13, LX/08V;

    .line 2566
    iget-object v1, v13, LX/08V;->first:Ljava/lang/Object;

    .line 2568
    iget-object v4, v13, LX/08V;->second:Ljava/lang/Object;

    .line 2570
    check-cast v4, Ljava/lang/String;

    .line 2572
    sget-object v0, LX/Dfq;->A03:LX/Dfq;

    .line 2574
    const/4 v3, 0x0

    .line 2575
    if-ne v1, v0, :cond_a2f

    .line 2577
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 2580
    move-result-object v7

    .line 2581
    iget-object v6, v7, LX/DZN;->A0U:LX/00q;

    .line 2583
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2586
    move-result-object v2

    .line 2587
    check-cast v2, LX/JNd;

    .line 2589
    const/16 v1, 0x2d

    .line 2591
    new-instance v0, LX/EzQ;

    .line 2593
    invoke-direct {v0, v7, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 2596
    iput-object v0, v2, LX/JNd;->A00:Lkotlin/jvm/functions/Function0;

    .line 2598
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, LX/JNd;

    .line 2604
    invoke-virtual {v0}, LX/JNd;->A00()V

    .line 2607
    :cond_a2f
    if-eqz v4, :cond_10

    .line 2609
    const-string v0, ""

    .line 2611
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2614
    move-result v0

    .line 2615
    if-nez v0, :cond_10

    .line 2617
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A18:LX/00q;

    .line 2619
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2622
    move-result-object v0

    .line 2623
    check-cast v0, Landroid/widget/TextView;

    .line 2625
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 2635
    move-result v0

    .line 2636
    if-eqz v0, :cond_a6d

    .line 2638
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2641
    move-result-object v1

    .line 2642
    const/4 v0, 0x0

    .line 2643
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2646
    invoke-static {v2, v3}, LX/2Aj;->A1N(LX/00q;I)V

    .line 2649
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2656
    move-result-object v2

    .line 2657
    const-wide/16 v0, 0xfa

    .line 2659
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2666
    const/4 v0, 0x1

    .line 2667
    iput-boolean v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0G:Z

    .line 2669
    :cond_a6d
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/80v;

    .line 2671
    if-eqz v0, :cond_aab

    .line 2673
    invoke-virtual {v0}, LX/80v;->A02()LX/DhG;

    .line 2676
    move-result-object v1

    .line 2677
    :goto_a75
    sget-object v0, LX/DhG;->A05:LX/DhG;

    .line 2679
    if-eq v1, v0, :cond_a7d

    .line 2681
    sget-object v0, LX/DhG;->A04:LX/DhG;

    .line 2683
    if-ne v1, v0, :cond_a86

    .line 2685
    :cond_a7d
    invoke-static {v5}, LX/CyR;->A0y(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/EQ2;

    .line 2688
    move-result-object v1

    .line 2689
    const/high16 v0, 0x43020000  # 130.0f

    .line 2691
    invoke-virtual {v1, v0}, LX/EQ2;->A00(F)V

    .line 2694
    :cond_a86
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 2697
    move-result-object v1

    .line 2698
    iget-object v0, v1, LX/DZN;->A0Q:LX/Kup;

    .line 2700
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2703
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2706
    move-result v0

    .line 2707
    if-lez v0, :cond_10

    .line 2709
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2711
    iget-object v1, v1, LX/DZN;->A0T:LX/EPN;

    .line 2713
    iget-boolean v0, v1, LX/EPN;->A02:Z

    .line 2715
    if-nez v0, :cond_aa1

    .line 2717
    iget-object v0, v1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 2719
    if-eq v0, v2, :cond_10

    .line 2721
    :cond_aa1
    iput-object v2, v1, LX/EPN;->A01:Ljava/lang/Integer;

    .line 2723
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2725
    iput-object v0, v1, LX/EPN;->A00:Ljava/lang/Integer;

    .line 2727
    iput-boolean v3, v1, LX/EPN;->A02:Z

    .line 2729
    goto/16 :goto_10

    .line 2731
    :cond_aab
    const/4 v1, 0x0

    .line 2732
    goto :goto_a75

    .line 2733
    :pswitch_aad  #0x2f
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 2735
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 2738
    goto/16 :goto_10

    .line 2740
    :pswitch_ab4  #0x30
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 2742
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2744
    check-cast v13, LX/Dg7;

    .line 2746
    iget-object v4, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0B:LX/EQO;

    .line 2748
    if-nez v4, :cond_ac5

    .line 2750
    const-string v0, "previewCoordinator"

    .line 2752
    :goto_ac0
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2755
    const/4 v0, 0x0

    .line 2756
    throw v0

    .line 2757
    :cond_ac5
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2760
    const/4 v3, 0x0

    .line 2761
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2764
    iget-object v1, v4, LX/EQO;->A01:LX/Dg7;

    .line 2766
    sget-object v0, LX/Dg7;->A02:LX/Dg7;

    .line 2768
    const/4 v5, 0x2

    .line 2769
    if-eq v1, v0, :cond_ada

    .line 2771
    if-eq v1, v13, :cond_ada

    .line 2773
    iget-object v0, v4, LX/EQO;->A00:Landroid/net/Uri;

    .line 2775
    const/4 v2, 0x1

    .line 2776
    if-eqz v0, :cond_adb

    .line 2778
    :cond_ada
    const/4 v2, 0x0

    .line 2779
    :cond_adb
    iput-object v13, v4, LX/EQO;->A01:LX/Dg7;

    .line 2781
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 2784
    move-result v1

    .line 2785
    if-eq v1, v5, :cond_b36

    .line 2787
    const/4 v0, 0x1

    .line 2788
    if-eq v1, v0, :cond_aed

    .line 2790
    if-eq v1, v3, :cond_b85

    .line 2792
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2795
    move-result-object v0

    .line 2796
    throw v0

    .line 2797
    :cond_aed
    if-eqz v2, :cond_b02

    .line 2799
    iget-object v0, v4, LX/EQO;->A0B:LX/FIL;

    .line 2801
    const/16 v2, 0xdf

    .line 2803
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2805
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 2807
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, LX/ES1;

    .line 2813
    const/16 v0, 0xfe

    .line 2815
    invoke-static {v1, v2, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 2818
    :cond_b02
    iget-object v5, v4, LX/EQO;->A0B:LX/FIL;

    .line 2820
    const/16 v1, 0x8a

    .line 2822
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2824
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 2827
    move-result-object v0

    .line 2828
    iput v1, v0, LX/DZN;->A00:I

    .line 2830
    iget-boolean v0, v4, LX/EQO;->A04:Z

    .line 2832
    if-eqz v0, :cond_b1e

    .line 2834
    iget-object v0, v4, LX/EQO;->A0D:LX/15j;

    .line 2836
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2839
    move-result-object v0

    .line 2840
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 2842
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A06()V

    .line 2845
    goto :goto_b7e

    .line 2846
    :cond_b1e
    invoke-virtual {v4}, LX/EQO;->A02()V

    .line 2849
    iget-object v1, v4, LX/EQO;->A0E:LX/15j;

    .line 2851
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_b85

    .line 2857
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2860
    move-result-object v0

    .line 2861
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2864
    const/16 v0, 0x8

    .line 2866
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2869
    goto :goto_b85

    .line 2870
    :cond_b36
    if-eqz v2, :cond_b4b

    .line 2872
    iget-object v0, v4, LX/EQO;->A0B:LX/FIL;

    .line 2874
    const/16 v2, 0x8a

    .line 2876
    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2878
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0d:LX/05b;

    .line 2880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2883
    move-result-object v1

    .line 2884
    check-cast v1, LX/ES1;

    .line 2886
    const/16 v0, 0xfe

    .line 2888
    invoke-static {v1, v2, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 2891
    :cond_b4b
    iget-object v5, v4, LX/EQO;->A0B:LX/FIL;

    .line 2893
    const/16 v1, 0xdf

    .line 2895
    check-cast v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 2897
    invoke-static {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/DZN;

    .line 2900
    move-result-object v0

    .line 2901
    iput v1, v0, LX/DZN;->A00:I

    .line 2903
    iget-boolean v0, v4, LX/EQO;->A04:Z

    .line 2905
    if-eqz v0, :cond_b8f

    .line 2907
    iput-boolean v3, v4, LX/EQO;->A04:Z

    .line 2909
    iget-object v0, v4, LX/EQO;->A0D:LX/15j;

    .line 2911
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2914
    move-result-object v0

    .line 2915
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 2917
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A05()V

    .line 2920
    iget-boolean v0, v4, LX/EQO;->A02:Z

    .line 2922
    if-nez v0, :cond_b77

    .line 2924
    iget-object v1, v4, LX/EQO;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 2926
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_b89

    .line 2932
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchCamera()V

    .line 2935
    :cond_b77
    :goto_b77
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 2937
    if-eqz v0, :cond_b7e

    .line 2939
    invoke-virtual {v0}, LX/EIA;->A00()V

    .line 2942
    :cond_b7e
    :goto_b7e
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 2944
    if-eqz v0, :cond_b85

    .line 2946
    invoke-virtual {v0}, LX/EIA;->A04()V

    .line 2949
    :cond_b85
    :goto_b85
    iput-boolean v3, v4, LX/EQO;->A03:Z

    .line 2951
    goto/16 :goto_10

    .line 2953
    :cond_b89
    sget-object v0, LX/Dgl;->A02:LX/Dgl;

    .line 2955
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 2958
    goto :goto_b77

    .line 2959
    :cond_b8f
    iget-object v0, v4, LX/EQO;->A07:LX/1Qf;

    .line 2961
    invoke-virtual {v0}, LX/1Qf;->A03()Z

    .line 2964
    move-result v0

    .line 2965
    if-eqz v0, :cond_b85

    .line 2967
    iget-boolean v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0H:Z

    .line 2969
    if-eqz v0, :cond_b9e

    .line 2971
    invoke-virtual {v5}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5k()V

    .line 2974
    :cond_b9e
    invoke-virtual {v4}, LX/EQO;->A03()Z

    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_ba7

    .line 2980
    invoke-virtual {v4}, LX/EQO;->A01()V

    .line 2983
    :cond_ba7
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w:LX/00q;

    .line 2985
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 2988
    move-result-object v0

    .line 2989
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2992
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2994
    const/16 v1, 0x8

    .line 2996
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2999
    iget-object v0, v4, LX/EQO;->A06:Landroid/view/View;

    .line 3001
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3004
    iget-object v1, v4, LX/EQO;->A0A:LX/EsG;

    .line 3006
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 3008
    invoke-virtual {v1, v0}, LX/EsG;->A00(LX/EIA;)V

    .line 3011
    const/4 v0, 0x1

    .line 3012
    iput-boolean v0, v4, LX/EQO;->A05:Z

    .line 3014
    iget-object v6, v4, LX/EQO;->A0D:LX/15j;

    .line 3016
    invoke-virtual {v6, v3}, LX/15j;->A06(I)V

    .line 3019
    iget-boolean v0, v4, LX/EQO;->A02:Z

    .line 3021
    if-nez v0, :cond_bda

    .line 3023
    iget-object v1, v4, LX/EQO;->A08:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 3025
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_c1d

    .line 3031
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->switchCamera()V

    .line 3034
    :cond_bda
    :goto_bda
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3037
    move-result-object v2

    .line 3038
    check-cast v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 3040
    const/16 v1, 0x29

    .line 3042
    new-instance v0, LX/Ezd;

    .line 3044
    invoke-direct {v0, v4, v1}, LX/Ezd;-><init>(Ljava/lang/Object;I)V

    .line 3047
    iput-object v0, v2, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A03:Lkotlin/jvm/functions/Function0;

    .line 3049
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3052
    move-result-object v0

    .line 3053
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 3055
    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A05()V

    .line 3058
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 3060
    if-eqz v2, :cond_c02

    .line 3062
    invoke-static {v6}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 3065
    move-result-object v1

    .line 3066
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 3068
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3071
    invoke-virtual {v2, v1}, LX/EIA;->A06(Landroid/view/View;)V

    .line 3074
    :cond_c02
    iget-object v0, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0s:Ljava/util/Map;

    .line 3076
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3079
    move-result v0

    .line 3080
    iget-object v2, v5, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A09:LX/EIA;

    .line 3082
    if-eqz v0, :cond_c23

    .line 3084
    if-eqz v2, :cond_b85

    .line 3086
    iget-object v0, v2, LX/EIA;->A0E:LX/00q;

    .line 3088
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3091
    move-result-object v1

    .line 3092
    check-cast v1, LX/0KG;

    .line 3094
    const/16 v0, 0x21

    .line 3096
    invoke-static {v1, v2, v0}, LX/EyF;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 3099
    goto/16 :goto_b85

    .line 3101
    :cond_c1d
    sget-object v0, LX/Dgl;->A02:LX/Dgl;

    .line 3103
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 3106
    goto :goto_bda

    .line 3107
    :cond_c23
    if-eqz v2, :cond_b85

    .line 3109
    invoke-virtual {v2}, LX/EIA;->A00()V

    .line 3112
    goto/16 :goto_b85

    .line 3114
    :pswitch_c2a  #0x31
    iget-object v4, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3116
    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 3118
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/00q;

    .line 3120
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3123
    move-result-object v0

    .line 3124
    check-cast v0, LX/D4S;

    .line 3126
    iget-object v3, v0, LX/D4S;->A01:Ljava/lang/Integer;

    .line 3128
    invoke-static {v3, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3131
    move-result v0

    .line 3132
    if-nez v0, :cond_10

    .line 3134
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 3136
    const/16 v1, 0x19

    .line 3138
    new-instance v0, LX/Ey4;

    .line 3140
    invoke-direct {v0, v3, v13, v4, v1}, LX/Ey4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3143
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3146
    goto/16 :goto_10

    .line 3148
    :pswitch_c4c  #0x2
    iget-object v2, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3150
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 3152
    invoke-static {v13}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 3155
    move-result-object v1

    .line 3156
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0D:LX/05b;

    .line 3158
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v0, v2, v1}, LX/Aux;->A02(LX/0Ir;Ljava/lang/String;)LX/Bee;

    .line 3165
    move-result-object v2

    .line 3166
    return-object v2

    .line 3167
    :pswitch_c5f  #0x3
    iget-object v3, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3169
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 3171
    check-cast v13, LX/EGf;

    .line 3173
    const/4 v0, 0x1

    .line 3174
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3177
    const/4 v2, 0x0

    .line 3178
    :try_start_c6a
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 3185
    move-result-object v1

    .line 3186
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;->A0F:LX/05b;

    .line 3188
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3191
    invoke-static {v13}, LX/EJ2;->A00(LX/EGf;)Landroid/content/Intent;

    .line 3194
    move-result-object v0

    .line 3195
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3198
    move-result v2
    :try_end_c7f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c6a .. :try_end_c7f} :catch_c7f
    .catch Ljava/lang/SecurityException; {:try_start_c6a .. :try_end_c7f} :catch_c7f

    .line 3199
    :catch_c7f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3202
    move-result-object v2

    .line 3203
    return-object v2

    .line 3204
    :pswitch_c84  #0x6
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3206
    check-cast v1, LX/Eqd;

    .line 3208
    check-cast v13, LX/0Jv;

    .line 3210
    const/4 v0, 0x1

    .line 3211
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3214
    iget-object v0, v1, LX/Eqd;->A07:LX/05b;

    .line 3216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3219
    move-result-object v0

    .line 3220
    check-cast v0, LX/EOM;

    .line 3222
    invoke-virtual {v0, v13}, LX/EOM;->A01(LX/0Jv;)LX/1Cv;

    .line 3225
    move-result-object v2

    .line 3226
    return-object v2

    .line 3227
    :pswitch_c9b  #0x7
    iget-object v4, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3229
    check-cast v4, LX/Ere;

    .line 3231
    check-cast v13, LX/ErR;

    .line 3233
    const/4 v3, 0x1

    .line 3234
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3237
    iget-wide v0, v13, LX/ErR;->A01:J

    .line 3239
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3242
    move-result-object v2

    .line 3243
    new-array v1, v3, [Ljava/lang/String;

    .line 3245
    const/4 v0, 0x0

    .line 3246
    aput-object v2, v1, v0

    .line 3248
    iget-object v0, v4, LX/Ere;->A03:LX/00q;

    .line 3250
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3253
    move-result-object v0

    .line 3254
    check-cast v0, [Ljava/lang/Object;

    .line 3256
    invoke-static {v1, v0}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3259
    move-result-object v2

    .line 3260
    return-object v2

    .line 3261
    :pswitch_cbd  #0x8
    iget-object v0, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3263
    check-cast v0, LX/Ere;

    .line 3265
    iget-object v0, v0, LX/Ere;->A03:LX/00q;

    .line 3267
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3270
    move-result-object v2

    .line 3271
    return-object v2

    .line 3272
    :pswitch_cc8  #0xe
    iget-object v1, v1, LX/F0D;->A00:Ljava/lang/Object;

    .line 3274
    const/4 v0, 0x0

    .line 3275
    new-instance v2, LX/EcO;

    .line 3277
    invoke-direct {v2, v1, v0}, LX/EcO;-><init>(Ljava/lang/Object;I)V

    .line 3280
    return-object v2

    .line 3281
    :cond_cd1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3284
    move-result-object v0

    .line 3285
    throw v0

    .line 3286
    :cond_cd6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3289
    move-result-object v0

    .line 3290
    throw v0

    .line 3291
    :cond_cdb
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3294
    throw v3

    .line 3295
    :cond_cdf
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3298
    const/4 v0, 0x0

    .line 3299
    throw v0

    .line 3300
    :cond_ce4
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3303
    throw v7

    .line 3304
    :pswitch_data_ce8
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
        :pswitch_c4c  #00000002
        :pswitch_c5f  #00000003
        :pswitch_83  #00000004
        :pswitch_244  #00000005
        :pswitch_c84  #00000006
        :pswitch_c9b  #00000007
        :pswitch_cbd  #00000008
        :pswitch_26a  #00000009
        :pswitch_2a5  #0000000a
        :pswitch_2c9  #0000000b
        :pswitch_2ee  #0000000c
        :pswitch_31a  #0000000d
        :pswitch_cc8  #0000000e
        :pswitch_32d  #0000000f
        :pswitch_342  #00000010
        :pswitch_445  #00000011
        :pswitch_482  #00000012
        :pswitch_494  #00000013
        :pswitch_4bf  #00000014
        :pswitch_4d3  #00000015
        :pswitch_4d3  #00000016
        :pswitch_4d3  #00000017
        :pswitch_54c  #00000018
        :pswitch_54c  #00000019
        :pswitch_54c  #0000001a
        :pswitch_57d  #0000001b
        :pswitch_57d  #0000001c
        :pswitch_57d  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_5c8  #00000020
        :pswitch_9  #00000021
        :pswitch_44  #00000022
        :pswitch_5f4  #00000023
        :pswitch_5fd  #00000024
        :pswitch_642  #00000025
        :pswitch_6c5  #00000026
        :pswitch_6fd  #00000027
        :pswitch_706  #00000028
        :pswitch_725  #00000029
        :pswitch_725  #0000002a
        :pswitch_72e  #0000002b
        :pswitch_9b1  #0000002c
        :pswitch_9c5  #0000002d
        :pswitch_a00  #0000002e
        :pswitch_aad  #0000002f
        :pswitch_ab4  #00000030
        :pswitch_c2a  #00000031
    .end packed-switch

    .line 3408
    :pswitch_data_d50
    .packed-switch 0x0
        :pswitch_69b  #00000000
        :pswitch_6af  #00000001
        :pswitch_6af  #00000002
        :pswitch_677  #00000003
        :pswitch_6a3  #00000004
        :pswitch_681  #00000005
        :pswitch_67d  #00000006
        :pswitch_679  #00000007
        :pswitch_685  #00000008
    .end packed-switch
.end method
