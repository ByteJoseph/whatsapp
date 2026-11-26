.class public LX/3Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Kwa;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Rz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x1d

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p3, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/3Rz;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3fe

    .line 5
    :pswitch_5  #0x10, 0x11
    iget-object v5, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/36m;

    .line 9
    iget-object v4, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 13
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 17
    iget-object v0, v5, LX/36m;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0VB;

    .line 25
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2c

    .line 31
    const/16 v1, 0x11

    .line 33
    new-instance v0, LX/3Rz;

    .line 35
    invoke-direct {v0, v4, v5, v2, v1}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v0}, LX/36m;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_29
    :goto_29
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 43
    return-object v4

    .line 44
    :cond_2c
    invoke-virtual {v4}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x62

    .line 50
    if-ne v1, v0, :cond_68

    .line 52
    sget-object v8, LX/GFo;->A02:LX/GFo;

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6b

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/458;

    .line 70
    iget-object v0, v5, LX/36m;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/FSb;

    .line 78
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 81
    move-result-object v7

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v9, v8

    .line 84
    move-object v11, v10

    .line 85
    invoke-virtual/range {v6 .. v11}, LX/FSb;->A0V(LX/1br;LX/GFo;LX/GFo;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    iget-object v0, v5, LX/36m;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/4qV;

    .line 96
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v10, v10}, LX/4qV;->A0H(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 103
    goto :goto_3a

    .line 104
    :cond_68
    sget-object v8, LX/GFo;->A04:LX/GFo;

    .line 106
    goto :goto_36

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 111
    goto :goto_29

    .line 112
    :pswitch_70  #0x1e
    iget-object v5, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 114
    check-cast v5, Landroid/view/View;

    .line 116
    iget-object v0, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/Kwa;

    .line 120
    iget-object v4, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 122
    check-cast v4, Landroid/view/View;

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 135
    move-result v1

    .line 136
    iget-object v0, v0, LX/Kwa;->A04:LX/1Jk;

    .line 138
    if-eqz v0, :cond_a4

    .line 140
    iget v0, v0, LX/1Jk;->A00:I

    .line 142
    :goto_8e
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    if-eqz v4, :cond_29

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    goto :goto_29

    .line 164
    :cond_a4
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    move-result v0

    .line 168
    goto :goto_8e

    .line 169
    :pswitch_a9  #0x1d
    iget-object v6, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 171
    check-cast v6, Landroid/view/View;

    .line 173
    iget-object v5, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 175
    check-cast v5, Landroid/view/View;

    .line 177
    iget-object v4, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 179
    check-cast v4, LX/Kwa;

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 188
    move-result v2

    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    if-eqz v5, :cond_29

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    move-result v3

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 210
    move-result v1

    .line 211
    iget-object v0, v4, LX/Kwa;->A04:LX/1Jk;

    .line 213
    if-eqz v0, :cond_de

    .line 215
    iget v0, v0, LX/1Jk;->A00:I

    .line 217
    :goto_d9
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    goto/16 :goto_29

    .line 222
    :cond_de
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    move-result v0

    .line 226
    goto :goto_d9

    .line 227
    :pswitch_e3  #0x1c
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 229
    check-cast v3, LX/3Oy;

    .line 231
    iget-object v0, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroid/view/View;

    .line 235
    const/4 v1, 0x0

    .line 236
    iget-object v4, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 238
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x2

    .line 242
    move-object v2, v1

    .line 243
    invoke-static/range {v0 .. v6}, LX/3Oy;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;II)V

    .line 246
    goto/16 :goto_29

    .line 248
    :pswitch_f8  #0x1b
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 250
    check-cast v3, LX/3Oy;

    .line 252
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 254
    check-cast v2, Landroid/view/View;

    .line 256
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 259
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 261
    invoke-static {v2, v1, v1, v3, v0}, LX/3Oy;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/3Oy;Lkotlin/jvm/functions/Function0;)V

    .line 264
    goto/16 :goto_29

    .line 266
    :pswitch_10a  #0x1a
    iget-object v0, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/3AX;

    .line 270
    iget-object v4, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 272
    iget-object v3, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 274
    iget-object v0, v0, LX/3AX;->A05:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0KG;

    .line 282
    const/16 v1, 0xd

    .line 284
    new-instance v0, LX/3RF;

    .line 286
    invoke-direct {v0, v4, v3, v1}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 292
    goto/16 :goto_29

    .line 294
    :pswitch_126  #0x19
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 296
    check-cast v3, LX/0ec;

    .line 298
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/1aX;

    .line 302
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 304
    check-cast v2, LX/0DP;

    .line 306
    const-string v0, "MessageDraftsManagerImpl/saveDraftMessage/unable to save draft message"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 311
    if-eqz v3, :cond_13c

    .line 313
    const/4 v0, 0x0

    .line 314
    iput-object v0, v3, LX/0ec;->A16:LX/1f6;

    .line 316
    :cond_13c
    iget-object v1, v1, LX/1aX;->A08:LX/0br;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v2, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 322
    goto/16 :goto_29

    .line 324
    :pswitch_144  #0x18
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 326
    check-cast v2, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 328
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 330
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 332
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/1PS;

    .line 336
    invoke-static {v1, v0, v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A05(Landroidx/fragment/app/Fragment;LX/1PS;Lcom/whatsapp/lists/product/ListsUtilImpl;)V

    .line 339
    goto/16 :goto_29

    .line 341
    :pswitch_155  #0x17
    iget-object v1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 345
    iget-object v0, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 349
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 351
    check-cast v2, LX/33O;

    .line 353
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 356
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/39P;

    .line 364
    const/4 v0, 0x2

    .line 365
    goto :goto_186

    .line 366
    :pswitch_16e  #0x16
    iget-object v1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 370
    iget-object v0, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 374
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 376
    check-cast v2, LX/33O;

    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A09:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/39P;

    .line 389
    const/4 v0, 0x1

    .line 390
    :goto_186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v2, v0}, LX/39P;->A03(LX/33O;Ljava/lang/Integer;)V

    .line 397
    goto/16 :goto_29

    .line 399
    :pswitch_18f  #0x15
    iget-object v4, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 401
    check-cast v4, LX/0c8;

    .line 403
    iget-object v3, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 405
    check-cast v3, Ljava/lang/Runnable;

    .line 407
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 409
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 411
    iget-object v1, v4, LX/0c8;->A04:LX/0c1;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    iget-object v0, v1, LX/0c1;->A02:LX/09B;

    .line 419
    invoke-virtual {v0, v3}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 422
    iget-boolean v0, v4, LX/0c8;->A00:Z

    .line 424
    if-nez v0, :cond_29

    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v4, LX/0c8;->A00:Z

    .line 429
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 432
    goto/16 :goto_29

    .line 434
    :pswitch_1b2  #0x14
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 436
    check-cast v3, LX/2Eo;

    .line 438
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 440
    check-cast v2, LX/1aw;

    .line 442
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 444
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_1cd

    .line 448
    :pswitch_1c0  #0x13
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 450
    check-cast v3, LX/2Eo;

    .line 452
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 454
    check-cast v2, LX/1aw;

    .line 456
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 458
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_1cd
    invoke-virtual {v3, v2, v1, v0}, LX/2Eo;->A07(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V

    .line 464
    goto/16 :goto_29

    .line 466
    :pswitch_1d2  #0x12
    iget-object v0, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 470
    iget-object v3, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 472
    check-cast v3, LX/383;

    .line 474
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 476
    check-cast v2, LX/383;

    .line 478
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/2K7;

    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-virtual {v1, v3, v2, v0}, LX/2K7;->A13(LX/383;LX/383;LX/3ZX;)V

    .line 490
    goto/16 :goto_29

    .line 492
    :pswitch_1ec  #0xf
    iget-object v4, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 494
    check-cast v4, LX/KyV;

    .line 496
    iget-object v3, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 498
    check-cast v3, LX/0DP;

    .line 500
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 502
    check-cast v2, LX/0Id;

    .line 504
    iget-object v0, v4, LX/KyV;->A1p:LX/00y;

    .line 506
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/0bm;

    .line 512
    const-string v0, "ConversationRow.openContactInfo"

    .line 514
    invoke-virtual {v1, v3, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x2f

    .line 520
    invoke-static {v2, v1, v4, v0}, LX/3De;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 523
    goto/16 :goto_29

    .line 525
    :pswitch_20d  #0xe
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 527
    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 529
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 531
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 533
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 535
    check-cast v1, LX/39J;

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v3, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A00(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 541
    invoke-virtual {v1}, LX/39J;->A01()V

    .line 544
    goto/16 :goto_29

    .line 546
    :pswitch_222  #0xd
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 548
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 550
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 552
    check-cast v1, LX/0Os;

    .line 554
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/1UD;

    .line 558
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    iget-object v1, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 563
    if-eqz v1, :cond_29

    .line 565
    iget-object v0, v0, LX/1UD;->A00:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto/16 :goto_29

    .line 572
    :pswitch_23c  #0xa
    iget-object v5, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 574
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 576
    iget-object v4, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 578
    check-cast v4, LX/0bV;

    .line 580
    iget-object v3, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 582
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 584
    iget-object v0, v4, LX/0bV;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 586
    invoke-static {v4, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0D(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_29

    .line 592
    iget-object v0, v4, LX/0bV;->A01:LX/FOf;

    .line 594
    if-nez v0, :cond_27d

    .line 596
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 598
    const/4 v1, 0x1

    .line 599
    goto :goto_273

    .line 600
    :pswitch_258  #0x8
    iget-object v5, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 602
    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 604
    iget-object v4, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 606
    check-cast v4, LX/16u;

    .line 608
    iget-object v3, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 610
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 612
    iget-object v0, v4, LX/16u;->A02:Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 614
    invoke-static {v4, v0, v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0C(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_29

    .line 620
    iget-object v0, v4, LX/16u;->A01:LX/FOf;

    .line 622
    if-nez v0, :cond_27d

    .line 624
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 626
    const/4 v1, 0x0

    .line 627
    :goto_273
    new-instance v0, LX/3Kv;

    .line 629
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 635
    goto/16 :goto_29

    .line 637
    :cond_27d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    goto/16 :goto_29

    .line 642
    :pswitch_282  #0x7
    iget-object v4, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 644
    check-cast v4, LX/Azg;

    .line 646
    iget-object v0, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroid/widget/CompoundButton;

    .line 650
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;

    .line 654
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 657
    move-result v3

    .line 658
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A02:LX/00q;

    .line 660
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 663
    move-result-object v2

    .line 664
    iget-object v0, v1, Lcom/whatsapp/chatinfo/community/CommunityExitAndDeleteDialogFragment;->A05:LX/00q;

    .line 666
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-virtual {v4, v2, v1, v0, v3}, LX/Azg;->A13(LX/1aw;Ljava/lang/String;ZZ)V

    .line 674
    goto/16 :goto_29

    .line 676
    :pswitch_2a4  #0x5
    iget-object v4, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 678
    check-cast v4, LX/3Ad;

    .line 680
    iget-object v3, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 682
    check-cast v3, LX/343;

    .line 684
    iget-object v2, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 686
    check-cast v2, LX/3Z0;

    .line 688
    iget-object v1, v4, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 690
    sget-object v0, LX/2kj;->A0H:LX/2kj;

    .line 692
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    check-cast v2, LX/3Ed;

    .line 697
    iget-object v0, v2, LX/3Ed;->A00:LX/JUB;

    .line 699
    iget-object v0, v0, LX/JUB;->A00:Ljava/lang/String;

    .line 701
    invoke-static {v3, v4, v0}, LX/3Ad;->A03(LX/343;LX/3Ad;Ljava/lang/String;)V

    .line 704
    goto/16 :goto_29

    .line 706
    :pswitch_2c2  #0x3
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 708
    check-cast v3, LX/0VK;

    .line 710
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 712
    check-cast v2, LX/3aC;

    .line 714
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 716
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 722
    invoke-interface {v2}, LX/3aC;->dismiss()V

    .line 725
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    goto/16 :goto_29

    .line 730
    :pswitch_2da  #0x2
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 732
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 734
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 736
    check-cast v2, LX/3Ad;

    .line 738
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/343;

    .line 742
    sget-object v0, LX/2kj;->A05:LX/2kj;

    .line 744
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const/16 v0, 0x1a

    .line 749
    invoke-static {v0}, LX/3S1;->A00(I)LX/3S1;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v2, v0}, LX/3Ad;->A05(LX/343;LX/3Ad;Lkotlin/jvm/functions/Function0;)V

    .line 756
    goto/16 :goto_29

    .line 758
    :pswitch_2f6  #0x1
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 760
    check-cast v2, LX/0JH;

    .line 762
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 764
    check-cast v1, LX/0Jh;

    .line 766
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 770
    invoke-virtual {v2, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 773
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    goto/16 :goto_29

    .line 778
    :pswitch_30a  #0x1f
    iget-object v3, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 780
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 782
    check-cast v2, LX/1Dw;

    .line 784
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 786
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 788
    monitor-enter v3

    .line 789
    :try_start_315
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 791
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A06:LX/05b;

    .line 793
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 799
    if-eqz v0, :cond_334

    .line 801
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 804
    move-result v1

    .line 805
    const/4 v0, 0x1

    .line 806
    if-ne v1, v0, :cond_334

    .line 808
    sget-object v0, LX/2jj;->A02:LX/2jj;

    .line 810
    :goto_32a
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    new-instance v4, LX/1kb;

    .line 816
    invoke-direct {v4, v0}, LX/1kb;-><init>(Ljava/lang/Object;)V

    .line 819
    goto :goto_337

    .line 820
    :cond_334
    sget-object v0, LX/2jj;->A03:LX/2jj;

    .line 822
    goto :goto_32a
    :try_end_337
    .catchall {:try_start_315 .. :try_end_337} :catchall_339

    .line 823
    :goto_337
    monitor-exit v3

    .line 824
    return-object v4

    .line 825
    :catchall_339
    move-exception v0

    .line 826
    monitor-exit v3

    .line 827
    throw v0

    .line 828
    :pswitch_33c  #0xc
    iget-object v7, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 830
    check-cast v7, LX/1Vr;

    .line 832
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 834
    check-cast v1, LX/2Ds;

    .line 836
    iget-object v8, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 838
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 840
    iget-object v6, v1, LX/2Ds;->A02:Landroid/widget/FrameLayout;

    .line 842
    invoke-static {v6}, LX/00M;->A03(Landroid/view/View;)V

    .line 845
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 848
    invoke-static {v1}, LX/2Ds;->A04(LX/2Ds;)LX/3bu;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 859
    move-result-object v9

    .line 860
    iget-object v0, v1, LX/2Ds;->A04:LX/3bt;

    .line 862
    if-eqz v0, :cond_36e

    .line 864
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_36e

    .line 870
    iget-object v5, v0, LX/Kve;->A08:Landroid/view/View;

    .line 872
    :goto_368
    new-instance v4, LX/3I8;

    .line 874
    invoke-direct/range {v4 .. v9}, LX/3I8;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Vr;Lkotlin/jvm/functions/Function0;LX/0W3;)V

    .line 877
    return-object v4

    .line 878
    :cond_36e
    const/4 v5, 0x0

    .line 879
    goto :goto_368

    .line 880
    :pswitch_370  #0xb
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 882
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 884
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 886
    check-cast v1, LX/0bV;

    .line 888
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 890
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;

    .line 892
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0C(LX/0bV;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)Z

    .line 895
    move-result v0

    .line 896
    goto :goto_391

    .line 897
    :pswitch_381  #0x9
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 899
    check-cast v2, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    .line 901
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 903
    check-cast v1, LX/16u;

    .line 905
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 907
    check-cast v0, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;

    .line 909
    invoke-static {v1, v0, v2}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A0B(LX/16u;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager$RegistrationLease;Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)Z

    .line 912
    move-result v0

    .line 913
    :goto_391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    move-result-object v4

    .line 917
    return-object v4

    .line 918
    :pswitch_396  #0x6
    iget-object v0, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/2yE;

    .line 922
    iget-object v2, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 924
    check-cast v2, LX/2xZ;

    .line 926
    iget-object v1, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 928
    check-cast v1, LX/375;

    .line 930
    iget-object v0, v0, LX/2yE;->A03:LX/2Oq;

    .line 932
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 935
    :try_start_3a7
    new-instance v4, LX/2vl;

    .line 937
    invoke-direct {v4, v2, v1}, LX/2vl;-><init>(LX/2xZ;LX/375;)V
    :try_end_3ac
    .catchall {:try_start_3a7 .. :try_end_3ac} :catchall_3b0

    .line 940
    invoke-static {}, LX/00U;->A06()V

    .line 943
    return-object v4

    .line 944
    :catchall_3b0
    move-exception v0

    .line 945
    invoke-static {}, LX/00U;->A06()V

    .line 948
    throw v0

    .line 949
    :pswitch_3b5  #0x4
    iget-object v2, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 951
    check-cast v2, LX/I7p;

    .line 953
    iget-object v1, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 955
    check-cast v1, LX/I7p;

    .line 957
    iget-object v0, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 959
    check-cast v0, LX/0Os;

    .line 961
    iget v3, v2, LX/I7p;->element:I

    .line 963
    iget v2, v1, LX/I7p;->element:I

    .line 965
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 967
    check-cast v1, LX/Iz2;

    .line 969
    const/4 v0, 0x1

    .line 970
    new-instance v4, LX/2uE;

    .line 972
    invoke-direct {v4, v1, v3, v2, v0}, LX/2uE;-><init>(LX/Iz2;IIZ)V

    .line 975
    return-object v4

    .line 976
    :pswitch_3d0  #0x0
    iget-object v1, p0, LX/3Rz;->A00:Ljava/lang/Object;

    .line 978
    check-cast v1, LX/2uB;

    .line 980
    iget-object v6, p0, LX/3Rz;->A01:Ljava/lang/Object;

    .line 982
    check-cast v6, LX/0W3;

    .line 984
    iget-object v5, p0, LX/3Rz;->A02:Ljava/lang/Object;

    .line 986
    iget-object v0, v1, LX/2uB;->A02:LX/00q;

    .line 988
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 991
    move-result-object v4

    .line 992
    iget-object v0, v1, LX/2uB;->A03:LX/00q;

    .line 994
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 997
    move-result-object v3

    .line 998
    const/4 v2, 0x0

    .line 999
    const/4 v1, 0x1

    .line 1000
    new-instance v0, LX/3Xn;

    .line 1002
    invoke-direct {v0, v5, v2, v1}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1005
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0, v6, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 1020
    move-result-object v4

    .line 1021
    return-object v4

    .line 1022
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_3d0  #00000000
        :pswitch_2f6  #00000001
        :pswitch_2da  #00000002
        :pswitch_2c2  #00000003
        :pswitch_3b5  #00000004
        :pswitch_2a4  #00000005
        :pswitch_396  #00000006
        :pswitch_282  #00000007
        :pswitch_258  #00000008
        :pswitch_381  #00000009
        :pswitch_23c  #0000000a
        :pswitch_370  #0000000b
        :pswitch_33c  #0000000c
        :pswitch_222  #0000000d
        :pswitch_20d  #0000000e
        :pswitch_1ec  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_1d2  #00000012
        :pswitch_1c0  #00000013
        :pswitch_1b2  #00000014
        :pswitch_18f  #00000015
        :pswitch_16e  #00000016
        :pswitch_155  #00000017
        :pswitch_144  #00000018
        :pswitch_126  #00000019
        :pswitch_10a  #0000001a
        :pswitch_f8  #0000001b
        :pswitch_e3  #0000001c
        :pswitch_a9  #0000001d
        :pswitch_70  #0000001e
        :pswitch_30a  #0000001f
    .end packed-switch
.end method
