.class public LX/CJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/CJt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p4, p0, LX/CJt;->A02:Z

    .line 7
    iput-object p2, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/CJt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21e

    .line 5
    iget-boolean v2, p0, LX/CJt;->A02:Z

    .line 7
    iget-object v1, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/B0h;

    .line 11
    iget-object v0, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/C7H;

    .line 15
    if-eqz v2, :cond_110

    .line 17
    iget-object v1, v1, LX/B0h;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    iget v0, v0, LX/C7H;->A00:I

    .line 21
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x3
    iget-boolean v0, p0, LX/CJt;->A02:Z

    .line 31
    iget-object v3, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;

    .line 35
    if-eqz v0, :cond_77

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1c

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "message_id"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A2n(J)LX/1AZ;

    .line 56
    move-result-object v5

    .line 57
    instance-of v0, v5, LX/1yZ;

    .line 59
    if-eqz v0, :cond_82

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, LX/1yZ;

    .line 64
    if-eqz v6, :cond_82

    .line 66
    iget-object v4, v6, LX/1eC;->A01:LX/8d9;

    .line 68
    if-eqz v4, :cond_6f

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 73
    move-result-object v2

    .line 74
    const-string v1, "internal_viewer_intent"

    .line 76
    const-class v0, Landroid/content/Intent;

    .line 78
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/content/Intent;

    .line 84
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/MJZ;

    .line 92
    invoke-virtual {v0, v7, v1, v6}, LX/MJZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/1yZ;)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v7, v3, v0}, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03(LX/0Ir;Lcom/whatsapp/media/util/DocumentWarningDialogFragment;Z)V

    .line 99
    if-eqz v0, :cond_6f

    .line 101
    if-nez v1, :cond_6f

    .line 103
    const/4 v0, 0x2

    .line 104
    iput v0, v4, LX/8d9;->A0C:I

    .line 106
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A07:LX/10s;

    .line 108
    invoke-virtual {v0, v6}, LX/10s;->A0S(LX/1AZ;)V

    .line 111
    :cond_6f
    const/4 v2, 0x1

    .line 112
    iget-object v1, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 114
    const/16 v0, 0x17

    .line 116
    invoke-static {v1, v3, v5, v2, v0}, LX/Ck1;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    :cond_77
    :goto_77
    iget-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    iput-object v0, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/L6i;

    .line 129
    return-void

    .line 130
    :cond_82
    iget-object v2, v3, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A09:LX/0KG;

    .line 132
    const v1, 0x7f122b09

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 139
    goto :goto_77

    .line 140
    :pswitch_8c  #0x4
    iget-object v3, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 142
    check-cast v3, Lcom/whatsapp/metaai/tasks/TasksActivity;

    .line 144
    iget-object v4, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 146
    check-cast v4, LX/C6b;

    .line 148
    iget-boolean v2, p0, LX/CJt;->A02:Z

    .line 150
    iget-object v1, v4, LX/C6b;->A01:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v3, v1, v0}, Lcom/whatsapp/metaai/tasks/TasksActivity;->A05(Lcom/whatsapp/metaai/tasks/TasksActivity;Ljava/lang/String;Z)V

    .line 156
    if-eqz v2, :cond_1c

    .line 158
    iget-object v0, v3, Lcom/whatsapp/metaai/tasks/TasksActivity;->A0J:LX/00q;

    .line 160
    invoke-static {v0}, LX/AqX;->A0m(LX/00q;)LX/Azt;

    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v4, LX/C6b;->A00:Ljava/lang/String;

    .line 166
    iget-object v0, v3, LX/Azt;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cb

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/C6b;

    .line 197
    iget-object v0, v0, LX/C6b;->A00:Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_b9

    .line 203
    :cond_cb
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1c

    .line 209
    iget-object v1, v3, LX/Azt;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    invoke-static {v0, v4}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v4}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ec

    .line 234
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 236
    :cond_ec
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v3, LX/Azt;->A0C:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0sd;

    .line 247
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "meta_ai_reminders_dismissed_suggestion_ids"

    .line 257
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    iget-object v1, v3, LX/Azt;->A0M:LX/0JU;

    .line 265
    :cond_109
    invoke-static {v3, v1}, LX/Azt;->A02(LX/Azt;LX/0JU;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_109

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v2, v1, LX/B0h;->A02:LX/0AZ;

    .line 274
    iget v0, v0, LX/C7H;->A00:I

    .line 276
    invoke-static {v0}, LX/AqX;->A0g(I)LX/1lZ;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void

    .line 288
    :pswitch_120  #0x0
    iget-object v3, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 290
    check-cast v3, LX/0J4;

    .line 292
    iget-boolean v0, p0, LX/CJt;->A02:Z

    .line 294
    iget-object v2, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 296
    check-cast v2, LX/0DP;

    .line 298
    const/4 v4, 0x0

    .line 299
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    const/4 v9, 0x0

    .line 304
    move-object v7, v4

    .line 305
    move-object v8, v4

    .line 306
    move v11, v9

    .line 307
    move-object v5, v4

    .line 308
    move v10, v9

    .line 309
    invoke-static/range {v4 .. v11}, LX/C99;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 312
    move-result-object v0

    .line 313
    :goto_139
    invoke-virtual {v3, v0, v4}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 316
    return-void

    .line 317
    :cond_13d
    const/4 v1, 0x4

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v2, v4, v6, v1, v0}, LX/BkY;->A00(LX/0DP;LX/1dJ;Ljava/lang/Integer;IZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 322
    move-result-object v0

    .line 323
    goto :goto_139

    .line 324
    :pswitch_144  #0x1
    iget-object v3, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 326
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 328
    iget-object v0, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 330
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 332
    iget-boolean v8, p0, LX/CJt;->A02:Z

    .line 334
    if-eqz v0, :cond_153

    .line 336
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 339
    :cond_153
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1A:LX/00y;

    .line 341
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/CFJ;

    .line 347
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 349
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 352
    move-result-object v1

    .line 353
    const-string v5, "profile_view"

    .line 355
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0b(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v3, v1, v0}, LX/CFJ;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 362
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B:LX/00y;

    .line 364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/Aw3;

    .line 370
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 372
    invoke-static {v0}, LX/3dE;->A0c(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    move-result-object v2

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v9, 0x1

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v6, v3

    .line 380
    move-object v7, v3

    .line 381
    move-object v4, v3

    .line 382
    invoke-virtual/range {v1 .. v10}, LX/Aw3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x2
    iget-object v5, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 388
    check-cast v5, LX/CMy;

    .line 390
    iget-boolean v0, p0, LX/CJt;->A02:Z

    .line 392
    iget-object v3, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/0DP;

    .line 396
    if-nez v0, :cond_1d0

    .line 398
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 400
    :goto_190
    new-instance v0, LX/2Fb;

    .line 402
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-object v6, v5, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 407
    invoke-virtual {v0, v6, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 410
    move-result-object v1

    .line 411
    const-string v0, "args_conversation_screen_entry_point"

    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "extra_show_search_on_create"

    .line 420
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    move-result-object v4

    .line 424
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_1e1

    .line 430
    invoke-static {v3}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_1e1

    .line 436
    iget-object v2, v5, LX/CMy;->A16:LX/00y;

    .line 438
    invoke-static {v2, v3}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1e1

    .line 444
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    move-result-object v1

    .line 448
    const-string v0, "ai_thread_key"

    .line 450
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_1d8

    .line 456
    iget-object v1, v5, LX/CMy;->A21:LX/08b;

    .line 458
    const/16 v0, 0x16

    .line 460
    invoke-static {v1, v4, v3, v5, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    return-void

    .line 464
    :cond_1d0
    iget-object v0, v5, LX/CMy;->A1Y:LX/00y;

    .line 466
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    sget-object v3, LX/1bj;->A00:LX/0yW;

    .line 471
    goto :goto_190

    .line 472
    :cond_1d8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1cr;

    .line 478
    invoke-static {v6, v4, v0}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    .line 481
    :cond_1e1
    iget-object v1, v5, LX/CMy;->A29:LX/0KX;

    .line 483
    const-string v0, "ContactInfoActivity"

    .line 485
    invoke-virtual {v1, v6, v4, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x5
    iget-object v4, p0, LX/CJt;->A00:Ljava/lang/Object;

    .line 491
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsNotifications;

    .line 493
    iget-object v3, p0, LX/CJt;->A01:Ljava/lang/Object;

    .line 495
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 497
    iget-boolean v2, p0, LX/CJt;->A02:Z

    .line 499
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 502
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0B:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/Ar8;

    .line 510
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v2, :cond_208

    .line 516
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 519
    move-result v0

    .line 520
    :cond_208
    invoke-virtual {v1, v0}, LX/Ar8;->A03(Z)V

    .line 523
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0C:LX/00y;

    .line 525
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/0ov;

    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v0}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "badge_setting_toggled_by_user"

    .line 538
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 541
    return-void

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_144  #00000001
        :pswitch_182  #00000002
        :pswitch_1d  #00000003
        :pswitch_8c  #00000004
        :pswitch_1e9  #00000005
    .end packed-switch
.end method
