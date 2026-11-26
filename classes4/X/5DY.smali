.class public LX/5DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DY;->$t:I

    .line 2
    iput-object p1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DY;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/5DY;

    .line 2
    invoke-direct {v1, p0, p1}, LX/5DY;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/5DY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/5DY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a2

    .line 5
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    return-object v3

    .line 12
    :pswitch_c  #0x2d
    iget-object v2, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "arg_jid"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_19
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    if-eqz v1, :cond_b9

    .line 29
    const-string v0, "arg_jid"

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_b9

    .line 37
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_b

    .line 43
    goto/16 :goto_b9

    .line 45
    :pswitch_2d  #0x25
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_396

    .line 53
    const-string v0, "invitee_jids"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_396

    .line 61
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0fo;->A06(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    goto :goto_b7

    .line 72
    :pswitch_48  #0x23
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 74
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "name"

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_b

    .line 86
    const-string v3, ""

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x20
    iget-object v2, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 95
    if-eqz v1, :cond_66

    .line 97
    const-string v0, "newsletter_jid"

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_66
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 104
    if-eqz v1, :cond_b9

    .line 106
    const-string v0, "newsletter_jid"

    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_b9

    .line 114
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 117
    move-result-object v3

    .line 118
    instance-of v0, v3, LX/1br;

    .line 120
    goto :goto_9a

    .line 121
    :pswitch_79  #0x19
    iget-object v2, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 127
    const/4 v3, 0x0

    .line 128
    if-eqz v0, :cond_b

    .line 130
    const-string v1, "arg_contact_jid"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 138
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 140
    if-eqz v0, :cond_b9

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b9

    .line 148
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 151
    move-result-object v3

    .line 152
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    :goto_9a
    if-eqz v0, :cond_b9

    .line 156
    if-eqz v3, :cond_b9

    .line 158
    return-object v3

    .line 159
    :pswitch_9f  #0x21
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 163
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 165
    if-eqz v1, :cond_39d

    .line 167
    const-string v0, "invitee_jids"

    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_39d

    .line 175
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    instance-of v0, v3, Ljava/util/List;

    .line 183
    :goto_b7
    if-nez v0, :cond_b

    .line 185
    :cond_b9
    :goto_b9
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 187
    throw v0

    .line 188
    :pswitch_bc  #0x2
    iget-object v4, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 190
    check-cast v4, LX/41D;

    .line 192
    const/4 v0, 0x3

    .line 193
    new-array v2, v0, [LX/4ii;

    .line 195
    sget-object v1, LX/4Ar;->A0B:LX/4ii;

    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v1, v2, v0

    .line 200
    sget-object v1, LX/4Ar;->A0A:LX/4ii;

    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v2, v0

    .line 205
    sget-object v1, LX/4Ar;->A09:LX/4ii;

    .line 207
    const/4 v0, 0x2

    .line 208
    aput-object v1, v2, v0

    .line 210
    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 213
    move-result-object v3

    .line 214
    iget-object v1, v4, LX/41D;->A03:LX/08a;

    .line 216
    const/16 v0, 0x2640

    .line 218
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e5

    .line 224
    sget-object v0, LX/4Ar;->A07:LX/4ii;

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_e5
    iget-object v0, v4, LX/41D;->A05:LX/00q;

    .line 231
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 237
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v4

    .line 245
    :goto_f5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3a0

    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LX/4ii;

    .line 257
    sget-object v0, LX/4N9;->A00:LX/06C;

    .line 259
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :goto_10b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11f

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/4N9;

    .line 279
    invoke-virtual {v3, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_10b

    .line 287
    :cond_11f
    invoke-static {v2, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 290
    goto :goto_f5

    .line 291
    :pswitch_123  #0x30
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 293
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_12a  #0x2f
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 300
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x2e
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 309
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 311
    if-eqz v1, :cond_143

    .line 313
    const v0, 0x7f0b42d2

    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_143

    .line 322
    return-object v3

    .line 323
    :cond_143
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 325
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :pswitch_14a  #0x2c
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 332
    check-cast v1, Landroid/view/View;

    .line 334
    const v0, 0x7f0b2824

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0x2b
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, Landroid/view/View;

    .line 346
    const v0, 0x7f0b015c

    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_162  #0x2a
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroid/view/View;

    .line 358
    const v0, 0x7f0b0162

    .line 361
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v3

    .line 365
    return-object v3

    .line 366
    :pswitch_16e  #0x29
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Landroid/view/View;

    .line 370
    const v0, 0x7f0b0135

    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_17a  #0x28
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroid/view/View;

    .line 382
    const v0, 0x7f0b0134

    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v3

    .line 389
    return-object v3

    .line 390
    :pswitch_186  #0x27
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 394
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 396
    if-eqz v1, :cond_198

    .line 398
    const v0, 0x7f0b2d40

    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_198

    .line 407
    return-object v3

    .line 408
    :cond_198
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 410
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :pswitch_19f  #0x26
    iget-object v2, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 417
    check-cast v2, LX/3kS;

    .line 419
    iget-object v0, v2, LX/3kS;->A02:LX/05b;

    .line 421
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v2, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 427
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 430
    :try_start_1ae
    new-instance v3, LX/4om;

    .line 432
    invoke-direct {v3, v0}, LX/4om;-><init>(LX/0JC;)V
    :try_end_1b3
    .catchall {:try_start_1ae .. :try_end_1b3} :catchall_1b7

    .line 435
    invoke-static {}, LX/00U;->A06()V

    .line 438
    return-object v3

    .line 439
    :catchall_1b7
    move-exception v0

    .line 440
    invoke-static {}, LX/00U;->A06()V

    .line 443
    throw v0

    .line 444
    :pswitch_1bc  #0x24
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 446
    check-cast v0, Landroid/app/Activity;

    .line 448
    const-class v2, LX/0DP;

    .line 450
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    move-result-object v1

    .line 454
    const-string v0, "invited_admins_jids"

    .line 456
    invoke-static {v1, v2, v0}, LX/3dC;->A17(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1cd  #0x22
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroid/app/Activity;

    .line 465
    invoke-static {v0}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 468
    move-result-object v3

    .line 469
    return-object v3

    .line 470
    :pswitch_1d6  #0x1f
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 474
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 476
    if-eqz v1, :cond_1e8

    .line 478
    const v0, 0x7f0b028a

    .line 481
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_1e8

    .line 487
    return-object v3

    .line 488
    :cond_1e8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 490
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :pswitch_1ef  #0x1e
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 499
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 501
    if-eqz v1, :cond_201

    .line 503
    const v0, 0x7f0b028e

    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_201

    .line 512
    return-object v3

    .line 513
    :cond_201
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 515
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_208  #0x1d
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 526
    if-eqz v1, :cond_21a

    .line 528
    const v0, 0x7f0b028c

    .line 531
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_21a

    .line 537
    return-object v3

    .line 538
    :cond_21a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.fab.WDSFab"

    .line 540
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :pswitch_221  #0x1c
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 549
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 551
    if-eqz v1, :cond_233

    .line 553
    const v0, 0x7f0b283d

    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_233

    .line 562
    return-object v3

    .line 563
    :cond_233
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 565
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :pswitch_23a  #0x1b
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 572
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 574
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 576
    if-eqz v1, :cond_24c

    .line 578
    const v0, 0x7f0b287e

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_24c

    .line 587
    return-object v3

    .line 588
    :cond_24c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 590
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_253  #0x1a
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 597
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 599
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 601
    if-eqz v1, :cond_265

    .line 603
    const v0, 0x7f0b0288

    .line 606
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    move-result-object v3

    .line 610
    if-eqz v3, :cond_265

    .line 612
    return-object v3

    .line 613
    :cond_265
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mentions.ui.MentionableEntry"

    .line 615
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_26c  #0x18
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroid/view/View;

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 627
    move-result-object v1

    .line 628
    const v0, 0x7f07086e

    .line 631
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    move-result v0

    .line 635
    int-to-float v0, v0

    .line 636
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    move-result-object v3

    .line 640
    return-object v3

    .line 641
    :pswitch_281  #0x17
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Landroid/view/View;

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 648
    move-result-object v1

    .line 649
    const v0, 0x7f070866

    .line 652
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 655
    move-result-object v3

    .line 656
    return-object v3

    .line 657
    :pswitch_291  #0x16
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, Landroid/view/View;

    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    move-result-object v1

    .line 665
    const v0, 0x7f070864

    .line 668
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 671
    move-result-object v3

    .line 672
    return-object v3

    .line 673
    :pswitch_2a1  #0x15
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 675
    check-cast v1, Landroid/view/View;

    .line 677
    const v0, 0x7f0712a9

    .line 680
    goto :goto_2f8

    .line 681
    :pswitch_2a9  #0x14
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 683
    check-cast v1, Landroid/view/View;

    .line 685
    const v0, 0x7f070860

    .line 688
    goto :goto_2f8

    .line 689
    :pswitch_2b1  #0x13
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 691
    check-cast v1, Landroid/view/View;

    .line 693
    const v0, 0x7f070862

    .line 696
    goto :goto_2f8

    .line 697
    :pswitch_2b9  #0x12
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 699
    check-cast v1, Landroid/view/View;

    .line 701
    const v0, 0x7f070861

    .line 704
    goto :goto_2f8

    .line 705
    :pswitch_2c1  #0x11
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Landroid/view/View;

    .line 709
    const v0, 0x7f07086a

    .line 712
    goto :goto_2f8

    .line 713
    :pswitch_2c9  #0x10
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 715
    check-cast v1, Landroid/view/View;

    .line 717
    const v0, 0x7f07085d

    .line 720
    goto :goto_2f8

    .line 721
    :pswitch_2d1  #0xf
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 723
    check-cast v1, Landroid/view/View;

    .line 725
    const v0, 0x7f07085e

    .line 728
    goto :goto_2f8

    .line 729
    :pswitch_2d9  #0xe
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 731
    check-cast v1, Landroid/view/View;

    .line 733
    const v0, 0x7f07085f

    .line 736
    goto :goto_2f8

    .line 737
    :pswitch_2e1  #0xd
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 739
    check-cast v1, Landroid/view/View;

    .line 741
    const v0, 0x7f07085c

    .line 744
    goto :goto_2f8

    .line 745
    :pswitch_2e9  #0xc
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 747
    check-cast v1, Landroid/view/View;

    .line 749
    const v0, 0x7f07086b

    .line 752
    goto :goto_2f8

    .line 753
    :pswitch_2f1  #0xb
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, Landroid/view/View;

    .line 757
    const v0, 0x7f07086c

    .line 760
    :goto_2f8
    invoke-static {v1, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 763
    move-result v0

    .line 764
    int-to-float v0, v0

    .line 765
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :pswitch_302  #0xa
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Landroid/view/View;

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f070869

    .line 781
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 784
    move-result-object v3

    .line 785
    return-object v3

    .line 786
    :pswitch_312  #0x9
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroid/view/View;

    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f070868

    .line 797
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 800
    move-result-object v3

    .line 801
    return-object v3

    .line 802
    :pswitch_322  #0x8
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 804
    check-cast v0, Landroid/view/View;

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f070865

    .line 813
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 816
    move-result-object v3

    .line 817
    return-object v3

    .line 818
    :pswitch_332  #0x7
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 820
    check-cast v0, Landroid/view/View;

    .line 822
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f070867

    .line 829
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 832
    move-result-object v3

    .line 833
    return-object v3

    .line 834
    :pswitch_342  #0x6
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 836
    check-cast v1, Landroid/view/View;

    .line 838
    const v0, 0x7f0b1e9b

    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_34e  #0x5
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 848
    check-cast v1, Landroid/view/View;

    .line 850
    const v0, 0x7f0b1e9a

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v3

    .line 857
    return-object v3

    .line 858
    :pswitch_35a  #0x4
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, Landroid/view/View;

    .line 862
    const v0, 0x7f0b1e98

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v3

    .line 869
    return-object v3

    .line 870
    :pswitch_366  #0x3
    iget-object v1, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 872
    check-cast v1, Landroid/view/View;

    .line 874
    const v0, 0x7f0b1e99

    .line 877
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 880
    move-result-object v3

    .line 881
    return-object v3

    .line 882
    :pswitch_372  #0x1
    iget-object v2, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 884
    check-cast v2, LX/41D;

    .line 886
    iget-object v0, v2, LX/41D;->A01:LX/05b;

    .line 888
    invoke-static {v0}, LX/3dC;->A0t(LX/05b;)LX/4nh;

    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v2, LX/41D;->A04:LX/1br;

    .line 894
    invoke-virtual {v1, v0}, LX/4nh;->A07(LX/1br;)Z

    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v3

    .line 902
    return-object v3

    .line 903
    :pswitch_387  #0x0
    iget-object v0, p0, LX/5DY;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/4bA;

    .line 907
    iget-object v0, v0, LX/4bA;->A00:LX/0Fv;

    .line 909
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 912
    move-result-object v3

    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 917
    return-object v3

    .line 918
    :cond_396
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 920
    invoke-static {v0}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :cond_39d
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 927
    return-object v3

    .line 928
    :cond_3a0
    return-object v5

    .line 929
    nop

    .line 930
    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_372  #00000001
        :pswitch_bc  #00000002
        :pswitch_366  #00000003
        :pswitch_35a  #00000004
        :pswitch_34e  #00000005
        :pswitch_342  #00000006
        :pswitch_332  #00000007
        :pswitch_322  #00000008
        :pswitch_312  #00000009
        :pswitch_302  #0000000a
        :pswitch_2f1  #0000000b
        :pswitch_2e9  #0000000c
        :pswitch_2e1  #0000000d
        :pswitch_2d9  #0000000e
        :pswitch_2d1  #0000000f
        :pswitch_2c9  #00000010
        :pswitch_2c1  #00000011
        :pswitch_2b9  #00000012
        :pswitch_2b1  #00000013
        :pswitch_2a9  #00000014
        :pswitch_2a1  #00000015
        :pswitch_291  #00000016
        :pswitch_281  #00000017
        :pswitch_26c  #00000018
        :pswitch_79  #00000019
        :pswitch_253  #0000001a
        :pswitch_23a  #0000001b
        :pswitch_221  #0000001c
        :pswitch_208  #0000001d
        :pswitch_1ef  #0000001e
        :pswitch_1d6  #0000001f
        :pswitch_59  #00000020
        :pswitch_9f  #00000021
        :pswitch_1cd  #00000022
        :pswitch_48  #00000023
        :pswitch_1bc  #00000024
        :pswitch_2d  #00000025
        :pswitch_19f  #00000026
        :pswitch_186  #00000027
        :pswitch_17a  #00000028
        :pswitch_16e  #00000029
        :pswitch_162  #0000002a
        :pswitch_156  #0000002b
        :pswitch_14a  #0000002c
        :pswitch_c  #0000002d
        :pswitch_131  #0000002e
        :pswitch_12a  #0000002f
        :pswitch_123  #00000030
    .end packed-switch
.end method
