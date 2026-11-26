.class public LX/5DE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DE;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DE;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DE;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DE;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/5DE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ca

    .line 5
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/4bA;

    .line 9
    iget-object v0, v0, LX/4bA;->A00:LX/0Fv;

    .line 11
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0x30
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v0, "jid"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_1d
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 31
    if-eqz v0, :cond_3c6

    .line 33
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_5f

    .line 38
    :pswitch_26  #0x0
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 42
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    const-string v0, "ARG_GROUP_JID"

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_33
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 53
    if-eqz v1, :cond_3c6

    .line 55
    const-string v0, "ARG_GROUP_JID"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3c6

    .line 63
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    move-result-object v4

    .line 67
    instance-of v0, v4, LX/1aw;

    .line 69
    goto :goto_89

    .line 70
    :pswitch_46  #0x25
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_f

    .line 79
    const-string v1, "newsletter_jid"

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_f

    .line 87
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_3c6

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_5f
    if-eqz v0, :cond_3c6

    .line 97
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    move-result-object v4

    .line 101
    instance-of v0, v4, LX/1br;

    .line 103
    goto :goto_89

    .line 104
    :pswitch_68  #0x24
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 108
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_f

    .line 113
    const-string v1, "target_jid"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_f

    .line 121
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    if-eqz v0, :cond_3c6

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3c6

    .line 131
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 134
    move-result-object v4

    .line 135
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 137
    :goto_89
    if-eqz v0, :cond_3c6

    .line 139
    if-eqz v4, :cond_3c6

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x2f
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 148
    if-eqz v1, :cond_a0

    .line 150
    const v0, 0x7f0b284f

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a0

    .line 159
    return-object v4

    .line 160
    :cond_a0
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 162
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :pswitch_a7  #0x2e
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 171
    const v0, 0x7f0b1eae

    .line 174
    goto/16 :goto_2a3

    .line 176
    :pswitch_b0  #0x2d
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/app/Activity;

    .line 180
    const v0, 0x7f0b1ea9

    .line 183
    goto/16 :goto_2a3

    .line 185
    :pswitch_b9  #0x2c
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 189
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00q;

    .line 191
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_fb

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/4ir;

    .line 219
    instance-of v0, v1, LX/41D;

    .line 221
    if-eqz v0, :cond_ed

    .line 223
    check-cast v1, LX/41D;

    .line 225
    iget-object v0, v1, LX/41D;->A06:LX/00q;

    .line 227
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 233
    :goto_e9
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 236
    goto :goto_cf

    .line 237
    :cond_ed
    instance-of v0, v1, LX/41E;

    .line 239
    if-eqz v0, :cond_f6

    .line 241
    check-cast v1, LX/41E;

    .line 243
    iget-object v0, v1, LX/41E;->A0A:Ljava/util/LinkedHashSet;

    .line 245
    goto :goto_e9

    .line 246
    :cond_f6
    check-cast v1, LX/41C;

    .line 248
    iget-object v0, v1, LX/41C;->A00:Ljava/util/LinkedHashSet;

    .line 250
    goto :goto_e9

    .line 251
    :cond_fb
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 253
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x2b
    iget-object v9, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 259
    check-cast v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 261
    const/4 v0, 0x3

    .line 262
    new-array v8, v0, [LX/08V;

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0C:LX/00q;

    .line 271
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, v8, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v4

    .line 283
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A05:LX/3z2;

    .line 285
    iget-object v7, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00q;

    .line 287
    invoke-static {v7}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 290
    move-result-object v3

    .line 291
    iget-object v6, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00q;

    .line 293
    invoke-static {v6}, LX/3dE;->A0D(LX/00q;)J

    .line 296
    move-result-wide v1

    .line 297
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 300
    :try_start_12c
    new-instance v0, LX/41E;

    .line 302
    invoke-direct {v0, v3, v1, v2}, LX/41E;-><init>(LX/1br;J)V
    :try_end_131
    .catchall {:try_start_12c .. :try_end_131} :catchall_1c2

    .line 305
    invoke-static {}, LX/00U;->A06()V

    .line 308
    invoke-static {v4, v0, v8, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 311
    const/4 v5, 0x2

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 316
    iget-object v0, v9, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A04:LX/3z1;

    .line 318
    invoke-static {v7}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v6}, LX/3dE;->A0D(LX/00q;)J

    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 329
    :try_start_149
    new-instance v0, LX/41C;

    .line 331
    invoke-direct {v0, v3, v1, v2}, LX/41C;-><init>(LX/1br;J)V
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_1c2

    .line 334
    invoke-static {}, LX/00U;->A06()V

    .line 337
    invoke-static {v4, v0, v8, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    invoke-static {v8}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :pswitch_159  #0x2a
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    .line 349
    iget-object v3, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A06:LX/3z3;

    .line 351
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A09:LX/00q;

    .line 353
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 356
    move-result-object v2

    .line 357
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0D:LX/00q;

    .line 359
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 366
    :try_start_16e
    new-instance v4, LX/41D;

    .line 368
    invoke-direct {v4, v2, v0, v1}, LX/41D;-><init>(LX/1br;J)V

    .line 371
    goto :goto_1be
    :try_end_174
    .catchall {:try_start_16e .. :try_end_174} :catchall_1c2

    .line 372
    :pswitch_174  #0x29
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 374
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 377
    move-result-object v3

    .line 378
    const-string v2, "session_id"

    .line 380
    const-wide/16 v0, 0x0

    .line 382
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v4

    .line 390
    return-object v4

    .line 391
    :pswitch_187  #0x28
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 393
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 396
    move-result-object v2

    .line 397
    const-string v1, "page"

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v2, v1, v0}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x27
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Landroid/app/Activity;

    .line 409
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 411
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "jid"

    .line 417
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 424
    move-result-object v4

    .line 425
    return-object v4

    .line 426
    :pswitch_1aa  #0x26
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/3fS;

    .line 430
    iget-object v0, v2, LX/3fS;->A0A:LX/05b;

    .line 432
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v2, LX/3fS;->A0G:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 438
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 441
    :try_start_1b9
    new-instance v4, LX/4om;

    .line 443
    invoke-direct {v4, v0}, LX/4om;-><init>(LX/0JC;)V
    :try_end_1be
    .catchall {:try_start_1b9 .. :try_end_1be} :catchall_1c2

    .line 446
    :goto_1be
    invoke-static {}, LX/00U;->A06()V

    .line 449
    return-object v4

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    invoke-static {}, LX/00U;->A06()V

    .line 454
    throw v0

    .line 455
    :pswitch_1c7  #0x23
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 459
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A08:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "newsletter-member-sheet"

    .line 475
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 478
    move-result-object v4

    .line 479
    return-object v4

    .line 480
    :pswitch_1e0  #0x22
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/3ie;

    .line 484
    invoke-virtual {v0}, LX/3ie;->A13()LX/08b;

    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x0

    .line 489
    new-instance v4, LX/09B;

    .line 491
    invoke-direct {v4, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 494
    return-object v4

    .line 495
    :pswitch_1ef  #0x21
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroid/app/Activity;

    .line 499
    invoke-static {v1}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 502
    move-result-object v4

    .line 503
    new-instance v0, Landroid/graphics/Point;

    .line 505
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 508
    invoke-static {v1, v0}, LX/2Af;->A10(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 511
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v4, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    return-object v4

    .line 518
    :pswitch_206  #0x20
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 522
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 525
    move-result-object v2

    .line 526
    iget v1, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0N:I

    .line 528
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1b:LX/00q;

    .line 530
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 537
    move-result-object v4

    .line 538
    return-object v4

    .line 539
    :pswitch_21b  #0x1f
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 541
    check-cast v1, Landroid/app/Activity;

    .line 543
    const v0, 0x7f0b10a0

    .line 546
    goto/16 :goto_2a3

    .line 548
    :pswitch_224  #0x1e
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, Landroid/app/Activity;

    .line 552
    const v0, 0x7f0b1218

    .line 555
    goto :goto_2a3

    .line 556
    :pswitch_22c  #0x1d
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 558
    check-cast v1, Landroid/app/Activity;

    .line 560
    const v0, 0x7f0b2915

    .line 563
    goto :goto_2a3

    .line 564
    :pswitch_234  #0x1c
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 566
    check-cast v1, Landroid/app/Activity;

    .line 568
    const v0, 0x7f0b1aeb

    .line 571
    goto :goto_2a3

    .line 572
    :pswitch_23c  #0x1b
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroid/app/Activity;

    .line 576
    const v0, 0x7f0b1a05

    .line 579
    goto :goto_2a3

    .line 580
    :pswitch_244  #0x1a
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 582
    check-cast v1, Landroid/app/Activity;

    .line 584
    const v0, 0x7f0b0f02

    .line 587
    goto :goto_2a3

    .line 588
    :pswitch_24c  #0x19
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 590
    check-cast v1, Landroid/app/Activity;

    .line 592
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 595
    goto :goto_2a3

    .line 596
    :pswitch_254  #0x18
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, Landroid/app/Activity;

    .line 600
    const v0, 0x7f0b276c

    .line 603
    goto :goto_2a3

    .line 604
    :pswitch_25c  #0x17
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 606
    check-cast v1, Landroid/app/Activity;

    .line 608
    const v0, 0x7f0b0180

    .line 611
    goto :goto_2a3

    .line 612
    :pswitch_264  #0x16
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, Landroid/app/Activity;

    .line 616
    const v0, 0x7f0b284a

    .line 619
    goto :goto_2a3

    .line 620
    :pswitch_26c  #0x15
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, Landroid/app/Activity;

    .line 624
    const v0, 0x7f0b284d

    .line 627
    goto :goto_2a3

    .line 628
    :pswitch_274  #0x14
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, Landroid/app/Activity;

    .line 632
    const v0, 0x7f0b2846

    .line 635
    goto :goto_2a3

    .line 636
    :pswitch_27c  #0x13
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, Landroid/app/Activity;

    .line 640
    const v0, 0x7f0b2837

    .line 643
    goto :goto_2a3

    .line 644
    :pswitch_284  #0x12
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Landroid/app/Activity;

    .line 648
    const v0, 0x7f0b2777

    .line 651
    goto :goto_2a3

    .line 652
    :pswitch_28c  #0x11
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 654
    check-cast v1, Landroid/app/Activity;

    .line 656
    const v0, 0x7f0b2778

    .line 659
    goto :goto_2a3

    .line 660
    :pswitch_294  #0x10
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Landroid/app/Activity;

    .line 664
    const v0, 0x7f0b028f

    .line 667
    goto :goto_2a3

    .line 668
    :pswitch_29c  #0xf
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 670
    check-cast v1, Landroid/app/Activity;

    .line 672
    const v0, 0x7f0b1caa

    .line 675
    :goto_2a3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v4

    .line 679
    return-object v4

    .line 680
    :pswitch_2a8  #0xe
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 684
    iget-object v1, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1A:LX/1M8;

    .line 686
    const-string v0, "newsletter-info-activity"

    .line 688
    invoke-virtual {v1, v2, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 691
    move-result-object v4

    .line 692
    return-object v4

    .line 693
    :pswitch_2b5  #0xd
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 697
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1D:LX/3en;

    .line 699
    invoke-virtual {v0, v1, v1}, LX/3en;->A00(Landroid/content/Context;LX/0tD;)LX/FT0;

    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0xc
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/0Iq;

    .line 708
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 711
    move-result-object v1

    .line 712
    const-class v0, LX/1LS;

    .line 714
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 717
    move-result-object v4

    .line 718
    return-object v4

    .line 719
    :pswitch_2cf  #0xb
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 721
    check-cast v1, Landroid/app/Activity;

    .line 723
    const v0, 0x7f0b28a8

    .line 726
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 729
    move-result-object v4

    .line 730
    const/4 v0, 0x3

    .line 731
    invoke-static {v1, v0}, LX/4tr;->A00(Ljava/lang/Object;I)LX/4tr;

    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v4, v0}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 738
    return-object v4

    .line 739
    :pswitch_2e3  #0xa
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 741
    check-cast v1, Landroid/app/Activity;

    .line 743
    const v0, 0x7f0b1f71

    .line 746
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 749
    move-result-object v4

    .line 750
    return-object v4

    .line 751
    :pswitch_2ef  #0x9
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, Landroid/app/Activity;

    .line 755
    const v0, 0x7f0b28f3

    .line 758
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_2fb  #0x8
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 765
    check-cast v1, Landroid/app/Activity;

    .line 767
    const v0, 0x7f0b400c

    .line 770
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x7
    iget-object v1, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Landroid/app/Activity;

    .line 779
    const v0, 0x7f0b1e8b

    .line 782
    invoke-static {v1, v0}, LX/3dD;->A0c(Landroid/app/Activity;I)LX/15j;

    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x6
    iget-object v4, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 789
    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 791
    new-instance v3, LX/Qc8;

    .line 793
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 796
    sget-object v1, LX/4Ar;->A0B:LX/4ii;

    .line 798
    iget-object v2, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1T:LX/00q;

    .line 800
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_32c

    .line 806
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 808
    invoke-virtual {v1, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 811
    move-result-object v1

    .line 812
    :cond_32c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    sget-object v0, LX/4Ar;->A06:LX/4ii;

    .line 817
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 822
    const/16 v0, 0x2640

    .line 824
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_34f

    .line 830
    sget-object v1, LX/4Ar;->A07:LX/4ii;

    .line 832
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_34c

    .line 838
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 840
    invoke-virtual {v1, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 843
    move-result-object v1

    .line 844
    :cond_34c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_34f
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 850
    move-result-object v4

    .line 851
    return-object v4

    .line 852
    :pswitch_354  #0x5
    iget-object v2, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 854
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 856
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Z:LX/05b;

    .line 858
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, LX/4nh;->A07(LX/1br;)Z

    .line 869
    move-result v0

    .line 870
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    move-result-object v4

    .line 874
    return-object v4

    .line 875
    :pswitch_36b  #0x4
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/0J4;

    .line 879
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 881
    const/16 v0, 0x6396

    .line 883
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 886
    move-result-object v4

    .line 887
    return-object v4

    .line 888
    :pswitch_378  #0x3
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/0J4;

    .line 892
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 894
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 897
    move-result-object v0

    .line 898
    new-instance v4, LX/4ez;

    .line 900
    invoke-direct {v4, v1, v0}, LX/4ez;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 903
    return-object v4

    .line 904
    :pswitch_388  #0x2
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 906
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 908
    iget-object v1, v0, LX/BdY;->A0U:LX/8jF;

    .line 910
    if-eqz v1, :cond_39b

    .line 912
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0}, LX/8jF;->A13(Ljava/util/List;)V

    .line 923
    :cond_39b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 925
    return-object v4

    .line 926
    :pswitch_39e  #0x1
    iget-object v3, p0, LX/5DE;->A00:Ljava/lang/Object;

    .line 928
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 930
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0F:LX/FQC;

    .line 932
    if-eqz v2, :cond_3af

    .line 934
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 937
    move-result-object v1

    .line 938
    const/16 v0, 0x24

    .line 940
    invoke-virtual {v2, v1, v0}, LX/FQC;->Can(LX/0DP;I)V

    .line 943
    :cond_3af
    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0r:LX/05b;

    .line 945
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 948
    move-result-object v2

    .line 949
    check-cast v2, LX/FSH;

    .line 951
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A6A()LX/1br;

    .line 954
    move-result-object v1

    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-virtual {v2, v3, v1, v0}, LX/FSH;->A03(Landroid/content/Context;LX/0DP;Z)Landroid/content/Intent;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 963
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 965
    return-object v4

    .line 966
    :cond_3c6
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 968
    throw v0

    .line 969
    nop

    .line 970
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_39e  #00000001
        :pswitch_388  #00000002
        :pswitch_378  #00000003
        :pswitch_36b  #00000004
        :pswitch_354  #00000005
        :pswitch_313  #00000006
        :pswitch_307  #00000007
        :pswitch_2fb  #00000008
        :pswitch_2ef  #00000009
        :pswitch_2e3  #0000000a
        :pswitch_2cf  #0000000b
        :pswitch_2c0  #0000000c
        :pswitch_2b5  #0000000d
        :pswitch_2a8  #0000000e
        :pswitch_29c  #0000000f
        :pswitch_294  #00000010
        :pswitch_28c  #00000011
        :pswitch_284  #00000012
        :pswitch_27c  #00000013
        :pswitch_274  #00000014
        :pswitch_26c  #00000015
        :pswitch_264  #00000016
        :pswitch_25c  #00000017
        :pswitch_254  #00000018
        :pswitch_24c  #00000019
        :pswitch_244  #0000001a
        :pswitch_23c  #0000001b
        :pswitch_234  #0000001c
        :pswitch_22c  #0000001d
        :pswitch_224  #0000001e
        :pswitch_21b  #0000001f
        :pswitch_206  #00000020
        :pswitch_1ef  #00000021
        :pswitch_1e0  #00000022
        :pswitch_1c7  #00000023
        :pswitch_68  #00000024
        :pswitch_46  #00000025
        :pswitch_1aa  #00000026
        :pswitch_195  #00000027
        :pswitch_187  #00000028
        :pswitch_174  #00000029
        :pswitch_159  #0000002a
        :pswitch_101  #0000002b
        :pswitch_b9  #0000002c
        :pswitch_b0  #0000002d
        :pswitch_a7  #0000002e
        :pswitch_8e  #0000002f
        :pswitch_10  #00000030
    .end packed-switch
.end method
