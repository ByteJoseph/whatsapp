.class public LX/2gL;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/2gL;->$t:I

    .line 2
    iput-object p2, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/2gL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c8

    .line 5
    iget-object v3, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/2Ij;

    .line 9
    invoke-static {v3}, LX/2Ij;->A00(LX/2Ij;)LX/2Fb;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/2Ij;->A05:Landroid/content/Context;

    .line 15
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1AZ;

    .line 19
    invoke-virtual {v1, v2, v0}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x14000000

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    iget-object v0, v3, LX/2Ij;->A09:LX/0KX;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0x0
    iget-object v4, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 38
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f12208e

    .line 45
    invoke-virtual {v5, v0}, LX/L6c;->A0P(I)V

    .line 48
    iget-object v7, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0u:LX/1QZ;

    .line 50
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/15j;

    .line 54
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v6

    .line 62
    const v2, 0x7f12208d

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    const-string v3, "learn-more"

    .line 71
    aput-object v3, v1, v0

    .line 73
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x30

    .line 79
    new-instance v0, LX/3RD;

    .line 81
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v7, v6, v0, v2, v3}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f125cf5

    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/3DY;

    .line 101
    invoke-direct {v0, v1}, LX/3DY;-><init>(I)V

    .line 104
    invoke-virtual {v5, v4, v0, v2}, LX/L6c;->A0g(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x102000b

    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/TextView;

    .line 120
    if-eqz v2, :cond_21

    .line 122
    iget-object v0, v4, LX/0J4;->A04:LX/08a;

    .line 124
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 127
    iget-object v1, v4, LX/0J4;->A09:LX/0BC;

    .line 129
    new-instance v0, LX/5c8;

    .line 131
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 134
    invoke-static {v2, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x3
    const/4 v0, 0x0

    .line 139
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 142
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/2VI;

    .line 146
    iget-object v0, v0, LX/2VI;->A06:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/2y8;

    .line 154
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/2zt;

    .line 162
    iget-object v0, v0, LX/2zt;->A00:LX/0DP;

    .line 164
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_21

    .line 170
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 173
    move-result-object v3

    .line 174
    iget-object v0, v1, LX/2y8;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 179
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "com.whatsapp.chatinfo.group.GroupInvitesListActivity"

    .line 189
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "group_jid"

    .line 194
    invoke-static {v2, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3, v5, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 200
    return-void

    .line 201
    :pswitch_c9  #0x7
    const/4 v10, 0x0

    .line 202
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 205
    iget-object v3, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 207
    check-cast v3, LX/0xl;

    .line 209
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/1AZ;

    .line 213
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v2

    .line 219
    const v1, 0x81df

    .line 222
    sget-object v0, LX/2q7;->A03:LX/05b;

    .line 224
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/35X;

    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-static {v1, v2, v0}, LX/35X;->A00(LX/35X;Ljava/lang/Long;I)V

    .line 234
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 236
    if-eqz v0, :cond_21

    .line 238
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 240
    if-eqz v1, :cond_21

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 249
    move-result-object v2

    .line 250
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 252
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_21

    .line 258
    invoke-static {v0}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_21

    .line 264
    sget-object v0, LX/2q7;->A01:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 272
    const/16 v0, 0x43

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    const/4 v3, 0x0

    .line 279
    const-string v7, "sms:"

    .line 281
    move-object v8, v3

    .line 282
    move-object v9, v3

    .line 283
    move-object v5, v3

    .line 284
    move v11, v10

    .line 285
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 288
    return-void

    .line 289
    :pswitch_121  #0x8
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 291
    check-cast v0, LX/35x;

    .line 293
    iget-object v0, v0, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, LX/2KV;

    .line 301
    if-eqz v5, :cond_21

    .line 303
    iget-object v4, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 305
    check-cast v4, LX/335;

    .line 307
    const/16 v0, 0x122

    .line 309
    invoke-static {v4, v5, v0}, LX/2KV;->A02(LX/335;LX/2KV;I)V

    .line 312
    iget-object v8, v5, LX/2KV;->A09:LX/07g;

    .line 314
    invoke-static {v8}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v9

    .line 326
    :goto_146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_364

    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, LX/335;

    .line 339
    iget-object v3, v0, LX/335;->A01:LX/33C;

    .line 341
    iget-object v1, v3, LX/33C;->A02:LX/1aw;

    .line 343
    iget-object v2, v4, LX/335;->A01:LX/33C;

    .line 345
    iget-object v0, v2, LX/33C;->A02:LX/1aw;

    .line 347
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16c

    .line 353
    iget-object v1, v3, LX/33C;->A04:Ljava/lang/String;

    .line 355
    iget-object v0, v2, LX/33C;->A04:Ljava/lang/String;

    .line 357
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16c

    .line 363
    goto :goto_146

    .line 364
    :cond_16c
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_146

    .line 368
    :pswitch_170  #0xa
    iget-object v2, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 370
    check-cast v2, LX/1NG;

    .line 372
    iget-object v7, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 374
    check-cast v7, Ljava/util/List;

    .line 376
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 379
    move-result v1

    .line 380
    const/4 v0, 0x1

    .line 381
    if-ne v1, v0, :cond_18b

    .line 383
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/32q;

    .line 389
    iget-object v0, v0, LX/32q;->A01:LX/2kH;

    .line 391
    invoke-virtual {v2, v0}, LX/1NG;->A0N(LX/2kH;)V

    .line 394
    return-void

    .line 395
    :cond_18b
    iget-object v0, v2, LX/1NG;->A0o:Lcom/google/common/base/Supplier;

    .line 397
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/0Jz;

    .line 403
    if-eqz v5, :cond_21

    .line 405
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_21

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v6, 0x1

    .line 413
    new-instance v4, Lcom/whatsapp/lists/product/folder/UnreadFoldersBottomSheet;

    .line 415
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 418
    const/4 v0, 0x2

    .line 419
    new-array v3, v0, [LX/08V;

    .line 421
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v1

    .line 429
    :goto_1ad
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_390

    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/32q;

    .line 441
    iget-object v0, v0, LX/32q;->A01:LX/2kH;

    .line 443
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_1ad

    .line 451
    :pswitch_1c3  #0x1
    iget-object v6, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 453
    check-cast v6, LX/2VK;

    .line 455
    iget-object v0, v6, LX/2VK;->A0B:LX/05b;

    .line 457
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 460
    move-result-object v5

    .line 461
    iget-object v0, v6, LX/2VK;->A0E:LX/05b;

    .line 463
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 466
    move-result-wide v0

    .line 467
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v5}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 474
    move-result-object v4

    .line 475
    invoke-static {v5}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "muse_upsell_dismissal_count"

    .line 481
    invoke-static {v4, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 484
    const-string v0, "muse_upsell_last_dismissal_seconds"

    .line 486
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 489
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 492
    const/4 v0, 0x3

    .line 493
    invoke-static {v6, v0}, LX/2VK;->A01(LX/2VK;I)V

    .line 496
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 498
    check-cast v0, LX/Mwj;

    .line 500
    if-nez v0, :cond_1fb

    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-virtual {v6, v0}, LX/MlM;->A0E(Z)V

    .line 506
    return-void

    .line 507
    :cond_1fb
    invoke-interface {v0, v6}, LX/Mwj;->CHB(LX/MlM;)V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x2
    iget-object v4, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 513
    check-cast v4, LX/2VK;

    .line 515
    iget-object v0, v4, LX/2VK;->A0B:LX/05b;

    .line 517
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 520
    move-result-object v6

    .line 521
    iget-object v0, v4, LX/2VK;->A0E:LX/05b;

    .line 523
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 526
    move-result-wide v0

    .line 527
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 530
    move-result-wide v2

    .line 531
    invoke-static {v6}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 534
    move-result-object v5

    .line 535
    invoke-static {v6}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "muse_upsell_onboarding_count"

    .line 541
    invoke-static {v5, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 544
    const-string v0, "muse_upsell_last_onboarding_seconds"

    .line 546
    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 549
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    const/4 v0, 0x2

    .line 553
    invoke-static {v4, v0}, LX/2VK;->A01(LX/2VK;I)V

    .line 556
    iget-object v0, v4, LX/MlM;->A01:LX/0sT;

    .line 558
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 565
    move-result-object v2

    .line 566
    const/4 v1, 0x0

    .line 567
    const/16 v0, 0x2e

    .line 569
    invoke-static {v3, v4, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 576
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/Mwj;

    .line 580
    if-nez v0, :cond_24b

    .line 582
    const/4 v0, 0x1

    .line 583
    invoke-virtual {v4, v0}, LX/MlM;->A0E(Z)V

    .line 586
    return-void

    .line 587
    :cond_24b
    invoke-interface {v0, v4}, LX/Mwj;->CHB(LX/MlM;)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x4
    iget-object v4, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 593
    check-cast v4, LX/2FG;

    .line 595
    iget-object v3, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 597
    check-cast v3, LX/1AZ;

    .line 599
    iget-object v0, v4, LX/2FG;->A0F:LX/00y;

    .line 601
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 604
    move-result-object v2

    .line 605
    iget-object v0, v4, LX/2FG;->A0C:LX/00y;

    .line 607
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/2Cf;

    .line 613
    invoke-virtual {v0}, LX/2Cf;->A00()I

    .line 616
    move-result v1

    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-interface {v2, v3, v0, v0, v1}, LX/3bp;->CvA(LX/1AZ;LX/1AZ;LX/1AZ;I)V

    .line 621
    iget-object v0, v4, LX/2FG;->A0O:LX/00y;

    .line 623
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 626
    move-result-object v1

    .line 627
    const v0, 0x28014

    .line 630
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/2yq;

    .line 636
    sget-object v0, LX/2k5;->A02:LX/2k5;

    .line 638
    invoke-virtual {v1, v0}, LX/2yq;->A00(LX/2k5;)V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x5
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 644
    check-cast v0, Ljava/lang/Runnable;

    .line 646
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x6
    iget-object v1, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 652
    check-cast v1, LX/1MK;

    .line 654
    iget-object v0, v1, LX/1MK;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-static {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Y(Lcom/whatsapp/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 660
    iget-object v0, v1, LX/1MK;->A03:LX/00y;

    .line 662
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LX/4pG;

    .line 668
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/0Os;

    .line 672
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/4gg;

    .line 676
    const/4 v0, 0x5

    .line 677
    invoke-virtual {v2, v1, v3, v0}, LX/4pG;->A06(LX/4gg;Ljava/lang/Integer;I)V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x9
    const/4 v0, 0x0

    .line 682
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    iget-object v0, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 687
    check-cast v0, LX/35x;

    .line 689
    iget-object v0, v0, LX/35x;->A0A:Lkotlin/jvm/functions/Function0;

    .line 691
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/2KV;

    .line 697
    if-eqz v2, :cond_2c4

    .line 699
    iget-object v1, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 701
    check-cast v1, LX/335;

    .line 703
    const/16 v0, 0x11f

    .line 705
    invoke-static {v1, v2, v0}, LX/2KV;->A02(LX/335;LX/2KV;I)V

    .line 708
    :cond_2c4
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/335;

    .line 712
    iget-object v2, v0, LX/335;->A01:LX/33C;

    .line 714
    const/4 v8, 0x1

    .line 715
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 718
    move-result-object v1

    .line 719
    const-class v0, LX/0Iu;

    .line 721
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0Ir;

    .line 727
    if-nez v0, :cond_2df

    .line 729
    const-string v0, "GroupInviteRowHelper/showInvite: could not resolve activity, invite not shown"

    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 734
    return-void

    .line 735
    :cond_2df
    iget-object v3, v2, LX/33C;->A02:LX/1aw;

    .line 737
    iget-object v4, v2, LX/33C;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 739
    iget-object v5, v2, LX/33C;->A04:Ljava/lang/String;

    .line 741
    iget-wide v6, v2, LX/33C;->A00:J

    .line 743
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 750
    move-result-object v0

    .line 751
    goto :goto_332

    .line 752
    :pswitch_2f0  #0xb
    iget-object v4, p0, LX/2gL;->A01:Ljava/lang/Object;

    .line 754
    check-cast v4, LX/2vh;

    .line 756
    iget-object v0, v4, LX/2vh;->A06:LX/2x4;

    .line 758
    const/16 v3, 0x13

    .line 760
    invoke-virtual {v0, v3}, LX/2x4;->A00(I)V

    .line 763
    iget-object v0, p0, LX/2gL;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, Landroid/view/View;

    .line 767
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    move-result-object v1

    .line 771
    const-class v0, LX/0Iu;

    .line 773
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/0Ir;

    .line 779
    iget-object v0, v4, LX/2vh;->A04:LX/05b;

    .line 781
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 783
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/3eT;

    .line 789
    invoke-virtual {v0}, LX/3eT;->A05()Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_339

    .line 795
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/3eT;

    .line 801
    invoke-virtual {v0}, LX/3eT;->A04()V

    .line 804
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/3eT;

    .line 810
    invoke-virtual {v0}, LX/3eT;->A03()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 817
    move-result-object v0

    .line 818
    :goto_332
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 821
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 824
    return-void

    .line 825
    :cond_339
    iget-object v0, v4, LX/2vh;->A03:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/1K9;

    .line 833
    iget-object v1, v0, LX/1K9;->A00:Lcom/google/common/base/Optional;

    .line 835
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_353

    .line 841
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 844
    const-string v0, "openNewGroup"

    .line 846
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :cond_353
    iget-object v0, v4, LX/2vh;->A02:LX/05b;

    .line 853
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LX/131;

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-virtual {v1, v2, v0, v3}, LX/131;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 863
    move-result-object v0

    .line 864
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 867
    return-void

    .line 868
    :cond_364
    invoke-virtual {v8, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 871
    iget-object v1, v5, LX/2KV;->A0A:LX/07g;

    .line 873
    invoke-static {v5}, LX/2KV;->A0D(LX/2KV;)Z

    .line 876
    move-result v0

    .line 877
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 880
    invoke-static {v5}, LX/2Ak;->A13(LX/2KV;)V

    .line 883
    invoke-static {v5}, LX/2KV;->A05(LX/2KV;)V

    .line 886
    invoke-static {v5}, LX/2KV;->A06(LX/2KV;)V

    .line 889
    iget-object v0, v5, LX/2KV;->A0F:LX/05b;

    .line 891
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 894
    move-result-object v3

    .line 895
    iget-object v0, v5, LX/2KV;->A0O:LX/05b;

    .line 897
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 900
    move-result-object v2

    .line 901
    const/4 v1, 0x0

    .line 902
    const/16 v0, 0x27

    .line 904
    invoke-static {v4, v5, v1, v0}, LX/3XR;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XR;

    .line 907
    move-result-object v0

    .line 908
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 911
    return-void

    .line 912
    :cond_390
    new-array v0, v8, [Ljava/lang/String;

    .line 914
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    const-string v0, "types"

    .line 920
    invoke-static {v0, v1, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 923
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 926
    move-result-object v2

    .line 927
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    move-result-object v1

    .line 931
    :goto_3a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3b5

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/32q;

    .line 943
    iget v0, v0, LX/32q;->A00:I

    .line 945
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 948
    goto :goto_3a3

    .line 949
    :cond_3b5
    invoke-static {v2}, LX/07a;->A1e(Ljava/util/Collection;)[I

    .line 952
    move-result-object v1

    .line 953
    const-string v0, "counts"

    .line 955
    invoke-static {v0, v1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 958
    invoke-static {v4, v3}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 961
    const-string v0, "UnreadFoldersBottomSheet"

    .line 963
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 966
    return-void

    .line 967
    nop

    .line 968
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_1c3  #00000001
        :pswitch_1ff  #00000002
        :pswitch_8a  #00000003
        :pswitch_24f  #00000004
        :pswitch_282  #00000005
        :pswitch_28a  #00000006
        :pswitch_c9  #00000007
        :pswitch_121  #00000008
        :pswitch_2a9  #00000009
        :pswitch_170  #0000000a
        :pswitch_2f0  #0000000b
    .end packed-switch
.end method
