.class public LX/4ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4ud;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4ud;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0NJ;
    .registers 2

    .line 0
    check-cast p0, LX/0NJ;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A01(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;
    .registers 5

    .line 0
    new-instance v0, LX/4ud;

    .line 2
    invoke-direct {v0, p0, p3}, LX/4ud;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 38

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/4ud;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f72

    .line 9
    iget-object v3, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 13
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 19
    if-eqz v2, :cond_76

    .line 21
    iget v1, v0, LX/0NJ;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_76

    .line 26
    const-string v0, "audience_name"

    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v0, "audience_emoji"

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_76

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_76

    .line 46
    if-eqz v6, :cond_76

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_76

    .line 54
    invoke-static {v3}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A00(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)LX/4t4;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0F:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-static {v0}, LX/3dE;->A1N(LX/00y;)Z

    .line 73
    move-result v9

    .line 74
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0I:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x27

    .line 82
    invoke-static {v1, v0}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 85
    move-result-object v8

    .line 86
    invoke-static/range {v4 .. v9}, LX/4q0;->A04(LX/4t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/4t4;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_76

    .line 96
    iget-boolean v0, v2, LX/4t4;->A06:Z

    .line 98
    if-eqz v0, :cond_73

    .line 100
    iget-boolean v0, v4, LX/4t4;->A06:Z

    .line 102
    if-nez v0, :cond_73

    .line 104
    iget-object v0, v3, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0M:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x24

    .line 112
    invoke-static {v1, v3, v0}, LX/5CK;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 115
    :cond_73
    invoke-static {v2, v3}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 118
    :cond_76
    return-void

    .line 119
    :pswitch_77  #0xb
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 121
    check-cast v5, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 123
    check-cast v4, LX/0NJ;

    .line 125
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 128
    iget v1, v4, LX/0NJ;->A00:I

    .line 130
    const/4 v0, -0x1

    .line 131
    if-ne v1, v0, :cond_76

    .line 133
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v3, :cond_a1

    .line 145
    iget-object v0, v5, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x8

    .line 153
    invoke-static {v5, v3, v4, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 160
    move-result-object v4

    .line 161
    :cond_a1
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 164
    move-result-object v6

    .line 165
    new-instance v3, LX/5IS;

    .line 167
    invoke-direct {v3, v5, v2, v4}, LX/5IS;-><init>(Lcom/whatsapp/email/product/UpdateEmailActivity;LX/0ds;LX/0VK;)V

    .line 170
    goto/16 :goto_f6e

    .line 172
    :pswitch_ac  #0x1
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 174
    check-cast v2, LX/2tc;

    .line 176
    check-cast v4, LX/0NJ;

    .line 178
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 181
    iget v1, v4, LX/0NJ;->A00:I

    .line 183
    const/4 v0, -0x1

    .line 184
    if-ne v1, v0, :cond_133

    .line 186
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 188
    if-eqz v1, :cond_e75

    .line 190
    const-string v0, "group_suggested"

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_76

    .line 198
    iget-object v5, v2, LX/2tc;->A02:LX/2JQ;

    .line 200
    const/4 v2, 0x0

    .line 201
    const-string v0, "extra_group_name"

    .line 203
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 209
    const-string v0, "extra_parent_group_jid"

    .line 211
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_e6c

    .line 221
    if-eqz v7, :cond_e6c

    .line 223
    const-string v0, "extra_group_description"

    .line 225
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    const-string v0, "extra_group_settings_bundle"

    .line 231
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 234
    move-result-object v4

    .line 235
    const-string v0, "extra_is_hidden_subgroup_bundle"

    .line 237
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    move-result v10

    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v4, :cond_12f

    .line 244
    const-string v0, "edit_group_info"

    .line 246
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v3

    .line 254
    const-string v0, "add_other_participants"

    .line 256
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v2

    .line 264
    const-string v0, "send_messages"

    .line 266
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "require_membership_approval"

    .line 276
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    :goto_11c
    new-instance v4, LX/P3W;

    .line 286
    invoke-direct {v4, v3, v2, v1, v0}, LX/P3W;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 289
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 292
    move-result-object v0

    .line 293
    const/4 v9, 0x0

    .line 294
    new-instance v3, LX/3WU;

    .line 296
    invoke-direct/range {v3 .. v10}, LX/3WU;-><init>(LX/P3W;LX/2JQ;LX/1aw;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 299
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 302
    return-void

    .line 303
    :cond_12f
    move-object v3, v0

    .line 304
    move-object v2, v0

    .line 305
    move-object v1, v0

    .line 306
    goto :goto_11c

    .line 307
    :cond_133
    if-nez v1, :cond_76

    .line 309
    const-string v0, "NewGroupSuggestionResultHandler/Suggest group result canceled!"

    .line 311
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x3
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 317
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 319
    check-cast v4, LX/0NJ;

    .line 321
    iget v1, v4, LX/0NJ;->A00:I

    .line 323
    const/4 v0, -0x1

    .line 324
    if-ne v1, v0, :cond_76

    .line 326
    iget-object v0, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 328
    invoke-static {v0, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 331
    return-void

    .line 332
    :pswitch_14c  #0x4
    iget-object v3, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 334
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 336
    check-cast v4, LX/0NJ;

    .line 338
    iget v1, v4, LX/0NJ;->A00:I

    .line 340
    const/4 v0, -0x1

    .line 341
    if-ne v1, v0, :cond_76

    .line 343
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 346
    move-result-object v2

    .line 347
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 349
    if-eqz v1, :cond_183

    .line 351
    const-string v0, "group_jid"

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_183

    .line 359
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 361
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_183

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    const-string v1, "jids"

    .line 376
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 383
    invoke-virtual {v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3m(Landroid/content/Intent;)V

    .line 386
    goto :goto_1aa

    .line 387
    :cond_183
    instance-of v0, v3, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 389
    if-nez v0, :cond_1aa

    .line 391
    const/4 v1, 0x0

    .line 392
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 394
    if-eqz v0, :cond_1aa

    .line 396
    invoke-virtual {v0, v1, v2}, LX/5Am;->A02(ILandroid/content/Intent;)V

    .line 399
    goto :goto_1aa

    .line 400
    :pswitch_190  #0x5
    iget-object v3, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 404
    check-cast v4, LX/0NJ;

    .line 406
    iget v1, v4, LX/0NJ;->A00:I

    .line 408
    const/4 v0, -0x1

    .line 409
    if-ne v1, v0, :cond_76

    .line 411
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 413
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, v2, LX/5Am;->A00:LX/0JD;

    .line 423
    invoke-virtual {v0, v1}, LX/0JC;->DD2(Ljava/util/List;)V

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 429
    return-void

    .line 430
    :pswitch_1ae  #0x6
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 432
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 434
    check-cast v4, LX/0NJ;

    .line 436
    iget v1, v4, LX/0NJ;->A00:I

    .line 438
    const/4 v0, -0x1

    .line 439
    if-ne v1, v0, :cond_76

    .line 441
    iget-object v2, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 443
    if-eqz v2, :cond_76

    .line 445
    const-class v1, LX/0DP;

    .line 447
    const-string v0, "jids"

    .line 449
    invoke-static {v2, v1, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 455
    if-eqz v0, :cond_e85

    .line 457
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0D:LX/4x1;

    .line 459
    iget-boolean v0, v2, LX/4x1;->A01:Z

    .line 461
    if-nez v0, :cond_1da

    .line 463
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2y()Ljava/util/List;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    const/4 v1, 0x1

    .line 472
    if-nez v0, :cond_1db

    .line 474
    :cond_1da
    const/4 v1, 0x0

    .line 475
    :cond_1db
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_1e4

    .line 481
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3P()V

    .line 484
    :cond_1e4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_200

    .line 490
    const/4 v0, 0x0

    .line 491
    :goto_1eb
    iput-boolean v0, v2, LX/4x1;->A01:Z

    .line 493
    :cond_1ed
    iput-object v3, v2, LX/4x1;->A00:Ljava/util/List;

    .line 495
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Q()V

    .line 498
    if-eqz v1, :cond_1f7

    .line 500
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()V

    .line 503
    :cond_1f7
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E()V

    .line 506
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 508
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 511
    return-void

    .line 512
    :cond_200
    iget-boolean v0, v2, LX/4x1;->A01:Z

    .line 514
    if-nez v0, :cond_1ed

    .line 516
    const/4 v0, 0x1

    .line 517
    goto :goto_1eb

    .line 518
    :pswitch_206  #0x7
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 520
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 522
    check-cast v4, LX/0NJ;

    .line 524
    iget v1, v4, LX/0NJ;->A00:I

    .line 526
    const/4 v0, -0x1

    .line 527
    if-ne v1, v0, :cond_76

    .line 529
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0x9
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 535
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 537
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 540
    move-result-object v0

    .line 541
    iget v1, v0, LX/0NJ;->A00:I

    .line 543
    const/4 v0, -0x1

    .line 544
    if-ne v1, v0, :cond_76

    .line 546
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 549
    return-void

    .line 550
    :pswitch_226  #0xa
    iget-object v8, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 552
    check-cast v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 554
    check-cast v4, LX/0NJ;

    .line 556
    iget-object v9, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 558
    if-eqz v9, :cond_76

    .line 560
    const-string v0, "extra_result_added_count"

    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 566
    move-result v6

    .line 567
    const-string v0, "extra_result_requested_count"

    .line 569
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 572
    move-result v1

    .line 573
    const-string v0, "extra_result_failed_count"

    .line 575
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 578
    move-result v5

    .line 579
    const-string v0, "extra_result_invite_count"

    .line 581
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 584
    move-result v11

    .line 585
    invoke-static {v8}, LX/3dE;->A0J(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 592
    move-result-object v2

    .line 593
    const/4 v3, 0x1

    .line 594
    if-lez v6, :cond_261

    .line 596
    const v0, 0x7f100010

    .line 599
    invoke-static {v4, v6, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_261
    if-lez v1, :cond_270

    .line 611
    const v0, 0x7f10000f

    .line 614
    invoke-static {v4, v1, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 621
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_270
    if-lez v5, :cond_27f

    .line 626
    const v0, 0x7f10000c

    .line 629
    invoke-static {v4, v5, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 636
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_27f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 642
    move-result v0

    .line 643
    const/4 v6, 0x0

    .line 644
    if-nez v0, :cond_29d

    .line 646
    const-string v0, ". "

    .line 648
    invoke-static {v0, v2, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_29d

    .line 654
    if-nez v1, :cond_2f7

    .line 656
    if-nez v5, :cond_2f7

    .line 658
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 665
    move-result-object v0

    .line 666
    :goto_29a
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 669
    :cond_29d
    :goto_29d
    if-lez v11, :cond_76

    .line 671
    iget-object v1, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A07:LX/0xl;

    .line 673
    if-eqz v1, :cond_76

    .line 675
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 678
    move-result-object v5

    .line 679
    if-eqz v5, :cond_76

    .line 681
    iget-object v0, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0y:LX/05b;

    .line 683
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 689
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 692
    move-result-object v10

    .line 693
    if-nez v10, :cond_2be

    .line 695
    const v0, 0x7f124f25

    .line 698
    invoke-static {v8, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 701
    move-result-object v10

    .line 702
    :cond_2be
    invoke-static {v8}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 705
    move-result-object v4

    .line 706
    invoke-static {v8}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 709
    move-result-object v3

    .line 710
    const v2, 0x7f10000d

    .line 713
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v1

    .line 717
    const/4 v0, 0x2

    .line 718
    new-array v0, v0, [Ljava/lang/Object;

    .line 720
    invoke-static {v10, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 723
    invoke-virtual {v3, v2, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 730
    const v3, 0x7f120263

    .line 733
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 736
    move-result-object v2

    .line 737
    const/4 v1, 0x2

    .line 738
    new-instance v0, LX/4vA;

    .line 740
    invoke-direct {v0, v9, v8, v5, v1}, LX/4vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    invoke-virtual {v4, v2, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 746
    const v0, 0x7f125991

    .line 749
    invoke-virtual {v4, v6, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 752
    invoke-virtual {v4, v7}, LX/L6c;->A0j(Z)V

    .line 755
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 758
    return-void

    .line 759
    :cond_2f7
    iget-object v1, v8, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 761
    if-nez v1, :cond_304

    .line 763
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 770
    move-result-object v0

    .line 771
    goto :goto_29a

    .line 772
    :cond_304
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v1, v0, v2, v7}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 779
    move-result-object v4

    .line 780
    const-string v0, "extra_result_failed_group_jids"

    .line 782
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 785
    move-result-object v3

    .line 786
    const-string v0, "extra_result_failed_error_codes"

    .line 788
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 791
    move-result-object v2

    .line 792
    if-lez v5, :cond_32f

    .line 794
    if-eqz v3, :cond_32f

    .line 796
    if-eqz v2, :cond_32f

    .line 798
    const v1, 0x7f12025b

    .line 801
    const/4 v0, 0x7

    .line 802
    invoke-static {v8, v2, v3, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 809
    const v0, 0x7f0606e4

    .line 812
    invoke-virtual {v4, v0}, LX/7cQ;->A06(I)V

    .line 815
    :cond_32f
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 818
    goto/16 :goto_29d

    .line 820
    :pswitch_334  #0xc
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 822
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 824
    check-cast v4, LX/0NJ;

    .line 826
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 829
    iget v1, v4, LX/0NJ;->A00:I

    .line 831
    const/4 v0, -0x1

    .line 832
    if-ne v1, v0, :cond_76

    .line 834
    invoke-static {v2}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 837
    move-result-object v6

    .line 838
    const/4 v1, 0x0

    .line 839
    const/16 v0, 0x2e

    .line 841
    invoke-static {v2, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 844
    move-result-object v3

    .line 845
    goto/16 :goto_f6e

    .line 847
    :pswitch_34f  #0xd
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 849
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 851
    check-cast v4, LX/0NJ;

    .line 853
    iget v1, v4, LX/0NJ;->A00:I

    .line 855
    const/4 v0, -0x1

    .line 856
    if-eq v1, v0, :cond_e8a

    .line 858
    const/4 v0, 0x1

    .line 859
    if-ne v1, v0, :cond_76

    .line 861
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_377

    .line 867
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A06:LX/05b;

    .line 869
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 872
    sget-object v0, LX/55Y;->A00:LX/55Y;

    .line 874
    invoke-static {v2, v0}, LX/4pz;->A02(Landroid/content/Context;LX/5Pf;)Landroid/content/Intent;

    .line 877
    move-result-object v1

    .line 878
    const/high16 v0, 0x24000000

    .line 880
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 887
    :cond_377
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 890
    return-void

    .line 891
    :pswitch_37b  #0xe
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 893
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 895
    check-cast v4, LX/0NJ;

    .line 897
    iget v1, v4, LX/0NJ;->A00:I

    .line 899
    const/4 v0, 0x1

    .line 900
    if-ne v1, v0, :cond_76

    .line 902
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 904
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x12

    .line 910
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 913
    move-result-object v3

    .line 914
    const v1, 0x7f121af0

    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-virtual {v5, v1, v0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 921
    move-result-object v2

    .line 922
    invoke-static {v5, v2}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 925
    const v1, 0x7f121ae6

    .line 928
    const/16 v0, 0x16

    .line 930
    invoke-static {v3, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 937
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 940
    return-void

    .line 941
    :pswitch_3ad  #0xf
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 943
    check-cast v5, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;

    .line 945
    check-cast v4, LX/0NJ;

    .line 947
    iget v1, v4, LX/0NJ;->A00:I

    .line 949
    const/4 v0, 0x1

    .line 950
    if-ne v1, v0, :cond_76

    .line 952
    const v3, 0x7f121af0

    .line 955
    const v0, 0x7f121ae6

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v2

    .line 962
    const/16 v0, 0x24

    .line 964
    new-instance v1, LX/5DV;

    .line 966
    invoke-direct {v1, v5, v0}, LX/5DV;-><init>(Ljava/lang/Object;I)V

    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-static {v5, v2, v1, v3, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;->A0h(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteePicker;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 973
    return-void

    .line 974
    :pswitch_3ce  #0x10
    iget-object v1, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 976
    check-cast v1, Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 978
    check-cast v4, LX/0NJ;

    .line 980
    iget v0, v4, LX/0NJ;->A00:I

    .line 982
    if-nez v0, :cond_76

    .line 984
    invoke-static {v1}, LX/3dB;->A0k(Lcom/whatsapp/eventsv2/ui/invitelink/EventInviteLinkActivity;)LX/3iD;

    .line 987
    move-result-object v0

    .line 988
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 990
    iget-object v0, v0, LX/3iD;->A03:LX/05b;

    .line 992
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    check-cast v2, LX/4kY;

    .line 998
    const/4 v1, 0x0

    .line 999
    const/16 v0, 0x8

    .line 1001
    invoke-static {v2, v3, v1, v0}, LX/4kY;->A00(LX/4kY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1004
    return-void

    .line 1005
    :pswitch_3ed  #0x11
    iget-object v3, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 1009
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1012
    move-result-object v2

    .line 1013
    iget v1, v2, LX/0NJ;->A00:I

    .line 1015
    const/4 v0, -0x1

    .line 1016
    if-ne v1, v0, :cond_76

    .line 1018
    iget-object v1, v2, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1020
    if-eqz v1, :cond_76

    .line 1022
    const-string v0, "setting_values"

    .line 1024
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1027
    move-result-object v0

    .line 1028
    if-eqz v0, :cond_76

    .line 1030
    iput-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 1032
    return-void

    .line 1033
    :pswitch_409  #0x13
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v2, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;

    .line 1037
    check-cast v4, LX/0NJ;

    .line 1039
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05b;

    .line 1041
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/Au2;

    .line 1047
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 1050
    iget v1, v4, LX/0NJ;->A00:I

    .line 1052
    const/4 v0, -0x1

    .line 1053
    if-ne v1, v0, :cond_76

    .line 1055
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05b;

    .line 1057
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LX/1QX;

    .line 1063
    invoke-virtual {v1}, LX/1QX;->A01()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_76

    .line 1069
    iget-object v0, v1, LX/1QX;->A00:LX/05b;

    .line 1071
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1074
    move-result-object v1

    .line 1075
    const/16 v0, 0x63a8

    .line 1077
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_76

    .line 1083
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "integratorInfo"

    .line 1089
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LX/4t6;

    .line 1095
    if-eqz v1, :cond_76

    .line 1097
    iget-object v0, v2, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00q;

    .line 1099
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/3i9;

    .line 1105
    invoke-virtual {v0, v1}, LX/3i9;->A13(LX/4t6;)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x14
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 1113
    check-cast v4, LX/0NJ;

    .line 1115
    iget v1, v4, LX/0NJ;->A00:I

    .line 1117
    const/4 v0, -0x1

    .line 1118
    if-ne v1, v0, :cond_76

    .line 1120
    iget-object v0, v2, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;->A03:LX/00q;

    .line 1122
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/3ih;

    .line 1128
    iget-object v1, v0, LX/3ih;->A0H:LX/0JU;

    .line 1130
    :cond_46a
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    move-object v2, v0

    .line 1135
    check-cast v2, LX/4p9;

    .line 1137
    const/4 v15, 0x1

    .line 1138
    iget-object v6, v2, LX/4p9;->A03:LX/4Oa;

    .line 1140
    iget-object v8, v2, LX/4p9;->A05:Ljava/lang/Integer;

    .line 1142
    iget-object v9, v2, LX/4p9;->A06:Ljava/lang/String;

    .line 1144
    iget-object v10, v2, LX/4p9;->A08:Ljava/lang/String;

    .line 1146
    iget-object v3, v2, LX/4p9;->A00:Landroid/graphics/Bitmap;

    .line 1148
    iget-object v7, v2, LX/4p9;->A04:LX/4h2;

    .line 1150
    iget-object v11, v2, LX/4p9;->A07:Ljava/lang/String;

    .line 1152
    iget-boolean v12, v2, LX/4p9;->A0A:Z

    .line 1154
    iget-boolean v13, v2, LX/4p9;->A09:Z

    .line 1156
    iget-boolean v14, v2, LX/4p9;->A0C:Z

    .line 1158
    iget-object v4, v2, LX/4p9;->A01:LX/0DP;

    .line 1160
    iget-object v5, v2, LX/4p9;->A02:LX/0Dh;

    .line 1162
    new-instance v2, LX/4p9;

    .line 1164
    invoke-direct/range {v2 .. v15}, LX/4p9;-><init>(Landroid/graphics/Bitmap;LX/0DP;LX/0Dh;LX/4Oa;LX/4h2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1167
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_46a

    .line 1173
    return-void

    .line 1174
    :pswitch_496  #0x17
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1176
    check-cast v5, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 1178
    check-cast v4, LX/0NJ;

    .line 1180
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1183
    iget v1, v4, LX/0NJ;->A00:I

    .line 1185
    const/4 v0, -0x1

    .line 1186
    if-ne v1, v0, :cond_76

    .line 1188
    iget-object v1, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1190
    const/4 v4, 0x0

    .line 1191
    if-eqz v1, :cond_4af

    .line 1193
    const-string v0, "is_change"

    .line 1195
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1198
    move-result v4

    .line 1199
    :cond_4af
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 1201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/3hs;

    .line 1207
    iget-object v1, v0, LX/3hs;->A07:LX/0JU;

    .line 1209
    sget-object v0, LX/4EE;->A00:LX/4EE;

    .line 1211
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1214
    iget-object v0, v5, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A02:LX/05b;

    .line 1216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/2xQ;

    .line 1222
    sget-object v0, LX/4U9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1224
    const/4 v2, 0x0

    .line 1225
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Ljava/lang/String;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-virtual {v3, v5, v1, v0}, LX/2xQ;->A00(Landroid/app/Activity;Ljava/lang/String;Z)LX/4XI;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1239
    move-result-object v6

    .line 1240
    new-instance v3, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;

    .line 1242
    invoke-direct {v3, v0, v5, v2, v4}, Lcom/whatsapp/settings/ui/password/SettingsPassword$handleCreatePasswordResult$1;-><init>(LX/4XI;Lcom/whatsapp/settings/ui/password/SettingsPassword;LX/0ds;Z)V

    .line 1245
    goto/16 :goto_f6e

    .line 1247
    :pswitch_4df  #0x1a
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1249
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1251
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1254
    move-result-object v0

    .line 1255
    iget-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b:LX/00q;

    .line 1257
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1260
    iget-object v2, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1262
    const-class v1, LX/0DP;

    .line 1264
    if-eqz v2, :cond_51d

    .line 1266
    const-string v0, "jids"

    .line 1268
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1271
    move-result-object v0

    .line 1272
    :goto_4f8
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1279
    move-result v0

    .line 1280
    if-nez v0, :cond_51f

    .line 1282
    invoke-static {v5, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Ljava/util/List;)V

    .line 1285
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 1287
    if-eqz v0, :cond_ea0

    .line 1289
    invoke-virtual {v0}, LX/5AZ;->Cvc()V

    .line 1292
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, LX/4ng;

    .line 1298
    const/16 v1, 0x22

    .line 1300
    new-instance v0, LX/5DT;

    .line 1302
    invoke-direct {v0, v5, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 1305
    invoke-virtual {v2, v3, v0}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1308
    return-void

    .line 1309
    :cond_51d
    const/4 v0, 0x0

    .line 1310
    goto :goto_4f8

    .line 1311
    :cond_51f
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, LX/4ng;

    .line 1317
    invoke-virtual {v0}, LX/4ng;->A07()Z

    .line 1320
    move-result v3

    .line 1321
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 1324
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, LX/4ng;

    .line 1330
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1332
    const/4 v4, 0x0

    .line 1333
    const/16 v0, 0x2f

    .line 1335
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v2, v1, v0}, LX/4ng;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 1342
    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 1344
    if-eqz v1, :cond_ea7

    .line 1346
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1348
    invoke-virtual {v1, v0}, LX/5AZ;->A0G(LX/4t5;)V

    .line 1351
    if-eqz v3, :cond_76

    .line 1353
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 1355
    invoke-static {v0, v5}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 1358
    return-void

    .line 1359
    :pswitch_54f  #0x1c
    iget-object v3, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1361
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1363
    check-cast v4, LX/0NJ;

    .line 1365
    const/4 v8, 0x1

    .line 1366
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1369
    iget v1, v4, LX/0NJ;->A00:I

    .line 1371
    const/4 v0, -0x1

    .line 1372
    if-ne v1, v0, :cond_76

    .line 1374
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X:LX/05b;

    .line 1376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/1Y3;

    .line 1382
    iget-object v0, v0, LX/1Y3;->A05:LX/05b;

    .line 1384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1387
    move-result-object v5

    .line 1388
    check-cast v5, LX/4kU;

    .line 1390
    const-string v6, "status_privacy_activity"

    .line 1392
    const v7, 0x7f1214cb

    .line 1395
    iget-object v0, v5, LX/4kU;->A03:LX/0KG;

    .line 1397
    new-instance v4, LX/5BP;

    .line 1399
    move v9, v8

    .line 1400
    invoke-direct/range {v4 .. v9}, LX/5BP;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 1403
    invoke-virtual {v0, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1406
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 1408
    const/16 v1, 0x1b

    .line 1410
    new-instance v0, LX/5CK;

    .line 1412
    invoke-direct {v0, v3, v1}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 1415
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0x1d
    iget-object v0, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    .line 1423
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1426
    move-result-object v3

    .line 1427
    iget v2, v3, LX/0NJ;->A00:I

    .line 1429
    const/4 v1, -0x1

    .line 1430
    if-ne v2, v1, :cond_76

    .line 1432
    iget-object v3, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1434
    if-eqz v3, :cond_76

    .line 1436
    const-string v2, "audience_name"

    .line 1438
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    move-result-object v28

    .line 1442
    const-string v2, "audience_emoji"

    .line 1444
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    move-result-object v29

    .line 1448
    if-eqz v28, :cond_76

    .line 1450
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1453
    move-result v2

    .line 1454
    if-eqz v2, :cond_76

    .line 1456
    if-eqz v29, :cond_76

    .line 1458
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 1461
    move-result v2

    .line 1462
    if-eqz v2, :cond_76

    .line 1464
    iget-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0B:LX/00q;

    .line 1466
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1469
    move-result-object v2

    .line 1470
    if-nez v2, :cond_606

    .line 1472
    invoke-virtual {v0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A66()LX/4t5;

    .line 1475
    move-result-object v11

    .line 1476
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0D:LX/00q;

    .line 1478
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, Ljava/lang/Number;

    .line 1484
    if-eqz v2, :cond_5d6

    .line 1486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1489
    move-result v3

    .line 1490
    const/4 v2, 0x6

    .line 1491
    const/4 v9, 0x1

    .line 1492
    if-eq v3, v2, :cond_5d7

    .line 1494
    :cond_5d6
    const/4 v9, 0x0

    .line 1495
    :cond_5d7
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1498
    move-result-object v27

    .line 1499
    xor-int/lit8 v33, v9, 0x1

    .line 1501
    const/4 v10, 0x0

    .line 1502
    const/16 v16, 0x0

    .line 1504
    const-wide/16 v31, 0x0

    .line 1506
    new-instance v5, LX/4t4;

    .line 1508
    move/from16 v35, v16

    .line 1510
    move-object/from16 v26, v5

    .line 1512
    move-object/from16 v30, v10

    .line 1514
    move/from16 v34, v16

    .line 1516
    invoke-direct/range {v26 .. v35}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 1519
    iget-object v2, v0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 1521
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1524
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1527
    move-result-object v4

    .line 1528
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1531
    move-result-object v3

    .line 1532
    :goto_5fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_ead

    .line 1538
    invoke-static {v4, v3}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1541
    goto :goto_5fc

    .line 1542
    :cond_606
    invoke-static {v3}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1545
    move-result-object v4

    .line 1546
    if-eqz v4, :cond_76

    .line 1548
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1C(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/4t5;

    .line 1551
    move-result-object v13

    .line 1552
    iget-object v7, v13, LX/4t5;->A05:Ljava/util/List;

    .line 1554
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    move-result-object v3

    .line 1558
    :cond_616
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    move-result v2

    .line 1562
    if-eqz v2, :cond_6a4

    .line 1564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    move-result-object v6

    .line 1568
    move-object v2, v6

    .line 1569
    check-cast v2, LX/4t4;

    .line 1571
    iget-object v2, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 1573
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1576
    move-result v2

    .line 1577
    if-eqz v2, :cond_616

    .line 1579
    :goto_62b
    check-cast v6, LX/4t4;

    .line 1581
    if-eqz v6, :cond_76

    .line 1583
    iget-object v12, v6, LX/4t4;->A02:Ljava/lang/String;

    .line 1585
    invoke-static {v12}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_685

    .line 1591
    iget-wide v2, v6, LX/4t4;->A00:J

    .line 1593
    iget-boolean v11, v6, LX/4t4;->A08:Z

    .line 1595
    iget-object v10, v6, LX/4t4;->A03:Ljava/lang/String;

    .line 1597
    iget-boolean v9, v6, LX/4t4;->A07:Z

    .line 1599
    iget-boolean v8, v6, LX/4t4;->A06:Z

    .line 1601
    new-instance v5, LX/4t4;

    .line 1603
    move-object/from16 v26, v5

    .line 1605
    move-object/from16 v27, v12

    .line 1607
    move-object/from16 v30, v10

    .line 1609
    move-wide/from16 v31, v2

    .line 1611
    move/from16 v33, v11

    .line 1613
    move/from16 v34, v9

    .line 1615
    move/from16 v35, v8

    .line 1617
    invoke-direct/range {v26 .. v35}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 1620
    :goto_654
    invoke-static {v5, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1623
    move-result v2

    .line 1624
    if-nez v2, :cond_76

    .line 1626
    iget-boolean v2, v5, LX/4t4;->A06:Z

    .line 1628
    if-eqz v2, :cond_664

    .line 1630
    iget-boolean v2, v6, LX/4t4;->A06:Z

    .line 1632
    const/16 v30, 0x1

    .line 1634
    if-eqz v2, :cond_666

    .line 1636
    :cond_664
    const/16 v30, 0x0

    .line 1638
    :cond_666
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1641
    move-result-object v6

    .line 1642
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1645
    move-result-object v7

    .line 1646
    :goto_66e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_6a6

    .line 1652
    invoke-static {v7}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 1655
    move-result-object v3

    .line 1656
    iget-object v2, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 1658
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_681

    .line 1664
    move-object v3, v5

    .line 1665
    :cond_681
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1668
    goto :goto_66e

    .line 1669
    :cond_685
    invoke-static {v0, v6}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 1672
    move-result-object v30

    .line 1673
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A05:LX/05b;

    .line 1675
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1677
    invoke-static {v2}, LX/3dE;->A1N(LX/00y;)Z

    .line 1680
    move-result v32

    .line 1681
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A06:LX/05b;

    .line 1683
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1686
    move-result-object v3

    .line 1687
    const/16 v2, 0x21

    .line 1689
    invoke-static {v3, v2}, LX/3d9;->A1C(Ljava/lang/Object;I)LX/5JC;

    .line 1692
    move-result-object v31

    .line 1693
    move-object/from16 v27, v6

    .line 1695
    invoke-static/range {v27 .. v32}, LX/4q0;->A04(LX/4t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LX/4t4;

    .line 1698
    move-result-object v5

    .line 1699
    goto :goto_654

    .line 1700
    :cond_6a4
    const/4 v6, 0x0

    .line 1701
    goto :goto_62b

    .line 1702
    :cond_6a6
    const/16 v20, 0x7ff7

    .line 1704
    const/4 v12, 0x0

    .line 1705
    const/4 v7, 0x0

    .line 1706
    move-object v15, v12

    .line 1707
    move-object/from16 v17, v12

    .line 1709
    move/from16 v21, v7

    .line 1711
    move/from16 v22, v7

    .line 1713
    move/from16 v23, v7

    .line 1715
    move/from16 v24, v7

    .line 1717
    move/from16 v25, v7

    .line 1719
    move/from16 v26, v7

    .line 1721
    move/from16 v27, v7

    .line 1723
    move/from16 v18, v7

    .line 1725
    move-object v14, v12

    .line 1726
    move-object/from16 v16, v6

    .line 1728
    move/from16 v19, v7

    .line 1730
    invoke-static/range {v12 .. v27}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 1733
    move-result-object v6

    .line 1734
    iput-object v6, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/4t5;

    .line 1736
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A1F(Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)V

    .line 1739
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1742
    move-result-object v3

    .line 1743
    const-string v2, "is_close_friends_setup"

    .line 1745
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_6e6

    .line 1751
    if-eqz v30, :cond_76

    .line 1753
    iget-object v3, v0, LX/0Iz;->A04:LX/08b;

    .line 1755
    const/16 v2, 0x1e

    .line 1757
    new-instance v1, LX/5CK;

    .line 1759
    invoke-direct {v1, v0, v2}, LX/5CK;-><init>(Ljava/lang/Object;I)V

    .line 1762
    :goto_6e2
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1765
    return-void

    .line 1766
    :cond_6e6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1769
    move-result-object v3

    .line 1770
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 1772
    invoke-static {v2}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2, v3, v6}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 1779
    invoke-static {v0, v3, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1782
    iget-object v3, v0, LX/0Iz;->A04:LX/08b;

    .line 1784
    new-instance v1, LX/5Bk;

    .line 1786
    move-object/from16 v24, v1

    .line 1788
    move-object/from16 v25, v5

    .line 1790
    move-object/from16 v26, v0

    .line 1792
    move-object/from16 v27, v4

    .line 1794
    invoke-direct/range {v24 .. v30}, LX/5Bk;-><init>(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1797
    goto :goto_6e2

    .line 1798
    :pswitch_706  #0x1e
    iget-object v6, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1800
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 1802
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1805
    move-result-object v2

    .line 1806
    iget v1, v2, LX/0NJ;->A00:I

    .line 1808
    const/4 v0, -0x1

    .line 1809
    if-ne v1, v0, :cond_76

    .line 1811
    iget-object v0, v2, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1813
    if-eqz v0, :cond_76

    .line 1815
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1818
    move-result-object v5

    .line 1819
    if-eqz v5, :cond_76

    .line 1821
    invoke-static {v6}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 1824
    move-result-object v4

    .line 1825
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0F:LX/05b;

    .line 1827
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1830
    move-result-object v3

    .line 1831
    const/4 v2, 0x0

    .line 1832
    const/16 v1, 0x21

    .line 1834
    new-instance v0, LX/5Io;

    .line 1836
    invoke-direct {v0, v5, v6, v2, v1}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1839
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1842
    return-void

    .line 1843
    :pswitch_733  #0x1f
    iget-object v6, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1845
    check-cast v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1847
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1850
    move-result-object v2

    .line 1851
    iget v1, v2, LX/0NJ;->A00:I

    .line 1853
    const/4 v0, -0x1

    .line 1854
    if-ne v1, v0, :cond_76

    .line 1856
    iget-object v0, v2, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1858
    if-eqz v0, :cond_76

    .line 1860
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1863
    move-result-object v5

    .line 1864
    if-eqz v5, :cond_76

    .line 1866
    const v0, 0x7f1248cf

    .line 1869
    invoke-static {v6, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1876
    move-result-object v3

    .line 1877
    iget-object v0, v6, Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A08:LX/05b;

    .line 1879
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1882
    move-result-object v2

    .line 1883
    const/4 v1, 0x0

    .line 1884
    new-instance v0, LX/5IU;

    .line 1886
    invoke-direct {v0, v5, v6, v4, v1}, LX/5IU;-><init>(Landroid/os/Bundle;Lcom/whatsapp/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/lang/String;LX/0ds;)V

    .line 1889
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1892
    return-void

    .line 1893
    :pswitch_765  #0x20
    iget-object v5, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1895
    check-cast v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;

    .line 1897
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 1900
    move-result-object v0

    .line 1901
    iget-object v3, v0, LX/0NJ;->A01:Landroid/content/Intent;

    .line 1903
    const/4 v2, 0x0

    .line 1904
    if-eqz v3, :cond_789

    .line 1906
    iget v1, v0, LX/0NJ;->A00:I

    .line 1908
    const/4 v0, -0x1

    .line 1909
    if-ne v1, v0, :cond_789

    .line 1911
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1914
    move-result-object v1

    .line 1915
    if-eqz v1, :cond_789

    .line 1917
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A0E:LX/05b;

    .line 1919
    invoke-static {v1, v0}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_789

    .line 1925
    invoke-static {v0}, LX/4q0;->A03(LX/4t5;)LX/4t4;

    .line 1928
    move-result-object v2

    .line 1929
    :cond_789
    iget-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A08:Z

    .line 1931
    if-eqz v0, :cond_7a3

    .line 1933
    if-eqz v2, :cond_f4b

    .line 1935
    invoke-static {v2}, LX/3dC;->A1W(LX/4t4;)Z

    .line 1938
    move-result v0

    .line 1939
    if-nez v0, :cond_f4b

    .line 1941
    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, v5, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A08:Z

    .line 1944
    invoke-static {v2, v5}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 1947
    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1949
    if-eqz v0, :cond_76

    .line 1951
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1954
    return-void

    .line 1955
    :cond_7a3
    if-eqz v2, :cond_76

    .line 1957
    invoke-static {v2}, LX/3dC;->A1W(LX/4t4;)Z

    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_f52

    .line 1963
    invoke-static {v2, v5}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A06(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 1966
    return-void

    .line 1967
    :pswitch_7af  #0x12
    iget-object v0, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 1969
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 1971
    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 1973
    if-nez v4, :cond_7bb

    .line 1975
    const-string v0, "eventCreateOrEditViewModel"

    .line 1977
    goto/16 :goto_ea2

    .line 1979
    :cond_7bb
    iget-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0q:LX/0I5;

    .line 1981
    const-string v0, "temp_cover_image"

    .line 1983
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 1986
    move-result-object v3

    .line 1987
    iget-object v2, v4, LX/3j4;->A0Q:LX/0JR;

    .line 1989
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 1991
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    check-cast v2, LX/0JT;

    .line 1996
    invoke-static {v4}, LX/3j4;->A05(LX/3j4;)Z

    .line 1999
    move-result v1

    .line 2000
    new-instance v0, LX/4eO;

    .line 2002
    invoke-direct {v0, v3, v1}, LX/4eO;-><init>(Ljava/io/File;Z)V

    .line 2005
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2008
    return-void

    .line 2009
    :pswitch_7d9  #0x0
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 2013
    check-cast v4, LX/0NJ;

    .line 2015
    iget v1, v4, LX/0NJ;->A00:I

    .line 2017
    const/4 v0, -0x1

    .line 2018
    if-ne v1, v0, :cond_7f4

    .line 2020
    iget-object v1, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 2022
    if-eqz v1, :cond_7f4

    .line 2024
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A06:Ljava/util/Set;

    .line 2026
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2029
    iget-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A01:LX/3k7;

    .line 2031
    if-eqz v0, :cond_7f4

    .line 2033
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 2036
    :cond_7f4
    const/4 v0, 0x0

    .line 2037
    iput-object v0, v2, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 2039
    return-void

    .line 2040
    :pswitch_7f8  #0x2
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 2044
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 2047
    move-result-object v3

    .line 2048
    iget v1, v3, LX/0NJ;->A00:I

    .line 2050
    const/4 v0, -0x1

    .line 2051
    if-ne v1, v0, :cond_880

    .line 2053
    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A03:LX/00q;

    .line 2055
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, LX/3hO;

    .line 2061
    iget-object v6, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2063
    const/4 v1, 0x0

    .line 2064
    if-eqz v6, :cond_818

    .line 2066
    const-string v0, "transfer_ownership_successful"

    .line 2068
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2071
    move-result v1

    .line 2072
    :cond_818
    const-string v0, "CommunityChatManager/isTransferOwnershipSuccessful:"

    .line 2074
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2077
    const-string v5, "transfer_ownership_admin_short_name"

    .line 2079
    if-eqz v1, :cond_84f

    .line 2081
    iget-object v4, v2, LX/3hO;->A01:LX/0JU;

    .line 2083
    :cond_823
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2086
    move-result-object v3

    .line 2087
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2089
    const/4 v2, 0x0

    .line 2090
    if-eqz v6, :cond_84d

    .line 2092
    const-string v0, "transfer_ownership_admin_jid"

    .line 2094
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    move-result-object v0

    .line 2098
    :goto_832
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2101
    move-result-object v0

    .line 2102
    if-eqz v6, :cond_83c

    .line 2104
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    move-result-object v2

    .line 2108
    :cond_83c
    new-instance v1, LX/4me;

    .line 2110
    invoke-direct {v1, v0, v2}, LX/4me;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2113
    new-instance v0, LX/41S;

    .line 2115
    invoke-direct {v0, v1}, LX/41S;-><init>(LX/4me;)V

    .line 2118
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_823

    .line 2124
    return-void

    .line 2125
    :cond_84d
    move-object v0, v2

    .line 2126
    goto :goto_832

    .line 2127
    :cond_84f
    if-eqz v6, :cond_e6f

    .line 2129
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    move-result-object v4

    .line 2133
    iget-object v3, v2, LX/3hO;->A01:LX/0JU;

    .line 2135
    :cond_857
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2138
    move-result-object v2

    .line 2139
    move-object v1, v2

    .line 2140
    check-cast v1, LX/4P4;

    .line 2142
    instance-of v0, v1, LX/41S;

    .line 2144
    if-eqz v0, :cond_872

    .line 2146
    check-cast v1, LX/41S;

    .line 2148
    iget-object v1, v1, LX/41S;->A00:LX/4me;

    .line 2150
    :goto_866
    new-instance v0, LX/41T;

    .line 2152
    invoke-direct {v0, v1, v4}, LX/41T;-><init>(LX/4me;Ljava/lang/String;)V

    .line 2155
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_857

    .line 2161
    return-void

    .line 2162
    :cond_872
    instance-of v0, v1, LX/41R;

    .line 2164
    if-eqz v0, :cond_87b

    .line 2166
    check-cast v1, LX/41R;

    .line 2168
    iget-object v1, v1, LX/41R;->A00:LX/4me;

    .line 2170
    goto :goto_866

    .line 2171
    :cond_87b
    check-cast v1, LX/41T;

    .line 2173
    iget-object v1, v1, LX/41T;->A00:LX/4me;

    .line 2175
    goto :goto_866

    .line 2176
    :cond_880
    invoke-virtual {v2}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A7N()V

    .line 2179
    return-void

    .line 2180
    :pswitch_884  #0x8
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2182
    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 2184
    check-cast v4, LX/0NJ;

    .line 2186
    iget v1, v4, LX/0NJ;->A00:I

    .line 2188
    iget-object v0, v4, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2190
    invoke-static {v0, v2, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    .line 2193
    return-void

    .line 2194
    :pswitch_892  #0x15
    iget-object v0, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2196
    check-cast v0, LX/4LD;

    .line 2198
    iget-object v0, v0, LX/4LD;->A0u:LX/05b;

    .line 2200
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, LX/Au2;

    .line 2206
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 2209
    return-void

    .line 2210
    :pswitch_8a2  #0x16
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2212
    check-cast v2, LX/5O9;

    .line 2214
    check-cast v4, LX/0NJ;

    .line 2216
    iget v1, v4, LX/0NJ;->A00:I

    .line 2218
    const/4 v0, -0x1

    .line 2219
    if-ne v1, v0, :cond_8b3

    .line 2221
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2223
    :goto_8af
    invoke-interface {v2, v0}, LX/5O9;->CWE(Ljava/lang/Integer;)V

    .line 2226
    return-void

    .line 2227
    :cond_8b3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2229
    goto :goto_8af

    .line 2230
    :pswitch_8b6  #0x19
    iget-object v0, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 2232
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 2234
    invoke-static {v4}, LX/4ud;->A00(Ljava/lang/Object;)LX/0NJ;

    .line 2237
    move-result-object v3

    .line 2238
    iget v2, v3, LX/0NJ;->A00:I

    .line 2240
    const/4 v1, -0x1

    .line 2241
    if-ne v2, v1, :cond_e29

    .line 2243
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 2246
    iget-object v1, v3, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2248
    if-eqz v1, :cond_e29

    .line 2250
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2253
    move-result-object v2

    .line 2254
    if-eqz v2, :cond_e29

    .line 2256
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0I:LX/05b;

    .line 2258
    invoke-static {v2, v1}, LX/3eY;->A01(Landroid/os/Bundle;LX/05b;)LX/4t5;

    .line 2261
    move-result-object v14

    .line 2262
    if-eqz v14, :cond_e29

    .line 2264
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 2267
    move-result-object v1

    .line 2268
    invoke-virtual {v1}, LX/0bU;->A0J()Z

    .line 2271
    move-result v1

    .line 2272
    if-eqz v1, :cond_dff

    .line 2274
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2276
    if-eqz v2, :cond_907

    .line 2278
    iget-object v3, v2, LX/4t5;->A05:Ljava/util/List;

    .line 2280
    invoke-static {v3}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 2283
    move-result v1

    .line 2284
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2287
    move-result-object v1

    .line 2288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2291
    move-result-object v5

    .line 2292
    :goto_8f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2295
    move-result v3

    .line 2296
    if-eqz v3, :cond_90b

    .line 2298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2301
    move-result-object v4

    .line 2302
    move-object v3, v4

    .line 2303
    check-cast v3, LX/4t4;

    .line 2305
    iget-object v3, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 2307
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    goto :goto_8f4

    .line 2311
    :cond_907
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2314
    move-result-object v1

    .line 2315
    :cond_90b
    iget-object v4, v14, LX/4t5;->A05:Ljava/util/List;

    .line 2317
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2320
    move-result-object v6

    .line 2321
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2324
    move-result-object v5

    .line 2325
    :goto_915
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2328
    move-result v3

    .line 2329
    if-eqz v3, :cond_91f

    .line 2331
    invoke-static {v6, v5}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2334
    goto :goto_915

    .line 2335
    :cond_91f
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2338
    move-result-object v5

    .line 2339
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 2342
    move-result-object v3

    .line 2343
    invoke-virtual {v3}, LX/0bU;->A0H()Z

    .line 2346
    move-result v3

    .line 2347
    if-eqz v3, :cond_a7c

    .line 2349
    if-eqz v2, :cond_a7c

    .line 2351
    iget-object v10, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2353
    if-eqz v10, :cond_ac6

    .line 2355
    invoke-virtual {v14}, LX/4t5;->A01()I

    .line 2358
    move-result v9

    .line 2359
    iget-object v3, v10, LX/4t5;->A07:Ljava/util/Set;

    .line 2361
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 2363
    invoke-direct {v8, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2366
    const/4 v3, 0x3

    .line 2367
    const/4 v11, 0x4

    .line 2368
    if-eq v9, v3, :cond_98a

    .line 2370
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2373
    move-result-object v7

    .line 2374
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2377
    move-result v3

    .line 2378
    if-nez v3, :cond_956

    .line 2380
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 2383
    move-result v6

    .line 2384
    invoke-static {v0}, LX/3dG;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 2387
    move-result v3

    .line 2388
    if-ge v6, v3, :cond_964

    .line 2390
    :cond_956
    if-eq v9, v11, :cond_961

    .line 2392
    const/16 v3, 0x27

    .line 2394
    invoke-static {v3}, LX/5E1;->A00(I)LX/5E1;

    .line 2397
    move-result-object v3

    .line 2398
    invoke-static {v8, v3}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2401
    :cond_961
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2404
    :cond_964
    if-ne v9, v11, :cond_98a

    .line 2406
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2409
    move-result-object v9

    .line 2410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2413
    move-result-object v6

    .line 2414
    :goto_96e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2417
    move-result v3

    .line 2418
    if-eqz v3, :cond_978

    .line 2420
    invoke-static {v9, v6}, LX/3dG;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2423
    goto :goto_96e

    .line 2424
    :cond_978
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2427
    move-result-object v7

    .line 2428
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2431
    move-result-object v6

    .line 2432
    :goto_980
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    move-result v3

    .line 2436
    if-eqz v3, :cond_98d

    .line 2438
    invoke-static {v7, v6}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2441
    goto :goto_980

    .line 2442
    :cond_98a
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 2444
    goto :goto_991

    .line 2445
    :cond_98d
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2448
    move-result-object v13

    .line 2449
    :goto_991
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2452
    move-result-object v9

    .line 2453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2456
    move-result-object v12

    .line 2457
    :cond_999
    :goto_999
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    move-result v3

    .line 2461
    if-eqz v3, :cond_9b9

    .line 2463
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    move-result-object v7

    .line 2467
    move-object v3, v7

    .line 2468
    check-cast v3, LX/4t4;

    .line 2470
    iget-object v3, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 2472
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    move-result-object v3

    .line 2476
    check-cast v3, LX/4t4;

    .line 2478
    if-eqz v3, :cond_999

    .line 2480
    iget-boolean v6, v3, LX/4t4;->A08:Z

    .line 2482
    const/4 v3, 0x1

    .line 2483
    if-ne v6, v3, :cond_999

    .line 2485
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2488
    goto :goto_999

    .line 2489
    :cond_9b9
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2492
    move-result-object v7

    .line 2493
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2496
    move-result-object v6

    .line 2497
    :goto_9c1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    move-result v3

    .line 2501
    if-eqz v3, :cond_9cb

    .line 2503
    invoke-static {v7, v6}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2506
    goto :goto_9c1

    .line 2507
    :cond_9cb
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2510
    move-result-object v9

    .line 2511
    instance-of v3, v8, Ljava/util/Collection;

    .line 2513
    if-eqz v3, :cond_9fe

    .line 2515
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2518
    move-result v3

    .line 2519
    if-eqz v3, :cond_9fe

    .line 2521
    const/4 v7, 0x0

    .line 2522
    :cond_9da
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2525
    move-result v3

    .line 2526
    add-int/2addr v7, v3

    .line 2527
    invoke-static {v0}, LX/3dG;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 2530
    move-result v12

    .line 2531
    sub-int/2addr v12, v7

    .line 2532
    const/4 v7, 0x0

    .line 2533
    if-ge v12, v7, :cond_9e8

    .line 2535
    const/4 v12, 0x0

    .line 2536
    :cond_9e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2539
    move-result-object v11

    .line 2540
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2543
    move-result-object v6

    .line 2544
    :goto_9f0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2547
    move-result v3

    .line 2548
    if-eqz v3, :cond_a20

    .line 2550
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2553
    move-result-object v3

    .line 2554
    invoke-static {v3, v11, v9}, LX/2Aj;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2557
    goto :goto_9f0

    .line 2558
    :cond_9fe
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2561
    move-result-object v6

    .line 2562
    const/4 v7, 0x0

    .line 2563
    :cond_a03
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2566
    move-result v3

    .line 2567
    if-eqz v3, :cond_9da

    .line 2569
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2572
    move-result-object v3

    .line 2573
    check-cast v3, Ljava/lang/Number;

    .line 2575
    if-eqz v3, :cond_a17

    .line 2577
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2580
    move-result v3

    .line 2581
    if-eq v3, v11, :cond_a03

    .line 2583
    :cond_a17
    add-int/lit8 v7, v7, 0x1

    .line 2585
    if-gez v7, :cond_a03

    .line 2587
    invoke-static {}, LX/01j;->A0D()V

    .line 2590
    const/4 v0, 0x0

    .line 2591
    throw v0

    .line 2592
    :cond_a20
    invoke-static {v11, v12}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2595
    move-result-object v3

    .line 2596
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2599
    move-result-object v3

    .line 2600
    invoke-static {v3, v9}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2603
    move-result-object v9

    .line 2604
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2607
    move-result-object v6

    .line 2608
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2611
    move-result-object v12

    .line 2612
    :goto_a34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2615
    move-result v3

    .line 2616
    if-eqz v3, :cond_a57

    .line 2618
    invoke-static {v12}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 2621
    move-result-object v11

    .line 2622
    iget-object v3, v11, LX/4t4;->A02:Ljava/lang/String;

    .line 2624
    invoke-interface {v9, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 2627
    move-result v19

    .line 2628
    const/16 v18, 0xef

    .line 2630
    const/16 v16, 0x0

    .line 2632
    move/from16 v21, v7

    .line 2634
    move-object v15, v11

    .line 2635
    move-object/from16 v17, v16

    .line 2637
    move/from16 v20, v7

    .line 2639
    invoke-static/range {v15 .. v21}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 2642
    move-result-object v3

    .line 2643
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2646
    goto :goto_a34

    .line 2647
    :cond_a57
    iget v3, v10, LX/4t5;->A00:I

    .line 2649
    const/16 v21, 0x7bf6

    .line 2651
    const/4 v13, 0x0

    .line 2652
    move-object/from16 v16, v13

    .line 2654
    move/from16 v22, v7

    .line 2656
    move/from16 v23, v7

    .line 2658
    move/from16 v24, v7

    .line 2660
    move/from16 v25, v7

    .line 2662
    move/from16 v26, v7

    .line 2664
    move/from16 v27, v7

    .line 2666
    move/from16 v28, v7

    .line 2668
    move-object v15, v13

    .line 2669
    move-object/from16 v18, v8

    .line 2671
    move/from16 v19, v7

    .line 2673
    move/from16 v20, v3

    .line 2675
    move-object/from16 v17, v6

    .line 2677
    invoke-static/range {v13 .. v28}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 2680
    move-result-object v3

    .line 2681
    iput-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2683
    goto :goto_ac6

    .line 2684
    :cond_a7c
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 2687
    move-result-object v3

    .line 2688
    invoke-virtual {v3}, LX/0bU;->A0H()Z

    .line 2691
    move-result v3

    .line 2692
    if-nez v3, :cond_a9f

    .line 2694
    invoke-virtual {v14}, LX/4t5;->A01()I

    .line 2697
    move-result v6

    .line 2698
    const/4 v3, 0x4

    .line 2699
    if-eq v6, v3, :cond_a9f

    .line 2701
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2704
    move-result-object v7

    .line 2705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2708
    move-result-object v6

    .line 2709
    :goto_a95
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2712
    move-result v3

    .line 2713
    if-eqz v3, :cond_aa0

    .line 2715
    invoke-static {v7, v6}, LX/3dH;->A0h(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2718
    goto :goto_a95

    .line 2719
    :cond_a9f
    move-object v7, v4

    .line 2720
    :cond_aa0
    if-eqz v2, :cond_b27

    .line 2722
    iget v3, v2, LX/4t5;->A00:I

    .line 2724
    :goto_aa4
    const/16 v21, 0x7bf7

    .line 2726
    const/4 v13, 0x0

    .line 2727
    const/16 v19, 0x0

    .line 2729
    move-object/from16 v16, v13

    .line 2731
    move-object/from16 v18, v13

    .line 2733
    move/from16 v23, v19

    .line 2735
    move/from16 v24, v19

    .line 2737
    move/from16 v25, v19

    .line 2739
    move/from16 v26, v19

    .line 2741
    move/from16 v27, v19

    .line 2743
    move/from16 v28, v19

    .line 2745
    move-object v15, v13

    .line 2746
    move/from16 v20, v3

    .line 2748
    move/from16 v22, v19

    .line 2750
    move-object/from16 v17, v7

    .line 2752
    invoke-static/range {v13 .. v28}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 2755
    move-result-object v3

    .line 2756
    iput-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2758
    :cond_ac6
    :goto_ac6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2761
    move-result-object v7

    .line 2762
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2765
    move-result-object v12

    .line 2766
    const/4 v3, 0x0

    .line 2767
    const/4 v14, 0x0

    .line 2768
    :cond_ad0
    :goto_ad0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2771
    move-result v8

    .line 2772
    const/4 v6, 0x1

    .line 2773
    const-string v13, "radioOptionsHelper"

    .line 2775
    const/4 v15, 0x0

    .line 2776
    if-eqz v8, :cond_b2b

    .line 2778
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2781
    move-result-object v6

    .line 2782
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2785
    move-result-object v10

    .line 2786
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2789
    move-result-object v9

    .line 2790
    check-cast v9, LX/4t4;

    .line 2792
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2795
    move-result v6

    .line 2796
    if-nez v6, :cond_ad0

    .line 2798
    iget-object v11, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 2800
    if-nez v11, :cond_af6

    .line 2802
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2805
    throw v15

    .line 2806
    :cond_af6
    invoke-static {v10, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2809
    iget-object v8, v11, LX/5AZ;->A0S:Ljava/util/HashMap;

    .line 2811
    iget v6, v11, LX/5AZ;->A02:I

    .line 2813
    add-int/lit8 v6, v6, 0x1

    .line 2815
    iput v6, v11, LX/5AZ;->A02:I

    .line 2817
    invoke-static {v10, v8, v6}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2820
    iget-object v6, v11, LX/5AZ;->A0T:Ljava/util/HashMap;

    .line 2822
    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2825
    iget-object v6, v11, LX/5AZ;->A0U:Ljava/util/Map;

    .line 2827
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    move-result-object v8

    .line 2831
    check-cast v8, Landroid/view/View;

    .line 2833
    if-eqz v8, :cond_b1e

    .line 2835
    iget-object v6, v11, LX/5AZ;->A0W:LX/00q;

    .line 2837
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2840
    move-result-object v6

    .line 2841
    if-eqz v6, :cond_b1e

    .line 2843
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2846
    :cond_b1e
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2849
    iget-boolean v6, v9, LX/4t4;->A08:Z

    .line 2851
    if-eqz v6, :cond_ad0

    .line 2853
    const/4 v14, 0x1

    .line 2854
    goto :goto_ad0

    .line 2855
    :cond_b27
    iget v3, v14, LX/4t5;->A00:I

    .line 2857
    goto/16 :goto_aa4

    .line 2859
    :cond_b2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2862
    move-result v5

    .line 2863
    if-nez v5, :cond_bbe

    .line 2865
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2868
    move-result-object v9

    .line 2869
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2872
    move-result-object v10

    .line 2873
    :goto_b39
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2876
    move-result v5

    .line 2877
    if-eqz v5, :cond_b79

    .line 2879
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2882
    move-result-object v8

    .line 2883
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    move-result-object v5

    .line 2887
    check-cast v5, LX/4t4;

    .line 2889
    if-eqz v5, :cond_b61

    .line 2891
    const/16 v19, 0xbf

    .line 2893
    move-object/from16 v18, v15

    .line 2895
    move/from16 v22, v3

    .line 2897
    move-object/from16 v16, v5

    .line 2899
    move-object/from16 v17, v15

    .line 2901
    move/from16 v20, v3

    .line 2903
    move/from16 v21, v6

    .line 2905
    invoke-static/range {v16 .. v22}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 2908
    move-result-object v5

    .line 2909
    :goto_b5d
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2912
    goto :goto_b39

    .line 2913
    :cond_b61
    const-wide/16 v21, 0x0

    .line 2915
    new-instance v5, LX/4t4;

    .line 2917
    move-object/from16 v19, v15

    .line 2919
    move-object/from16 v20, v15

    .line 2921
    move/from16 v25, v3

    .line 2923
    move-object/from16 v16, v5

    .line 2925
    move-object/from16 v17, v8

    .line 2927
    move-object/from16 v18, v15

    .line 2929
    move/from16 v23, v3

    .line 2931
    move/from16 v24, v6

    .line 2933
    invoke-direct/range {v16 .. v25}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 2936
    goto :goto_b5d

    .line 2937
    :cond_b79
    iget-object v10, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 2939
    if-eqz v10, :cond_ba0

    .line 2941
    iget-object v5, v10, LX/4t5;->A05:Ljava/util/List;

    .line 2943
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2946
    move-result-object v11

    .line 2947
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2950
    move-result-object v12

    .line 2951
    :cond_b87
    :goto_b87
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2954
    move-result v5

    .line 2955
    if-eqz v5, :cond_ba2

    .line 2957
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2960
    move-result-object v8

    .line 2961
    move-object v5, v8

    .line 2962
    check-cast v5, LX/4t4;

    .line 2964
    iget-object v5, v5, LX/4t4;->A02:Ljava/lang/String;

    .line 2966
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2969
    move-result v5

    .line 2970
    if-nez v5, :cond_b87

    .line 2972
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2975
    goto :goto_b87

    .line 2976
    :cond_ba0
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 2978
    :cond_ba2
    invoke-static {v9, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2981
    move-result-object v19

    .line 2982
    if-eqz v10, :cond_d41

    .line 2984
    invoke-virtual {v10}, LX/4t5;->A01()I

    .line 2987
    move-result v20

    .line 2988
    :goto_bac
    iget-object v8, v0, LX/0Iz;->A04:LX/08b;

    .line 2990
    const/16 v21, 0x9

    .line 2992
    new-instance v5, LX/5CE;

    .line 2994
    move-object/from16 v16, v5

    .line 2996
    move-object/from16 v17, v7

    .line 2998
    move-object/from16 v18, v0

    .line 3000
    invoke-direct/range {v16 .. v21}, LX/5CE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3003
    invoke-interface {v8, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 3006
    :cond_bbe
    if-eqz v14, :cond_c1b

    .line 3008
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 3011
    move-result-object v5

    .line 3012
    invoke-virtual {v5}, LX/0bU;->A0H()Z

    .line 3015
    move-result v5

    .line 3016
    iget-object v9, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3018
    if-eqz v5, :cond_cba

    .line 3020
    if-eqz v9, :cond_c1b

    .line 3022
    iget-object v8, v9, LX/4t5;->A05:Ljava/util/List;

    .line 3024
    instance-of v5, v8, Ljava/util/Collection;

    .line 3026
    if-eqz v5, :cond_c9e

    .line 3028
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 3031
    move-result v5

    .line 3032
    if-eqz v5, :cond_c9e

    .line 3034
    :cond_bda
    iget-object v7, v9, LX/4t5;->A07:Ljava/util/Set;

    .line 3036
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 3039
    move-result-object v5

    .line 3040
    invoke-static {v5, v7}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 3043
    move-result-object v5

    .line 3044
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 3046
    invoke-direct {v7, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3049
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 3052
    move-result v5

    .line 3053
    if-eqz v5, :cond_bf7

    .line 3055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3058
    move-result-object v5

    .line 3059
    invoke-static {v5, v6}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 3062
    move-result-object v7

    .line 3063
    :cond_bf7
    const/16 v23, 0x7ffe

    .line 3065
    move-object/from16 v18, v15

    .line 3067
    move-object/from16 v19, v15

    .line 3069
    move/from16 v22, v3

    .line 3071
    move/from16 v24, v3

    .line 3073
    move/from16 v25, v3

    .line 3075
    move/from16 v26, v3

    .line 3077
    move/from16 v27, v3

    .line 3079
    move/from16 v28, v3

    .line 3081
    move/from16 v29, v3

    .line 3083
    move/from16 v30, v3

    .line 3085
    move-object/from16 v17, v15

    .line 3087
    move-object/from16 v20, v7

    .line 3089
    move/from16 v21, v3

    .line 3091
    move-object/from16 v16, v9

    .line 3093
    invoke-static/range {v15 .. v30}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 3096
    move-result-object v3

    .line 3097
    iput-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3099
    :cond_c1b
    :goto_c1b
    iget-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3101
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3104
    move-result v3

    .line 3105
    if-nez v3, :cond_c28

    .line 3107
    iget-object v3, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3109
    invoke-static {v3, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 3112
    :cond_c28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3115
    move-result-object v11

    .line 3116
    :cond_c2c
    :goto_c2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3119
    move-result v3

    .line 3120
    if-eqz v3, :cond_d49

    .line 3122
    invoke-static {v11}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 3125
    move-result-object v9

    .line 3126
    iget-object v10, v9, LX/4t4;->A02:Ljava/lang/String;

    .line 3128
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    move-result-object v3

    .line 3132
    if-nez v3, :cond_c5c

    .line 3134
    iget-object v7, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3136
    if-eqz v7, :cond_d45

    .line 3138
    iget-object v6, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y:LX/4df;

    .line 3140
    const/4 v3, 0x1

    .line 3141
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3144
    iget-object v5, v7, LX/5AZ;->A0S:Ljava/util/HashMap;

    .line 3146
    iget v3, v7, LX/5AZ;->A02:I

    .line 3148
    add-int/lit8 v3, v3, 0x1

    .line 3150
    iput v3, v7, LX/5AZ;->A02:I

    .line 3152
    invoke-static {v10, v5, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3155
    iget-object v3, v7, LX/5AZ;->A0T:Ljava/util/HashMap;

    .line 3157
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    invoke-static {v9, v6, v7}, LX/5AZ;->A08(LX/4t4;LX/4df;LX/5AZ;)V

    .line 3163
    goto :goto_c2c

    .line 3164
    :cond_c5c
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3167
    move-result v3

    .line 3168
    if-nez v3, :cond_c2c

    .line 3170
    iget-object v8, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3172
    if-eqz v8, :cond_d45

    .line 3174
    iget-object v7, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y:LX/4df;

    .line 3176
    const/4 v3, 0x1

    .line 3177
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3180
    iget-object v5, v8, LX/5AZ;->A0S:Ljava/util/HashMap;

    .line 3182
    iget v3, v8, LX/5AZ;->A02:I

    .line 3184
    add-int/lit8 v3, v3, 0x1

    .line 3186
    iput v3, v8, LX/5AZ;->A02:I

    .line 3188
    invoke-static {v10, v5, v3}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 3191
    iget-object v5, v8, LX/5AZ;->A0T:Ljava/util/HashMap;

    .line 3193
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3196
    iget-object v3, v8, LX/5AZ;->A0U:Ljava/util/Map;

    .line 3198
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3201
    move-result-object v6

    .line 3202
    check-cast v6, Landroid/view/View;

    .line 3204
    if-nez v6, :cond_c8a

    .line 3206
    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    goto :goto_c2c

    .line 3210
    :cond_c8a
    invoke-virtual {v9}, LX/4t4;->A02()Ljava/util/List;

    .line 3213
    move-result-object v3

    .line 3214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3217
    move-result v5

    .line 3218
    invoke-static {v8}, LX/5AZ;->A03(LX/5AZ;)LX/4iW;

    .line 3221
    move-result-object v3

    .line 3222
    invoke-virtual {v3, v5}, LX/4iW;->A00(I)Ljava/lang/String;

    .line 3225
    move-result-object v3

    .line 3226
    invoke-static {v6, v9, v7, v8, v3}, LX/5AZ;->A05(Landroid/view/View;LX/4t4;LX/4df;LX/5AZ;Ljava/lang/String;)V

    .line 3229
    goto :goto_c2c

    .line 3230
    :cond_c9e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3233
    move-result-object v10

    .line 3234
    :cond_ca2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3237
    move-result v5

    .line 3238
    if-eqz v5, :cond_bda

    .line 3240
    invoke-static {v10}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 3243
    move-result-object v8

    .line 3244
    iget-object v5, v8, LX/4t4;->A02:Ljava/lang/String;

    .line 3246
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3249
    move-result v5

    .line 3250
    if-nez v5, :cond_ca2

    .line 3252
    iget-boolean v5, v8, LX/4t4;->A08:Z

    .line 3254
    if-eqz v5, :cond_ca2

    .line 3256
    goto/16 :goto_c1b

    .line 3258
    :cond_cba
    if-eqz v9, :cond_ce4

    .line 3260
    iget v7, v9, LX/4t5;->A00:I

    .line 3262
    iget-object v5, v9, LX/4t5;->A05:Ljava/util/List;

    .line 3264
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3267
    move-result-object v8

    .line 3268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3271
    move-result-object v6

    .line 3272
    :goto_cc8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3275
    move-result v5

    .line 3276
    if-eqz v5, :cond_ce7

    .line 3278
    invoke-static {v6}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 3281
    move-result-object v14

    .line 3282
    const/16 v17, 0xef

    .line 3284
    move/from16 v19, v3

    .line 3286
    move/from16 v20, v3

    .line 3288
    move-object/from16 v16, v15

    .line 3290
    move/from16 v18, v3

    .line 3292
    invoke-static/range {v14 .. v20}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 3295
    move-result-object v5

    .line 3296
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3299
    goto :goto_cc8

    .line 3300
    :cond_ce4
    const/4 v7, 0x0

    .line 3301
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 3303
    :cond_ce7
    iget-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3305
    if-eqz v5, :cond_d19

    .line 3307
    invoke-static {v7}, LX/3dF;->A0c(I)Ljava/util/LinkedHashSet;

    .line 3310
    move-result-object v20

    .line 3311
    const/16 v23, 0x7ff6

    .line 3313
    move-object/from16 v18, v15

    .line 3315
    move/from16 v22, v3

    .line 3317
    move/from16 v24, v3

    .line 3319
    move/from16 v25, v3

    .line 3321
    move/from16 v26, v3

    .line 3323
    move/from16 v27, v3

    .line 3325
    move/from16 v28, v3

    .line 3327
    move/from16 v29, v3

    .line 3329
    move/from16 v30, v3

    .line 3331
    move-object/from16 v17, v15

    .line 3333
    move-object/from16 v19, v8

    .line 3335
    move/from16 v21, v3

    .line 3337
    move-object/from16 v16, v5

    .line 3339
    invoke-static/range {v15 .. v30}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 3342
    move-result-object v5

    .line 3343
    :goto_d0f
    iput-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3345
    iget-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3347
    if-nez v5, :cond_d1b

    .line 3349
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3352
    throw v15

    .line 3353
    :cond_d19
    move-object v5, v15

    .line 3354
    goto :goto_d0f

    .line 3355
    :cond_d1b
    invoke-virtual {v5}, LX/5AZ;->A0E()V

    .line 3358
    iget-object v8, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3360
    if-nez v8, :cond_d26

    .line 3362
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3365
    throw v15

    .line 3366
    :cond_d26
    iget-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3368
    if-eqz v5, :cond_d3f

    .line 3370
    iget-object v5, v5, LX/4t5;->A04:Ljava/util/List;

    .line 3372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3375
    move-result v6

    .line 3376
    :goto_d30
    iget-object v5, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3378
    if-eqz v5, :cond_d3a

    .line 3380
    iget-object v3, v5, LX/4t5;->A06:Ljava/util/List;

    .line 3382
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3385
    move-result v3

    .line 3386
    :cond_d3a
    invoke-virtual {v8, v7, v6, v3}, LX/5AZ;->A0F(III)V

    .line 3389
    goto/16 :goto_c1b

    .line 3391
    :cond_d3f
    const/4 v6, 0x0

    .line 3392
    goto :goto_d30

    .line 3393
    :cond_d41
    const/16 v20, 0x0

    .line 3395
    goto/16 :goto_bac

    .line 3397
    :cond_d45
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3400
    throw v15

    .line 3401
    :cond_d49
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 3404
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3407
    move-result v3

    .line 3408
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0F:LX/05b;

    .line 3410
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 3413
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 3415
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 3417
    invoke-static {v6}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 3420
    move-result-object v2

    .line 3421
    const-string v5, "status_privacy_audience_created_nux_shown"

    .line 3423
    invoke-static {v2, v5}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3426
    move-result v2

    .line 3427
    if-nez v2, :cond_db2

    .line 3429
    if-eqz v3, :cond_db2

    .line 3431
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3434
    move-result-object v3

    .line 3435
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3438
    move-result-object v9

    .line 3439
    :cond_d6f
    :goto_d6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3442
    move-result v2

    .line 3443
    if-eqz v2, :cond_d9c

    .line 3445
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3448
    move-result-object v8

    .line 3449
    move-object v7, v8

    .line 3450
    check-cast v7, LX/4t4;

    .line 3452
    iget-object v2, v7, LX/4t4;->A02:Ljava/lang/String;

    .line 3454
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3457
    move-result-object v4

    .line 3458
    check-cast v4, LX/4t4;

    .line 3460
    if-eqz v4, :cond_d98

    .line 3462
    invoke-static {v2}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 3465
    move-result v2

    .line 3466
    if-eqz v2, :cond_d6f

    .line 3468
    invoke-static {v4}, LX/3dC;->A1W(LX/4t4;)Z

    .line 3471
    move-result v2

    .line 3472
    if-eqz v2, :cond_d6f

    .line 3474
    invoke-static {v7}, LX/3dC;->A1W(LX/4t4;)Z

    .line 3477
    move-result v2

    .line 3478
    if-nez v2, :cond_d6f

    .line 3480
    :cond_d98
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3483
    goto :goto_d6f

    .line 3484
    :cond_d9c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3487
    move-result v1

    .line 3488
    if-nez v1, :cond_db2

    .line 3490
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 3493
    move-result-object v1

    .line 3494
    invoke-virtual {v1}, LX/0bU;->A02()LX/08a;

    .line 3497
    move-result-object v2

    .line 3498
    sget-object v1, LX/1YH;->A0Y:LX/00g;

    .line 3500
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3503
    move-result v1

    .line 3504
    if-nez v1, :cond_db4

    .line 3506
    :cond_db2
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 3508
    :cond_db4
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3511
    move-result-object v2

    .line 3512
    check-cast v2, LX/4t4;

    .line 3514
    if-eqz v2, :cond_e29

    .line 3516
    invoke-static {v0, v2}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 3519
    move-result-object v4

    .line 3520
    if-eqz v4, :cond_e29

    .line 3522
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 3525
    move-result-object v1

    .line 3526
    check-cast v1, LX/1sS;

    .line 3528
    const/4 v11, 0x1

    .line 3529
    invoke-virtual {v1}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 3532
    move-result-object v1

    .line 3533
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3536
    move-result-object v1

    .line 3537
    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3540
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3543
    iget-object v5, v2, LX/4t4;->A01:Ljava/lang/String;

    .line 3545
    if-nez v5, :cond_de3

    .line 3547
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 3550
    move-result-object v1

    .line 3551
    invoke-virtual {v1}, LX/0bU;->A06()Ljava/lang/String;

    .line 3554
    move-result-object v5

    .line 3555
    :cond_de3
    iget-object v6, v2, LX/4t4;->A02:Ljava/lang/String;

    .line 3557
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3560
    move-result v1

    .line 3561
    const/4 v9, 0x0

    .line 3562
    if-le v1, v11, :cond_ded

    .line 3564
    const/4 v9, 0x1

    .line 3565
    :cond_ded
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3568
    move-result-object v7

    .line 3569
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3572
    move-result-object v2

    .line 3573
    :goto_df5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3576
    move-result v1

    .line 3577
    if-eqz v1, :cond_e0d

    .line 3579
    invoke-static {v7, v2}, LX/3dF;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3582
    goto :goto_df5

    .line 3583
    :cond_dff
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3585
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3588
    move-result v1

    .line 3589
    if-nez v1, :cond_e29

    .line 3591
    iput-object v14, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3593
    invoke-static {v14, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 3596
    goto :goto_e29

    .line 3597
    :cond_e0d
    instance-of v1, v3, Ljava/util/Collection;

    .line 3599
    if-eqz v1, :cond_e36

    .line 3601
    move-object v1, v3

    .line 3602
    check-cast v1, Ljava/util/Collection;

    .line 3604
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3607
    move-result v1

    .line 3608
    if-eqz v1, :cond_e36

    .line 3610
    :cond_e1a
    const/4 v10, 0x0

    .line 3611
    :goto_e1b
    const/4 v8, 0x0

    .line 3612
    invoke-static/range {v4 .. v11}, LX/4TT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 3615
    move-result-object v3

    .line 3616
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 3619
    move-result-object v2

    .line 3620
    const-string v1, "StatusAudienceUpdatedBottomSheet"

    .line 3622
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 3625
    :cond_e29
    :goto_e29
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3627
    if-eqz v2, :cond_ea0

    .line 3629
    iget-object v1, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3631
    invoke-virtual {v2, v1}, LX/5AZ;->A0G(LX/4t5;)V

    .line 3634
    invoke-static {v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0y(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 3637
    return-void

    .line 3638
    :cond_e36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3641
    move-result-object v2

    .line 3642
    :cond_e3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3645
    move-result v1

    .line 3646
    if-eqz v1, :cond_e1a

    .line 3648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3651
    move-result-object v1

    .line 3652
    invoke-static {v1}, LX/3dE;->A1U(Ljava/lang/Object;)Z

    .line 3655
    move-result v1

    .line 3656
    if-eqz v1, :cond_e3a

    .line 3658
    const/4 v10, 0x1

    .line 3659
    goto :goto_e1b

    .line 3660
    :pswitch_e4c  #0x1b
    iget-object v2, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 3662
    check-cast v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 3664
    check-cast v4, LX/0NJ;

    .line 3666
    iget v1, v4, LX/0NJ;->A00:I

    .line 3668
    const/4 v0, -0x1

    .line 3669
    const/4 v4, 0x0

    .line 3670
    if-ne v1, v0, :cond_e62

    .line 3672
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05:Ljava/lang/Runnable;

    .line 3674
    if-eqz v0, :cond_e5f

    .line 3676
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3679
    :cond_e5f
    :goto_e5f
    iput-object v4, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05:Ljava/lang/Runnable;

    .line 3681
    return-void

    .line 3682
    :cond_e62
    iget-object v1, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 3684
    if-eqz v1, :cond_ea7

    .line 3686
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 3688
    invoke-virtual {v1, v0}, LX/5AZ;->A0G(LX/4t5;)V

    .line 3691
    goto :goto_e5f

    .line 3692
    :cond_e6c
    const-string v0, "NewGroupSuggestionViewModel/processGroupSuggestionResult/unexpected parent group or subject null"

    .line 3694
    goto :goto_e71

    .line 3695
    :cond_e6f
    const-string v0, "CommunityChatManager/onTransferOwnershipResult unexpected error result"

    .line 3697
    :goto_e71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3700
    return-void

    .line 3701
    :cond_e75
    iget-object v2, v2, LX/2tc;->A02:LX/2JQ;

    .line 3703
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3706
    move-result-object v6

    .line 3707
    const/4 v1, 0x0

    .line 3708
    const/16 v0, 0x11

    .line 3710
    new-instance v3, LX/3XP;

    .line 3712
    invoke-direct {v3, v2, v1, v0}, LX/3XP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3715
    goto/16 :goto_f6e

    .line 3717
    :cond_e85
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3720
    move-result-object v0

    .line 3721
    throw v0

    .line 3722
    :cond_e8a
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0H:LX/00q;

    .line 3724
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3727
    move-result-object v3

    .line 3728
    check-cast v3, LX/0MY;

    .line 3730
    sget-object v2, LX/4MP;->A04:LX/4MP;

    .line 3732
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3735
    move-result-object v6

    .line 3736
    const/4 v1, 0x0

    .line 3737
    const/4 v0, 0x1

    .line 3738
    invoke-static {v2, v3, v1, v0}, LX/5IY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IY;

    .line 3741
    move-result-object v3

    .line 3742
    goto/16 :goto_f6e

    .line 3744
    :cond_ea0
    const-string v0, "radioOptionsHelper"

    .line 3746
    :goto_ea2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3749
    const/4 v0, 0x0

    .line 3750
    throw v0

    .line 3751
    :cond_ea7
    const-string v0, "radioOptionsHelper"

    .line 3753
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3756
    throw v4

    .line 3757
    :cond_ead
    invoke-virtual {v5, v4}, LX/4t4;->A01(Ljava/util/List;)LX/4t4;

    .line 3760
    move-result-object v6

    .line 3761
    iget-object v8, v6, LX/4t4;->A02:Ljava/lang/String;

    .line 3763
    instance-of v2, v0, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3765
    if-eqz v2, :cond_ec6

    .line 3767
    move-object v7, v0

    .line 3768
    check-cast v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3770
    iget-object v3, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/Set;

    .line 3772
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3775
    move-result v2

    .line 3776
    if-eqz v2, :cond_ef0

    .line 3778
    iget-boolean v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 3780
    if-nez v2, :cond_ef0

    .line 3782
    :cond_ec6
    :goto_ec6
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 3785
    move-result-object v5

    .line 3786
    iget-object v7, v11, LX/4t5;->A05:Ljava/util/List;

    .line 3788
    if-nez v9, :cond_f1e

    .line 3790
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3793
    move-result-object v4

    .line 3794
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3797
    move-result-object v3

    .line 3798
    :goto_ed6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3801
    move-result v2

    .line 3802
    if-eqz v2, :cond_f1d

    .line 3804
    invoke-static {v3}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 3807
    move-result-object v12

    .line 3808
    const/16 v15, 0xef

    .line 3810
    move-object v14, v10

    .line 3811
    move/from16 v18, v16

    .line 3813
    move-object v13, v10

    .line 3814
    move/from16 v17, v16

    .line 3816
    invoke-static/range {v12 .. v18}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 3819
    move-result-object v2

    .line 3820
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3823
    goto :goto_ed6

    .line 3824
    :cond_ef0
    invoke-static {v3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3827
    move-result-object v19

    .line 3828
    iget-boolean v5, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 3830
    invoke-static {v7}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3833
    move-result-object v4

    .line 3834
    iget-object v2, v7, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/05b;

    .line 3836
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3839
    move-result-object v3

    .line 3840
    check-cast v3, LX/024;

    .line 3842
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 3844
    invoke-static {v3, v2}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 3847
    move-result-object v3

    .line 3848
    const/16 v22, 0x4

    .line 3850
    new-instance v2, LX/5Gp;

    .line 3852
    move-object/from16 v17, v2

    .line 3854
    move-object/from16 v18, v7

    .line 3856
    move-object/from16 v20, v8

    .line 3858
    move-object/from16 v21, v10

    .line 3860
    move/from16 v23, v5

    .line 3862
    invoke-direct/range {v17 .. v23}, LX/5Gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 3865
    invoke-static {v3, v2, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3868
    goto :goto_ec6

    .line 3869
    :cond_f1d
    move-object v7, v4

    .line 3870
    :cond_f1e
    iget-object v2, v0, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A04:LX/05b;

    .line 3872
    invoke-static {v2}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 3875
    move-result-object v3

    .line 3876
    invoke-static {v6, v7}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3879
    move-result-object v14

    .line 3880
    const/16 v18, 0x7ff7

    .line 3882
    move-object v13, v10

    .line 3883
    move-object v15, v10

    .line 3884
    move/from16 v19, v16

    .line 3886
    move/from16 v20, v16

    .line 3888
    move/from16 v21, v16

    .line 3890
    move/from16 v22, v16

    .line 3892
    move/from16 v23, v16

    .line 3894
    move/from16 v24, v16

    .line 3896
    move/from16 v25, v16

    .line 3898
    move-object v12, v10

    .line 3899
    move/from16 v17, v16

    .line 3901
    invoke-static/range {v10 .. v25}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 3904
    move-result-object v2

    .line 3905
    invoke-virtual {v3, v5, v2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 3908
    invoke-static {v0, v5, v1}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3911
    invoke-virtual {v0}, Lcom/whatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->finish()V

    .line 3914
    return-void

    .line 3915
    :cond_f4b
    invoke-static {v5}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A09(Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 3918
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 3921
    return-void

    .line 3922
    :cond_f52
    invoke-static {v2, v5}, Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;->A05(LX/4t4;Lcom/whatsapp/status/privacy/StatusCloseFriendsBottomSheet;)V

    .line 3925
    return-void

    .line 3926
    :pswitch_f56  #0x18
    iget-object v0, v1, LX/4ud;->A00:Ljava/lang/Object;

    .line 3928
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 3930
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A08:LX/00q;

    .line 3932
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3935
    move-result-object v2

    .line 3936
    check-cast v2, LX/0MY;

    .line 3938
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3941
    move-result-object v6

    .line 3942
    const/4 v1, 0x0

    .line 3943
    const/16 v0, 0xb

    .line 3945
    new-instance v3, LX/5Id;

    .line 3947
    invoke-direct {v3, v2, v1, v0}, LX/5Id;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3950
    :goto_f6e
    invoke-static {v3, v6}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3953
    return-void

    :pswitch_data_f72
    .packed-switch 0x0
        :pswitch_7d9  #00000000
        :pswitch_ac  #00000001
        :pswitch_7f8  #00000002
        :pswitch_13b  #00000003
        :pswitch_14c  #00000004
        :pswitch_190  #00000005
        :pswitch_1ae  #00000006
        :pswitch_206  #00000007
        :pswitch_884  #00000008
        :pswitch_215  #00000009
        :pswitch_226  #0000000a
        :pswitch_77  #0000000b
        :pswitch_334  #0000000c
        :pswitch_34f  #0000000d
        :pswitch_37b  #0000000e
        :pswitch_3ad  #0000000f
        :pswitch_3ce  #00000010
        :pswitch_3ed  #00000011
        :pswitch_7af  #00000012
        :pswitch_409  #00000013
        :pswitch_455  #00000014
        :pswitch_892  #00000015
        :pswitch_8a2  #00000016
        :pswitch_496  #00000017
        :pswitch_f56  #00000018
        :pswitch_8b6  #00000019
        :pswitch_4df  #0000001a
        :pswitch_e4c  #0000001b
        :pswitch_54f  #0000001c
        :pswitch_58b  #0000001d
        :pswitch_706  #0000001e
        :pswitch_733  #0000001f
        :pswitch_765  #00000020
    .end packed-switch
.end method
