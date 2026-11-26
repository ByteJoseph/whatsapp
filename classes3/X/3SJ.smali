.class public LX/3SJ;
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
    iput p2, p0, LX/3SJ;->$t:I

    .line 2
    iput-object p1, p0, LX/3SJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SJ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/3SJ;

    .line 2
    invoke-direct {v1, p0, p1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3SJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3SJ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4aa

    .line 7
    :pswitch_7  #0x2a, 0x2b
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/2H8;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/2H8;->A00(Z)V

    .line 15
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0x29
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    if-eqz v1, :cond_4a7

    .line 26
    const-string v0, "preselected_jids"

    .line 28
    goto/16 :goto_107

    .line 30
    :pswitch_1e  #0x2d
    iget-object v2, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "group_jid"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_2b
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    if-eqz v1, :cond_117

    .line 47
    const-string v0, "group_jid"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_117

    .line 55
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    move-result-object v4

    .line 59
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    goto/16 :goto_f8

    .line 63
    :pswitch_3f  #0x27
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    const-string v0, "optional_messages"

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_11

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 82
    move-result-object v4

    .line 83
    return-object v4

    .line 84
    :pswitch_54  #0x26
    iget-object v3, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 86
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 88
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_11

    .line 93
    const-string v2, "chats_folder_type"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v1, v0, :cond_11

    .line 102
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_11

    .line 106
    invoke-static {v0, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v4

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x25
    iget-object v3, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 113
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 115
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v0, :cond_11

    .line 120
    const-string v2, "ui_surface_override"

    .line 122
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_11

    .line 129
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 131
    if-eqz v0, :cond_11

    .line 133
    invoke-static {v0, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    return-object v4

    .line 138
    :pswitch_8a  #0x24
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_4a7

    .line 146
    const-string v0, "preselected_bot_jids"

    .line 148
    goto :goto_107

    .line 149
    :pswitch_95  #0x22, 0x28
    iget-object v2, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v0, :cond_11

    .line 158
    const-string v1, "parent_group"

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_11

    .line 166
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 168
    if-eqz v0, :cond_117

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_117

    .line 176
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 179
    move-result-object v4

    .line 180
    instance-of v0, v4, LX/1aw;

    .line 182
    goto :goto_f8

    .line 183
    :pswitch_b7  #0x21
    iget-object v2, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 185
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 187
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    const-string v0, "group"

    .line 193
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :cond_c4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 198
    if-eqz v1, :cond_117

    .line 200
    const-string v0, "group"

    .line 202
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_117

    .line 208
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 211
    move-result-object v4

    .line 212
    instance-of v0, v4, LX/1aw;

    .line 214
    goto :goto_f8

    .line 215
    :pswitch_d7  #0x14
    iget-object v2, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 217
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 219
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v0, :cond_11

    .line 224
    const-string v1, "argChatJid"

    .line 226
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 232
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 234
    if-eqz v0, :cond_117

    .line 236
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_117

    .line 242
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 245
    move-result-object v4

    .line 246
    instance-of v0, v4, LX/0DP;

    .line 248
    :goto_f8
    if-eqz v0, :cond_117

    .line 250
    if-eqz v4, :cond_117

    .line 252
    return-object v4

    .line 253
    :pswitch_fd  #0x23
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 257
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 259
    if-eqz v1, :cond_4a7

    .line 261
    const-string v0, "jids"

    .line 263
    :goto_107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_4a7

    .line 269
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 271
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    move-result-object v4

    .line 275
    instance-of v0, v4, Ljava/util/List;

    .line 277
    if-nez v0, :cond_11

    .line 279
    :cond_117
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x31
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 288
    if-eqz v1, :cond_12c

    .line 290
    const v0, 0x7f0b10f6

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_12c

    .line 299
    return-object v4

    .line 300
    :cond_12c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 302
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x30
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 311
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 313
    if-eqz v1, :cond_145

    .line 315
    const v0, 0x7f0b10f5

    .line 318
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_145

    .line 324
    return-object v4

    .line 325
    :cond_145
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 327
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :pswitch_14c  #0x2f
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 336
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 338
    if-eqz v1, :cond_15e

    .line 340
    const v0, 0x7f0b10f2

    .line 343
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_15e

    .line 349
    return-object v4

    .line 350
    :cond_15e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 352
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_165  #0x2e
    iget-object v3, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 359
    check-cast v3, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 361
    iget-object v0, v3, Lcom/whatsapp/group/product/bulkadd/BulkAddDaisyChainBottomSheet;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "BulkAddDaisyChainBottomSheet"

    .line 373
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 376
    move-result-object v4

    .line 377
    return-object v4

    .line 378
    :pswitch_17a  #0x2c
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/3K4;

    .line 382
    iget-object v0, v0, LX/3K4;->A02:Ljava/util/Set;

    .line 384
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v4

    .line 392
    :goto_188
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b6

    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, LX/3bF;

    .line 404
    invoke-interface {v3}, LX/3bF;->A8r()Ljava/util/Set;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, v3, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 433
    goto :goto_1a0

    .line 434
    :cond_1b2
    invoke-static {v2, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 437
    goto :goto_188

    .line 438
    :cond_1b6
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 441
    move-result-object v4

    .line 442
    return-object v4

    .line 443
    :pswitch_1bb  #0x20
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 445
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 447
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d2

    .line 453
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "AddMembersRouter"

    .line 463
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    :cond_1d2
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 468
    return-object v4

    .line 469
    :pswitch_1d5  #0x1f
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, LX/39J;

    .line 473
    iget-object v0, v1, LX/39J;->A0i:LX/00q;

    .line 475
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_211

    .line 481
    iget-object v0, v1, LX/39J;->A0h:LX/00q;

    .line 483
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_211

    .line 489
    goto :goto_20b

    .line 490
    :pswitch_1ea  #0x1e
    iget-object v2, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 492
    check-cast v2, LX/39J;

    .line 494
    iget-object v0, v2, LX/39J;->A0U:LX/05b;

    .line 496
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v2, LX/39J;->A0e:LX/1aw;

    .line 502
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v4

    .line 510
    return-object v4

    .line 511
    :pswitch_1ff  #0x1d
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/39J;

    .line 515
    iget-boolean v0, v1, LX/39J;->A0l:Z

    .line 517
    if-nez v0, :cond_211

    .line 519
    iget-object v0, v1, LX/39J;->A0f:LX/1aw;

    .line 521
    if-eqz v0, :cond_211

    .line 523
    :goto_20b
    const/4 v0, 0x1

    .line 524
    :goto_20c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    move-result-object v4

    .line 528
    return-object v4

    .line 529
    :cond_211
    const/4 v0, 0x0

    .line 530
    goto :goto_20c

    .line 531
    :pswitch_213  #0x1c
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;

    .line 535
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/triggers/GapEnforcementTrigger;->A0B:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 540
    move-result-wide v0

    .line 541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v4

    .line 545
    return-object v4

    .line 546
    :pswitch_222  #0x1b
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/2rM;

    .line 550
    iget-object v0, v0, LX/2rM;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    return-object v4

    .line 557
    :pswitch_22d  #0x1a
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 559
    check-cast v0, LX/2vU;

    .line 561
    iget-object v0, v0, LX/2vU;->A00:LX/05b;

    .line 563
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 565
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/2yS;

    .line 571
    invoke-virtual {v0}, LX/2yS;->A01()LX/0JP;

    .line 574
    move-result-object v3

    .line 575
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 578
    move-result-object v2

    .line 579
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 581
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/2yS;

    .line 587
    invoke-virtual {v0}, LX/2yS;->A00()LX/32i;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 594
    move-result-object v4

    .line 595
    return-object v4

    .line 596
    :pswitch_254  #0x19
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;

    .line 600
    iget-object v0, v0, Lcom/whatsapp/gapenforcement/managers/RulesManager;->A07:LX/05b;

    .line 602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/2yS;

    .line 608
    invoke-virtual {v0}, LX/2yS;->A01()LX/0JP;

    .line 611
    move-result-object v3

    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v0, 0x2

    .line 614
    new-instance v1, LX/HuD;

    .line 616
    invoke-direct {v1, v0, v2}, LX/HuD;-><init>(ILX/0ds;)V

    .line 619
    const/4 v0, 0x5

    .line 620
    new-instance v4, LX/1Tj;

    .line 622
    invoke-direct {v4, v1, v3, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 625
    return-object v4

    .line 626
    :pswitch_272  #0x18
    iget-object v4, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 628
    return-object v4

    .line 629
    :pswitch_275  #0x17
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 631
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v1, v0}, LX/38i;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;

    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_27f  #0x16
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 641
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 643
    const/4 v0, 0x1

    .line 644
    invoke-static {v1, v0}, LX/38i;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;

    .line 647
    move-result-object v4

    .line 648
    return-object v4

    .line 649
    :pswitch_289  #0x15
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 653
    invoke-static {v0}, LX/38i;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    :cond_299
    :goto_299
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2ae

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    move-object v0, v1

    .line 676
    check-cast v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 678
    iget-boolean v0, v0, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A04:Z

    .line 680
    if-nez v0, :cond_299

    .line 682
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    goto :goto_299

    .line 686
    :cond_2ae
    invoke-static {v3}, LX/38i;->A02(Ljava/lang/Iterable;)Ljava/util/List;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 693
    move-result-object v4

    .line 694
    return-object v4

    .line 695
    :pswitch_2b7  #0x13
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, LX/2Hz;

    .line 699
    iget-object v1, v0, LX/2Hz;->A00:LX/00T;

    .line 701
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 703
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 706
    move-result-object v4

    .line 707
    return-object v4

    .line 708
    :pswitch_2c4  #0x12
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 710
    check-cast v0, LX/2st;

    .line 712
    iget-object v2, v0, LX/2st;->A00:LX/08a;

    .line 714
    sget-object v0, LX/0AC;->A08:LX/00g;

    .line 716
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 719
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 721
    invoke-virtual {v2, v1, v0}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_319

    .line 727
    sget-object v0, LX/0AC;->A0f:LX/0AD;

    .line 729
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 732
    invoke-virtual {v2, v1, v0}, LX/00E;->A0o(LX/00G;LX/0AD;)Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    const/4 v0, 0x1

    .line 737
    new-array v2, v0, [C

    .line 739
    const/16 v1, 0x2c

    .line 741
    const/4 v0, 0x0

    .line 742
    aput-char v1, v2, v0

    .line 744
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 751
    move-result-object v3

    .line 752
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v1

    .line 756
    :goto_2f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_302

    .line 762
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_2f4

    .line 770
    :cond_302
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v1

    .line 778
    :goto_30a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_314

    .line 784
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 787
    goto :goto_30a

    .line 788
    :cond_314
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 791
    move-result-object v4

    .line 792
    return-object v4

    .line 793
    :cond_319
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 795
    return-object v4

    .line 796
    :pswitch_31c  #0x11
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 798
    check-cast v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;

    .line 800
    const v0, 0x8216

    .line 803
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/2Th;

    .line 809
    iget-object v5, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/2xZ;

    .line 811
    invoke-virtual {v0, v5}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 814
    move-result-object v4

    .line 815
    iget-object v3, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/2Ti;

    .line 817
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 820
    move-result-object v2

    .line 821
    iget-object v0, v1, Lcom/whatsapp/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/08s;

    .line 823
    const/4 v10, 0x0

    .line 824
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 829
    const-wide/16 v0, 0x3c

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 834
    move-result-wide v12

    .line 835
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 837
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 840
    move-result-wide v0

    .line 841
    sub-long/2addr v12, v0

    .line 842
    invoke-static {v6}, LX/2Ak;->A05(Ljava/util/concurrent/TimeUnit;)J

    .line 845
    move-result-wide v14

    .line 846
    const/4 v0, 0x4

    .line 847
    new-array v6, v0, [LX/2kK;

    .line 849
    sget-object v0, LX/2kK;->A0A:LX/2kK;

    .line 851
    aput-object v0, v6, v10

    .line 853
    const/4 v1, 0x1

    .line 854
    sget-object v0, LX/2kK;->A08:LX/2kK;

    .line 856
    aput-object v0, v6, v1

    .line 858
    const/4 v1, 0x2

    .line 859
    sget-object v0, LX/2kK;->A05:LX/2kK;

    .line 861
    aput-object v0, v6, v1

    .line 863
    const/4 v9, 0x3

    .line 864
    sget-object v0, LX/2kK;->A03:LX/2kK;

    .line 866
    invoke-static {v0, v6, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 869
    move-result-object v8

    .line 870
    const/16 v11, 0xfe0

    .line 872
    new-instance v6, LX/2V8;

    .line 874
    move/from16 v16, v10

    .line 876
    invoke-direct/range {v6 .. v16}, LX/2vg;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 879
    invoke-virtual {v3, v5, v4, v6, v2}, LX/2Ti;->A00(LX/2xZ;LX/375;LX/2vg;LX/0W3;)LX/2yE;

    .line 882
    move-result-object v4

    .line 883
    return-object v4

    .line 884
    :pswitch_374  #0xd
    iget-object v3, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 886
    check-cast v3, LX/0J4;

    .line 888
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 890
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 893
    move-result-object v1

    .line 894
    const v0, 0x7f120286

    .line 897
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 900
    move-result-object v1

    .line 901
    const/4 v0, 0x0

    .line 902
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 905
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 908
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 910
    return-object v4

    .line 911
    :pswitch_38f  #0xc, 0x10
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, LX/0Iq;

    .line 915
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 918
    move-result-object v4

    .line 919
    return-object v4

    .line 920
    :pswitch_398  #0xb, 0xf
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, LX/0Iq;

    .line 924
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 927
    move-result-object v4

    .line 928
    return-object v4

    .line 929
    :pswitch_3a1  #0xa, 0xe
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 931
    check-cast v0, LX/0Iq;

    .line 933
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 936
    move-result-object v4

    .line 937
    return-object v4

    .line 938
    :pswitch_3aa  #0x9
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 940
    const/4 v0, 0x3

    .line 941
    new-instance v4, LX/3Ja;

    .line 943
    invoke-direct {v4, v1, v0}, LX/3Ja;-><init>(Ljava/lang/Object;I)V

    .line 946
    return-object v4

    .line 947
    :pswitch_3b3  #0x8
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 949
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 951
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 953
    if-eqz v1, :cond_3c5

    .line 955
    const v0, 0x7f0b3e92

    .line 958
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    move-result-object v4

    .line 962
    if-eqz v4, :cond_3c5

    .line 964
    return-object v4

    .line 965
    :cond_3c5
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 967
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :pswitch_3cc  #0x7
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 974
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 976
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 978
    if-eqz v1, :cond_3de

    .line 980
    const v0, 0x7f0b3e96

    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 986
    move-result-object v4

    .line 987
    if-eqz v4, :cond_3de

    .line 989
    return-object v4

    .line 990
    :cond_3de
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.StickerView"

    .line 992
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_3e5  #0x6
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 999
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1001
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1003
    if-eqz v1, :cond_3f7

    .line 1005
    const v0, 0x7f0b3e91

    .line 1008
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1011
    move-result-object v4

    .line 1012
    if-eqz v4, :cond_3f7

    .line 1014
    return-object v4

    .line 1015
    :cond_3f7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1017
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_3fe  #0x5
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1026
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1028
    if-eqz v1, :cond_410

    .line 1030
    const v0, 0x7f0b3e90

    .line 1033
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1036
    move-result-object v4

    .line 1037
    if-eqz v4, :cond_410

    .line 1039
    return-object v4

    .line 1040
    :cond_410
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1042
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :pswitch_417  #0x4
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1051
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1053
    if-eqz v1, :cond_429

    .line 1055
    const v0, 0x7f0b366f

    .line 1058
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1061
    move-result-object v4

    .line 1062
    if-eqz v4, :cond_429

    .line 1064
    return-object v4

    .line 1065
    :cond_429
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.edittext.WDSEditText"

    .line 1067
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :pswitch_430  #0x3
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1076
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1078
    if-eqz v1, :cond_442

    .line 1080
    const v0, 0x7f0b3e94

    .line 1083
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    move-result-object v4

    .line 1087
    if-eqz v4, :cond_442

    .line 1089
    return-object v4

    .line 1090
    :cond_442
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchBar"

    .line 1092
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1095
    move-result-object v0

    .line 1096
    throw v0

    .line 1097
    :pswitch_449  #0x2
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1101
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1103
    if-eqz v1, :cond_45b

    .line 1105
    const v0, 0x7f0b3e95

    .line 1108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1111
    move-result-object v4

    .line 1112
    if-eqz v4, :cond_45b

    .line 1114
    return-object v4

    .line 1115
    :cond_45b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 1117
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :pswitch_462  #0x1
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 1126
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A04:LX/05b;

    .line 1128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, LX/9et;

    .line 1134
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A03:LX/05b;

    .line 1136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, LX/19B;

    .line 1142
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A02:LX/05b;

    .line 1144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LX/0gY;

    .line 1150
    const/16 v0, 0x1e

    .line 1152
    invoke-static {v1, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 1155
    move-result-object v8

    .line 1156
    const/4 v0, 0x5

    .line 1157
    new-instance v9, LX/3Yd;

    .line 1159
    invoke-direct {v9, v1, v0}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    .line 1162
    new-instance v4, LX/8kZ;

    .line 1164
    invoke-direct/range {v4 .. v9}, LX/8kZ;-><init>(LX/0gY;LX/19B;LX/9et;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1167
    return-object v4

    .line 1168
    :pswitch_490  #0x0
    iget-object v0, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v0, LX/2X7;

    .line 1172
    iget-object v0, v0, LX/2X7;->A00:LX/05b;

    .line 1174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, LX/1gg;

    .line 1180
    sget-object v0, LX/1gh;->A04:LX/1gh;

    .line 1182
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    move-result-object v4

    .line 1190
    return-object v4

    .line 1191
    :cond_4a7
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1193
    return-object v4

    .line 1194
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_490  #00000000
        :pswitch_462  #00000001
        :pswitch_449  #00000002
        :pswitch_430  #00000003
        :pswitch_417  #00000004
        :pswitch_3fe  #00000005
        :pswitch_3e5  #00000006
        :pswitch_3cc  #00000007
        :pswitch_3b3  #00000008
        :pswitch_3aa  #00000009
        :pswitch_3a1  #0000000a
        :pswitch_398  #0000000b
        :pswitch_38f  #0000000c
        :pswitch_374  #0000000d
        :pswitch_3a1  #0000000e
        :pswitch_398  #0000000f
        :pswitch_38f  #00000010
        :pswitch_31c  #00000011
        :pswitch_2c4  #00000012
        :pswitch_2b7  #00000013
        :pswitch_d7  #00000014
        :pswitch_289  #00000015
        :pswitch_27f  #00000016
        :pswitch_275  #00000017
        :pswitch_272  #00000018
        :pswitch_254  #00000019
        :pswitch_22d  #0000001a
        :pswitch_222  #0000001b
        :pswitch_213  #0000001c
        :pswitch_1ff  #0000001d
        :pswitch_1ea  #0000001e
        :pswitch_1d5  #0000001f
        :pswitch_1bb  #00000020
        :pswitch_b7  #00000021
        :pswitch_95  #00000022
        :pswitch_fd  #00000023
        :pswitch_8a  #00000024
        :pswitch_6f  #00000025
        :pswitch_54  #00000026
        :pswitch_3f  #00000027
        :pswitch_95  #00000028
        :pswitch_12  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_17a  #0000002c
        :pswitch_1e  #0000002d
        :pswitch_165  #0000002e
        :pswitch_14c  #0000002f
        :pswitch_133  #00000030
        :pswitch_11a  #00000031
    .end packed-switch
.end method
