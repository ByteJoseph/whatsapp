.class public LX/5DZ;
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
    iput p2, p0, LX/5DZ;->$t:I

    .line 2
    iput-object p1, p0, LX/5DZ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DZ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/5DZ;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/5DZ;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 0
    new-instance v0, LX/5DZ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DZ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/5DZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_366

    .line 7
    :pswitch_7  #0x19, 0x1f, 0x26
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/3dG;->A07(Ljava/lang/Object;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_363

    .line 19
    const-string v0, "jid"

    .line 21
    :goto_15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_363

    .line 27
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    move-result-object v8

    .line 31
    :goto_1f
    instance-of v0, v8, LX/1br;

    .line 33
    :goto_21
    if-eqz v0, :cond_363

    .line 35
    if-eqz v8, :cond_363

    .line 37
    :cond_25
    return-object v8

    .line 38
    :pswitch_26  #0x2d
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    const-string v1, "arg_enforcements"

    .line 46
    const-class v0, LX/4BV;

    .line 48
    invoke-static {v2, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_25

    .line 54
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x16
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 61
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    const/16 v0, 0x18

    .line 65
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_25

    .line 71
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x15
    invoke-static {}, LX/00d;->A09()Z

    .line 79
    move-result v1

    .line 80
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    if-eqz v1, :cond_64

    .line 89
    if-eqz v2, :cond_25

    .line 91
    const-string v1, "newsletter-enforcement"

    .line 93
    const-class v0, LX/4t7;

    .line 95
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    return-object v8

    .line 100
    :cond_64
    if-eqz v2, :cond_71

    .line 102
    const-string v0, "newsletter-enforcement"

    .line 104
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    :goto_6c
    instance-of v0, v1, LX/4t7;

    .line 110
    if-eqz v0, :cond_25

    .line 112
    return-object v1

    .line 113
    :cond_71
    move-object v1, v8

    .line 114
    goto :goto_6c

    .line 115
    :pswitch_73  #0xe
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 117
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 119
    const/16 v0, 0x15

    .line 121
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    if-nez v8, :cond_25

    .line 127
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_84  #0x1
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 134
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_25

    .line 143
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :pswitch_94  #0x31
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 150
    check-cast v2, Landroid/app/Activity;

    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "arg_jid"

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    :cond_a3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_363

    .line 169
    const-string v0, "arg_jid"

    .line 171
    goto/16 :goto_15

    .line 173
    :pswitch_ad  #0x2b
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 175
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 177
    check-cast v1, Landroid/os/BaseBundle;

    .line 179
    const-string v0, "arg_jid"

    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 188
    move-result-object v8

    .line 189
    goto/16 :goto_1f

    .line 191
    :pswitch_bf  #0x2a
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 193
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, Landroid/os/BaseBundle;

    .line 197
    const-string v0, "arg_jid"

    .line 199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 206
    move-result-object v8

    .line 207
    instance-of v0, v8, LX/0DP;

    .line 209
    goto/16 :goto_21

    .line 211
    :pswitch_d3  #0x30
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/0Iu;

    .line 215
    const v0, 0x7f0b43ee

    .line 218
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 221
    move-result-object v8

    .line 222
    return-object v8

    .line 223
    :pswitch_df  #0x2f
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 225
    check-cast v1, LX/0Iu;

    .line 227
    const v0, 0x7f0b4442

    .line 230
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 233
    move-result-object v8

    .line 234
    return-object v8

    .line 235
    :pswitch_eb  #0x2e
    iget-object v9, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 239
    const/16 v0, 0x2c

    .line 241
    new-instance v5, LX/5DZ;

    .line 243
    invoke-direct {v5, v9, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v9, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 250
    move-result-object v25

    .line 251
    invoke-static {v9}, LX/3dH;->A0A(LX/0J4;)LX/KvA;

    .line 254
    move-result-object v14

    .line 255
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A02:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/KtL;

    .line 263
    new-instance v13, LX/MZi;

    .line 265
    invoke-direct {v13, v9, v0}, LX/MZi;-><init>(LX/0Ib;LX/KtL;)V

    .line 268
    iget-object v11, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A06:LX/1M8;

    .line 270
    invoke-static {v9}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 273
    move-result-object v15

    .line 274
    iget-object v7, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A09:LX/1QZ;

    .line 276
    iget-object v6, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A08:LX/4nq;

    .line 278
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 280
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 283
    move-result-object v16

    .line 284
    iget-object v4, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0A:LX/4q6;

    .line 286
    iget-object v1, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A07:LX/2Fb;

    .line 288
    iget-object v0, v9, LX/0JC;->A07:LX/0KX;

    .line 290
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 293
    new-instance v12, LX/G9g;

    .line 295
    invoke-direct {v12, v9, v1, v0}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 298
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 301
    move-result-object v10

    .line 302
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A04:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/4d7;

    .line 310
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A03:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/9gX;

    .line 318
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A01:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/GeN;

    .line 326
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A05:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/4dE;

    .line 334
    new-instance v8, LX/3kL;

    .line 336
    move-object/from16 v21, v0

    .line 338
    move-object/from16 v22, v1

    .line 340
    move-object/from16 v23, v2

    .line 342
    move-object/from16 v24, v5

    .line 344
    move-object/from16 v20, v3

    .line 346
    move-object/from16 v19, v4

    .line 348
    move-object/from16 v18, v7

    .line 350
    move-object/from16 v17, v6

    .line 352
    invoke-direct/range {v8 .. v25}, LX/3kL;-><init>(LX/0Ir;LX/0Jz;LX/1M8;LX/G9g;LX/N0s;LX/KvA;LX/08a;LX/1br;LX/4nq;LX/1QZ;LX/4q6;LX/4d7;LX/4dE;LX/GeN;LX/9gX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 355
    return-object v8

    .line 356
    :pswitch_164  #0x2c
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 360
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A00:LX/00y;

    .line 362
    invoke-static {v1, v0}, LX/3dF;->A0z(LX/0Ir;LX/00y;)V

    .line 365
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 367
    return-object v8

    .line 368
    :pswitch_170  #0x29
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 370
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 372
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 375
    move-result-object v1

    .line 376
    instance-of v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 378
    if-eqz v0, :cond_18e

    .line 380
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 382
    if-eqz v1, :cond_18e

    .line 384
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A04:LX/4b6;

    .line 386
    if-eqz v0, :cond_18e

    .line 388
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x1

    .line 393
    if-ne v1, v0, :cond_18e

    .line 395
    sget-object v8, LX/4MF;->A04:LX/4MF;

    .line 397
    return-object v8

    .line 398
    :cond_18e
    iget-object v0, v2, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A06:LX/05b;

    .line 400
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_199

    .line 406
    sget-object v8, LX/4MF;->A03:LX/4MF;

    .line 408
    return-object v8

    .line 409
    :cond_199
    sget-object v8, LX/4MF;->A02:LX/4MF;

    .line 411
    return-object v8

    .line 412
    :pswitch_19c  #0x28
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;

    .line 416
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/detail/NewsletterUserReportDetailFragment;->A05:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 421
    move-result-object v1

    .line 422
    const/16 v0, 0x5251

    .line 424
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 427
    move-result-object v8

    .line 428
    return-object v8

    .line 429
    :pswitch_1ad  #0x27
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 433
    iget-object v0, v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A03:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v8

    .line 443
    return-object v8

    .line 444
    :pswitch_1bc  #0x25
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 446
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 449
    move-result-object v2

    .line 450
    const-string v1, "arg_enforcement"

    .line 452
    const-class v0, LX/4BR;

    .line 454
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    move-result-object v8

    .line 458
    return-object v8

    .line 459
    :pswitch_1cb  #0x24
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 461
    check-cast v0, LX/0J4;

    .line 463
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 465
    const v0, 0x7f0b370a

    .line 468
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 471
    move-result-object v8

    .line 472
    return-object v8

    .line 473
    :pswitch_1d9  #0x23
    iget-object v2, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 475
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 477
    const/16 v0, 0x25

    .line 479
    invoke-static {v1, v2, v0}, LX/5DZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 486
    return-object v8

    .line 487
    :pswitch_1e7  #0x1e
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/0Iu;

    .line 491
    const v0, 0x7f0b43ee

    .line 494
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 497
    move-result-object v8

    .line 498
    return-object v8

    .line 499
    :pswitch_1f3  #0x1d
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/0Iu;

    .line 503
    const v0, 0x7f0b4442

    .line 506
    invoke-static {v1, v0}, LX/3dD;->A0d(LX/0Iu;I)LX/15j;

    .line 509
    move-result-object v8

    .line 510
    return-object v8

    .line 511
    :pswitch_1ff  #0x1c
    iget-object v9, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 513
    check-cast v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 515
    const/16 v0, 0x1a

    .line 517
    new-instance v5, LX/5DZ;

    .line 519
    invoke-direct {v5, v9, v0}, LX/5DZ;-><init>(Ljava/lang/Object;I)V

    .line 522
    const/16 v0, 0x2e

    .line 524
    invoke-static {v9, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 527
    move-result-object v25

    .line 528
    invoke-static {v9}, LX/3dH;->A0A(LX/0J4;)LX/KvA;

    .line 531
    move-result-object v14

    .line 532
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A02:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/KtL;

    .line 540
    new-instance v13, LX/MZi;

    .line 542
    invoke-direct {v13, v9, v0}, LX/MZi;-><init>(LX/0Ib;LX/KtL;)V

    .line 545
    iget-object v11, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A06:LX/1M8;

    .line 547
    invoke-static {v9}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 550
    move-result-object v15

    .line 551
    iget-object v7, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A09:LX/1QZ;

    .line 553
    iget-object v6, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A08:LX/4nq;

    .line 555
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/00q;

    .line 557
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 560
    move-result-object v16

    .line 561
    iget-object v4, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0A:LX/4q6;

    .line 563
    iget-object v1, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A07:LX/2Fb;

    .line 565
    iget-object v0, v9, LX/0JC;->A07:LX/0KX;

    .line 567
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 570
    new-instance v12, LX/G9g;

    .line 572
    invoke-direct {v12, v9, v1, v0}, LX/G9g;-><init>(Landroid/content/Context;LX/2Fb;LX/0KX;)V

    .line 575
    invoke-static {v9}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 578
    move-result-object v10

    .line 579
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A04:LX/05b;

    .line 581
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LX/4d7;

    .line 587
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A03:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    check-cast v2, LX/9gX;

    .line 595
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A01:LX/05b;

    .line 597
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/GeN;

    .line 603
    iget-object v0, v9, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A05:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/4dE;

    .line 611
    new-instance v8, LX/3kK;

    .line 613
    move-object/from16 v21, v0

    .line 615
    move-object/from16 v22, v1

    .line 617
    move-object/from16 v23, v2

    .line 619
    move-object/from16 v24, v5

    .line 621
    move-object/from16 v20, v3

    .line 623
    move-object/from16 v19, v4

    .line 625
    move-object/from16 v18, v7

    .line 627
    move-object/from16 v17, v6

    .line 629
    invoke-direct/range {v8 .. v25}, LX/3kK;-><init>(LX/0Ir;LX/0Jz;LX/1M8;LX/G9g;LX/N0s;LX/KvA;LX/08a;LX/1br;LX/4nq;LX/1QZ;LX/4q6;LX/4d7;LX/4dE;LX/GeN;LX/9gX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 632
    return-object v8

    .line 633
    :pswitch_279  #0x1b
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 635
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 638
    move-result-object v2

    .line 639
    const-string v1, "arg_enforcements"

    .line 641
    const-class v0, LX/4BU;

    .line 643
    invoke-static {v2, v0, v1}, LX/8dD;->A02(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 646
    move-result-object v8

    .line 647
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 650
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    return-object v8

    .line 654
    :pswitch_28e  #0x1a
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 656
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 658
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A00:LX/00y;

    .line 660
    invoke-static {v1, v0}, LX/3dF;->A0z(LX/0Ir;LX/00y;)V

    .line 663
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 665
    return-object v8

    .line 666
    :pswitch_29a  #0x18
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 668
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 671
    move-result-object v2

    .line 672
    const-string v1, "appeal_data"

    .line 674
    const-class v0, LX/4t7;

    .line 676
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    move-result-object v8

    .line 680
    return-object v8

    .line 681
    :pswitch_2a9  #0x17
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/0J4;

    .line 685
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 687
    const v0, 0x7f0b370a

    .line 690
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 693
    move-result-object v8

    .line 694
    return-object v8

    .line 695
    :pswitch_2b7  #0x14
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 698
    move-result-object v1

    .line 699
    const v0, 0x7f0b28f4

    .line 702
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 705
    move-result-object v8

    .line 706
    return-object v8

    .line 707
    :pswitch_2c3  #0x13
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f0b283e

    .line 714
    goto :goto_33a

    .line 715
    :pswitch_2cb  #0x12
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 718
    move-result-object v1

    .line 719
    const v0, 0x7f0b2844

    .line 722
    goto :goto_33a

    .line 723
    :pswitch_2d3  #0x11
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 726
    move-result-object v1

    .line 727
    const v0, 0x7f0b2843

    .line 730
    goto :goto_33a

    .line 731
    :pswitch_2db  #0x10
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 734
    move-result-object v1

    .line 735
    const v0, 0x7f0b2842

    .line 738
    goto :goto_33a

    .line 739
    :pswitch_2e3  #0xf
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f0b2841

    .line 746
    goto :goto_33a

    .line 747
    :pswitch_2eb  #0xd
    iget-object v1, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 749
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 751
    const-string v0, "enforcement-source"

    .line 753
    invoke-static {v1, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    sget-object v0, LX/4OL;->A07:LX/4OL;

    .line 763
    invoke-static {v1, v0}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 770
    return-object v8

    .line 771
    :pswitch_303  #0xc
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 774
    move-result-object v1

    .line 775
    const v0, 0x7f0b1060

    .line 778
    goto :goto_33a

    .line 779
    :pswitch_30b  #0xb
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 782
    move-result-object v1

    .line 783
    const v0, 0x7f0b1061

    .line 786
    goto :goto_33a

    .line 787
    :pswitch_313  #0xa
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 790
    move-result-object v1

    .line 791
    const v0, 0x7f0b105f

    .line 794
    goto :goto_33a

    .line 795
    :pswitch_31b  #0x9
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 798
    move-result-object v1

    .line 799
    const v0, 0x7f0b1f98

    .line 802
    goto :goto_33a

    .line 803
    :pswitch_323  #0x8
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 806
    move-result-object v1

    .line 807
    const v0, 0x7f0b1f99

    .line 810
    goto :goto_33a

    .line 811
    :pswitch_32b  #0x7
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f0b1f97

    .line 818
    goto :goto_33a

    .line 819
    :pswitch_333  #0x6
    invoke-static {v3}, LX/5DZ;->A00(LX/5DZ;)Landroid/view/View;

    .line 822
    move-result-object v1

    .line 823
    const v0, 0x7f0b3414

    .line 826
    :goto_33a
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    move-result-object v8

    .line 830
    return-object v8

    .line 831
    :pswitch_33f  #0x5, 0x22
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 833
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 836
    move-result-object v8

    .line 837
    return-object v8

    .line 838
    :pswitch_346  #0x4, 0x21
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 840
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 843
    move-result-object v8

    .line 844
    return-object v8

    .line 845
    :pswitch_34d  #0x3, 0x20
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 847
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 850
    move-result-object v8

    .line 851
    return-object v8

    .line 852
    :pswitch_354  #0x0, 0x2
    iget-object v0, v3, LX/5DZ;->A00:Ljava/lang/Object;

    .line 854
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 857
    move-result-object v2

    .line 858
    const-string v1, "appeal-request"

    .line 860
    const-class v0, LX/4sr;

    .line 862
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    move-result-object v8

    .line 866
    return-object v8

    .line 867
    :cond_363
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 869
    throw v0

    .line 870
    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_354  #00000000
        :pswitch_84  #00000001
        :pswitch_354  #00000002
        :pswitch_34d  #00000003
        :pswitch_346  #00000004
        :pswitch_33f  #00000005
        :pswitch_333  #00000006
        :pswitch_32b  #00000007
        :pswitch_323  #00000008
        :pswitch_31b  #00000009
        :pswitch_313  #0000000a
        :pswitch_30b  #0000000b
        :pswitch_303  #0000000c
        :pswitch_2eb  #0000000d
        :pswitch_73  #0000000e
        :pswitch_2e3  #0000000f
        :pswitch_2db  #00000010
        :pswitch_2d3  #00000011
        :pswitch_2cb  #00000012
        :pswitch_2c3  #00000013
        :pswitch_2b7  #00000014
        :pswitch_4c  #00000015
        :pswitch_3b  #00000016
        :pswitch_2a9  #00000017
        :pswitch_29a  #00000018
        :pswitch_7  #00000019
        :pswitch_28e  #0000001a
        :pswitch_279  #0000001b
        :pswitch_1ff  #0000001c
        :pswitch_1f3  #0000001d
        :pswitch_1e7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_34d  #00000020
        :pswitch_346  #00000021
        :pswitch_33f  #00000022
        :pswitch_1d9  #00000023
        :pswitch_1cb  #00000024
        :pswitch_1bc  #00000025
        :pswitch_7  #00000026
        :pswitch_1ad  #00000027
        :pswitch_19c  #00000028
        :pswitch_170  #00000029
        :pswitch_bf  #0000002a
        :pswitch_ad  #0000002b
        :pswitch_164  #0000002c
        :pswitch_26  #0000002d
        :pswitch_eb  #0000002e
        :pswitch_df  #0000002f
        :pswitch_d3  #00000030
        :pswitch_94  #00000031
    .end packed-switch
.end method
