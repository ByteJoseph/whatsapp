.class public LX/3Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Bu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3Bu;
    .registers 3

    .line 0
    new-instance v0, LX/3Bu;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Bu;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3Bu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_45e

    .line 5
    :pswitch_5  #0x9, 0x10, 0x1c, 0x1d, 0x20, 0x21, 0x24, 0x2c
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x26
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 19
    if-eqz v0, :cond_3c8

    .line 21
    invoke-virtual {v0}, LX/2KC;->A13()LX/32o;

    .line 24
    move-result-object v7

    .line 25
    const-string v6, "has_selection"

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v7, :cond_37

    .line 31
    new-array v1, v5, [LX/08V;

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v1, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "invite_bundle_group_picker_result"

    .line 50
    invoke-virtual {v1, v0, v2}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    goto/16 :goto_1df

    .line 55
    :cond_37
    const/4 v0, 0x4

    .line 56
    new-array v2, v0, [LX/08V;

    .line 58
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v7, LX/32o;->A02:LX/0qn;

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "group_jid"

    .line 73
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    const-string v1, "group_name"

    .line 78
    iget-object v0, v7, LX/32o;->A03:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 83
    iget v0, v7, LX/32o;->A00:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "group_member_count"

    .line 91
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_2c

    .line 99
    :pswitch_63  #0x0, 0x2, 0x7
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_c

    .line 111
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0A:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_c

    .line 123
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 130
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A05:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f12279b

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 143
    const/4 v0, 0x1

    .line 144
    goto :goto_108

    .line 145
    :pswitch_91  #0x3
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 149
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 151
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_c

    .line 157
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0F:LX/00q;

    .line 172
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2KY;

    .line 178
    iget-object v0, v0, LX/2KY;->A0I:LX/0JR;

    .line 180
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/2ll;

    .line 186
    instance-of v0, v1, LX/2aK;

    .line 188
    if-eqz v0, :cond_d5

    .line 190
    iget-object v0, v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0E:LX/00q;

    .line 192
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d5

    .line 198
    check-cast v1, LX/2aK;

    .line 200
    iget-object v1, v1, LX/2aK;->A01:Ljava/lang/String;

    .line 202
    const-string v0, "https://chat.whatsapp.com/"

    .line 204
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "invite_link_url"

    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_d5
    invoke-static {v2, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 216
    const/4 v0, 0x4

    .line 217
    goto :goto_108

    .line 218
    :pswitch_da  #0x4
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 220
    check-cast v3, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 222
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 224
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    .line 230
    const-string v0, "android.intent.action.SEND"

    .line 232
    new-instance v1, Landroid/content/Intent;

    .line 234
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v0, "android.intent.extra.TEXT"

    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "text/plain"

    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 263
    const/4 v0, 0x3

    .line 264
    :goto_108
    invoke-static {v3, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A03(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x5, 0x8
    iget-object v2, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 270
    check-cast v2, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 272
    iget-object v1, v2, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A01:LX/1aw;

    .line 274
    if-eqz v1, :cond_c

    .line 276
    iget-object v0, v2, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A09:LX/05b;

    .line 278
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 281
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/4jH;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v2, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A03(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 300
    return-void

    .line 301
    :pswitch_12d  #0x6
    iget-object v5, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 303
    check-cast v5, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;

    .line 305
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 307
    invoke-static {v5, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A00(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_c

    .line 313
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 316
    move-result-object v3

    .line 317
    iget-object v0, v5, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A0C:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 322
    move-result-object v2

    .line 323
    const/4 v1, 0x5

    .line 324
    new-instance v0, LX/3QK;

    .line 326
    invoke-direct {v0, v3, v5, v4, v1}, LX/3QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 329
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 332
    const/4 v0, 0x6

    .line 333
    invoke-static {v5, v0}, Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;->A03(Lcom/whatsapp/group/ui/GroupInviteLinkBottomSheet;I)V

    .line 336
    return-void

    .line 337
    :pswitch_151  #0x14
    iget-object v1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 339
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 341
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 351
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x1e
    iget-object v4, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 361
    check-cast v4, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 363
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00q;

    .line 365
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 368
    move-result-object v3

    .line 369
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 371
    if-eqz v0, :cond_c

    .line 373
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 375
    if-eqz v3, :cond_c

    .line 377
    invoke-static {p1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/0JC;

    .line 383
    if-eqz v2, :cond_c

    .line 385
    invoke-static {v4}, LX/2Al;->A0C(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/Cuu;

    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_c

    .line 391
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 393
    invoke-interface {v1, v3, v2, v0}, LX/Cuu;->D74(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;)V

    .line 396
    goto :goto_1b0

    .line 397
    :pswitch_18d  #0x1f
    iget-object v4, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 399
    check-cast v4, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 401
    iget-object v0, v4, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;->A07:LX/00q;

    .line 403
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_c

    .line 409
    invoke-static {p1}, LX/2Aj;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/0Ir;

    .line 415
    if-eqz v0, :cond_c

    .line 417
    invoke-static {v4}, LX/2Al;->A0C(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/Cuu;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_c

    .line 423
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 429
    invoke-interface {v2, v1, v3, v0}, LX/Cuu;->D8T(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 432
    :goto_1b0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0x2a
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 438
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 440
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_c

    .line 446
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 448
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/2Yh;->A00:Ljava/lang/Boolean;

    .line 454
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0J:Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_43c

    .line 462
    const v0, 0x7f12481d

    .line 465
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    const/4 v1, 0x0

    .line 470
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0B:LX/05b;

    .line 472
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v2, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 479
    :goto_1df
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 482
    return-void

    .line 483
    :pswitch_1e3  #0x1
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 485
    invoke-static {v0}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 488
    move-result-object v1

    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_1f2

    .line 491
    :pswitch_1eb  #0xa
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 493
    invoke-static {v0}, LX/2Aj;->A0T(Ljava/lang/Object;)LX/2KY;

    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x1

    .line 498
    :goto_1f2
    invoke-virtual {v1, v0}, LX/2KY;->A13(Z)V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0xb
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 506
    iget-object v0, v0, Lcom/whatsapp/group/ui/community/NewCommunityAdminBottomSheetFragment;->A00:LX/00y;

    .line 508
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/2KD;

    .line 514
    invoke-static {v1}, LX/2KD;->A01(LX/2KD;)V

    .line 517
    sget-object v0, LX/2jx;->A03:LX/2jx;

    .line 519
    invoke-static {v0, v1}, LX/2KD;->A00(LX/2jx;LX/2KD;)V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0xc, 0xd
    iget-object v1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 525
    check-cast v1, LX/2LG;

    .line 527
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, v1, LX/2LG;->A01:Z

    .line 530
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0xe
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 536
    check-cast v3, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;

    .line 538
    const/4 v0, 0x2

    .line 539
    iput v0, v3, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A00:I

    .line 541
    iget-object v2, v3, Lcom/whatsapp/group/ui/reportprivacytip/ReportGroupPrivacyTipDialogFragment;->A02:LX/12z;

    .line 543
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 554
    const-string v0, "privacy_groupadd"

    .line 556
    invoke-virtual {v2, v1, v0}, LX/12z;->A0X(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_412

    .line 566
    invoke-static {v0, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 569
    goto/16 :goto_412

    .line 571
    :pswitch_23b  #0xf
    iget-object v1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;

    .line 575
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A03:LX/05b;

    .line 577
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 581
    check-cast v2, LX/3ec;

    .line 583
    iget-object v0, v1, Lcom/whatsapp/groupenforcements/ui/GroupAppealApprovedBottomSheet;->A08:LX/00q;

    .line 585
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 588
    move-result-object v3

    .line 589
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 592
    move-result-object v4

    .line 593
    const/4 v5, 0x0

    .line 594
    const/16 v7, 0x8

    .line 596
    const/4 v8, 0x7

    .line 597
    move-object v6, v5

    .line 598
    invoke-virtual/range {v2 .. v8}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 601
    goto/16 :goto_2eb

    .line 603
    :pswitch_25b  #0x11
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 605
    check-cast v0, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;

    .line 607
    invoke-static {v0}, Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;->A05(Lcom/whatsapp/hatch/activity/HatchActivityFeedActivity;)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x12
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/2Kz;

    .line 615
    iget-object v0, v0, LX/2Kz;->A00:Lkotlin/jvm/functions/Function0;

    .line 617
    goto/16 :goto_438

    .line 619
    :pswitch_26b  #0x13
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/2Kz;

    .line 623
    iget-object v0, v0, LX/2Kz;->A01:Lkotlin/jvm/functions/Function0;

    .line 625
    goto/16 :goto_438

    .line 627
    :pswitch_273  #0x15
    iget-object v1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 629
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 631
    const-string v0, "not_now"

    .line 633
    goto :goto_2e8

    .line 634
    :pswitch_27a  #0x16
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 636
    check-cast v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 638
    const-string v0, "open_muse"

    .line 640
    invoke-static {v3, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A00(Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 646
    move-result-object v1

    .line 647
    instance-of v0, v1, LX/0Iy;

    .line 649
    if-eqz v0, :cond_412

    .line 651
    check-cast v1, LX/0Iy;

    .line 653
    if-eqz v1, :cond_412

    .line 655
    check-cast v1, LX/0Iz;

    .line 657
    invoke-virtual {v1}, LX/0Iz;->A3z()LX/00a;

    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_412

    .line 663
    const v0, 0x832d

    .line 666
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/7PX;

    .line 672
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 683
    const-string v0, "wa_cvm_outcome_sheet"

    .line 685
    invoke-virtual {v2, v1, v0}, LX/7PX;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 688
    goto/16 :goto_412

    .line 690
    :pswitch_2b2  #0x17
    iget-object v5, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 692
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 694
    const-string v0, "try_again"

    .line 696
    invoke-static {v5, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A00(Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;Ljava/lang/String;)V

    .line 699
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 702
    move-result-object v4

    .line 703
    instance-of v0, v4, LX/0Iu;

    .line 705
    const/4 v3, 0x0

    .line 706
    if-eqz v0, :cond_34e

    .line 708
    if-eqz v4, :cond_34e

    .line 710
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "source"

    .line 716
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/1XP;->valueOf(Ljava/lang/String;)LX/1XP;

    .line 723
    move-result-object v2

    .line 724
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 727
    move-result-object v1

    .line 728
    const/16 v0, 0xd

    .line 730
    invoke-static {v4, v2, v5, v3, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 737
    goto :goto_34e

    .line 738
    :pswitch_2e2  #0x18
    iget-object v1, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;

    .line 742
    const-string v0, "ok"

    .line 744
    :goto_2e8
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;->A00(Lcom/whatsapp/hatch/cvm/pin/HatchCvmOutcomeSheet;Ljava/lang/String;)V

    .line 747
    :goto_2eb
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x19, 0x1b
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 755
    goto/16 :goto_438

    .line 757
    :pswitch_2f5  #0x1a
    iget-object v5, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 759
    check-cast v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;

    .line 761
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A01:LX/0VK;

    .line 763
    if-eqz v0, :cond_305

    .line 765
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 768
    move-result v1

    .line 769
    const/4 v0, 0x1

    .line 770
    if-ne v1, v0, :cond_305

    .line 772
    return-void

    .line 773
    :cond_305
    iget-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A02:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 781
    const/16 v0, 0x1e

    .line 783
    new-instance v3, LX/3SE;

    .line 785
    invoke-direct {v3, v5, v0}, LX/3SE;-><init>(Ljava/lang/Object;I)V

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 792
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 795
    move-result-object v2

    .line 796
    const/4 v1, 0x0

    .line 797
    const/16 v0, 0xe

    .line 799
    invoke-static {v5, v3, v4, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v5, Lcom/whatsapp/hatch/cvm/pin/HatchCvmSettingsActivity;->A01:LX/0VK;

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x22
    iget-object v5, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 812
    check-cast v5, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 814
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 817
    move-result-object v4

    .line 818
    iget-object v0, v5, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;->A09:Lcom/google/common/base/Optional;

    .line 820
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_34e

    .line 826
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 829
    move-result-object v3

    .line 830
    invoke-static {v4}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    const-string v0, "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity"

    .line 840
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    invoke-virtual {v3, v4, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 846
    :cond_34e
    :goto_34e
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 849
    return-void

    .line 850
    :pswitch_352  #0x23
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, Landroid/widget/CompoundButton;

    .line 854
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x25
    iget-object v4, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 860
    check-cast v4, LX/39x;

    .line 862
    iget-object v0, v4, LX/39x;->A02:LX/325;

    .line 864
    if-eqz v0, :cond_383

    .line 866
    iget-object v3, v0, LX/325;->A02:Ljava/lang/String;

    .line 868
    :goto_364
    new-instance v2, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 870
    invoke-direct {v2}, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;-><init>()V

    .line 873
    const/4 v0, 0x1

    .line 874
    new-array v1, v0, [LX/08V;

    .line 876
    const-string v0, "preselected_group_jid"

    .line 878
    invoke-static {v0, v3, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 881
    invoke-static {v2, v1}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 884
    iget-object v0, v4, LX/39x;->A09:Landroidx/fragment/app/Fragment;

    .line 886
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 893
    const-string v0, "InviteBundleGroupPickerBottomSheet"

    .line 895
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 898
    return-void

    .line 899
    :cond_383
    const/4 v3, 0x0

    .line 900
    goto :goto_364

    .line 901
    :pswitch_385  #0x27
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;

    .line 905
    iget-object v2, v0, Lcom/whatsapp/invite/ui/InviteBundleGroupPickerBottomSheetFragment;->A01:LX/2KC;

    .line 907
    if-eqz v2, :cond_3c8

    .line 909
    iget-object v1, v2, LX/2KC;->A0A:LX/0JU;

    .line 911
    sget-object v0, LX/3NH;->A00:LX/3NH;

    .line 913
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 916
    iget-object v0, v2, LX/2KC;->A00:LX/0qn;

    .line 918
    invoke-virtual {v2, v0}, LX/2KC;->A14(LX/0qn;)V

    .line 921
    return-void

    .line 922
    :pswitch_39a  #0x28
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 924
    check-cast v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 926
    const/4 v2, 0x1

    .line 927
    iput-boolean v2, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A02:Z

    .line 929
    iget-object v1, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 931
    if-eqz v1, :cond_3c8

    .line 933
    const/4 v0, 0x3

    .line 934
    invoke-virtual {v1, v0}, LX/2Jn;->A13(I)V

    .line 937
    iget-object v0, v3, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A05:LX/05b;

    .line 939
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 942
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 945
    move-result-object v1

    .line 946
    const/16 v0, 0x45

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0}, LX/2HI;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "hide_suggestions"

    .line 958
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 961
    :try_start_3c1
    invoke-static {v1, v3}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    :try_end_3c4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3c1 .. :try_end_3c4} :catch_3c4

    .line 964
    :catch_3c4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 967
    return-void

    .line 968
    :cond_3c8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 971
    const/4 v0, 0x0

    .line 972
    throw v0

    .line 973
    :pswitch_3cd  #0x29
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 975
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 977
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2Yh;

    .line 979
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v1, LX/2Yh;->A00:Ljava/lang/Boolean;

    .line 985
    instance-of v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 987
    if-eqz v0, :cond_412

    .line 989
    move-object v0, v3

    .line 990
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 992
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 995
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 998
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0F:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/39P;

    .line 1006
    const/4 v1, 0x0

    .line 1007
    const/4 v0, 0x3

    .line 1008
    goto :goto_40c

    .line 1009
    :pswitch_3f1  #0x2b
    iget-object v3, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 1013
    instance-of v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1015
    if-eqz v0, :cond_412

    .line 1017
    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 1019
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A03(Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)V

    .line 1022
    iget-boolean v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0C:Z

    .line 1024
    if-nez v0, :cond_412

    .line 1026
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 1028
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LX/39P;

    .line 1034
    const/4 v1, 0x0

    .line 1035
    const/4 v0, 0x6

    .line 1036
    :goto_40c
    invoke-static {v1, v2, v1, v1, v0}, LX/39P;->A00(LX/33O;LX/39P;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1039
    invoke-static {v2}, LX/39P;->A01(LX/39P;)V

    .line 1042
    :cond_412
    :goto_412
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x2d
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v0, LX/3Nd;

    .line 1050
    iget-object v0, v0, LX/3Nd;->A00:Lkotlin/jvm/functions/Function0;

    .line 1052
    goto :goto_438

    .line 1053
    :pswitch_41d  #0x2e
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, LX/3Nf;

    .line 1057
    iget-object v0, v0, LX/3Nf;->A01:Lkotlin/jvm/functions/Function0;

    .line 1059
    goto :goto_438

    .line 1060
    :pswitch_424  #0x2f
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/3Nf;

    .line 1064
    iget-object v0, v0, LX/3Nf;->A00:Lkotlin/jvm/functions/Function0;

    .line 1066
    goto :goto_438

    .line 1067
    :pswitch_42b  #0x30
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v0, LX/3Ne;

    .line 1071
    iget-object v0, v0, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

    .line 1073
    goto :goto_438

    .line 1074
    :pswitch_432  #0x31
    iget-object v0, p0, LX/3Bu;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/3NZ;

    .line 1078
    iget-object v0, v0, LX/3NZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 1080
    :goto_438
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1083
    return-void

    .line 1084
    :cond_43c
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/2wL;

    .line 1092
    invoke-virtual {v0, v2}, LX/2wL;->A00(Landroid/app/Activity;)Z

    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_45a

    .line 1098
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0G:LX/05b;

    .line 1100
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1103
    move-result-object v1

    .line 1104
    const/16 v0, 0xf

    .line 1106
    invoke-static {v3, v0}, LX/3Qz;->A00(Ljava/lang/Object;I)LX/3Qz;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 1113
    return-void

    .line 1114
    :cond_45a
    invoke-static {v3}, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A07(Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;)V

    .line 1117
    return-void

    .line 1118
    :pswitch_data_45e
    .packed-switch 0x0
        :pswitch_63  #00000000
        :pswitch_1e3  #00000001
        :pswitch_63  #00000002
        :pswitch_91  #00000003
        :pswitch_da  #00000004
        :pswitch_10c  #00000005
        :pswitch_12d  #00000006
        :pswitch_63  #00000007
        :pswitch_10c  #00000008
        :pswitch_5  #00000009
        :pswitch_1eb  #0000000a
        :pswitch_1f6  #0000000b
        :pswitch_20b  #0000000c
        :pswitch_20b  #0000000d
        :pswitch_216  #0000000e
        :pswitch_23b  #0000000f
        :pswitch_5  #00000010
        :pswitch_25b  #00000011
        :pswitch_263  #00000012
        :pswitch_26b  #00000013
        :pswitch_151  #00000014
        :pswitch_273  #00000015
        :pswitch_27a  #00000016
        :pswitch_2b2  #00000017
        :pswitch_2e2  #00000018
        :pswitch_2ef  #00000019
        :pswitch_2f5  #0000001a
        :pswitch_2ef  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_167  #0000001e
        :pswitch_18d  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_32a  #00000022
        :pswitch_352  #00000023
        :pswitch_5  #00000024
        :pswitch_35a  #00000025
        :pswitch_d  #00000026
        :pswitch_385  #00000027
        :pswitch_39a  #00000028
        :pswitch_3cd  #00000029
        :pswitch_1b4  #0000002a
        :pswitch_3f1  #0000002b
        :pswitch_5  #0000002c
        :pswitch_416  #0000002d
        :pswitch_41d  #0000002e
        :pswitch_424  #0000002f
        :pswitch_42b  #00000030
        :pswitch_432  #00000031
    .end packed-switch
.end method
