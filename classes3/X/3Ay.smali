.class public LX/3Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Ay;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/3Ay;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22c

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8, 0x9
    iget-object v2, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1f8;

    .line 9
    iget-object v1, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 13
    iget-object v0, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/0DP;

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1f8;->A02(Landroid/content/Context;LX/0DP;)V

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0
    iget-object v7, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 25
    iget-object v6, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 27
    iget-object v5, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 29
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v7, v0}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A03(Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;Ljava/lang/Integer;)V

    .line 36
    iget-object v0, v7, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    iget-object v0, v7, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 v4, 0x0

    .line 54
    :cond_36
    iget-object v0, v7, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2wk;

    .line 62
    iget-object v0, v7, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A04:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x7

    .line 69
    new-instance v0, LX/3Rz;

    .line 71
    invoke-direct {v0, v5, v6, v7, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v2, v0, v4}, LX/2wk;->A00(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x1
    iget-object v5, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 82
    iget-object v2, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/0Os;

    .line 86
    iget-object v6, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 90
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroid/widget/CompoundButton;

    .line 98
    const/4 v7, 0x0

    .line 99
    if-eqz v0, :cond_f3

    .line 101
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-static {v5, v0, v1}, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A05(Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 112
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0I:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 120
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/widget/CompoundButton;

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v0, :cond_f1

    .line 127
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    move-result v0

    .line 131
    if-ne v0, v3, :cond_f1

    .line 133
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0H:LX/00q;

    .line 135
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 141
    :goto_8d
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 143
    check-cast v0, Landroid/widget/CompoundButton;

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_9f

    .line 153
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/00q;

    .line 155
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    :cond_9f
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0J:LX/00q;

    .line 161
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    iget-object v0, v5, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0E:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 175
    invoke-static {v8, v6, v3}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 181
    move-result-object v3

    .line 182
    const-string v0, "parent_jid"

    .line 184
    invoke-static {v3, v8, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 187
    if-eqz v1, :cond_c2

    .line 189
    const-string v0, "jid_to_report"

    .line 191
    invoke-static {v3, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 194
    :cond_c2
    if-eqz v7, :cond_c9

    .line 196
    const-string v0, "spam_flow"

    .line 198
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    invoke-static {v6}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "subgroup_jids"

    .line 207
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210
    if-eqz v2, :cond_d9

    .line 212
    const-string v0, "entry_point"

    .line 214
    invoke-static {v3, v2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 217
    :cond_d9
    if-eqz v4, :cond_e0

    .line 219
    const-string v0, "scam_alert_exit_jid"

    .line 221
    invoke-static {v3, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 224
    :cond_e0
    new-instance v2, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 226
    invoke-direct {v2}, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;-><init>()V

    .line 229
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 232
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_f1
    move-object v1, v7

    .line 242
    goto :goto_8d

    .line 243
    :cond_f3
    move-object v0, v7

    .line 244
    goto/16 :goto_6d

    .line 246
    :pswitch_f6  #0x2
    iget-object v5, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 248
    check-cast v5, LX/2Vp;

    .line 250
    iget-object v6, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 252
    check-cast v6, LX/1AZ;

    .line 254
    iget-object v7, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 256
    check-cast v7, Landroid/content/Context;

    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v6}, LX/1dK;->A01(LX/1AZ;)J

    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v6}, LX/1dK;->A03(LX/1AZ;)J

    .line 269
    move-result-wide v1

    .line 270
    iget-object v0, v5, LX/2Vp;->A00:LX/05b;

    .line 272
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 275
    move-result-object v5

    .line 276
    iget-object v6, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 278
    iget-object v0, v6, LX/1dJ;->A00:LX/0DP;

    .line 280
    invoke-virtual {v5, v7, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 283
    move-result-object v5

    .line 284
    const-string v0, "row_id"

    .line 286
    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 289
    const-string v0, "sort_id"

    .line 291
    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    invoke-static {v5, v6}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 297
    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x3
    iget-object v0, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 308
    iget-object v1, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 310
    check-cast v1, Ljava/util/List;

    .line 312
    iget-object v4, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 314
    check-cast v4, Landroid/os/BaseBundle;

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 319
    move-result-object v3

    .line 320
    const/4 v0, 0x2

    .line 321
    new-array v2, v0, [LX/08V;

    .line 323
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/2kn;

    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "action"

    .line 335
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    const-string v1, "user_jid"

    .line 340
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 350
    move-result-object v1

    .line 351
    const-string v0, "event_guest_quick_actions_result"

    .line 353
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x4
    iget-object v5, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 359
    check-cast v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 361
    iget-object v4, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 363
    iget-object v3, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 365
    iget-object v2, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 367
    const/16 v1, 0x8

    .line 369
    new-instance v0, LX/3RL;

    .line 371
    invoke-direct {v0, v3, v5, v4, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 377
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 380
    return-void

    .line 381
    :pswitch_17d  #0x5
    iget-object v4, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 383
    check-cast v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 385
    iget-object v0, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 387
    check-cast v0, LX/1aw;

    .line 389
    iget-object v3, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 391
    check-cast v3, Ljava/util/List;

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v4, v0, v2}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A06(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;I)V

    .line 397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    move-result v1

    .line 401
    const/4 v0, 0x1

    .line 402
    if-ne v1, v0, :cond_1a6

    .line 404
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    check-cast v3, LX/1aw;

    .line 413
    invoke-static {v4}, LX/2Ah;->A12(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v0, 0x7

    .line 419
    invoke-static {v4, v3, v1, v2, v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A07(Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 422
    :cond_1a6
    iget-object v0, v4, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    .line 424
    invoke-static {v0}, LX/2Ak;->A1D(Ljava/lang/ref/Reference;)V

    .line 427
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0xa
    iget-object v3, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 433
    check-cast v3, LX/1iO;

    .line 435
    iget-object v2, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 437
    check-cast v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 439
    iget-object v1, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/2kW;

    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 446
    iput-object v1, v2, Lcom/whatsapp/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2kW;

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0xb
    iget-object v5, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 451
    check-cast v5, LX/3Oy;

    .line 453
    iget-object v4, p0, LX/3Ay;->A01:Ljava/lang/Object;

    .line 455
    check-cast v4, LX/0DP;

    .line 457
    iget-object v3, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 459
    check-cast v3, Landroid/content/Context;

    .line 461
    iget-object v0, v5, LX/3Oy;->A0D:LX/05b;

    .line 463
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 465
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v4}, LX/0GG;->A07(LX/0DP;)I

    .line 472
    move-result v2

    .line 473
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1f5

    .line 479
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v4}, LX/0GG;->A06(LX/0DP;)I

    .line 486
    move-result v1

    .line 487
    :goto_1e7
    iget-object v0, v5, LX/3Oy;->A0F:LX/05b;

    .line 489
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static {v3, v4, v2, v0, v1}, LX/4nn;->A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    const/4 v1, 0x0

    .line 502
    goto :goto_1e7

    .line 503
    :pswitch_1f7  #0xc
    iget-object v2, p0, LX/3Ay;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/2G6;

    .line 507
    iget-object v5, p0, LX/3Ay;->A02:Ljava/lang/Object;

    .line 509
    check-cast v5, Landroid/content/Context;

    .line 511
    const/4 v0, 0x1

    .line 512
    new-instance v1, LX/2XS;

    .line 514
    invoke-direct {v1}, LX/2XS;-><init>()V

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, LX/2XS;->A00:Ljava/lang/Integer;

    .line 523
    iget-object v0, v2, LX/2G6;->A07:LX/05b;

    .line 525
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 528
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 531
    move-result-object v4

    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    const-string v0, "com.whatsapp.greenalert.GreenAlertActivity"

    .line 543
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const-string v0, "page"

    .line 548
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    invoke-virtual {v4, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 554
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_4e  #00000001
        :pswitch_f6  #00000002
        :pswitch_130  #00000003
        :pswitch_165  #00000004
        :pswitch_17d  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_1af  #0000000a
        :pswitch_1c1  #0000000b
        :pswitch_1f7  #0000000c
    .end packed-switch
.end method
