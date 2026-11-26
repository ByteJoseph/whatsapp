.class public LX/4tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00y;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4tt;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x20

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/4tt;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;
    .registers 4

    .line 0
    new-instance v0, LX/4tt;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/4tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v0, p0, LX/4tt;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_95c

    .line 6
    :pswitch_6  #0x28, 0x29, 0x2c
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/41g;

    .line 10
    iget-object v3, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/view/View;

    .line 14
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 16
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v0, v3}, LX/5Ts;->A8u(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v(Landroid/view/View;LX/41g;I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x5
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/4LD;

    .line 38
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 42
    invoke-virtual {v0}, LX/4LD;->A7G()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_21

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x7
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 57
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/graphics/PointF;

    .line 61
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A04:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_21

    .line 69
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 71
    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 76
    move-result v0

    .line 77
    cmpg-float v0, v1, v0

    .line 79
    if-gez v0, :cond_21

    .line 81
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x9
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/QjH;

    .line 92
    iget-object v0, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/Su8;

    .line 96
    iget-object v4, v1, LX/QjH;->A01:LX/RmT;

    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v3, v0, LX/Su8;->A06:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 108
    move-result v1

    .line 109
    const-string v0, "Join link cannot be empty"

    .line 111
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 114
    if-eqz v2, :cond_21

    .line 116
    iget-object v1, v4, LX/RmT;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 118
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1P:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/HiL;

    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v6

    .line 134
    const/16 v0, 0x20

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "extra_call_lobby_entry_point"

    .line 142
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    move-result-object v8

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v4 .. v9}, LX/HiL;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Ljava/util/Map;I)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0xa
    iget-object v3, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/4dn;

    .line 155
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, LX/4V5;

    .line 159
    iget-object v1, v3, LX/4dn;->A01:Ljava/lang/String;

    .line 161
    const-string v0, "GroupChatViewHolder/onGroupClicked: "

    .line 163
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v5, v3, LX/4dn;->A00:LX/0xl;

    .line 168
    iget-object v4, v2, LX/4V5;->A00:Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 174
    move-result-object v3

    .line 175
    const-string v0, "call_psa_tooltip_scenario"

    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    new-instance v2, LX/2Fb;

    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 200
    invoke-static {v0, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 203
    iget-object v0, v4, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 205
    if-eqz v0, :cond_21

    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    return-void

    .line 211
    :pswitch_d3  #0xc
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, LX/40n;

    .line 215
    iget-object v0, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/4we;

    .line 219
    iget-object v5, v1, LX/40n;->A01:LX/5Nl;

    .line 221
    check-cast v5, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;

    .line 223
    const/4 v9, 0x0

    .line 224
    iget-object v0, v0, LX/4we;->A01:LX/46Q;

    .line 226
    iget-object v3, v0, LX/46Q;->A06:Ljava/lang/String;

    .line 228
    const/4 v2, 0x1

    .line 229
    if-eqz v3, :cond_ee

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x0

    .line 236
    if-nez v1, :cond_ef

    .line 238
    :cond_ee
    const/4 v0, 0x1

    .line 239
    :cond_ef
    xor-int/2addr v2, v0

    .line 240
    const-string v0, "Join link cannot be null"

    .line 242
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 245
    if-eqz v3, :cond_21

    .line 247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_21

    .line 253
    iget-object v0, v5, Lcom/whatsapp/calling/ui/upcoming/calllist/UpcomingCallListActivity;->A03:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/HiL;

    .line 261
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v6

    .line 265
    const/16 v0, 0x21

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "extra_call_lobby_entry_point"

    .line 273
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 276
    move-result-object v8

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual/range {v4 .. v9}, LX/HiL;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;Ljava/util/Map;I)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x12
    iget-object v3, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 284
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 286
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 288
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 294
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 297
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 300
    move-result-object v1

    .line 301
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 303
    if-eqz v0, :cond_21

    .line 305
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 307
    if-eqz v1, :cond_21

    .line 309
    invoke-static {v1, v3, v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 312
    return-void

    .line 313
    :pswitch_139  #0x13
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, LX/4p8;

    .line 317
    iget-object v6, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 319
    check-cast v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 321
    iget-object v2, v0, LX/4p8;->A02:Ljava/lang/Object;

    .line 323
    instance-of v0, v2, LX/4Mq;

    .line 325
    if-eqz v0, :cond_21

    .line 327
    check-cast v2, LX/4Mq;

    .line 329
    if-eqz v2, :cond_21

    .line 331
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0Q:LX/00q;

    .line 333
    invoke-static {v0}, LX/3d9;->A0q(LX/00q;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 336
    move-result-object v7

    .line 337
    if-eqz v7, :cond_21

    .line 339
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 342
    move-result-object v5

    .line 343
    instance-of v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 345
    if-eqz v0, :cond_21

    .line 347
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 349
    if-eqz v5, :cond_21

    .line 351
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "display_name"

    .line 357
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v1

    .line 365
    packed-switch v1, :pswitch_data_9c4

    .line 368
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_175  #0x14
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/3j0;

    .line 377
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 379
    iget-object v0, v2, LX/3j0;->A0C:LX/4fi;

    .line 381
    iget-boolean v0, v0, LX/4fi;->A02:Z

    .line 383
    if-eqz v0, :cond_21

    .line 385
    iget-object v0, v2, LX/3j0;->A03:LX/07g;

    .line 387
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x16
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    .line 395
    iget-object v8, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 397
    check-cast v8, LX/4hH;

    .line 399
    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/5Ls;

    .line 401
    if-eqz v0, :cond_21

    .line 403
    check-cast v0, LX/4wm;

    .line 405
    iget-object v5, v0, LX/4wm;->A00:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 407
    iget-object v4, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5B:Lorg/json/JSONArray;

    .line 409
    iget-object v7, v8, LX/4hH;->A00:LX/4N0;

    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    iget-object v3, v8, LX/4hH;->A03:Ljava/lang/String;

    .line 417
    if-eqz v3, :cond_1f8

    .line 419
    const-string v2, "verified"

    .line 421
    :goto_1a5
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "-"

    .line 427
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 434
    iget-object v6, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 436
    const/4 v2, 0x0

    .line 437
    iget-object v0, v6, LX/41O;->A0n:LX/05b;

    .line 439
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 442
    sget-object v0, LX/4ky;->A00:LX/4ky;

    .line 444
    invoke-virtual {v0, v8}, LX/4ky;->A00(LX/4hH;)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_21

    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_21

    .line 456
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 459
    move-result v1

    .line 460
    if-eq v1, v2, :cond_1ee

    .line 462
    const/4 v0, 0x1

    .line 463
    if-ne v1, v0, :cond_8fd

    .line 465
    if-eqz v3, :cond_1eb

    .line 467
    sget-object v3, LX/GFm;->A0E:LX/GFm;

    .line 469
    :goto_1d5
    sget-object v1, LX/Iv1;->A03:LX/Iv1;

    .line 471
    :goto_1d7
    sget-object v0, LX/GFf;->A09:LX/GFf;

    .line 473
    new-instance v2, LX/Jex;

    .line 475
    invoke-direct {v2, v1, v3, v0, v4}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 478
    iget-object v0, v6, LX/41O;->A0f:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v5, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 490
    return-void

    .line 491
    :cond_1eb
    sget-object v3, LX/GFm;->A0D:LX/GFm;

    .line 493
    goto :goto_1d5

    .line 494
    :cond_1ee
    if-eqz v3, :cond_1f5

    .line 496
    sget-object v3, LX/GFm;->A0J:LX/GFm;

    .line 498
    :goto_1f2
    sget-object v1, LX/Iv1;->A05:LX/Iv1;

    .line 500
    goto :goto_1d7

    .line 501
    :cond_1f5
    sget-object v3, LX/GFm;->A0I:LX/GFm;

    .line 503
    goto :goto_1f2

    .line 504
    :cond_1f8
    const-string v2, "unverified"

    .line 506
    goto :goto_1a5

    .line 507
    :pswitch_1fb  #0x18
    iget-object v3, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 509
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 511
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 513
    check-cast v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 515
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 517
    const/4 v1, 0x1

    .line 518
    if-eqz v0, :cond_21c

    .line 520
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4h()Z

    .line 523
    move-result v0

    .line 524
    if-ne v0, v1, :cond_21c

    .line 526
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_21

    .line 532
    :goto_214
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 534
    const/16 v0, 0x12

    .line 536
    invoke-static {v1, v3, v0}, LX/5CO;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 539
    return-void

    .line 540
    :cond_21c
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 543
    goto :goto_214

    .line 544
    :pswitch_220  #0x19
    iget-object v10, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 546
    check-cast v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 548
    iget-object v8, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 550
    iget-boolean v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3O:Z

    .line 552
    if-eqz v0, :cond_21

    .line 554
    invoke-static {v10}, LX/3dF;->A0Q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4pK;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 561
    move-result-object v1

    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v4, v2

    .line 564
    move-object v5, v2

    .line 565
    move-object v6, v2

    .line 566
    move-object v7, v2

    .line 567
    move-object v3, v2

    .line 568
    invoke-static/range {v0 .. v7}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 571
    iget-object v2, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 573
    const/4 v1, 0x0

    .line 574
    const v0, 0x7f125b36

    .line 577
    invoke-virtual {v2, v1, v0}, LX/5Am;->D83(II)V

    .line 580
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6B:LX/4nM;

    .line 582
    invoke-virtual {v0}, LX/4nM;->A01()LX/4t5;

    .line 585
    move-result-object v9

    .line 586
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/4qc;

    .line 588
    invoke-virtual {v0}, LX/4qc;->A09()Ljava/lang/String;

    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v10}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0h(Landroid/os/Bundle;)Z

    .line 599
    move-result v13

    .line 600
    iget-object v0, v10, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:LX/08b;

    .line 602
    const/4 v12, 0x3

    .line 603
    new-instance v7, LX/5BZ;

    .line 605
    invoke-direct/range {v7 .. v13}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 608
    invoke-interface {v0, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 611
    return-void

    .line 612
    :pswitch_264  #0x1e
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, LX/4xI;

    .line 616
    iget-object v7, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 618
    check-cast v7, LX/4nR;

    .line 620
    iget-object v6, v0, LX/4xI;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 622
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o()Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_2a7

    .line 628
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:Z

    .line 630
    if-nez v0, :cond_2a7

    .line 632
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 639
    move-result-object v4

    .line 640
    invoke-static {v7}, LX/4T1;->A00(LX/4nR;)Ljava/util/List;

    .line 643
    move-result-object v3

    .line 644
    const/4 v2, 0x0

    .line 645
    const-class v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 647
    new-instance v1, Landroid/content/Intent;

    .line 649
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string v0, "start_search"

    .line 654
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v7}, LX/4nR;->A00(Landroid/content/Intent;LX/4nR;)Landroid/content/Intent;

    .line 661
    move-result-object v2

    .line 662
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "org_member_tag_options"

    .line 668
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 675
    invoke-static {v0, v6, v5}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 678
    return-void

    .line 679
    :cond_2a7
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 681
    if-nez v0, :cond_2cb

    .line 683
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, LX/17X;->A0D()Ljava/lang/CharSequence;

    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1f:Ljava/lang/CharSequence;

    .line 693
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 695
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 698
    move-result v0

    .line 699
    iput v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A07:I

    .line 701
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 703
    if-eqz v1, :cond_2cb

    .line 705
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 707
    iput-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:Z

    .line 709
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 711
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 713
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1c:LX/Lt6;

    .line 715
    :cond_2cb
    iput-object v7, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 717
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 719
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A28:Ljava/util/List;

    .line 721
    const/4 v0, 0x1

    .line 722
    iput-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2M:Z

    .line 724
    const/4 v5, 0x0

    .line 725
    iput-boolean v5, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2L:Z

    .line 727
    const-string v0, ""

    .line 729
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/lang/String;

    .line 731
    iget-object v1, v7, LX/4nR;->A07:Ljava/lang/String;

    .line 733
    const/4 v9, 0x1

    .line 734
    new-instance v0, LX/Edc;

    .line 736
    invoke-direct {v0, v1, v9}, LX/Edc;-><init>(Ljava/lang/String;I)V

    .line 739
    new-instance v2, LX/0MN;

    .line 741
    invoke-direct {v2, v0, v6}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 744
    const-string v0, "org_members_"

    .line 746
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    const-class v0, LX/3iy;

    .line 752
    invoke-virtual {v2, v0, v1}, LX/0MN;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0MY;

    .line 755
    move-result-object v4

    .line 756
    check-cast v4, LX/3iy;

    .line 758
    iput-object v4, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1S:LX/3iy;

    .line 760
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2g()LX/17X;

    .line 763
    move-result-object v1

    .line 764
    iget-object v0, v7, LX/4nR;->A08:Ljava/lang/String;

    .line 766
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v8, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 771
    if-eqz v8, :cond_337

    .line 773
    iget-object v3, v8, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 775
    invoke-virtual {v8}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_312

    .line 781
    iput-boolean v9, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3A:Z

    .line 783
    invoke-static {v8, v5, v9}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 786
    :cond_312
    iget-boolean v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39:Z

    .line 788
    if-eqz v0, :cond_32a

    .line 790
    invoke-virtual {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4l()Z

    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_32a

    .line 796
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0E:Landroid/widget/ImageButton;

    .line 798
    const/16 v0, 0x2d

    .line 800
    invoke-static {v6, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 803
    move-result-object v1

    .line 804
    const v0, -0x71838260

    .line 807
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 810
    :cond_32a
    iput-boolean v5, v8, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 812
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v7}, LX/4jQ;->A00(Landroid/content/Context;LX/4nR;)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 823
    :cond_337
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 825
    if-eqz v0, :cond_340

    .line 827
    iget-object v0, v0, LX/5Am;->A00:LX/0JD;

    .line 829
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 832
    :cond_340
    invoke-virtual {v6, v5, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4K(ZZ)V

    .line 835
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0VK;

    .line 837
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 840
    move-result-object v3

    .line 841
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 844
    move-result-object v2

    .line 845
    const/16 v1, 0x2f

    .line 847
    new-instance v0, LX/5Ic;

    .line 849
    invoke-direct {v0, v6, v4, v3, v1}, LX/5Ic;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/3iy;LX/0ds;I)V

    .line 852
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2I:LX/0VK;

    .line 858
    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/41g;

    .line 860
    if-eqz v1, :cond_21

    .line 862
    invoke-static {v6}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/util/List;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, LX/41g;->A0F(Ljava/util/List;)V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x24
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 872
    check-cast v0, LX/3mA;

    .line 874
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 876
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 878
    iget-object v0, v0, LX/3mA;->A00:LX/4x8;

    .line 880
    if-eqz v0, :cond_21

    .line 882
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x25
    iget-object v5, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 888
    check-cast v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;

    .line 890
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 892
    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 894
    iget-object v1, v5, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 896
    const/16 v0, 0x4556

    .line 898
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 901
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_902

    .line 907
    iget-object v0, v2, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:LX/Akz;

    .line 909
    if-eqz v0, :cond_21

    .line 911
    invoke-interface {v0}, LX/Akz;->onBackPressed()V

    .line 914
    return-void

    .line 915
    :pswitch_393  #0x2f
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, LX/4bs;

    .line 919
    iget-object v3, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 921
    check-cast v3, Landroid/view/View;

    .line 923
    iget-object v0, v0, LX/4bs;->A01:LX/4xK;

    .line 925
    iget-object v2, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 927
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0o:LX/5Ts;

    .line 929
    if-eqz v0, :cond_21

    .line 931
    invoke-interface {v0, v3}, LX/5Ts;->A8u(Landroid/view/View;)I

    .line 934
    move-result v1

    .line 935
    invoke-static {v0}, LX/3dE;->A0V(LX/5Ts;)LX/41g;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v(Landroid/view/View;LX/41g;I)V

    .line 942
    return-void

    .line 943
    :pswitch_3af  #0x0
    iget-object v4, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 945
    check-cast v4, LX/P9Z;

    .line 947
    iget-object v3, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 949
    check-cast v3, Landroid/view/View;

    .line 951
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 954
    move-result-object v2

    .line 955
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 958
    move-result-object v1

    .line 959
    const/4 v0, 0x1

    .line 960
    invoke-virtual {v4, v1, v0}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0, v3, v2}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x1, 0x6
    iget-object v4, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 970
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 972
    iget-object v5, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 974
    check-cast v5, LX/0xl;

    .line 976
    const v0, 0xc09f

    .line 979
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 982
    move-result-object v6

    .line 983
    check-cast v6, LX/4pK;

    .line 985
    const/16 v0, 0x11

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v7

    .line 991
    const/4 v8, 0x0

    .line 992
    move-object v10, v8

    .line 993
    move-object v11, v8

    .line 994
    move-object v12, v8

    .line 995
    move-object v13, v8

    .line 996
    move-object v9, v8

    .line 997
    invoke-static/range {v6 .. v13}, LX/4pK;->A00(LX/4pK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1000
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0H:LX/00y;

    .line 1002
    invoke-static {v0}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 1005
    move-result-object v1

    .line 1006
    iget-object v0, v4, LX/0JC;->A03:LX/09I;

    .line 1008
    invoke-static {v1, v5, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1015
    move-result-object v1

    .line 1016
    const-string v0, "call_from_ui"

    .line 1018
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 1021
    move-result v2

    .line 1022
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0E:LX/00y;

    .line 1024
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/CvL;

    .line 1030
    invoke-static {v5}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1036
    invoke-interface {v1, v4, v0, v3, v2}, LX/CvL;->Bwx(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 1039
    return-void

    .line 1040
    :pswitch_410  #0x2
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1044
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1046
    check-cast v1, LX/0xl;

    .line 1048
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_429

    .line 1053
    :pswitch_41d  #0x3
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1057
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1059
    check-cast v1, LX/0xl;

    .line 1061
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1064
    move-result-object v0

    .line 1065
    :goto_429
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0j(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;LX/0xl;Ljava/lang/Boolean;)V

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x4
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 1073
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v1, LX/0xl;

    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0j(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;LX/0xl;Ljava/lang/Boolean;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x8
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v0, LX/QjH;

    .line 1086
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v1, LX/Su8;

    .line 1090
    iget-object v0, v0, LX/QjH;->A01:LX/RmT;

    .line 1092
    iget-object v5, v1, LX/Su8;->A02:LX/46Q;

    .line 1094
    iget-object v4, v0, LX/RmT;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1096
    if-eqz v5, :cond_46f

    .line 1098
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0E(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0KG;

    .line 1101
    move-result-object v0

    .line 1102
    iget-object v3, v0, LX/0KG;->A00:LX/0J0;

    .line 1104
    if-eqz v3, :cond_460

    .line 1106
    sget-object v2, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A09:LX/4kp;

    .line 1108
    const/4 v1, 0x0

    .line 1109
    sget-object v0, LX/4Mj;->A02:LX/4Mj;

    .line 1111
    invoke-virtual {v2, v5, v1, v0}, LX/4kp;->A01(LX/46Q;LX/4MB;LX/4Mj;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 1117
    invoke-interface {v3, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1120
    :cond_460
    :goto_460
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/EPj;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1127
    move-result-object v2

    .line 1128
    const/4 v1, 0x0

    .line 1129
    const/16 v0, 0x3c

    .line 1131
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1134
    return-void

    .line 1135
    :cond_46f
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/4qA;->A03(LX/08a;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_494

    .line 1145
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1148
    move-result-object v3

    .line 1149
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1J:LX/05b;

    .line 1151
    invoke-static {v4, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 1154
    move-result-object v2

    .line 1155
    iget-object v0, v1, LX/Su8;->A05:Ljava/lang/String;

    .line 1157
    new-instance v1, LX/55D;

    .line 1159
    invoke-direct {v1, v0}, LX/55D;-><init>(Ljava/lang/String;)V

    .line 1162
    sget-object v0, LX/55H;->A00:LX/55H;

    .line 1164
    invoke-static {v2, v1, v0}, LX/4pz;->A01(Landroid/content/Context;LX/5Pc;LX/5Pd;)Landroid/content/Intent;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v0, v4, v3}, LX/3dB;->A1E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0fI;)V

    .line 1171
    goto :goto_460

    .line 1172
    :cond_494
    const-string v0, "CallsHistoryFragment/onItemViewClicked legacy event is null but v2 is disabled"

    .line 1174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1177
    goto :goto_460

    .line 1178
    :pswitch_49a  #0xb
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/40n;

    .line 1182
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v1, LX/4we;

    .line 1186
    iget-object v0, v0, LX/40n;->A01:LX/5Nl;

    .line 1188
    invoke-interface {v0, v1}, LX/5Nl;->CIk(LX/5Lp;)V

    .line 1191
    return-void

    .line 1192
    :pswitch_4a8  #0xd
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1194
    check-cast v0, LX/40m;

    .line 1196
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1198
    check-cast v1, LX/4wc;

    .line 1200
    iget-object v0, v0, LX/40m;->A01:LX/5Nl;

    .line 1202
    invoke-interface {v0, v1}, LX/5Nl;->CIk(LX/5Lp;)V

    .line 1205
    return-void

    .line 1206
    :pswitch_4b6  #0xe
    iget-object v3, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1210
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1212
    check-cast v2, LX/0DP;

    .line 1214
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1o(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_4c8

    .line 1220
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A14(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1223
    return-void

    .line 1224
    :cond_4c8
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1x:LX/BNN;

    .line 1226
    const/4 v0, 0x1

    .line 1227
    if-eqz v1, :cond_4d3

    .line 1229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v1, LX/BNN;->A01:Ljava/lang/Boolean;

    .line 1235
    :cond_4d3
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2A:LX/FQC;

    .line 1237
    if-eqz v1, :cond_52b

    .line 1239
    iget-object v0, v3, LX/0JC;->A03:LX/09I;

    .line 1241
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_4e1

    .line 1247
    sget-object v2, LX/0Dv;->A00:LX/0Dv;

    .line 1249
    :cond_4e1
    invoke-static {v2, v1}, LX/FQC;->A01(LX/0DP;LX/FQC;)LX/GsE;

    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_52b

    .line 1255
    invoke-virtual {v0}, LX/GsE;->A02()Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_52b

    .line 1261
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1263
    sget-object v0, LX/BoU;->A03:LX/00g;

    .line 1265
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_523

    .line 1271
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2D:LX/D1q;

    .line 1273
    if-eqz v0, :cond_504

    .line 1275
    iget-object v0, v0, LX/MRh;->A0A:Landroid/widget/PopupWindow;

    .line 1277
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_504

    .line 1283
    return-void

    .line 1284
    :cond_504
    iget-object v6, v3, LX/0J4;->A0B:LX/0KG;

    .line 1286
    const/16 v0, 0x1d

    .line 1288
    new-instance v7, LX/5DF;

    .line 1290
    invoke-direct {v7, v3, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1293
    const/16 v0, 0x1e

    .line 1295
    new-instance v8, LX/5DF;

    .line 1297
    invoke-direct {v8, v3, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1300
    const/16 v0, 0x1f

    .line 1302
    new-instance v9, LX/5DF;

    .line 1304
    invoke-direct {v9, v3, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1307
    move-object v5, v3

    .line 1308
    invoke-static/range {v3 .. v9}, LX/DqE;->A00(Landroid/content/Context;Landroid/view/View;LX/0Ib;LX/0Gs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/D1q;

    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2D:LX/D1q;

    .line 1314
    return-void

    .line 1315
    :cond_523
    invoke-static {}, LX/3dG;->A0Q()Lcom/whatsapp/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1322
    return-void

    .line 1323
    :cond_52b
    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1N(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0xf
    iget-object v4, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 1331
    iget-object v5, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v5, LX/4kJ;

    .line 1335
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E:LX/00y;

    .line 1337
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/Czf;

    .line 1343
    invoke-virtual {v0}, LX/Czf;->A0A()V

    .line 1346
    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 1348
    const/4 v1, 0x2

    .line 1349
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/JqC;

    .line 1351
    invoke-virtual {v2, v0, v1}, LX/41O;->A19(LX/JqC;I)V

    .line 1354
    iget-object v0, v5, LX/4kJ;->A00:LX/0xl;

    .line 1356
    if-eqz v0, :cond_560

    .line 1358
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0h:LX/00y;

    .line 1360
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, LX/CvL;

    .line 1366
    iget-object v2, v5, LX/4kJ;->A00:LX/0xl;

    .line 1368
    const/4 v1, 0x6

    .line 1369
    check-cast v3, LX/Cyh;

    .line 1371
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {v3, v4, v2, v0, v1}, LX/Cyh;->DA0(Landroid/content/Context;LX/0xl;Ljava/lang/Long;I)Z

    .line 1375
    return-void

    .line 1376
    :cond_560
    const-string v0, "tel:"

    .line 1378
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    move-result-object v1

    .line 1382
    iget-object v0, v5, LX/4kJ;->A02:Ljava/lang/String;

    .line 1384
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1387
    move-result-object v0

    .line 1388
    const-string v2, "android.intent.action.DIAL"

    .line 1390
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1393
    move-result-object v1

    .line 1394
    new-instance v0, Landroid/content/Intent;

    .line 1396
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1399
    :try_start_577
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1402
    return-void
    :try_end_57b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_577 .. :try_end_57b} :catch_57b

    .line 1403
    :catch_57b
    move-exception v1

    .line 1404
    const-string v0, "ContactInfoActivity/dial dialer app not found"

    .line 1406
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1411
    const v1, 0x7f1253cf

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0x10
    iget-object v5, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v5, LX/3kR;

    .line 1423
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1425
    check-cast v1, LX/458;

    .line 1427
    iget-object v4, v5, LX/3kR;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1429
    iget-object v0, v5, LX/3kR;->A04:LX/05b;

    .line 1431
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1434
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1437
    move-result-object v3

    .line 1438
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1441
    iget-object v2, v5, LX/3kR;->A07:LX/1br;

    .line 1443
    iget-object v1, v1, LX/458;->A0j:Ljava/lang/String;

    .line 1445
    iget-object v0, v5, LX/3kR;->A09:Ljava/util/List;

    .line 1447
    invoke-static {v3, v2, v1, v0}, LX/12z;->A0C(Landroid/content/Context;LX/1br;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 1450
    move-result-object v1

    .line 1451
    const/16 v0, 0x35

    .line 1453
    invoke-virtual {v4, v1, v0}, LX/0JC;->A5P(Landroid/content/Intent;I)V

    .line 1456
    return-void

    .line 1457
    :pswitch_5b1  #0x11
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1459
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 1461
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13:Lcom/google/common/base/Optional;

    .line 1463
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1466
    return-void

    .line 1467
    :pswitch_5bb  #0x15
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1469
    check-cast v1, LX/4ir;

    .line 1471
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1473
    check-cast v2, LX/0Ir;

    .line 1475
    iget-object v3, v1, LX/4ir;->A07:LX/FSb;

    .line 1477
    iget-object v4, v1, LX/4ir;->A05:LX/1br;

    .line 1479
    iget-wide v9, v1, LX/4ir;->A00:J

    .line 1481
    instance-of v0, v1, LX/41D;

    .line 1483
    if-eqz v0, :cond_5e3

    .line 1485
    const/4 v7, 0x1

    .line 1486
    :goto_5ce
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 1489
    move-result-object v5

    .line 1490
    const/4 v6, 0x0

    .line 1491
    const/4 v8, 0x5

    .line 1492
    invoke-virtual/range {v3 .. v10}, LX/FSb;->A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 1495
    iget-object v0, v1, LX/4ir;->A01:LX/05b;

    .line 1497
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1500
    move-result-object v1

    .line 1501
    const-string v0, "newsletter-insights-unavailable"

    .line 1503
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1506
    return-void

    .line 1507
    :cond_5e3
    instance-of v0, v1, LX/41E;

    .line 1509
    if-eqz v0, :cond_5e9

    .line 1511
    const/4 v7, 0x2

    .line 1512
    goto :goto_5ce

    .line 1513
    :cond_5e9
    const/4 v7, 0x3

    .line 1514
    goto :goto_5ce

    .line 1515
    :pswitch_5eb  #0x17
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1517
    check-cast v1, LX/00y;

    .line 1519
    iget-object v0, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1521
    check-cast v0, LX/3mS;

    .line 1523
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1526
    move-result-object v3

    .line 1527
    check-cast v3, LX/COS;

    .line 1529
    iget-object v0, v0, LX/3mS;->A01:Landroid/view/View;

    .line 1531
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1534
    move-result-object v2

    .line 1535
    const/4 v1, 0x2

    .line 1536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v3, v2, v0, v1}, LX/COS;->D9t(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1543
    return-void

    .line 1544
    :pswitch_608  #0x1a
    iget-object v5, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1548
    iget-object v4, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1550
    check-cast v4, LX/0xl;

    .line 1552
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 1554
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1556
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LX/Au2;

    .line 1562
    const/4 v0, 0x6

    .line 1563
    const/4 v1, 0x0

    .line 1564
    invoke-virtual {v2, v0, v1}, LX/Au2;->A07(ILjava/lang/Boolean;)V

    .line 1567
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, LX/Au2;

    .line 1573
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 1576
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3H:Z

    .line 1578
    if-eqz v0, :cond_637

    .line 1580
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1583
    move-result-object v2

    .line 1584
    const-string v1, "call_type"

    .line 1586
    const/4 v0, 0x1

    .line 1587
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1590
    move-result-object v1

    .line 1591
    :cond_637
    invoke-virtual {v5, v1, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 1594
    return-void

    .line 1595
    :pswitch_63b  #0x1b
    iget-object v5, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v5, LX/3kC;

    .line 1599
    iget-object v4, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1601
    check-cast v4, LX/0xl;

    .line 1603
    iget-object v3, v5, LX/3kC;->A01:Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1605
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7N:Ljava/util/Map;

    .line 1607
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1610
    move-result-object v2

    .line 1611
    :cond_64b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_672

    .line 1617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_64b

    .line 1627
    :goto_65b
    check-cast v1, LX/0xl;

    .line 1629
    if-eqz v1, :cond_66e

    .line 1631
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1634
    move-result-object v0

    .line 1635
    if-eqz v0, :cond_66e

    .line 1637
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2k(LX/0DP;)LX/0xl;

    .line 1640
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3L()V

    .line 1643
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 1646
    :cond_66e
    invoke-virtual {v5, v4}, LX/3kC;->A0q(LX/0xl;)V

    .line 1649
    return-void

    .line 1650
    :cond_672
    const/4 v1, 0x0

    .line 1651
    goto :goto_65b

    .line 1652
    :pswitch_674  #0x1c
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v1, LX/3jg;

    .line 1656
    iget-object v0, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1658
    check-cast v0, LX/4hP;

    .line 1660
    iget-object v1, v1, LX/3jg;->A03:LX/0AZ;

    .line 1662
    iget-object v0, v0, LX/4hP;->A00:LX/0xl;

    .line 1664
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1667
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    return-void

    .line 1671
    :pswitch_687  #0x1d
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1673
    check-cast v1, LX/3jh;

    .line 1675
    iget-object v0, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1677
    check-cast v0, LX/4hP;

    .line 1679
    iget-object v1, v1, LX/3jh;->A05:LX/0AZ;

    .line 1681
    iget-object v0, v0, LX/4hP;->A00:LX/0xl;

    .line 1683
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1686
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x1f
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v2, LX/4LD;

    .line 1694
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v1, LX/4fe;

    .line 1698
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1700
    iget-object v0, v2, LX/4LD;->A17:LX/05b;

    .line 1702
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/4qU;

    .line 1708
    invoke-virtual {v0, v1, v2}, LX/4qU;->A0E(LX/4fe;LX/0J1;)V

    .line 1711
    return-void

    .line 1712
    :pswitch_6b0  #0x20
    iget-object v6, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v6, Landroid/app/Activity;

    .line 1716
    iget-object v5, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v5, LX/00y;

    .line 1720
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 1722
    const/16 v4, 0x65

    .line 1724
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1727
    move-result-object v3

    .line 1728
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1731
    move-result-object v2

    .line 1732
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "com.whatsapp.calling.ui.dialer.DialerActivity"

    .line 1738
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1741
    invoke-virtual {v3, v6, v2, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1744
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, LX/EPj;

    .line 1750
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1757
    move-result-object v1

    .line 1758
    const/16 v0, 0xc

    .line 1760
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1763
    return-void

    .line 1764
    :pswitch_6e4  #0x21
    iget-object v1, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v1, LX/00y;

    .line 1768
    iget-object v4, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1770
    check-cast v4, Landroid/app/Activity;

    .line 1772
    sget-object v0, LX/4q1;->A00:Lcom/google/common/base/Optional;

    .line 1774
    const/16 v3, 0x66

    .line 1776
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, LX/EPj;

    .line 1782
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1785
    move-result-object v1

    .line 1786
    const/4 v5, 0x0

    .line 1787
    const/16 v0, 0x1d

    .line 1789
    invoke-virtual {v2, v1, v5, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1792
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 1799
    move-result-object v7

    .line 1800
    const/4 v9, 0x1

    .line 1801
    move-object v8, v5

    .line 1802
    move-object v6, v5

    .line 1803
    move v10, v9

    .line 1804
    invoke-static/range {v4 .. v10}, LX/4jE;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Integer;Ljava/lang/Long;ZZ)Landroid/content/Intent;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v1, v4, v0, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1811
    return-void

    .line 1812
    :pswitch_714  #0x22, 0x23
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1814
    check-cast v0, LX/41m;

    .line 1816
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1818
    iget-object v0, v0, LX/41m;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    return-void

    .line 1824
    :pswitch_720  #0x26
    iget-object v4, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1826
    check-cast v4, LX/41g;

    .line 1828
    iget-object v3, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1830
    check-cast v3, LX/0xl;

    .line 1832
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1835
    move-result-object v2

    .line 1836
    const-string v1, "call_type"

    .line 1838
    const/4 v0, 0x2

    .line 1839
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1842
    iget-object v0, v4, LX/41g;->A0A:LX/4xK;

    .line 1844
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1846
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x27
    iget-object v4, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v4, LX/41g;

    .line 1854
    iget-object v3, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1856
    check-cast v3, LX/0xl;

    .line 1858
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1861
    move-result-object v2

    .line 1862
    const-string v1, "call_type"

    .line 1864
    const/4 v0, 0x1

    .line 1865
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1868
    iget-object v0, v4, LX/41g;->A0A:LX/4xK;

    .line 1870
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1872
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A52(Landroid/content/Intent;LX/0xl;)Z

    .line 1875
    return-void

    .line 1876
    :pswitch_754  #0x2a
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1878
    check-cast v0, LX/41g;

    .line 1880
    iget-object v6, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1882
    check-cast v6, LX/5Tr;

    .line 1884
    iget-object v1, v0, LX/41g;->A0A:LX/4xK;

    .line 1886
    check-cast v6, LX/4x5;

    .line 1888
    const/4 v0, 0x0

    .line 1889
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1892
    iget-object v5, v1, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1894
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1897
    move-result-object v4

    .line 1898
    iget-boolean v3, v6, LX/4x5;->A02:Z

    .line 1900
    iget-object v2, v6, LX/4x5;->A01:Ljava/lang/String;

    .line 1902
    const/4 v1, 0x3

    .line 1903
    iget-object v0, v6, LX/4x5;->A00:Ljava/lang/String;

    .line 1905
    invoke-static {v4, v2, v0, v1, v3}, LX/4qI;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/content/Intent;)V

    .line 1912
    return-void

    .line 1913
    :pswitch_779  #0x2b
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1915
    check-cast v0, LX/41g;

    .line 1917
    iget-object v0, v0, LX/41g;->A0A:LX/4xK;

    .line 1919
    const-string v3, "515115256843064"

    .line 1921
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1923
    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7C:LX/0KX;

    .line 1925
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1928
    move-result-object v1

    .line 1929
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7F:LX/Kvm;

    .line 1931
    invoke-static {v0, v3}, LX/3dG;->A0A(LX/Kvm;Ljava/lang/String;)Landroid/content/Intent;

    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1938
    return-void

    .line 1939
    :pswitch_793  #0x2d, 0x2e
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v0, LX/4bs;

    .line 1943
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1945
    check-cast v1, LX/0xl;

    .line 1947
    iget-object v0, v0, LX/4bs;->A01:LX/4xK;

    .line 1949
    iget-object v0, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1951
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42(LX/0xl;)V

    .line 1954
    return-void

    .line 1955
    :pswitch_7a3  #0x30
    iget-object v0, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1957
    check-cast v0, LX/4lU;

    .line 1959
    iget-object v2, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1961
    check-cast v2, LX/4x1;

    .line 1963
    iget-object v0, v0, LX/4lU;->A01:LX/4xK;

    .line 1965
    iget-object v1, v0, LX/4xK;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1967
    iget-object v0, v2, LX/4x1;->A00:Ljava/util/List;

    .line 1969
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4E(Ljava/util/List;)V

    .line 1972
    return-void

    .line 1973
    :pswitch_7b5  #0x31
    iget-object v2, p0, LX/4tt;->A00:Ljava/lang/Object;

    .line 1975
    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1977
    iget-object v1, p0, LX/4tt;->A01:Ljava/lang/Object;

    .line 1979
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1981
    const/4 v0, 0x3

    .line 1982
    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    .line 1985
    const/4 v0, 0x1

    .line 1986
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setHidesStartChatButton(Z)V

    .line 1989
    invoke-static {v1, v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A06(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;Z)V

    .line 1992
    invoke-static {v1, v2}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3g2;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0}, LX/3g2;->A01()V

    .line 1999
    return-void

    .line 2000
    :pswitch_7d0  #0x3
    const/4 v0, 0x1

    .line 2001
    goto :goto_7f1

    .line 2002
    :pswitch_7d2  #0x4
    const/4 v0, 0x4

    .line 2003
    goto :goto_7f1

    .line 2004
    :pswitch_7d4  #0x5
    const/4 v0, 0x5

    .line 2005
    goto :goto_7f1

    .line 2006
    :pswitch_7d6  #0x6
    const/4 v0, 0x6

    .line 2007
    goto :goto_7f1

    .line 2008
    :pswitch_7d8  #0x7
    const/4 v0, 0x7

    .line 2009
    goto :goto_7f1

    .line 2010
    :pswitch_7da  #0xc
    const/16 v0, 0x8

    .line 2012
    goto :goto_7f1

    .line 2013
    :pswitch_7dd  #0x8
    const/16 v0, 0x9

    .line 2015
    goto :goto_7f1

    .line 2016
    :pswitch_7e0  #0xa
    const/16 v0, 0xa

    .line 2018
    goto :goto_7f1

    .line 2019
    :pswitch_7e3  #0xb
    const/16 v0, 0xb

    .line 2021
    goto :goto_7f1

    .line 2022
    :pswitch_7e6  #0x2
    const/16 v0, 0xc

    .line 2024
    goto :goto_7f1

    .line 2025
    :pswitch_7e9  #0x9
    const/16 v0, 0xd

    .line 2027
    goto :goto_7f1

    .line 2028
    :pswitch_7ec  #0x1
    const/16 v0, 0xe

    .line 2030
    goto :goto_7f1

    .line 2031
    :pswitch_7ef  #0x0
    const/16 v0, 0xf

    .line 2033
    :goto_7f1
    invoke-static {v6, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A03(Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;I)V

    .line 2036
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2039
    packed-switch v1, :pswitch_data_9e2

    .line 2042
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2045
    move-result-object v1

    .line 2046
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0E:LX/05b;

    .line 2048
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2051
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 2054
    move-result-object v0

    .line 2055
    invoke-static {v5, v0}, LX/4nr;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2062
    return-void

    .line 2063
    :pswitch_80f  #0x6
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2066
    move-result-object v0

    .line 2067
    const/4 v8, 0x0

    .line 2068
    const/16 v9, 0x13

    .line 2070
    new-instance v4, LX/5Im;

    .line 2072
    invoke-direct/range {v4 .. v9}, LX/5Im;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;I)V

    .line 2075
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2078
    return-void

    .line 2079
    :pswitch_81f  #0x5
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2082
    move-result-object v0

    .line 2083
    const/4 v8, 0x0

    .line 2084
    const/16 v9, 0x12

    .line 2086
    new-instance v4, LX/5Im;

    .line 2088
    invoke-direct/range {v4 .. v9}, LX/5Im;-><init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;I)V

    .line 2091
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2094
    return-void

    .line 2095
    :pswitch_82f  #0xb
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2098
    move-result-object v1

    .line 2099
    invoke-static {v7}, LX/4QS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2106
    return-void

    .line 2107
    :pswitch_83b  #0x9
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2110
    move-result-object v3

    .line 2111
    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 2113
    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 2116
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 2119
    move-result-object v1

    .line 2120
    const-string v0, "arg_contact_jid"

    .line 2122
    invoke-static {v1, v7, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2125
    const-string v0, "arg_contact_name"

    .line 2127
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 2133
    invoke-static {v2, v3}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x8
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0F:LX/05b;

    .line 2139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, LX/0hb;

    .line 2145
    const-string v1, "newsletter_multi_admin"

    .line 2147
    const/4 v0, 0x0

    .line 2148
    invoke-virtual {v2, v0, v1}, LX/0hb;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 2151
    move-result v0

    .line 2152
    if-nez v0, :cond_876

    .line 2154
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2157
    move-result-object v1

    .line 2158
    invoke-static {v7}, LX/4Sp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 2161
    move-result-object v0

    .line 2162
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2165
    return-void

    .line 2166
    :cond_876
    invoke-virtual {v5, v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->CIL(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2169
    return-void

    .line 2170
    :pswitch_87a  #0x7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2173
    move-result-object v3

    .line 2174
    const-string v2, "admin_profile_id"

    .line 2176
    const-wide/16 v0, -0x1

    .line 2178
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 2181
    move-result-wide v10

    .line 2182
    const-string v0, "admin_profile_name"

    .line 2184
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    move-result-object v8

    .line 2188
    const-string v1, "admin_profile_picture_id"

    .line 2190
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2193
    move-result v0

    .line 2194
    if-eqz v0, :cond_8b4

    .line 2196
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2199
    move-result-wide v0

    .line 2200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2203
    move-result-object v7

    .line 2204
    :goto_89c
    const-string v0, "admin_profile_picture_url"

    .line 2206
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2209
    move-result-object v9

    .line 2210
    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 2213
    move-result-object v6

    .line 2214
    invoke-static/range {v6 .. v11}, LX/BkT;->A00(LX/1br;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 2217
    move-result-object v2

    .line 2218
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2221
    move-result-object v1

    .line 2222
    const-string v0, "NewsletterAdminProfileBottomSheet"

    .line 2224
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2227
    return-void

    .line 2228
    :cond_8b4
    const/4 v7, 0x0

    .line 2229
    goto :goto_89c

    .line 2230
    :pswitch_8b6  #0x4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 2233
    move-result-object v1

    .line 2234
    const-string v0, "is_me"

    .line 2236
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2239
    move-result v10

    .line 2240
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 2243
    move-result-object v0

    .line 2244
    const/4 v8, 0x0

    .line 2245
    const/4 v9, 0x2

    .line 2246
    new-instance v4, LX/5IP;

    .line 2248
    invoke-direct/range {v4 .. v10}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 2251
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2254
    return-void

    .line 2255
    :pswitch_8cf  #0x2
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0C:LX/05b;

    .line 2257
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 2260
    move-result-object v0

    .line 2261
    if-eqz v0, :cond_8d8

    .line 2263
    move-object v7, v0

    .line 2264
    :cond_8d8
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2267
    move-result-object v1

    .line 2268
    invoke-static {v7}, LX/4QS;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2275
    return-void

    .line 2276
    :pswitch_8e4  #0xc
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2279
    move-result-object v1

    .line 2280
    iget-object v0, v6, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A0B:LX/05b;

    .line 2282
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2285
    invoke-static {v5, v7}, LX/4no;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v1, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2292
    return-void

    .line 2293
    :pswitch_8f5  #0xa
    invoke-virtual {v5, v7, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6C(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2296
    return-void

    .line 2297
    :pswitch_8f9  #0x3
    invoke-static {v5, v6, v7}, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2300
    return-void

    .line 2301
    :cond_8fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2304
    move-result-object v0

    .line 2305
    throw v0

    .line 2306
    :cond_902
    iget-object v4, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A08:LX/8ud;

    .line 2308
    invoke-virtual {v4}, LX/A1K;->A0w()Z

    .line 2311
    move-result v0

    .line 2312
    const/4 v3, 0x0

    .line 2313
    const/16 v6, 0xf

    .line 2315
    if-nez v0, :cond_927

    .line 2317
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2324
    move-result-object v0

    .line 2325
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2327
    const/4 v0, 0x2

    .line 2328
    if-ne v1, v0, :cond_92f

    .line 2330
    const/4 v2, 0x0

    .line 2331
    :goto_91b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v4, v0, v2}, LX/A1K;->A0a(LX/0Jz;I)V

    .line 2338
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/SharedTextPreviewDialogFragment;->A0Y:LX/An7;

    .line 2340
    invoke-virtual {v4, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 2343
    :cond_927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v4, v0, v3}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2350
    return-void

    .line 2351
    :cond_92f
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/RelativeLayout;

    .line 2353
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2356
    move-result v2

    .line 2357
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 2359
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2362
    move-result v0

    .line 2363
    add-int/2addr v2, v0

    .line 2364
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/preview/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 2366
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2369
    move-result v0

    .line 2370
    add-int/2addr v2, v0

    .line 2371
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2374
    move-result-object v0

    .line 2375
    invoke-static {v0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 2378
    move-result-object v0

    .line 2379
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 2382
    move-result-object v1

    .line 2383
    const/4 v0, 0x0

    .line 2384
    if-eqz v1, :cond_959

    .line 2386
    const/4 v0, 0x7

    .line 2387
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 2390
    move-result-object v0

    .line 2391
    iget v0, v0, LX/1Jk;->A03:I

    .line 2393
    :cond_959
    add-int/2addr v2, v0

    .line 2394
    goto :goto_91b

    .line 2395
    nop

    .line 2396
    :pswitch_data_95c
    .packed-switch 0x0
        :pswitch_3af  #00000000
        :pswitch_3c8  #00000001
        :pswitch_410  #00000002
        :pswitch_41d  #00000003
        :pswitch_42d  #00000004
        :pswitch_22  #00000005
        :pswitch_3c8  #00000006
        :pswitch_35  #00000007
        :pswitch_43a  #00000008
        :pswitch_58  #00000009
        :pswitch_97  #0000000a
        :pswitch_49a  #0000000b
        :pswitch_d3  #0000000c
        :pswitch_4a8  #0000000d
        :pswitch_4b6  #0000000e
        :pswitch_52f  #0000000f
        :pswitch_58b  #00000010
        :pswitch_5b1  #00000011
        :pswitch_11a  #00000012
        :pswitch_139  #00000013
        :pswitch_175  #00000014
        :pswitch_5bb  #00000015
        :pswitch_187  #00000016
        :pswitch_5eb  #00000017
        :pswitch_1fb  #00000018
        :pswitch_220  #00000019
        :pswitch_608  #0000001a
        :pswitch_63b  #0000001b
        :pswitch_674  #0000001c
        :pswitch_687  #0000001d
        :pswitch_264  #0000001e
        :pswitch_69a  #0000001f
        :pswitch_6b0  #00000020
        :pswitch_6e4  #00000021
        :pswitch_714  #00000022
        :pswitch_714  #00000023
        :pswitch_366  #00000024
        :pswitch_376  #00000025
        :pswitch_720  #00000026
        :pswitch_73a  #00000027
        :pswitch_6  #00000028
        :pswitch_6  #00000029
        :pswitch_754  #0000002a
        :pswitch_779  #0000002b
        :pswitch_6  #0000002c
        :pswitch_793  #0000002d
        :pswitch_793  #0000002e
        :pswitch_393  #0000002f
        :pswitch_7a3  #00000030
        :pswitch_7b5  #00000031
    .end packed-switch

    :pswitch_data_9c4
    .packed-switch 0x0
        :pswitch_7ef  #00000000
        :pswitch_7ec  #00000001
        :pswitch_7e6  #00000002
        :pswitch_7d0  #00000003
        :pswitch_7d2  #00000004
        :pswitch_7d4  #00000005
        :pswitch_7d6  #00000006
        :pswitch_7d8  #00000007
        :pswitch_7dd  #00000008
        :pswitch_7e9  #00000009
        :pswitch_7e0  #0000000a
        :pswitch_7e3  #0000000b
        :pswitch_7da  #0000000c
    .end packed-switch

    :pswitch_data_9e2
    .packed-switch 0x2
        :pswitch_8cf  #00000002
        :pswitch_8f9  #00000003
        :pswitch_8b6  #00000004
        :pswitch_81f  #00000005
        :pswitch_80f  #00000006
        :pswitch_87a  #00000007
        :pswitch_859  #00000008
        :pswitch_83b  #00000009
        :pswitch_8f5  #0000000a
        :pswitch_82f  #0000000b
        :pswitch_8e4  #0000000c
    .end packed-switch
.end method
