.class public LX/MSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MSl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    .line 0
    iget v0, p0, LX/MSl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e8

    .line 5
    iget-object v3, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/08V;

    .line 12
    const-string v1, "report_completed"

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "chat_theme_report_request"

    .line 27
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v1, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const-string v0, "TurnOffHideLockedChatsDialogFragment_confirmed"

    .line 44
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_21

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockSettingsActivity;Z)V

    .line 54
    iget-object v2, v1, LX/0J4;->A00:Landroid/view/View;

    .line 56
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f124e4b

    .line 66
    invoke-static {v1, v2, v0}, LX/1IF;->A01(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v3, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/MbT;

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v3, LX/MbT;->A0H:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lti;

    .line 86
    iget-boolean v0, v0, LX/Lti;->A01:Z

    .line 88
    if-nez v0, :cond_5e

    .line 90
    invoke-static {v3}, LX/MbT;->A02(LX/MbT;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    sget-object v1, LX/MFt;->A04:LX/M12;

    .line 96
    const-string v0, "action_id"

    .line 98
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/M12;->A00(Ljava/lang/String;)LX/MFt;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_21

    .line 108
    const-string v0, "should_report"

    .line 110
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    move-result v7

    .line 114
    sget-object v0, LX/MFt;->A08:LX/MFt;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_af

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_7b
    iget-boolean v0, v3, LX/MbT;->A03:Z

    .line 125
    if-nez v0, :cond_21

    .line 127
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 129
    iget-object v0, v3, LX/MbT;->A09:LX/05b;

    .line 131
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-static {v1}, LX/2Dq;->A02(LX/00y;)LX/0DP;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_21

    .line 143
    iget-object v0, v3, LX/MbT;->A01:Ljava/util/Set;

    .line 145
    if-eqz v0, :cond_21

    .line 147
    invoke-static {v0}, LX/MAz;->A00(Ljava/util/Set;)LX/1aK;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_21

    .line 153
    iget-object v0, v3, LX/MbT;->A08:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2c7

    .line 161
    iget-object v0, v3, LX/MbT;->A0D:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f12481f

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 174
    return-void

    .line 175
    :cond_af
    sget-object v0, LX/MFt;->A07:LX/MFt;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_21

    .line 183
    const/4 v8, 0x1

    .line 184
    goto :goto_7b

    .line 185
    :pswitch_b9  #0x8
    iget-object v5, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    sget-object v0, LX/Lgq;->A00:LX/06C;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    :cond_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_21

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    move-object v0, v3

    .line 210
    check-cast v0, LX/Lgq;

    .line 212
    iget v2, v0, LX/Lgq;->wireValue:I

    .line 214
    const-string v1, "presets_bottom_sheet_outcome"

    .line 216
    const/4 v0, -0x1

    .line 217
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    move-result v0

    .line 221
    if-ne v2, v0, :cond_c7

    .line 223
    if-eqz v3, :cond_21

    .line 225
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x9
    iget-object v2, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 231
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    const-string v1, "report_completed"

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_21

    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A02:LX/1dJ;

    .line 249
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A04(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;)V

    .line 252
    return-void

    .line 253
    :pswitch_fd  #0xa
    iget-object v2, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 255
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    const-string v1, "report_completed"

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_21

    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:LX/1dJ;

    .line 273
    invoke-static {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05(Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x2
    iget-object v1, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 281
    const/4 v0, 0x0

    .line 282
    iput-boolean v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0v:Z

    .line 284
    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/LAO;

    .line 286
    const-string v1, "answers"

    .line 288
    const-class v0, LX/MNq;

    .line 290
    invoke-static {p2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/MNq;

    .line 296
    const-string v1, "submission"

    .line 298
    const-class v0, LX/Lfc;

    .line 300
    invoke-static {p2, v0, v1}, LX/0NK;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/Lfc;

    .line 306
    iput-object v2, v3, LX/LAO;->A05:LX/MNq;

    .line 308
    iput-object v0, v3, LX/LAO;->A04:LX/Lfc;

    .line 310
    iget-object v1, v3, LX/LAO;->A0M:LX/07g;

    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 316
    iget-object v1, v3, LX/LAO;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    return-void

    .line 323
    :pswitch_143  #0x3
    iget-object v5, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 325
    check-cast v5, LX/MIY;

    .line 327
    const/4 v0, 0x2

    .line 328
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    const-string v0, "REMOVED"

    .line 333
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_163

    .line 339
    invoke-virtual {v5}, LX/MIY;->A02()V

    .line 342
    const/4 v4, 0x0

    .line 343
    :cond_157
    :goto_157
    iput-object v4, v5, LX/MIY;->A00:LX/MGD;

    .line 345
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, v5, LX/MIY;->A08:Z

    .line 348
    invoke-static {v5}, LX/MIY;->A01(LX/MIY;)V

    .line 351
    invoke-virtual {v5}, LX/MIY;->A04()V

    .line 354
    return-void

    .line 355
    :cond_163
    const-string v0, "HAS_YEAR"

    .line 357
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18d

    .line 363
    const-string v0, "SELECTED_YEAR"

    .line 365
    invoke-static {p2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 368
    move-result-object v3

    .line 369
    :goto_171
    const-string v0, "SELECTED_MONTH"

    .line 371
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 374
    move-result v2

    .line 375
    const-string v0, "SELECTED_DAY"

    .line 377
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 380
    move-result v1

    .line 381
    invoke-virtual {v5}, LX/MIY;->A02()V

    .line 384
    invoke-static {v3, v2, v1}, LX/MDb;->A00(Ljava/lang/Integer;II)Z

    .line 387
    move-result v0

    .line 388
    const/4 v4, 0x0

    .line 389
    if-eqz v0, :cond_157

    .line 391
    new-instance v4, LX/MGD;

    .line 393
    invoke-direct {v4, v3, v2, v1}, LX/MGD;-><init>(Ljava/lang/Integer;II)V

    .line 396
    goto :goto_157

    .line 397
    :cond_18d
    const/4 v3, 0x0

    .line 398
    goto :goto_171

    .line 399
    :pswitch_18f  #0x4
    iget-object v3, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, LX/MLT;

    .line 403
    iget-object v1, v3, LX/MLT;->A0M:LX/0Jz;

    .line 405
    const-string v0, "OnDeviceLiveDictationModelDownloadBottomSheet.chooseLanguage"

    .line 407
    invoke-virtual {v1, v0}, LX/0Jz;->A0x(Ljava/lang/String;)V

    .line 410
    iget-object v2, v3, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 412
    const v1, 0x28161

    .line 415
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A01(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/00Y;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 422
    move-result-object v4

    .line 423
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0P:LX/05b;

    .line 425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/BzU;

    .line 431
    const/4 v2, 0x1

    .line 432
    iget-object v0, v0, LX/BzU;->A02:LX/00q;

    .line 434
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "on_device_onboarding_completed"

    .line 440
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 443
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/MJI;

    .line 452
    sget-object v2, LX/Lhh;->A02:LX/Lhh;

    .line 454
    iget-object v1, v0, LX/MJI;->A00:LX/M0x;

    .line 456
    if-eqz v1, :cond_1d0

    .line 458
    iget-boolean v0, v1, LX/M0x;->A0N:Z

    .line 460
    if-eqz v0, :cond_1d0

    .line 462
    iput-object v2, v1, LX/M0x;->A0A:LX/Lhh;

    .line 464
    :cond_1d0
    const-string v0, "formatter_download_required"

    .line 466
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 469
    move-result v1

    .line 470
    iget-object v0, v3, LX/MLT;->A0O:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 475
    iget-object v4, v3, LX/MLT;->A0K:Landroid/content/Context;

    .line 477
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 480
    move-result v3

    .line 481
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 484
    move-result-object v2

    .line 485
    const-class v0, Lcom/whatsapp/conversation/composer/livedictation/ui/LiveDictationLocaleSelectionActivity;

    .line 487
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 490
    move-result-object v1

    .line 491
    const-string v0, "for_formatter_download"

    .line 493
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v2, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 503
    return-void

    .line 504
    :pswitch_1f8  #0x5
    iget-object v3, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 506
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 508
    const/4 v0, 0x2

    .line 509
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 512
    const-string v0, "SELECTED_YEAR"

    .line 514
    invoke-static {p2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    move-result-object v2

    .line 518
    const-string v0, "SELECTED_MONTH"

    .line 520
    invoke-static {p2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "SELECTED_DAY"

    .line 526
    invoke-static {p2, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x6
    iget-object v5, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 536
    check-cast v5, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    .line 538
    const/4 v0, 0x2

    .line 539
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    const-string v0, "start_chat"

    .line 544
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_256

    .line 550
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 556
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 559
    move-result-object v4

    .line 560
    check-cast v4, LX/7aB;

    .line 562
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A04:LX/00q;

    .line 564
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LX/LAS;

    .line 570
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    if-nez v2, :cond_248

    .line 582
    const-string v2, ""

    .line 584
    :cond_248
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 590
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v4, v2, v0}, LX/LAS;->A13(LX/7aB;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void

    .line 598
    :cond_256
    const-string v0, "no_internet"

    .line 600
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_262

    .line 606
    invoke-static {v5}, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A05(Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;)V

    .line 609
    return-void

    .line 610
    :cond_262
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x7
    iget-object v0, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 618
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0xb
    iget-object v2, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 624
    check-cast v2, LX/Laa;

    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 630
    const-string v0, "is_everyone_selected"

    .line 632
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 635
    move-result v1

    .line 636
    const-string v0, "AbstractThemePreview/onSetThemeAudience isEveryoneSelected="

    .line 638
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 641
    if-eqz v1, :cond_287

    .line 643
    invoke-virtual {v2}, LX/Laa;->A5w()V

    .line 646
    return-void

    .line 647
    :cond_287
    const/4 v0, 0x1

    .line 648
    invoke-virtual {v2, v0}, LX/Laa;->A63(Z)V

    .line 651
    return-void

    .line 652
    :pswitch_28c  #0xc
    iget-object v2, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 654
    check-cast v2, LX/0Iz;

    .line 656
    iget-object v1, v2, LX/0Iz;->A04:LX/08b;

    .line 658
    const/4 v0, 0x3

    .line 659
    invoke-static {v1, v2, v0}, LX/MnW;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 662
    return-void

    .line 663
    :pswitch_297  #0xd
    iget-object v0, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 667
    invoke-static {v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)V

    .line 670
    return-void

    .line 671
    :pswitch_29f  #0xe
    iget-object v1, p0, LX/MSl;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 675
    const/4 v0, 0x2

    .line 676
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 679
    invoke-static {v1}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 682
    move-result-object v3

    .line 683
    const-string v0, "is_mute_call_key"

    .line 685
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2c4

    .line 691
    const-string v2, "jid_call_mute"

    .line 693
    :goto_2b5
    const-string v0, "mute_selection_key"

    .line 695
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-virtual {v3, v2, v1, v0, v0}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    const-string v2, "jid_message_mute"

    .line 710
    goto :goto_2b5

    .line 711
    :cond_2c7
    const/4 v6, 0x1

    .line 712
    iput-boolean v6, v3, LX/MbT;->A03:Z

    .line 714
    invoke-static {v1}, LX/2Dq;->A01(LX/00y;)LX/0xl;

    .line 717
    move-result-object v2

    .line 718
    iget-object v0, v3, LX/MbT;->A0C:LX/05b;

    .line 720
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/0rC;

    .line 726
    invoke-virtual {v0, v4, v6}, LX/0rC;->A0S(LX/0DP;Z)V

    .line 729
    iget-object v0, v3, LX/MbT;->A0I:LX/05b;

    .line 731
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 734
    move-result-object v0

    .line 735
    new-instance v1, LX/5CG;

    .line 737
    invoke-direct/range {v1 .. v8}, LX/5CG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 740
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 743
    return-void

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_46  #00000001
        :pswitch_115  #00000002
        :pswitch_143  #00000003
        :pswitch_18f  #00000004
        :pswitch_1f8  #00000005
        :pswitch_216  #00000006
        :pswitch_266  #00000007
        :pswitch_b9  #00000008
        :pswitch_e5  #00000009
        :pswitch_fd  #0000000a
        :pswitch_26e  #0000000b
        :pswitch_28c  #0000000c
        :pswitch_297  #0000000d
        :pswitch_29f  #0000000e
    .end packed-switch
.end method
