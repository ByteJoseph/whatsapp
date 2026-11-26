.class public LX/CI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CI8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CI8;
    .registers 3

    .line 0
    new-instance v0, LX/CI8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/L6c;Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/CI8;

    .line 2
    invoke-direct {v0, p1, p2}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, p3}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 0
    iget v0, p0, LX/CI8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_454

    .line 5
    :pswitch_5  #0xc, 0x19, 0x26
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    goto/16 :goto_137

    .line 19
    :pswitch_13  #0x5
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x6
    iget-object v4, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 35
    check-cast v4, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;

    .line 37
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_51

    .line 42
    const-string v0, "is_mba_voice_ai"

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_ba

    .line 56
    iget-object v0, v4, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A02:LX/00y;

    .line 58
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "maiba-learn-more"

    .line 64
    :goto_40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 71
    :goto_47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    if-eqz v1, :cond_72

    .line 85
    const-string v0, "is_bot_group_call"

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_72

    .line 93
    invoke-static {v4}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_72

    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_ba

    .line 105
    iget-object v0, v4, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A02:LX/00y;

    .line 107
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "1274625557548777"

    .line 113
    goto :goto_40

    .line 114
    :cond_72
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 116
    if-eqz v1, :cond_9b

    .line 118
    const-string v0, "is_coex_call"

    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9b

    .line 126
    const-string v0, "https://faq.whatsapp.com/1520500555178162"

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    move-result-object v3

    .line 132
    :goto_84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b7

    .line 138
    iget-object v0, v4, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A00:LX/00y;

    .line 140
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/0KW;

    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v2, v1, v3, v0}, LX/0KW;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 154
    goto :goto_47

    .line 155
    :cond_9b
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 157
    if-eqz v1, :cond_a8

    .line 159
    const-string v0, "is_capi_info"

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x1

    .line 166
    if-nez v1, :cond_a9

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    :cond_a9
    const-string v1, "26000103"

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-static {v4}, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03(Lcom/whatsapp/calling/ui/WASecuredDialogFragment;)Z

    .line 176
    :cond_b0
    iget-object v0, v4, Lcom/whatsapp/calling/ui/WASecuredDialogFragment;->A03:LX/Kvm;

    .line 178
    invoke-virtual {v0, v1}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_84

    .line 183
    :cond_b7
    const-string v0, "Dialog detached from activity, null context"

    .line 185
    goto :goto_bc

    .line 186
    :cond_ba
    const-string v0, "Dialog detached from activity, null activity"

    .line 188
    :goto_bc
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    goto :goto_47

    .line 192
    :pswitch_c0  #0x7
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;

    .line 196
    iget-object v0, v0, Lcom/whatsapp/calling/ui/dialogs/DisableWaitingRoomConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 198
    if-eqz v0, :cond_c

    .line 200
    goto :goto_137

    .line 201
    :pswitch_c9  #0x8
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 214
    return-void

    .line 215
    :pswitch_d7  #0x1c
    iget-object v4, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 217
    check-cast v4, LX/AuC;

    .line 219
    iget-object v3, v4, LX/AuC;->A02:LX/0Iu;

    .line 221
    const/16 v0, 0x9

    .line 223
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 226
    iget-object v0, v4, LX/AuC;->A06:LX/00y;

    .line 228
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0Xa;

    .line 234
    iget-object v0, v4, LX/AuC;->A0H:LX/0DP;

    .line 236
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    const-string v0, "tel:"

    .line 248
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const-string v2, "android.intent.action.DIAL"

    .line 254
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v1

    .line 258
    new-instance v0, Landroid/content/Intent;

    .line 260
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    goto/16 :goto_445

    .line 265
    :pswitch_109  #0x23
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 267
    check-cast v2, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;

    .line 269
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 271
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 274
    const-string v0, "unschedule_messages_confirmed"

    .line 276
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 279
    iget-object v4, v2, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;->A00:LX/Bsr;

    .line 281
    if-eqz v4, :cond_c

    .line 283
    iget-object v3, v4, LX/Bsr;->A00:LX/CPq;

    .line 285
    iget-object v0, v3, LX/CPq;->A04:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v4, LX/Bsr;->A01:Ljava/util/Map;

    .line 293
    const/16 v0, 0x19

    .line 295
    invoke-static {v2, v3, v1, v0}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    iget-object v0, v4, LX/Bsr;->A02:Lkotlin/jvm/functions/Function0;

    .line 300
    goto :goto_137

    .line 301
    :pswitch_12d  #0x24
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/UnscheduleMessagesDialog;->A00:LX/Bsr;

    .line 307
    if-eqz v0, :cond_c

    .line 309
    iget-object v0, v0, LX/Bsr;->A02:Lkotlin/jvm/functions/Function0;

    .line 311
    :goto_137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x29
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 319
    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00q;

    .line 321
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/Ayx;

    .line 327
    iget-object v1, v3, LX/Ayx;->A02:LX/BrV;

    .line 329
    iget-object v0, v3, LX/Ayx;->A00:Ljava/lang/Integer;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v0

    .line 335
    packed-switch v0, :pswitch_data_4bc

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_153
    iget-object v0, v1, LX/BrV;->A01:LX/00q;

    .line 341
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_166

    .line 347
    const-string v0, "pref_dogfood_last_suppress_selection"

    .line 349
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_166

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    :cond_166
    iget-object v0, v3, LX/Ayx;->A01:LX/CTO;

    .line 360
    iget-object v0, v0, LX/CTO;->A01:Ljava/util/HashMap;

    .line 362
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    :cond_172
    :goto_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/BzY;

    .line 382
    iget-boolean v0, v1, LX/BzY;->A01:Z

    .line 384
    if-eqz v0, :cond_172

    .line 386
    iget-object v1, v1, LX/BzY;->A03:LX/08s;

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    goto :goto_172

    .line 396
    :pswitch_18c  #0x2
    const/4 v2, 0x2

    .line 397
    goto :goto_153

    .line 398
    :pswitch_18e  #0x1
    const/4 v2, 0x1

    .line 399
    goto :goto_153

    .line 400
    :pswitch_190  #0x0
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/Bvr;

    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    iget-object v7, v0, LX/Bvr;->A03:LX/CDo;

    .line 410
    iget-object v6, v0, LX/Bvr;->A05:Ljava/util/Set;

    .line 412
    iget-object v4, v0, LX/Bvr;->A02:LX/CuN;

    .line 414
    iget-boolean v2, v0, LX/Bvr;->A06:Z

    .line 416
    iget v3, v0, LX/Bvr;->A00:I

    .line 418
    iget-object v1, v0, LX/Bvr;->A04:Ljava/lang/Integer;

    .line 420
    invoke-static {v7, v6, v5}, LX/CDo;->A00(LX/CDo;Ljava/util/Set;I)V

    .line 423
    iget-object v0, v7, LX/CDo;->A06:LX/00y;

    .line 425
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/CGe;

    .line 431
    invoke-virtual {v0, v1, v6, v2}, LX/CGe;->A09(Ljava/lang/Integer;Ljava/util/Set;Z)V

    .line 434
    iget-object v0, v7, LX/CDo;->A05:LX/00y;

    .line 436
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/Kuo;

    .line 442
    const/4 v1, 0x4

    .line 443
    iget-boolean v0, v2, LX/Kuo;->A03:Z

    .line 445
    if-eqz v0, :cond_1cd

    .line 447
    iget v0, v2, LX/Kuo;->A00:I

    .line 449
    if-ne v0, v1, :cond_1cd

    .line 451
    const/4 v0, 0x5

    .line 452
    iput v0, v2, LX/Kuo;->A00:I

    .line 454
    const/4 v0, 0x2

    .line 455
    if-lt v3, v5, :cond_1ca

    .line 457
    const/4 v0, 0x4

    .line 458
    :cond_1ca
    invoke-static {v2, v0}, LX/Kuo;->A00(LX/Kuo;I)V

    .line 461
    :cond_1cd
    invoke-interface {v4}, LX/CuN;->C9e()V

    .line 464
    goto/16 :goto_3f9

    .line 466
    :pswitch_1d2  #0x1
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, LX/Cu6;

    .line 470
    invoke-interface {v0}, LX/Cu6;->Cfj()V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x3, 0x4
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 478
    invoke-static {v0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05(Lcom/whatsapp/calling/fragment/CallConfirmationFragment;)V

    .line 481
    return-void

    .line 482
    :pswitch_1e2  #0x9
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 486
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings"

    .line 488
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_1f7

    .line 497
    const-string v0, "voip/AppSettingsWarningDialogFragment/settings activity is null"

    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 502
    return-void

    .line 503
    :cond_1f7
    invoke-static {v0}, LX/1DM;->A0D(Landroid/app/Activity;)V

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0xa, 0xf
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroid/app/Activity;

    .line 511
    const/4 v1, 0x6

    .line 512
    goto/16 :goto_3a0

    .line 514
    :pswitch_202  #0xb
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 518
    const/4 v1, 0x4

    .line 519
    goto/16 :goto_3a0

    .line 521
    :pswitch_209  #0xd
    iget-object v3, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 523
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 525
    const-string v0, "GroupChatInfoActivity/onclick_setDescription"

    .line 527
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 533
    move-result-object v2

    .line 534
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.group.GroupChatInfoActivity"

    .line 536
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    check-cast v2, LX/BHN;

    .line 541
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "description"

    .line 547
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_231

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-virtual {v2, v1, v0}, LX/BHN;->A6V(Ljava/lang/String;LX/C8Z;)V

    .line 557
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 560
    return-void

    .line 561
    :cond_231
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :pswitch_236  #0xe, 0x13, 0x14
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 568
    check-cast v0, LX/Azg;

    .line 570
    iget-object v1, v0, LX/Azg;->A04:LX/1YK;

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 576
    return-void

    .line 577
    :pswitch_241  #0x10
    iget-object v7, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 579
    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 581
    const/4 v0, 0x6

    .line 582
    invoke-static {v7, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 585
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/0xl;

    .line 587
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 590
    move-result-object v4

    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 595
    iget-object v0, v7, LX/BHN;->A05:LX/3iv;

    .line 597
    if-eqz v0, :cond_2ee

    .line 599
    invoke-virtual {v0, v4}, LX/3iv;->A17(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_272

    .line 605
    iget-object v0, v7, LX/BHN;->A0n:LX/05b;

    .line 607
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v7}, LX/BHN;->A6D()LX/1aw;

    .line 614
    move-result-object v1

    .line 615
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v1, v0}, LX/10c;->A0u(LX/1aw;Ljava/util/List;)V

    .line 622
    :goto_26e
    invoke-virtual {v7}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A6e()V

    .line 625
    return-void

    .line 626
    :cond_272
    iget-object v1, v7, LX/BdY;->A0O:LX/0j7;

    .line 628
    invoke-virtual {v7}, LX/BHN;->A6D()LX/1aw;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v1, v0, v4}, LX/0j7;->A0D(LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0jC;

    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_2a9

    .line 638
    iget v1, v0, LX/0jC;->A00:I

    .line 640
    const/4 v0, 0x2

    .line 641
    if-ne v1, v0, :cond_2a9

    .line 643
    const v0, 0x7f1219f1

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v7}, LX/BHN;->A6B()LX/0XU;

    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v7, LX/BHN;->A0h:LX/05b;

    .line 656
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 659
    move-result-object v0

    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    if-nez v0, :cond_2a1

    .line 671
    const-string v0, ""

    .line 673
    :cond_2a1
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v7, v1, v3, v1, v0}, LX/0J1;->D7i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 680
    return-void

    .line 681
    :cond_2a9
    iget-object v0, v7, LX/0J4;->A05:LX/07q;

    .line 683
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2c7

    .line 689
    iget-object v2, v7, LX/0J4;->A0B:LX/0KG;

    .line 691
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 698
    move-result v1

    .line 699
    const v0, 0x7f122e0a

    .line 702
    if-eqz v1, :cond_2c3

    .line 704
    const v0, 0x7f122e0b

    .line 707
    :cond_2c3
    invoke-virtual {v2, v0}, LX/0KG;->A07(I)V

    .line 710
    goto :goto_26e

    .line 711
    :cond_2c7
    const v1, 0x7f123557

    .line 714
    const v0, 0x7f123f68

    .line 717
    invoke-virtual {v7, v1, v0}, LX/0J4;->D83(II)V

    .line 720
    const/4 v0, 0x4

    .line 721
    new-instance v9, LX/CkV;

    .line 723
    invoke-direct {v9, v7, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 726
    iget-object v5, v7, LX/BdY;->A0H:LX/0rC;

    .line 728
    invoke-virtual {v7}, LX/BHN;->A6D()LX/1aw;

    .line 731
    move-result-object v6

    .line 732
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    move-result-object v8

    .line 736
    const/4 v10, 0x0

    .line 737
    new-instance v4, LX/BOX;

    .line 739
    invoke-direct/range {v4 .. v10}, LX/BOX;-><init>(LX/0rC;LX/1aw;Ljava/lang/Object;Ljava/util/List;LX/00w;I)V

    .line 742
    iget-object v1, v7, LX/0Iz;->A04:LX/08b;

    .line 744
    const/16 v0, 0x1e

    .line 746
    invoke-static {v1, v4, v7, v0}, LX/Cjb;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    return-void

    .line 750
    :cond_2ee
    const-string v0, "participantsViewModel"

    .line 752
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :pswitch_2f5  #0x11
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, Landroid/app/Activity;

    .line 761
    const/4 v1, 0x5

    .line 762
    goto/16 :goto_3a0

    .line 764
    :pswitch_2fc  #0x12
    iget-object v3, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 766
    check-cast v3, LX/Azg;

    .line 768
    const/4 v2, 0x1

    .line 769
    const/4 v1, 0x0

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-virtual {v3, v1, v1, v0, v2}, LX/Azg;->A13(LX/1aw;Ljava/lang/String;ZZ)V

    .line 774
    return-void

    .line 775
    :pswitch_307  #0x15
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x16
    iget-object v3, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 786
    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 788
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 791
    move-result-object v2

    .line 792
    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0N:LX/00y;

    .line 794
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 797
    iget-object v0, v3, LX/BHN;->A0G:LX/1aw;

    .line 799
    invoke-static {v3, v0}, LX/131;->A04(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 802
    move-result-object v1

    .line 803
    const/4 v0, 0x4

    .line 804
    invoke-virtual {v2, v3, v1, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 807
    return-void

    .line 808
    :pswitch_328  #0x17
    iget-object v4, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 810
    check-cast v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;

    .line 812
    iget v3, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    .line 814
    iget-object v1, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 816
    iget-object v0, v4, Lcom/whatsapp/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 818
    new-instance v2, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;

    .line 820
    invoke-direct {v2, v1, v0, v3}, Lcom/whatsapp/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 823
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "continue"

    .line 829
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 832
    goto/16 :goto_3f9

    .line 834
    :pswitch_342  #0x18
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 836
    check-cast v0, Ljava/lang/Runnable;

    .line 838
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x1a
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    .line 846
    iget-object v0, v0, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/Azd;

    .line 848
    invoke-static {v0}, LX/Azd;->A00(LX/Azd;)V

    .line 851
    return-void

    .line 852
    :pswitch_354  #0x1b
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 854
    check-cast v0, LX/AuC;

    .line 856
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 858
    const/16 v1, 0x8

    .line 860
    goto :goto_3a0

    .line 861
    :pswitch_35d  #0x1d
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, LX/AuC;

    .line 865
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 867
    const/16 v1, 0x9

    .line 869
    goto :goto_3a0

    .line 870
    :pswitch_366  #0x1e
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, LX/AuC;

    .line 874
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 876
    const/16 v1, 0xc

    .line 878
    goto :goto_3a0

    .line 879
    :pswitch_36f  #0x1f
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 881
    check-cast v1, LX/AuC;

    .line 883
    iget-object v0, v1, LX/AuC;->A0D:LX/Cup;

    .line 885
    invoke-interface {v0}, LX/Cup;->Cvz()V

    .line 888
    iget-object v0, v1, LX/AuC;->A02:LX/0Iu;

    .line 890
    goto :goto_381

    .line 891
    :pswitch_37b  #0x20
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, LX/AuC;

    .line 895
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 897
    :goto_381
    const/16 v1, 0x11

    .line 899
    goto :goto_3a0

    .line 900
    :pswitch_384  #0x21
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/AuC;

    .line 904
    iget-object v2, v0, LX/AuC;->A02:LX/0Iu;

    .line 906
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 908
    new-instance v0, Landroid/content/Intent;

    .line 910
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 913
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 916
    const/4 v0, 0x2

    .line 917
    invoke-static {v2, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 920
    return-void

    .line 921
    :pswitch_399  #0x22
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 923
    check-cast v0, LX/AuC;

    .line 925
    iget-object v0, v0, LX/AuC;->A02:LX/0Iu;

    .line 927
    const/4 v1, 0x7

    .line 928
    :goto_3a0
    invoke-static {v0, v1}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0x25
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 934
    check-cast v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;

    .line 936
    const/4 v1, 0x2

    .line 937
    const/4 v0, 0x1

    .line 938
    if-eq p2, v0, :cond_3b1

    .line 940
    const/4 v0, 0x2

    .line 941
    const/4 v1, 0x1

    .line 942
    if-eq p2, v0, :cond_3b1

    .line 944
    const/4 v1, 0x0

    .line 945
    :cond_3b1
    iput v1, v2, Lcom/whatsapp/conversation/ui/chatinfo/ChatMediaVisibilityDialog;->A01:I

    .line 947
    return-void

    .line 948
    :pswitch_3b4  #0x27
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 950
    check-cast v1, LX/CEj;

    .line 952
    const/4 v0, 0x1

    .line 953
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 956
    iget-object v0, v1, LX/CEj;->A07:LX/05b;

    .line 958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    check-cast v0, LX/JlL;

    .line 964
    const-string v1, "dismiss"

    .line 966
    const/4 v4, 0x0

    .line 967
    const/4 v2, 0x0

    .line 968
    const/16 v5, 0x8b

    .line 970
    const/16 v3, 0xf

    .line 972
    invoke-static/range {v0 .. v5}, LX/JlL;->A02(LX/JlL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 975
    goto :goto_3f9

    .line 976
    :pswitch_3d0  #0x28
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 978
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x2a
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 984
    check-cast v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;

    .line 986
    iget-object v0, v0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00q;

    .line 988
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 991
    return-void

    .line 992
    :pswitch_3e0  #0x2b
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 994
    check-cast v1, LX/CtE;

    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1000
    goto :goto_3f4

    .line 1001
    :pswitch_3e9  #0x2c
    iget-object v1, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v1, LX/CtE;

    .line 1005
    const/4 v0, 0x1

    .line 1006
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1009
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1012
    :goto_3f4
    if-eqz v1, :cond_3f9

    .line 1014
    invoke-interface {v1}, LX/CtE;->AKR()V

    .line 1017
    :cond_3f9
    :goto_3f9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0x2d
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1025
    const/4 v1, 0x1

    .line 1026
    goto :goto_408

    .line 1027
    :pswitch_403  #0x2e
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_408
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1035
    move-result-object v3

    .line 1036
    const-string v0, "reset_link"

    .line 1038
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    const-string v1, "dialog_tag"

    .line 1043
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1045
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "confirm_reset_link_dialog_result"

    .line 1054
    goto :goto_439

    .line 1055
    :pswitch_41f  #0x2f
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1059
    const/4 v1, 0x1

    .line 1060
    goto :goto_42a

    .line 1061
    :pswitch_425  #0x30
    iget-object v2, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_42a
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1069
    move-result-object v3

    .line 1070
    const-string v0, "clear_all_admin_reviews"

    .line 1072
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1075
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 1081
    :goto_439
    invoke-virtual {v1, v0, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1084
    return-void

    .line 1085
    :pswitch_43d  #0x31
    iget-object v0, p0, LX/CI8;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/AyC;

    .line 1089
    invoke-static {p1, v0}, LX/AyC;->A02(Landroid/content/DialogInterface;LX/AyC;)V

    .line 1092
    return-void

    .line 1093
    :goto_445
    :try_start_445
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1096
    return-void
    :try_end_449
    .catch Landroid/content/ActivityNotFoundException; {:try_start_445 .. :try_end_449} :catch_449

    .line 1097
    :catch_449
    iget-object v2, v4, LX/AuC;->A0N:LX/0KG;

    .line 1099
    const v1, 0x7f1201e2

    .line 1102
    const/4 v0, 0x0

    .line 1103
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1106
    return-void

    .line 1107
    nop

    .line 1108
    :pswitch_data_454
    .packed-switch 0x0
        :pswitch_190  #00000000
        :pswitch_1d2  #00000001
        :pswitch_d  #00000002
        :pswitch_1da  #00000003
        :pswitch_1da  #00000004
        :pswitch_13  #00000005
        :pswitch_21  #00000006
        :pswitch_c0  #00000007
        :pswitch_c9  #00000008
        :pswitch_1e2  #00000009
        :pswitch_1fb  #0000000a
        :pswitch_202  #0000000b
        :pswitch_5  #0000000c
        :pswitch_209  #0000000d
        :pswitch_236  #0000000e
        :pswitch_1fb  #0000000f
        :pswitch_241  #00000010
        :pswitch_2f5  #00000011
        :pswitch_2fc  #00000012
        :pswitch_236  #00000013
        :pswitch_236  #00000014
        :pswitch_307  #00000015
        :pswitch_310  #00000016
        :pswitch_328  #00000017
        :pswitch_342  #00000018
        :pswitch_5  #00000019
        :pswitch_34a  #0000001a
        :pswitch_354  #0000001b
        :pswitch_d7  #0000001c
        :pswitch_35d  #0000001d
        :pswitch_366  #0000001e
        :pswitch_36f  #0000001f
        :pswitch_37b  #00000020
        :pswitch_384  #00000021
        :pswitch_399  #00000022
        :pswitch_109  #00000023
        :pswitch_12d  #00000024
        :pswitch_3a4  #00000025
        :pswitch_5  #00000026
        :pswitch_3b4  #00000027
        :pswitch_3d0  #00000028
        :pswitch_13b  #00000029
        :pswitch_3d6  #0000002a
        :pswitch_3e0  #0000002b
        :pswitch_3e9  #0000002c
        :pswitch_3fd  #0000002d
        :pswitch_403  #0000002e
        :pswitch_41f  #0000002f
        :pswitch_425  #00000030
        :pswitch_43d  #00000031
    .end packed-switch

    :pswitch_data_4bc
    .packed-switch 0x1
        :pswitch_18e  #00000001
        :pswitch_18c  #00000002
    .end packed-switch
.end method
