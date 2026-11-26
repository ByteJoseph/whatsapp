.class public LX/5Dv;
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
    iput p2, p0, LX/5Dv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Dv;
    .registers 3

    .line 0
    new-instance v0, LX/5Dv;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5Dv;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/5Dv;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_7ea

    .line 6
    :pswitch_6  #0x20, 0x21, 0x24
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/4LD;

    .line 10
    check-cast v7, LX/0xl;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v7}, LX/4LD;->AJh(LX/0xl;)V

    .line 19
    :cond_13
    :goto_13
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v4

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 26
    check-cast v7, LX/4p5;

    .line 28
    iget-object v0, v7, LX/4p5;->A00:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_32

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, v0, :cond_32

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_13

    .line 43
    const v0, 0x7f124e4c

    .line 46
    invoke-virtual {v3, v0}, LX/0J4;->D82(I)V

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    sget-boolean v0, LX/0KK;->A04:Z

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 57
    :cond_39
    iget v1, v3, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A00:I

    .line 59
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "entryPoint"

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    new-instance v1, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;

    .line 70
    invoke-direct {v1}, Lcom/whatsapp/interopui/setting/InteropSettingsMainFragment;-><init>()V

    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "InteropSettingsMainFragment/"

    .line 78
    invoke-static {v1, v3, v0}, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A05(Landroidx/fragment/app/Fragment;Lcom/whatsapp/interopui/setting/InteropSettingsActivity;Ljava/lang/String;)V

    .line 81
    goto :goto_13

    .line 82
    :pswitch_52  #0x1
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 84
    check-cast v1, LX/4xr;

    .line 86
    iget-object v0, v1, LX/4xr;->A0D:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0Oq;

    .line 94
    invoke-virtual {v0, v1}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 97
    goto :goto_13

    .line 98
    :pswitch_62  #0x2
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    goto :goto_13

    .line 107
    :pswitch_6b  #0x3
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 109
    check-cast v1, LX/4Kb;

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    if-eqz v7, :cond_13

    .line 115
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7d

    .line 121
    invoke-virtual {v1}, LX/4Kb;->A5r()V

    .line 124
    goto :goto_13

    .line 125
    :cond_7d
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 127
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 130
    goto :goto_95

    .line 131
    :pswitch_83  #0x4
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, LX/0J4;

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 137
    if-eqz v7, :cond_13

    .line 139
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 142
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    invoke-static {v1, v0}, LX/3dG;->A17(LX/0J4;I)V

    .line 149
    :goto_95
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 152
    goto/16 :goto_13

    .line 154
    :pswitch_9a  #0x5
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, LX/4lw;

    .line 158
    check-cast v7, LX/7Ai;

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    sget-object v8, LX/4Oi;->A09:LX/4Oi;

    .line 166
    iget-object v9, v2, LX/4lw;->A02:LX/4Of;

    .line 168
    iget-object v10, v2, LX/4lw;->A03:LX/4Ob;

    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v13, v11

    .line 172
    move-object v12, v11

    .line 173
    invoke-virtual/range {v7 .. v13}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 176
    iget-object v0, v2, LX/4lw;->A05:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/9g2;

    .line 184
    invoke-virtual {v0}, LX/9g2;->A00()I

    .line 187
    move-result v4

    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v4, v0, :cond_fc

    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v4, v0, :cond_fc

    .line 194
    iget-object v4, v2, LX/4lw;->A0F:LX/0JC;

    .line 196
    invoke-static {v4}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v2, LX/4lw;->A01:Z

    .line 205
    goto/16 :goto_13

    .line 207
    :cond_cf
    iget-object v0, v2, LX/4lw;->A0B:LX/05b;

    .line 209
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_eb

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_dc
    invoke-static {v4}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x14

    .line 226
    invoke-static {v2, v3, v11, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 233
    goto/16 :goto_13

    .line 235
    :cond_eb
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 237
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v2, LX/4lw;->A0E:LX/05b;

    .line 243
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    goto :goto_dc

    .line 252
    :cond_fc
    const-string v0, "PrimaryLogoutFlow/gateAndConfirm/blocked by gate result="

    .line 254
    invoke-static {v0, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, v2, LX/4lw;->A01:Z

    .line 260
    iget-object v3, v2, LX/4lw;->A0F:LX/0JC;

    .line 262
    iget-object v0, v2, LX/4lw;->A04:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    const/4 v2, 0x2

    .line 273
    const v1, 0x7f12016a

    .line 276
    const v0, 0x7f123ceb

    .line 279
    if-eq v4, v2, :cond_11f

    .line 281
    const v1, 0x7f120169

    .line 284
    const v0, 0x7f123cea

    .line 287
    :cond_11f
    invoke-static {v3, v11, v1, v0}, LX/0TO;->A04(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    .line 290
    goto/16 :goto_13

    .line 292
    :pswitch_124  #0x7
    check-cast v7, LX/5QY;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 298
    invoke-interface {v7}, LX/5QY;->BXU()LX/5QX;

    .line 301
    move-result-object v0

    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz v0, :cond_158

    .line 305
    invoke-interface {v0}, LX/5QX;->B72()LX/5TF;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_158

    .line 311
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial success"

    .line 313
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    invoke-interface {v2}, LX/5TF;->Aci()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v2}, LX/5TF;->AzR()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v2}, LX/5TF;->Aq5()I

    .line 327
    move-result v0

    .line 328
    new-instance v2, LX/56b;

    .line 330
    invoke-direct {v2, v3, v1, v0}, LX/56b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    :goto_14d
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, LX/0h8;

    .line 337
    sget-object v0, LX/5F4;->A00:LX/5F4;

    .line 339
    invoke-interface {v1, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 342
    goto/16 :goto_13

    .line 344
    :cond_158
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; pairing material is null"

    .line 346
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 349
    const-string v0, "null response"

    .line 351
    new-instance v2, LX/56a;

    .line 353
    invoke-direct {v2, v0, v1}, LX/56a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    goto :goto_14d

    .line 357
    :pswitch_165  #0x9
    invoke-static {p1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 363
    const/4 v0, 0x7

    .line 364
    invoke-static {v1, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 370
    const/16 v0, 0x8

    .line 372
    goto :goto_197

    .line 373
    :pswitch_175  #0xa
    const-string v0, "MexSyncActivitiesApi/syncActivities success"

    .line 375
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 378
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 380
    check-cast v2, LX/0h8;

    .line 382
    sget-object v1, LX/56i;->A00:LX/56i;

    .line 384
    sget-object v0, LX/5F6;->A00:LX/5F6;

    .line 386
    invoke-interface {v2, v1, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 389
    goto/16 :goto_13

    .line 391
    :pswitch_187  #0xc
    invoke-static {p1}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 394
    move-result-object v2

    .line 395
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 397
    const/16 v0, 0xa

    .line 399
    invoke-static {v1, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 405
    const/16 v0, 0xb

    .line 407
    :goto_197
    invoke-static {v1, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 413
    goto/16 :goto_13

    .line 415
    :pswitch_19f  #0xd
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/4Xv;

    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 423
    instance-of v0, p1, LX/Nqf;

    .line 425
    if-eqz v0, :cond_1bd

    .line 427
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: sponsor PIN updated successfully"

    .line 429
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    iget-object v0, v1, LX/4Xv;->A01:LX/05b;

    .line 434
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 437
    move-result-object v1

    .line 438
    sget-object v0, LX/4Oa;->A0T:LX/4Oa;

    .line 440
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/4Oa;)V

    .line 443
    goto/16 :goto_13

    .line 445
    :cond_1bd
    const-string v0, "ManagedAccountUpdatePinNotificationHandler/updatePinNotification: failed to update sponsor PIN"

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 450
    goto/16 :goto_13

    .line 452
    :pswitch_1c4  #0xe, 0xf
    iget-object v0, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 454
    check-cast v0, LX/47F;

    .line 456
    iget-object v0, v0, LX/47F;->A0C:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/4pt;

    .line 464
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 466
    invoke-virtual {v1, v0}, LX/4pt;->A05(Ljava/util/List;)V

    .line 469
    goto/16 :goto_13

    .line 471
    :pswitch_1d7  #0x10
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 473
    check-cast v3, LX/3iR;

    .line 475
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    const/4 v1, 0x0

    .line 480
    iget-object v0, v3, LX/3iR;->A0A:LX/0JU;

    .line 482
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 485
    iget-object v0, v3, LX/3iR;->A08:LX/0JU;

    .line 487
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 490
    iget-object v0, v3, LX/3iR;->A02:LX/05b;

    .line 492
    invoke-static {v0, v2}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 495
    move-result v0

    .line 496
    iget-object v1, v3, LX/3iR;->A07:LX/0JU;

    .line 498
    goto/16 :goto_2a7

    .line 500
    :pswitch_1f4  #0x11
    iget-object v4, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 502
    check-cast v4, LX/3iR;

    .line 504
    check-cast v7, Ljava/lang/String;

    .line 506
    const/4 v1, 0x1

    .line 507
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 510
    iget-object v0, v4, LX/3iR;->A00:LX/0VK;

    .line 512
    if-eqz v0, :cond_20a

    .line 514
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 517
    move-result v0

    .line 518
    if-ne v0, v1, :cond_20a

    .line 520
    goto/16 :goto_13

    .line 522
    :cond_20a
    iget-object v0, v4, LX/3iR;->A08:LX/0JU;

    .line 524
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 527
    iget-object v0, v4, LX/3iR;->A02:LX/05b;

    .line 529
    invoke-static {v0, v7}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 532
    move-result v3

    .line 533
    const/4 v2, 0x1

    .line 534
    if-eqz v3, :cond_23e

    .line 536
    iget-object v0, v4, LX/3iR;->A09:LX/0JU;

    .line 538
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_23e

    .line 548
    sget-object v1, LX/Dfn;->A03:LX/Dfn;

    .line 550
    :goto_226
    iget-object v0, v4, LX/3iR;->A09:LX/0JU;

    .line 552
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_243

    .line 562
    :goto_232
    iget-object v0, v4, LX/3iR;->A07:LX/0JU;

    .line 564
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 567
    iget-object v1, v4, LX/3iR;->A0A:LX/0JU;

    .line 569
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_2ab

    .line 574
    :cond_23e
    sget-object v1, LX/Dfn;->A02:LX/Dfn;

    .line 576
    if-eqz v3, :cond_243

    .line 578
    goto :goto_226

    .line 579
    :cond_243
    const/4 v2, 0x0

    .line 580
    goto :goto_232

    .line 581
    :pswitch_245  #0x12
    iget-object v4, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 583
    check-cast v4, LX/3i1;

    .line 585
    check-cast v7, Ljava/lang/String;

    .line 587
    const/4 v3, 0x1

    .line 588
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 591
    const/4 v1, 0x0

    .line 592
    iget-object v0, v4, LX/3i1;->A0D:LX/0JU;

    .line 594
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 597
    iget-object v0, v4, LX/3i1;->A08:LX/05b;

    .line 599
    invoke-static {v0, v7}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 602
    move-result v0

    .line 603
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v2

    .line 607
    if-eqz v0, :cond_27b

    .line 609
    iget-object v0, v4, LX/3i1;->A0E:LX/0JU;

    .line 611
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    iget-object v1, v4, LX/3i1;->A0C:LX/0JU;

    .line 621
    if-eqz v0, :cond_280

    .line 623
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 625
    :goto_271
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 628
    iget-object v0, v4, LX/3i1;->A0F:LX/0JU;

    .line 630
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 633
    goto/16 :goto_13

    .line 635
    :cond_27b
    iget-object v1, v4, LX/3i1;->A0C:LX/0JU;

    .line 637
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 639
    goto :goto_271

    .line 640
    :cond_280
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 642
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 645
    iget-object v1, v4, LX/3i1;->A0F:LX/0JU;

    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    move-result-object v0

    .line 651
    goto :goto_2ab

    .line 652
    :pswitch_28c  #0x13
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 654
    check-cast v3, LX/3i1;

    .line 656
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    const/4 v1, 0x0

    .line 661
    iget-object v0, v3, LX/3i1;->A0F:LX/0JU;

    .line 663
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 666
    iget-object v0, v3, LX/3i1;->A0D:LX/0JU;

    .line 668
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 671
    iget-object v0, v3, LX/3i1;->A08:LX/05b;

    .line 673
    invoke-static {v0, v2}, LX/3dG;->A1Y(LX/05b;Ljava/lang/String;)Z

    .line 676
    move-result v0

    .line 677
    iget-object v1, v3, LX/3i1;->A0C:LX/0JU;

    .line 679
    :goto_2a7
    if-eqz v0, :cond_2b0

    .line 681
    sget-object v0, LX/Dfn;->A03:LX/Dfn;

    .line 683
    :goto_2ab
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 686
    goto/16 :goto_13

    .line 688
    :cond_2b0
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 690
    goto :goto_2ab

    .line 691
    :pswitch_2b3  #0x14
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 693
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 695
    check-cast v7, LX/4i4;

    .line 697
    const/4 v10, 0x1

    .line 698
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 701
    const v0, 0x81b0

    .line 704
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LX/33w;

    .line 710
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "search_result_key"

    .line 716
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    const/4 v0, 0x1

    .line 721
    if-eqz v1, :cond_2d4

    .line 723
    const/4 v0, 0x2

    .line 724
    :cond_2d4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v5

    .line 728
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A06:LX/05b;

    .line 730
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 733
    move-result-object v0

    .line 734
    iget-object v2, v7, LX/4i4;->A02:LX/0Dh;

    .line 736
    invoke-virtual {v0, v2}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 739
    move-result-object v7

    .line 740
    const/4 v6, 0x0

    .line 741
    const/16 v9, 0x15

    .line 743
    move-object v8, v6

    .line 744
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 747
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A04:LX/05b;

    .line 749
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/1gO;

    .line 755
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v3, v2, v0}, LX/1gO;->A02(Landroid/content/Context;LX/0Dh;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 766
    goto/16 :goto_13

    .line 768
    :pswitch_300  #0x15
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 770
    check-cast v2, LX/3hz;

    .line 772
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    iget-object v5, v2, LX/3hz;->A06:LX/0JU;

    .line 778
    iget-object v0, v2, LX/3hz;->A00:LX/05b;

    .line 780
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    const/16 v0, 0x9

    .line 786
    new-instance v7, LX/5LO;

    .line 788
    invoke-direct {v7, v1, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 791
    const/4 v6, 0x1

    .line 792
    goto :goto_363

    .line 793
    :pswitch_319  #0x16
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 795
    check-cast v2, LX/3hz;

    .line 797
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 800
    move-result v4

    .line 801
    iget-object v5, v2, LX/3hz;->A08:LX/0JU;

    .line 803
    iget-object v0, v2, LX/3hz;->A00:LX/05b;

    .line 805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0xb

    .line 811
    new-instance v7, LX/5LO;

    .line 813
    invoke-direct {v7, v1, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 816
    const/4 v6, 0x2

    .line 817
    goto :goto_363

    .line 818
    :pswitch_332  #0x17
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 820
    check-cast v2, LX/3hz;

    .line 822
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 825
    move-result v4

    .line 826
    iget-object v5, v2, LX/3hz;->A07:LX/0JU;

    .line 828
    iget-object v0, v2, LX/3hz;->A00:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    const/16 v0, 0xa

    .line 836
    new-instance v7, LX/5LO;

    .line 838
    invoke-direct {v7, v1, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 841
    const/4 v6, 0x3

    .line 842
    goto :goto_363

    .line 843
    :pswitch_34b  #0x18
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 845
    check-cast v2, LX/3hz;

    .line 847
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 850
    move-result v4

    .line 851
    iget-object v5, v2, LX/3hz;->A05:LX/0JU;

    .line 853
    iget-object v0, v2, LX/3hz;->A00:LX/05b;

    .line 855
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 858
    move-result-object v1

    .line 859
    const/16 v0, 0x8

    .line 861
    new-instance v7, LX/5LO;

    .line 863
    invoke-direct {v7, v1, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 866
    const/4 v6, 0x4

    .line 867
    :goto_363
    iget-object v0, v2, LX/3hz;->A04:LX/00q;

    .line 869
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_13

    .line 875
    invoke-static {v5}, LX/3dE;->A1a(LX/0JU;)Z

    .line 878
    move-result v3

    .line 879
    if-eq v3, v4, :cond_13

    .line 881
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v7, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-interface {v5, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 891
    iget-object v0, v2, LX/3hz;->A01:LX/05b;

    .line 893
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/2re;

    .line 899
    iget-object v0, v0, LX/2re;->A00:LX/05b;

    .line 901
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 904
    move-result-object v2

    .line 905
    new-instance v1, LX/43w;

    .line 907
    invoke-direct {v1}, LX/43w;-><init>()V

    .line 910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, LX/43w;->A00:Ljava/lang/Integer;

    .line 916
    invoke-static {v3}, LX/3dD;->A00(I)I

    .line 919
    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v0

    .line 924
    iput-object v0, v1, LX/43w;->A02:Ljava/lang/Integer;

    .line 926
    invoke-static {v4}, LX/3dD;->A00(I)I

    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v1, LX/43w;->A01:Ljava/lang/Integer;

    .line 936
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 939
    goto/16 :goto_13

    .line 941
    :pswitch_3ad  #0x19
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 943
    check-cast v2, LX/1iO;

    .line 945
    const/4 v1, 0x1

    .line 946
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 949
    instance-of v0, p1, LX/Nqf;

    .line 951
    if-eqz v0, :cond_3c2

    .line 953
    const-string v0, "ManagedAccountStateReconciler/updateSponsorPin sponsor PIN updated successfully"

    .line 955
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 958
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 960
    goto/16 :goto_13

    .line 962
    :cond_3c2
    const-string v0, "ManagedAccountStateReconciler/updateSponsorPin failed to update sponsor PIN"

    .line 964
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 967
    const/4 v0, 0x0

    .line 968
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 970
    goto/16 :goto_13

    .line 972
    :pswitch_3cc  #0x1a
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 974
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 976
    goto :goto_3d5

    .line 977
    :pswitch_3d1  #0x1b
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 979
    check-cast v1, LX/9Gt;

    .line 981
    :goto_3d5
    check-cast v7, LX/4Ml;

    .line 983
    const/4 v0, 0x1

    .line 984
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 987
    invoke-static {v7, v1, v0}, LX/4jV;->A01(LX/4Ml;LX/5OL;Z)Lcom/whatsapp/status/privacy/EmptyAudienceDialogFragment;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 994
    goto/16 :goto_13

    .line 996
    :pswitch_3e4  #0x1c
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 998
    check-cast v1, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;

    .line 1000
    const/4 v0, 0x0

    .line 1001
    iput-boolean v0, v1, Lcom/whatsapp/metaai/tasks/AiTaskSourceMessageNavigator;->A02:Z

    .line 1003
    goto/16 :goto_13

    .line 1005
    :pswitch_3ed  #0x1d
    iget-object v0, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v0, LX/4cU;

    .line 1009
    check-cast v7, LX/0xl;

    .line 1011
    const/4 v3, 0x1

    .line 1012
    const/4 v2, 0x3

    .line 1013
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1016
    iget-object v1, v0, LX/4cU;->A03:LX/0XU;

    .line 1018
    const/4 v0, -0x1

    .line 1019
    invoke-static {v1, v7, v0}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 1022
    move-result-object v0

    .line 1023
    iget-object v4, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 1025
    if-nez v4, :cond_405

    .line 1027
    const/4 v4, 0x0

    .line 1028
    return-object v4

    .line 1029
    :cond_405
    iget-object v1, v0, LX/1ai;->A00:LX/1ah;

    .line 1031
    sget-object v0, LX/4Se;->$redex_init_class:LX/4Se;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1036
    move-result v1

    .line 1037
    if-eq v1, v2, :cond_15

    .line 1039
    const/16 v0, 0xc

    .line 1041
    if-eq v1, v0, :cond_15

    .line 1043
    new-array v2, v3, [Ljava/lang/String;

    .line 1045
    const-string v1, " "

    .line 1047
    const/4 v0, 0x0

    .line 1048
    aput-object v1, v2, v0

    .line 1050
    invoke-static {v4, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1057
    move-result-object v4

    .line 1058
    return-object v4

    .line 1059
    :pswitch_423  #0x1e
    iget-object v0, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v0, LX/4LD;

    .line 1063
    invoke-virtual {v0}, LX/4LD;->A67()LX/4pL;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, LX/4pL;->A02()V

    .line 1070
    goto/16 :goto_13

    .line 1072
    :pswitch_430  #0x1f
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v1, LX/4LD;

    .line 1076
    check-cast v7, Ljava/util/Set;

    .line 1078
    const/4 v0, 0x1

    .line 1079
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1082
    iget-object v0, v1, LX/4LD;->A0E:LX/3iy;

    .line 1084
    if-eqz v0, :cond_13

    .line 1086
    invoke-virtual {v0, v7}, LX/3iy;->A14(Ljava/util/Set;)V

    .line 1089
    goto/16 :goto_13

    .line 1091
    :pswitch_443  #0x22
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v3, LX/0Iz;

    .line 1095
    check-cast v7, LX/FIa;

    .line 1097
    instance-of v0, v7, LX/Etg;

    .line 1099
    if-eqz v0, :cond_13

    .line 1101
    check-cast v7, LX/Etg;

    .line 1103
    iget-object v2, v7, LX/Etg;->A00:LX/0Dh;

    .line 1105
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1108
    move-result-object v1

    .line 1109
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1111
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1114
    move-result-object v1

    .line 1115
    if-eqz v1, :cond_46e

    .line 1117
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 1124
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 1127
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 1134
    :cond_46e
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 1136
    const/16 v0, 0x18

    .line 1138
    invoke-static {v1, v3, v2, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1141
    goto/16 :goto_13

    .line 1143
    :pswitch_477  #0x23
    iget-object v6, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v6, LX/4LD;

    .line 1147
    check-cast v7, LX/4es;

    .line 1149
    iget-object v2, v7, LX/4es;->A01:LX/4PT;

    .line 1151
    instance-of v0, v2, LX/494;

    .line 1153
    const-string v7, "phone_number"

    .line 1155
    if-eqz v0, :cond_48b

    .line 1157
    const/4 v0, 0x1

    .line 1158
    invoke-virtual {v6, v7, v0}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1161
    goto/16 :goto_13

    .line 1163
    :cond_48b
    instance-of v0, v2, LX/491;

    .line 1165
    const/4 v5, 0x0

    .line 1166
    if-eqz v0, :cond_4a3

    .line 1168
    invoke-virtual {v6, v7, v5}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1171
    check-cast v2, LX/491;

    .line 1173
    iget v2, v2, LX/491;->A00:I

    .line 1175
    const/16 v1, 0x2a

    .line 1177
    new-instance v0, LX/5CM;

    .line 1179
    invoke-direct {v0, v6, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 1182
    invoke-static {v6, v0, v2}, LX/4LD;->A1M(LX/4LD;Ljava/lang/Runnable;I)V

    .line 1185
    goto/16 :goto_13

    .line 1187
    :cond_4a3
    instance-of v0, v2, LX/492;

    .line 1189
    if-eqz v0, :cond_13

    .line 1191
    check-cast v2, LX/492;

    .line 1193
    iget-object v1, v2, LX/492;->A02:Ljava/util/List;

    .line 1195
    iget-object v4, v2, LX/492;->A01:Ljava/util/List;

    .line 1197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_4d2

    .line 1203
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    move-result-object v3

    .line 1207
    iget-object v1, v6, LX/4LD;->A0Q:Ljava/util/List;

    .line 1209
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4e5

    .line 1215
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1218
    move-result v0

    .line 1219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    move-result-object v2

    .line 1223
    iget-object v1, v6, LX/4LD;->A0P:Ljava/util/List;

    .line 1225
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_4d2

    .line 1231
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_4d2
    :goto_4d2
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_13

    .line 1240
    iget-object v0, v6, LX/4LD;->A0O:Ljava/util/List;

    .line 1242
    if-eqz v0, :cond_4dd

    .line 1244
    move-object v4, v0

    .line 1245
    :cond_4dd
    invoke-static {v6, v4, v5}, LX/4LD;->A1Q(LX/4LD;Ljava/util/List;Z)V

    .line 1248
    invoke-virtual {v6, v7, v5}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1251
    goto/16 :goto_13

    .line 1253
    :cond_4e5
    iget-object v1, v6, LX/4LD;->A0P:Ljava/util/List;

    .line 1255
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    if-nez v0, :cond_4d2

    .line 1261
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_4d2

    .line 1265
    :pswitch_4f1  #0x25
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v1, LX/4LD;

    .line 1269
    check-cast v7, Ljava/util/Collection;

    .line 1271
    iget-object v0, v1, LX/4LD;->A1b:Ljava/util/List;

    .line 1273
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1276
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1279
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1282
    invoke-virtual {v1}, LX/4LD;->A6W()V

    .line 1285
    goto/16 :goto_13

    .line 1287
    :pswitch_507  #0x26
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v3, LX/4LD;

    .line 1291
    check-cast v7, LX/LgK;

    .line 1293
    iget-object v0, v3, LX/4LD;->A0H:LX/LgK;

    .line 1295
    const/4 v2, 0x0

    .line 1296
    if-eq v0, v7, :cond_52a

    .line 1298
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1301
    iput-object v7, v3, LX/4LD;->A0H:LX/LgK;

    .line 1303
    invoke-static {v3}, LX/4LD;->A1V(LX/4LD;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_527

    .line 1309
    sget-object v0, LX/LgK;->A04:LX/LgK;

    .line 1311
    const-string v1, "username"

    .line 1313
    if-ne v7, v0, :cond_53a

    .line 1315
    const/4 v0, 0x1

    .line 1316
    invoke-virtual {v3, v1, v0}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1319
    :cond_527
    :goto_527
    invoke-virtual {v3}, LX/4LD;->A6W()V

    .line 1322
    :cond_52a
    sget-object v0, LX/LgK;->A03:LX/LgK;

    .line 1324
    if-ne v7, v0, :cond_13

    .line 1326
    const/16 v1, 0x29

    .line 1328
    new-instance v0, LX/5CM;

    .line 1330
    invoke-direct {v0, v3, v1}, LX/5CM;-><init>(Ljava/lang/Object;I)V

    .line 1333
    invoke-static {v3, v0, v2}, LX/4LD;->A1M(LX/4LD;Ljava/lang/Runnable;I)V

    .line 1336
    goto/16 :goto_13

    .line 1338
    :cond_53a
    invoke-virtual {v3, v1, v2}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1341
    goto :goto_527

    .line 1342
    :pswitch_53e  #0x27
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1344
    check-cast v3, LX/4LD;

    .line 1346
    check-cast v7, LX/4PT;

    .line 1348
    instance-of v0, v7, LX/494;

    .line 1350
    const-string v2, "push_name"

    .line 1352
    if-eqz v0, :cond_550

    .line 1354
    const/4 v0, 0x1

    .line 1355
    invoke-virtual {v3, v2, v0}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1358
    goto/16 :goto_13

    .line 1360
    :cond_550
    instance-of v0, v7, LX/492;

    .line 1362
    const/4 v1, 0x0

    .line 1363
    if-eqz v0, :cond_55f

    .line 1365
    check-cast v7, LX/492;

    .line 1367
    iget-object v0, v7, LX/492;->A02:Ljava/util/List;

    .line 1369
    invoke-static {v0}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1372
    move-result-object v0

    .line 1373
    iput-object v0, v3, LX/4LD;->A1t:Lcom/google/common/collect/ImmutableList;

    .line 1375
    :cond_55f
    invoke-virtual {v3, v2, v1}, LX/4LD;->A6r(Ljava/lang/String;Z)V

    .line 1378
    invoke-virtual {v3}, LX/4LD;->A6W()V

    .line 1381
    goto/16 :goto_13

    .line 1383
    :pswitch_567  #0x29
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v3, LX/42L;

    .line 1387
    check-cast v7, LX/4f0;

    .line 1389
    if-eqz v7, :cond_13

    .line 1391
    iget-object v2, v7, LX/4f0;->A01:Ljava/lang/Integer;

    .line 1393
    const v1, 0xc31d

    .line 1396
    iget-object v0, v3, LX/42L;->A0L:LX/05b;

    .line 1398
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1401
    move-result-object v1

    .line 1402
    iget-boolean v0, v3, LX/42L;->A07:Z

    .line 1404
    if-eqz v0, :cond_58b

    .line 1406
    const/4 v0, 0x0

    .line 1407
    iput-boolean v0, v3, LX/42L;->A07:Z

    .line 1409
    :cond_581
    :goto_581
    :pswitch_581  #0x2, 0x3, 0x5, 0x6, 0x7, 0x8, 0xb, 0xc
    iget-object v0, v3, LX/42L;->A0R:LX/4BG;

    .line 1411
    iget-object v1, v0, LX/3j7;->A00:LX/07g;

    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1417
    goto/16 :goto_13

    .line 1419
    :cond_58b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1422
    move-result v0

    .line 1423
    packed-switch v0, :pswitch_data_852

    .line 1426
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :pswitch_597  #0x1
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LX/4bN;

    .line 1437
    iget-boolean v1, v2, LX/4bN;->A01:Z

    .line 1439
    const/4 v0, 0x0

    .line 1440
    iput-boolean v0, v2, LX/4bN;->A01:Z

    .line 1442
    if-nez v1, :cond_581

    .line 1444
    iget-object v1, v3, LX/Kwf;->A04:LX/0Iu;

    .line 1446
    const v0, 0x7f1231a7

    .line 1449
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1453
    const/16 v0, 0x22

    .line 1455
    goto :goto_5bb

    .line 1456
    :pswitch_5b0  #0x0
    iget-object v1, v3, LX/Kwf;->A04:LX/0Iu;

    .line 1458
    const v0, 0x7f1231a6

    .line 1461
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    const/16 v0, 0x21

    .line 1467
    :goto_5bb
    invoke-static {v3, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v3, v1, v0}, LX/42L;->A08(LX/42L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1474
    goto :goto_581

    .line 1475
    :pswitch_5c3  #0x4
    iget-object v1, v3, LX/Kwf;->A0J:LX/08a;

    .line 1477
    const/16 v0, 0x1d30

    .line 1479
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_5f6

    .line 1485
    iget-object v0, v3, LX/Kwf;->A0F:LX/0sT;

    .line 1487
    invoke-interface {v0}, LX/0sT;->Bwv()V

    .line 1490
    iget-object v2, v3, LX/42L;->A0R:LX/4BG;

    .line 1492
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1495
    move-result-object v1

    .line 1496
    const/16 v0, 0x26

    .line 1498
    invoke-static {v2, v1, v0}, LX/5IV;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 1501
    :cond_5dd
    :goto_5dd
    iget-object v0, v3, LX/42L;->A0R:LX/4BG;

    .line 1503
    invoke-virtual {v0}, LX/4BG;->A17()LX/458;

    .line 1506
    move-result-object v0

    .line 1507
    if-eqz v0, :cond_581

    .line 1509
    iget-object v1, v3, LX/42L;->A0Q:LX/0LJ;

    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-static {v1, v0}, LX/0LJ;->A04(LX/0LJ;I)Z

    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_581

    .line 1518
    iget-object v1, v3, LX/Kwf;->A0O:LX/08b;

    .line 1520
    const/16 v0, 0x2d

    .line 1522
    invoke-static {v1, v3, v0}, LX/5CM;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 1525
    goto :goto_581

    .line 1526
    :cond_5f6
    iget-object v0, v3, LX/42L;->A0Q:LX/0LJ;

    .line 1528
    invoke-virtual {v0}, LX/0LJ;->A0W()Z

    .line 1531
    move-result v0

    .line 1532
    if-nez v0, :cond_5dd

    .line 1534
    invoke-static {v3}, LX/42L;->A00(LX/42L;)LX/458;

    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_5dd

    .line 1540
    iget-object v2, v3, LX/Kwf;->A04:LX/0Iu;

    .line 1542
    const v1, 0x7f121d61

    .line 1545
    iget-object v0, v0, LX/458;->A0j:Ljava/lang/String;

    .line 1547
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1550
    move-result-object v1

    .line 1551
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1554
    iget-object v0, v3, LX/42L;->A0V:LX/00q;

    .line 1556
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Landroid/os/Handler;

    .line 1562
    const/16 v0, 0xe

    .line 1564
    new-instance v2, LX/5BA;

    .line 1566
    invoke-direct {v2, v1, v0, v3}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1569
    const-wide/16 v0, 0x12c

    .line 1571
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1574
    goto :goto_5dd

    .line 1575
    :pswitch_627  #0xa
    iget-object v1, v3, LX/42L;->A01:Landroid/view/Menu;

    .line 1577
    if-eqz v1, :cond_65e

    .line 1579
    const/16 v0, 0x3f2

    .line 1581
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1584
    move-result-object v2

    .line 1585
    const/4 v1, 0x1

    .line 1586
    if-eqz v2, :cond_63d

    .line 1588
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 1591
    move-result v0

    .line 1592
    if-eq v0, v1, :cond_581

    .line 1594
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1597
    :cond_63d
    invoke-static {v3, v1}, LX/42L;->A0A(LX/42L;Z)V

    .line 1600
    goto/16 :goto_581

    .line 1602
    :pswitch_642  #0x9
    iget-object v1, v3, LX/42L;->A01:Landroid/view/Menu;

    .line 1604
    if-eqz v1, :cond_65e

    .line 1606
    const/16 v0, 0x3f2

    .line 1608
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1611
    move-result-object v1

    .line 1612
    if-eqz v1, :cond_581

    .line 1614
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_581

    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-static {v3, v0}, LX/42L;->A0A(LX/42L;Z)V

    .line 1628
    goto/16 :goto_581

    .line 1630
    :cond_65e
    const-string v0, "menu"

    .line 1632
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1635
    goto/16 :goto_6f9

    .line 1637
    :pswitch_665  #0x2a
    iget-object v3, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1639
    check-cast v3, LX/42L;

    .line 1641
    check-cast v7, LX/4mn;

    .line 1643
    if-eqz v7, :cond_13

    .line 1645
    iget-object v4, v7, LX/4mn;->A00:LX/458;

    .line 1647
    invoke-virtual {v4}, LX/458;->A0w()Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_684

    .line 1653
    iget-object v0, v3, LX/42L;->A03:LX/4mn;

    .line 1655
    if-eqz v0, :cond_684

    .line 1657
    iget-object v0, v0, LX/4mn;->A00:LX/458;

    .line 1659
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 1662
    move-result v1

    .line 1663
    const/4 v0, 0x1

    .line 1664
    if-ne v1, v0, :cond_684

    .line 1666
    goto/16 :goto_13

    .line 1668
    :cond_684
    iget-object v0, v3, LX/42L;->A03:LX/4mn;

    .line 1670
    if-eqz v0, :cond_6a0

    .line 1672
    iget-object v2, v0, LX/4mn;->A00:LX/458;

    .line 1674
    iget-boolean v1, v4, LX/458;->A0R:Z

    .line 1676
    iget-boolean v0, v2, LX/458;->A0R:Z

    .line 1678
    if-ne v1, v0, :cond_6a0

    .line 1680
    iget-object v1, v4, LX/458;->A05:LX/4OG;

    .line 1682
    iget-object v0, v2, LX/458;->A05:LX/4OG;

    .line 1684
    if-ne v1, v0, :cond_6a0

    .line 1686
    iget-object v1, v4, LX/458;->A0O:Ljava/util/Set;

    .line 1688
    iget-object v0, v2, LX/458;->A0O:Ljava/util/Set;

    .line 1690
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_13

    .line 1696
    :cond_6a0
    iget-boolean v0, v7, LX/4mn;->A01:Z

    .line 1698
    iput-boolean v0, v3, LX/42L;->A06:Z

    .line 1700
    iput-boolean v0, v3, LX/42L;->A08:Z

    .line 1702
    iput-object v7, v3, LX/42L;->A03:LX/4mn;

    .line 1704
    iget-object v0, v3, LX/Kwf;->A04:LX/0Iu;

    .line 1706
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1709
    goto/16 :goto_13

    .line 1711
    :pswitch_6af  #0x2b
    iget-object v4, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v4, LX/42M;

    .line 1715
    check-cast v7, LX/GsE;

    .line 1717
    iget-object v3, v4, LX/42M;->A01:LX/458;

    .line 1719
    if-eqz v3, :cond_13

    .line 1721
    const-string v2, "newsletterInfo"

    .line 1723
    if-eqz v7, :cond_6ea

    .line 1725
    invoke-virtual {v7}, LX/GsE;->A02()Z

    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_6ea

    .line 1731
    iget v2, v7, LX/GsE;->A01:I

    .line 1733
    iget v1, v7, LX/GsE;->A00:I

    .line 1735
    new-instance v0, LX/4ed;

    .line 1737
    invoke-direct {v0, v2, v1}, LX/4ed;-><init>(II)V

    .line 1740
    :goto_6cc
    iput-object v0, v3, LX/458;->A07:LX/4ed;

    .line 1742
    invoke-static {v4}, LX/42M;->A05(LX/42M;)V

    .line 1745
    iget-boolean v0, v4, LX/42M;->A06:Z

    .line 1747
    if-eqz v0, :cond_13

    .line 1749
    iget-object v2, v4, LX/Av1;->A03:Landroid/view/View;

    .line 1751
    if-eqz v2, :cond_13

    .line 1753
    invoke-static {v4}, LX/42M;->A0B(LX/42M;)Z

    .line 1756
    move-result v1

    .line 1757
    const v0, 0x7f1200a6

    .line 1760
    if-eqz v1, :cond_6e5

    .line 1762
    const v0, 0x7f1200a7

    .line 1765
    :cond_6e5
    invoke-static {v2, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 1768
    goto/16 :goto_13

    .line 1770
    :cond_6ea
    iget-object v0, v4, LX/42M;->A0B:LX/05b;

    .line 1772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, LX/4oh;

    .line 1778
    iget-object v0, v4, LX/42M;->A01:LX/458;

    .line 1780
    if-nez v0, :cond_6fb

    .line 1782
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1785
    :goto_6f9
    const/4 v0, 0x0

    .line 1786
    throw v0

    .line 1787
    :cond_6fb
    invoke-virtual {v1, v0}, LX/4oh;->A02(LX/458;)LX/4ed;

    .line 1790
    move-result-object v0

    .line 1791
    goto :goto_6cc

    .line 1792
    :pswitch_700  #0x2c
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1794
    check-cast v1, LX/42M;

    .line 1796
    check-cast v7, LX/4mn;

    .line 1798
    if-eqz v7, :cond_13

    .line 1800
    iget-object v0, v7, LX/4mn;->A00:LX/458;

    .line 1802
    invoke-static {v0, v1}, LX/42M;->A03(LX/458;LX/42M;)V

    .line 1805
    invoke-static {v1}, LX/42M;->A08(LX/42M;)V

    .line 1808
    goto/16 :goto_13

    .line 1810
    :pswitch_712  #0x2d
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1812
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1815
    move-result-object v1

    .line 1816
    const/4 v0, 0x7

    .line 1817
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1820
    move-result-object v0

    .line 1821
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1823
    const/16 v0, 0x8

    .line 1825
    goto :goto_754

    .line 1826
    :pswitch_722  #0x2e
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1828
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1831
    move-result-object v1

    .line 1832
    const/16 v0, 0x9

    .line 1834
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1837
    move-result-object v0

    .line 1838
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1840
    const/16 v0, 0xa

    .line 1842
    goto :goto_754

    .line 1843
    :pswitch_733  #0x2f
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1845
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1848
    move-result-object v1

    .line 1849
    const/16 v0, 0xb

    .line 1851
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1854
    move-result-object v0

    .line 1855
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1857
    const/16 v0, 0xc

    .line 1859
    goto :goto_754

    .line 1860
    :pswitch_744  #0x30
    iget-object v2, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1862
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1865
    move-result-object v1

    .line 1866
    const/16 v0, 0xd

    .line 1868
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1871
    move-result-object v0

    .line 1872
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1874
    const/16 v0, 0xe

    .line 1876
    :goto_754
    invoke-static {v2, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1879
    move-result-object v0

    .line 1880
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1882
    goto/16 :goto_13

    .line 1884
    :pswitch_75c  #0x31
    iget-object v0, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v0, LX/4LS;

    .line 1888
    check-cast v7, LX/4Ya;

    .line 1890
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1893
    invoke-virtual {v0, v7}, LX/4LS;->A5x(LX/4Ya;)V

    .line 1896
    goto/16 :goto_13

    .line 1898
    :pswitch_76a  #0x6
    check-cast v7, LX/EVM;

    .line 1900
    const/4 v3, 0x0

    .line 1901
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1904
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 1906
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "MexManagedAccountCompleteLinkingApi/completeLinkingMutation failed; error: "

    .line 1912
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1922
    move-result-object v0

    .line 1923
    new-instance v2, LX/56Z;

    .line 1925
    invoke-direct {v2, v1, v0}, LX/56Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1928
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1930
    check-cast v1, LX/0h8;

    .line 1932
    sget-object v0, LX/5F3;->A00:LX/5F3;

    .line 1934
    goto :goto_7d8

    .line 1935
    :pswitch_78f  #0x8
    check-cast v7, LX/EVM;

    .line 1937
    const/4 v3, 0x0

    .line 1938
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1941
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 1943
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1946
    move-result-object v1

    .line 1947
    const-string v0, "MexManagedAccountInitiateLinkingApi/requestSponsorLinkingMaterial failed; error: "

    .line 1949
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1955
    move-result-object v1

    .line 1956
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1959
    move-result-object v0

    .line 1960
    new-instance v2, LX/56a;

    .line 1962
    invoke-direct {v2, v1, v0}, LX/56a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1965
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v1, LX/0h8;

    .line 1969
    sget-object v0, LX/5F5;->A00:LX/5F5;

    .line 1971
    goto :goto_7d8

    .line 1972
    :pswitch_7b4  #0xb
    check-cast v7, LX/EVM;

    .line 1974
    const/4 v3, 0x0

    .line 1975
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1978
    iget-object v2, v7, LX/EVM;->A01:Ljava/util/List;

    .line 1980
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1983
    move-result-object v1

    .line 1984
    const-string v0, "MexSyncActivitiesApi/syncActivities failed; error: "

    .line 1986
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-static {v2}, LX/3d9;->A15(Ljava/util/List;)Ljava/lang/String;

    .line 1992
    move-result-object v1

    .line 1993
    invoke-static {v2}, LX/3dF;->A0V(Ljava/util/List;)Ljava/lang/Integer;

    .line 1996
    move-result-object v0

    .line 1997
    new-instance v2, LX/56h;

    .line 1999
    invoke-direct {v2, v1, v0}, LX/56h;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2002
    iget-object v1, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 2004
    check-cast v1, LX/0h8;

    .line 2006
    sget-object v0, LX/5F7;->A00:LX/5F7;

    .line 2008
    :goto_7d8
    invoke-interface {v1, v2, v0}, LX/0h8;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2011
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2014
    move-result-object v4

    .line 2015
    return-object v4

    .line 2016
    :pswitch_7e0  #0x28
    iget-object v0, p0, LX/5Dv;->A00:Ljava/lang/Object;

    .line 2018
    check-cast v7, Ljava/util/Map;

    .line 2020
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    move-result-object v4

    .line 2024
    return-object v4

    .line 2025
    nop

    .line 2026
    :pswitch_data_7ea
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_52  #00000001
        :pswitch_62  #00000002
        :pswitch_6b  #00000003
        :pswitch_83  #00000004
        :pswitch_9a  #00000005
        :pswitch_76a  #00000006
        :pswitch_124  #00000007
        :pswitch_78f  #00000008
        :pswitch_165  #00000009
        :pswitch_175  #0000000a
        :pswitch_7b4  #0000000b
        :pswitch_187  #0000000c
        :pswitch_19f  #0000000d
        :pswitch_1c4  #0000000e
        :pswitch_1c4  #0000000f
        :pswitch_1d7  #00000010
        :pswitch_1f4  #00000011
        :pswitch_245  #00000012
        :pswitch_28c  #00000013
        :pswitch_2b3  #00000014
        :pswitch_300  #00000015
        :pswitch_319  #00000016
        :pswitch_332  #00000017
        :pswitch_34b  #00000018
        :pswitch_3ad  #00000019
        :pswitch_3cc  #0000001a
        :pswitch_3d1  #0000001b
        :pswitch_3e4  #0000001c
        :pswitch_3ed  #0000001d
        :pswitch_423  #0000001e
        :pswitch_430  #0000001f
        :pswitch_6  #00000020
        :pswitch_6  #00000021
        :pswitch_443  #00000022
        :pswitch_477  #00000023
        :pswitch_6  #00000024
        :pswitch_4f1  #00000025
        :pswitch_507  #00000026
        :pswitch_53e  #00000027
        :pswitch_7e0  #00000028
        :pswitch_567  #00000029
        :pswitch_665  #0000002a
        :pswitch_6af  #0000002b
        :pswitch_700  #0000002c
        :pswitch_712  #0000002d
        :pswitch_722  #0000002e
        :pswitch_733  #0000002f
        :pswitch_744  #00000030
        :pswitch_75c  #00000031
    .end packed-switch

    :pswitch_data_852
    .packed-switch 0x0
        :pswitch_5b0  #00000000
        :pswitch_597  #00000001
        :pswitch_581  #00000002
        :pswitch_581  #00000003
        :pswitch_5c3  #00000004
        :pswitch_581  #00000005
        :pswitch_581  #00000006
        :pswitch_581  #00000007
        :pswitch_581  #00000008
        :pswitch_642  #00000009
        :pswitch_627  #0000000a
        :pswitch_581  #0000000b
        :pswitch_581  #0000000c
    .end packed-switch
.end method
