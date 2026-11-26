.class public LX/Mqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mqh;->$t:I

    .line 2
    iput-object p2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Mqh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_372

    .line 5
    check-cast p1, LX/LjO;

    .line 7
    instance-of v0, p1, LX/Lad;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 16
    iget-object v1, v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0KG;

    .line 18
    const v0, 0x7f125b36

    .line 21
    invoke-virtual {v1, v4, v0}, LX/0KG;->A09(II)V

    .line 24
    :cond_18
    :goto_18
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 26
    return-object v7

    .line 27
    :cond_1b
    instance-of v0, p1, LX/Lab;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_5e

    .line 33
    const-string v6, "Failed to load chat settings"

    .line 35
    const-string v1, "AdvancedNotificationSettingsFragment/"

    .line 37
    invoke-static {v1, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v5, v2, v1, v7, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    iget-object v2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 64
    iget-object v1, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0KG;

    .line 66
    invoke-virtual {v1}, LX/0KG;->A05()V

    .line 69
    const v0, 0x7f120443

    .line 72
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0B(II)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0VK;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 82
    :cond_52
    iput-object v3, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0VK;

    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 93
    goto :goto_18

    .line 94
    :cond_5e
    instance-of v0, p1, LX/Lac;

    .line 96
    if-eqz v0, :cond_368

    .line 98
    iget-object v2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 100
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 102
    check-cast p1, LX/Lac;

    .line 104
    iget-object v6, p1, LX/Lac;->A00:LX/1aO;

    .line 106
    invoke-static {v6, v2}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00(LX/1aO;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V

    .line 109
    const-string v0, "jid_message_light"

    .line 111
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/preference/ListPreference;

    .line 117
    if-eqz v5, :cond_97

    .line 119
    iget-object v1, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/0Fv;

    .line 121
    sget-object v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A07:[I

    .line 123
    invoke-virtual {v1, v0}, LX/0Fv;->A0b([I)[Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0S([Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v6}, LX/1aO;->A05()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, LX/MTK;

    .line 146
    invoke-direct {v0, v2, v7}, LX/MTK;-><init>(Ljava/lang/Object;I)V

    .line 149
    iput-object v0, v5, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 151
    :cond_97
    const-string v0, "jid_use_high_priority_notifications"

    .line 153
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 159
    if-eqz v1, :cond_b1

    .line 161
    invoke-virtual {v6}, LX/1aO;->A0C()Z

    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 167
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 170
    new-instance v0, LX/MTK;

    .line 172
    invoke-direct {v0, v2, v4}, LX/MTK;-><init>(Ljava/lang/Object;I)V

    .line 175
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 177
    :cond_b1
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0KG;

    .line 179
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 182
    iget-object v0, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0VK;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 189
    :cond_bd
    iput-object v3, v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0VK;

    .line 191
    goto/16 :goto_18

    .line 193
    :pswitch_c1  #0x0
    iget-object v0, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/MZT;

    .line 197
    iget-object v4, v0, LX/MZT;->A02:LX/LAL;

    .line 199
    if-eqz v4, :cond_18

    .line 201
    iget-object v0, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0sR;

    .line 205
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 208
    move-result-object v3

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-class v2, LX/LNF;

    .line 215
    const/4 v1, 0x7

    .line 216
    new-instance v0, LX/Mpa;

    .line 218
    invoke-direct {v0, v4, p1, v3, v1}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    invoke-static {v4, v2, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 224
    goto/16 :goto_18

    .line 226
    :pswitch_e2  #0x1
    const/4 v3, 0x2

    .line 227
    instance-of v0, p2, LX/MrZ;

    .line 229
    if-eqz v0, :cond_109

    .line 231
    move-object v6, p2

    .line 232
    check-cast v6, LX/MrZ;

    .line 234
    iget v0, v6, LX/MrZ;->$t:I

    .line 236
    if-ne v0, v3, :cond_109

    .line 238
    iget v2, v6, LX/MrZ;->A01:I

    .line 240
    const/high16 v1, -0x80000000

    .line 242
    and-int v0, v2, v1

    .line 244
    if-eqz v0, :cond_109

    .line 246
    sub-int/2addr v2, v1

    .line 247
    iput v2, v6, LX/MrZ;->A01:I

    .line 249
    :goto_f9
    iget-object v2, v6, LX/MrZ;->A04:Ljava/lang/Object;

    .line 251
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 253
    iget v0, v6, LX/MrZ;->A01:I

    .line 255
    const/4 v5, 0x1

    .line 256
    if-eqz v0, :cond_10f

    .line 258
    if-eq v0, v5, :cond_284

    .line 260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    new-instance v6, LX/MrZ;

    .line 267
    invoke-direct {v6, p0, p2, v3}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 270
    goto :goto_f9

    .line 271
    :cond_10f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 274
    iget-object v4, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 276
    check-cast v4, LX/0JS;

    .line 278
    check-cast p1, Ljava/util/List;

    .line 280
    iget-object v3, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 282
    check-cast v3, LX/2Fw;

    .line 284
    iget-object v0, v3, LX/2Fw;->A02:LX/0BT;

    .line 286
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/FSc;

    .line 292
    const/4 v1, 0x0

    .line 293
    if-eqz v2, :cond_130

    .line 295
    iget-object v0, v3, LX/2Fw;->A03:LX/0DP;

    .line 297
    invoke-virtual {v2, v0, p1}, LX/FSc;->A01(LX/0DP;Ljava/util/List;)Z

    .line 300
    move-result v0

    .line 301
    if-ne v0, v5, :cond_130

    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v6, v4}, LX/MrZ;->A00(Ljava/lang/Object;LX/MrZ;LX/0JS;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_2fc

    .line 314
    :pswitch_13a  #0x2
    check-cast p1, LX/Lgd;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eq v1, v0, :cond_18

    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v1, v0, :cond_1ac

    .line 326
    const/4 v0, 0x2

    .line 327
    if-eq v1, v0, :cond_154

    .line 329
    const/4 v0, 0x3

    .line 330
    if-eq v1, v0, :cond_1b5

    .line 332
    const/4 v0, 0x4

    .line 333
    if-eq v1, v0, :cond_1b5

    .line 335
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_154
    iget-object v4, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 342
    check-cast v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 344
    iget-object v1, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0d:LX/0JU;

    .line 346
    sget-object v0, LX/Ktw;->A04:LX/Ktw;

    .line 348
    check-cast v1, LX/0JW;

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static {v3, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 354
    iget-object v0, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 356
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/MJI;

    .line 362
    iget-object v2, v1, LX/MJI;->A00:LX/M0x;

    .line 364
    if-eqz v2, :cond_17e

    .line 366
    iget-object v0, v2, LX/M0x;->A0I:Ljava/lang/Long;

    .line 368
    if-nez v0, :cond_17e

    .line 370
    iget-object v0, v1, LX/MJI;->A02:LX/05b;

    .line 372
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 375
    move-result-wide v0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/M0x;->A0I:Ljava/lang/Long;

    .line 382
    :cond_17e
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04:Ljava/lang/Long;

    .line 384
    if-nez v0, :cond_18f

    .line 386
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0R:LX/05b;

    .line 388
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 391
    move-result-wide v1

    .line 392
    new-instance v0, Ljava/lang/Long;

    .line 394
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 397
    iput-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04:Ljava/lang/Long;

    .line 399
    :cond_18f
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A08:Z

    .line 402
    sget-object v1, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0m:Ljava/lang/Integer;

    .line 404
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0S:LX/05b;

    .line 406
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/M3h;

    .line 412
    invoke-virtual {v0, v1, v3}, LX/M3h;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 415
    iget-object v0, v4, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0T:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/MAR;

    .line 423
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 426
    goto/16 :goto_18

    .line 428
    :cond_1ac
    iget-object v0, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 430
    check-cast v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 432
    iget-object v1, v0, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0d:LX/0JU;

    .line 434
    sget-object v0, LX/Ktw;->A04:LX/Ktw;

    .line 436
    goto :goto_1f1

    .line 437
    :cond_1b5
    iget-object v0, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 439
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/MJI;

    .line 445
    iget-object v2, v1, LX/MJI;->A00:LX/M0x;

    .line 447
    if-eqz v2, :cond_1d5

    .line 449
    iget-object v0, v2, LX/M0x;->A0I:Ljava/lang/Long;

    .line 451
    if-eqz v0, :cond_1d5

    .line 453
    iget-object v0, v2, LX/M0x;->A0H:Ljava/lang/Long;

    .line 455
    if-nez v0, :cond_1d5

    .line 457
    iget-object v0, v1, LX/MJI;->A02:LX/05b;

    .line 459
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, LX/M0x;->A0H:Ljava/lang/Long;

    .line 469
    :cond_1d5
    iget-object v2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 471
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 473
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04:Ljava/lang/Long;

    .line 475
    if-eqz v0, :cond_1ed

    .line 477
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A03:Ljava/lang/Long;

    .line 479
    if-nez v0, :cond_1ed

    .line 481
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0R:LX/05b;

    .line 483
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A03:Ljava/lang/Long;

    .line 493
    :cond_1ed
    iget-object v1, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0d:LX/0JU;

    .line 495
    sget-object v0, LX/Ktw;->A02:LX/Ktw;

    .line 497
    :goto_1f1
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    goto/16 :goto_18

    .line 502
    :pswitch_1f6  #0x3
    const/4 v3, 0x4

    .line 503
    instance-of v0, p2, LX/MrZ;

    .line 505
    if-eqz v0, :cond_21d

    .line 507
    move-object v5, p2

    .line 508
    check-cast v5, LX/MrZ;

    .line 510
    iget v0, v5, LX/MrZ;->$t:I

    .line 512
    if-ne v0, v3, :cond_21d

    .line 514
    iget v2, v5, LX/MrZ;->A01:I

    .line 516
    const/high16 v1, -0x80000000

    .line 518
    and-int v0, v2, v1

    .line 520
    if-eqz v0, :cond_21d

    .line 522
    sub-int/2addr v2, v1

    .line 523
    iput v2, v5, LX/MrZ;->A01:I

    .line 525
    :goto_20d
    iget-object v2, v5, LX/MrZ;->A04:Ljava/lang/Object;

    .line 527
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 529
    iget v0, v5, LX/MrZ;->A01:I

    .line 531
    const/4 v4, 0x1

    .line 532
    if-eqz v0, :cond_223

    .line 534
    if-eq v0, v4, :cond_284

    .line 536
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_21d
    new-instance v5, LX/MrZ;

    .line 543
    invoke-direct {v5, p0, p2, v3}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 546
    goto :goto_20d

    .line 547
    :cond_223
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 550
    iget-object v3, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 552
    check-cast v3, LX/0JS;

    .line 554
    check-cast p1, LX/8do;

    .line 556
    iget-object v2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/KvY;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x0

    .line 565
    if-eq v1, v0, :cond_250

    .line 567
    if-eq v1, v4, :cond_24d

    .line 569
    const/4 v0, 0x2

    .line 570
    if-ne v1, v0, :cond_36d

    .line 572
    const v2, 0x7f080cb6

    .line 575
    const v1, 0x7f124a35

    .line 578
    :goto_242
    new-instance v0, LX/KvV;

    .line 580
    invoke-direct {v0, v2, v1}, LX/KvV;-><init>(II)V

    .line 583
    :goto_247
    invoke-static {v0, v5, v3}, LX/MrZ;->A00(Ljava/lang/Object;LX/MrZ;LX/0JS;)Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_2fc

    .line 589
    :cond_24d
    iget-object v0, v2, LX/KvY;->A00:LX/KvV;

    .line 591
    goto :goto_247

    .line 592
    :cond_250
    const v2, 0x7f080692

    .line 595
    const v1, 0x7f122708

    .line 598
    goto :goto_242

    .line 599
    :pswitch_257  #0x4
    const/4 v3, 0x6

    .line 600
    instance-of v0, p2, LX/MrZ;

    .line 602
    if-eqz v0, :cond_27e

    .line 604
    move-object v5, p2

    .line 605
    check-cast v5, LX/MrZ;

    .line 607
    iget v0, v5, LX/MrZ;->$t:I

    .line 609
    if-ne v0, v3, :cond_27e

    .line 611
    iget v2, v5, LX/MrZ;->A01:I

    .line 613
    const/high16 v1, -0x80000000

    .line 615
    and-int v0, v2, v1

    .line 617
    if-eqz v0, :cond_27e

    .line 619
    sub-int/2addr v2, v1

    .line 620
    iput v2, v5, LX/MrZ;->A01:I

    .line 622
    :goto_26e
    iget-object v2, v5, LX/MrZ;->A04:Ljava/lang/Object;

    .line 624
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 626
    iget v1, v5, LX/MrZ;->A01:I

    .line 628
    const/4 v0, 0x1

    .line 629
    if-eqz v1, :cond_289

    .line 631
    if-eq v1, v0, :cond_284

    .line 633
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :cond_27e
    new-instance v5, LX/MrZ;

    .line 640
    invoke-direct {v5, p0, p2, v3}, LX/MrZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 643
    goto :goto_26e

    .line 644
    :cond_284
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 647
    goto/16 :goto_18

    .line 649
    :cond_289
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 652
    iget-object v6, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 654
    check-cast v6, LX/0JS;

    .line 656
    check-cast p1, LX/7Aj;

    .line 658
    iget-object v4, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 660
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 662
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 664
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/Liv;

    .line 670
    instance-of v0, v1, LX/LPx;

    .line 672
    if-eqz v0, :cond_2cd

    .line 674
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2c8

    .line 680
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 682
    :goto_2aa
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v2

    .line 690
    :goto_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_2f8

    .line 696
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/Liu;

    .line 702
    iget-object v0, p1, LX/7Aj;->A00:Ljava/lang/String;

    .line 704
    invoke-static {v1, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/Liu;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/Liu;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_2b2

    .line 712
    :cond_2c8
    check-cast v1, LX/LPx;

    .line 714
    iget-object v0, v1, LX/LPx;->A01:Ljava/util/List;

    .line 716
    goto :goto_2aa

    .line 717
    :cond_2cd
    instance-of v0, v1, LX/LPy;

    .line 719
    const/4 v3, 0x0

    .line 720
    if-eqz v0, :cond_2f8

    .line 722
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2f8

    .line 728
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 730
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 733
    move-result-object v3

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v2

    .line 738
    :goto_2e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_2f8

    .line 744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/Liu;

    .line 750
    iget-object v0, p1, LX/7Aj;->A00:Ljava/lang/String;

    .line 752
    invoke-static {v1, v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/Liu;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/Liu;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    goto :goto_2e2

    .line 760
    :cond_2f8
    invoke-static {v3, v5, v6}, LX/MrZ;->A00(Ljava/lang/Object;LX/MrZ;LX/0JS;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    :goto_2fc
    if-ne v0, v7, :cond_18

    .line 766
    return-object v7

    .line 767
    :pswitch_2ff  #0x5
    iget-object v3, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 769
    check-cast v3, LX/0JS;

    .line 771
    iget-object v2, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 773
    check-cast v2, LX/LA2;

    .line 775
    iget-object v0, v2, LX/LA2;->A05:LX/00q;

    .line 777
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 780
    move-result-object v1

    .line 781
    sget-object v0, LX/LgU;->A05:LX/LgU;

    .line 783
    if-ne v1, v0, :cond_328

    .line 785
    iget-object v0, v2, LX/LA2;->A03:LX/05b;

    .line 787
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/07q;

    .line 793
    invoke-virtual {v0}, LX/07q;->A0Y()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_328

    .line 799
    iget-object v1, v2, LX/LA2;->A07:LX/0JU;

    .line 801
    sget-object v0, LX/LUX;->A00:LX/LUX;

    .line 803
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 806
    goto/16 :goto_18

    .line 808
    :cond_328
    invoke-interface {v3, p1, p2}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 811
    move-result-object v7

    .line 812
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 814
    if-ne v7, v0, :cond_18

    .line 816
    return-object v7

    .line 817
    :pswitch_331  #0x6
    check-cast p1, LX/MvQ;

    .line 819
    instance-of v0, p1, LX/N1u;

    .line 821
    if-eqz v0, :cond_18

    .line 823
    move-object v2, p1

    .line 824
    check-cast v2, LX/N1u;

    .line 826
    invoke-interface {v2}, LX/N1u;->BGA()LX/M5Q;

    .line 829
    move-result-object v1

    .line 830
    iget-object v0, p0, LX/Mqh;->A00:Ljava/lang/Object;

    .line 832
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_18

    .line 838
    invoke-interface {v2}, LX/N1u;->BEP()J

    .line 841
    move-result-wide v3

    .line 842
    iget-object v5, p0, LX/Mqh;->A01:Ljava/lang/Object;

    .line 844
    check-cast v5, LX/MDI;

    .line 846
    iget-object v0, v5, LX/MDI;->A02:Ljava/lang/Long;

    .line 848
    if-eqz v0, :cond_35a

    .line 850
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 853
    move-result-wide v1

    .line 854
    cmp-long v0, v3, v1

    .line 856
    if-eqz v0, :cond_18

    .line 858
    :cond_35a
    new-instance v0, Ljava/lang/Long;

    .line 860
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 863
    iput-object v0, v5, LX/MDI;->A02:Ljava/lang/Long;

    .line 865
    iget-object v0, v5, LX/MDI;->A06:Lkotlin/jvm/functions/Function1;

    .line 867
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    goto/16 :goto_18

    .line 872
    :cond_368
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :cond_36d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_c1  #00000000
        :pswitch_e2  #00000001
        :pswitch_13a  #00000002
        :pswitch_1f6  #00000003
        :pswitch_257  #00000004
        :pswitch_2ff  #00000005
        :pswitch_331  #00000006
    .end packed-switch
.end method
