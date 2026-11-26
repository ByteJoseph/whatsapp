.class public LX/82l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/82l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/82l;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/82l;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d6

    .line 5
    iget-object v5, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/71x;

    .line 9
    iget-object v1, p0, LX/82l;->A03:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 15
    :try_start_f
    iget-object v0, v5, LX/71x;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/OoF;

    .line 23
    invoke-virtual {v0, v1}, LX/OoF;->A01(Ljava/lang/String;)V

    .line 26
    iget-object v0, v5, LX/71x;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x29

    .line 34
    new-instance v0, LX/83P;

    .line 36
    invoke-direct {v0, v3, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2b} :catch_181

    .line 43
    :pswitch_2b  #0x4
    iget-object v5, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 45
    check-cast v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 47
    iget-object v1, p0, LX/82l;->A03:Ljava/lang/String;

    .line 49
    iget-object v4, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 51
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    iget-object v3, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/7Px;

    .line 57
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A05:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v4}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0xc8

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5W6;

    .line 74
    invoke-direct {v0, v4, v3, v5}, LX/5W6;-><init>(Lcom/whatsapp/ui/coreui/base/WaImageView;LX/7Px;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x3
    iget-object v0, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/7vQ;

    .line 89
    iget-object v4, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 91
    check-cast v4, LX/7Ly;

    .line 93
    iget-object v3, p0, LX/82l;->A03:Ljava/lang/String;

    .line 95
    iget-object v2, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 99
    iget-object v1, v0, LX/7vQ;->A01:LX/75E;

    .line 101
    const-string v0, "address_message_validate"

    .line 103
    invoke-virtual {v1, v4, v0}, LX/75E;->A00(LX/7Ly;Ljava/lang/String;)LX/7Cc;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v2}, LX/7Cc;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    return-void

    .line 111
    :pswitch_6f  #0x2
    iget-object v2, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 115
    iget-object v10, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 117
    check-cast v10, LX/1AZ;

    .line 119
    iget-object v5, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 121
    iget-object v4, p0, LX/82l;->A03:Ljava/lang/String;

    .line 123
    iget-boolean v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0B:Z

    .line 125
    if-nez v0, :cond_197

    .line 127
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_197

    .line 133
    instance-of v0, v10, LX/1e1;

    .line 135
    if-nez v0, :cond_99

    .line 137
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0W:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/0KG;

    .line 145
    const v1, 0x7f122b10

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 152
    return-void

    .line 153
    :cond_99
    iput-object v10, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A01:LX/1AZ;

    .line 155
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0V:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/71d;

    .line 163
    iget-object v3, v0, LX/71d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    new-instance v1, LX/78a;

    .line 167
    invoke-direct {v1, v4}, LX/78a;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v0, LX/6vT;

    .line 172
    invoke-direct {v0, v1}, LX/6vT;-><init>(LX/78a;)V

    .line 175
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0Z:LX/05b;

    .line 180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/CTP;

    .line 186
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/6F2;->A04:LX/6F2;

    .line 192
    invoke-virtual {v3, v0, v1}, LX/CTP;->A0F(LX/6F2;Ljava/util/List;)V

    .line 195
    iget-object v0, v2, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A0P:LX/05b;

    .line 197
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 203
    move-result-object v3

    .line 204
    iget-object v12, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 206
    iget-object v1, v12, LX/1dJ;->A00:LX/0DP;

    .line 208
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_16d

    .line 214
    const/16 v13, 0x1a

    .line 216
    :cond_d8
    :goto_d8
    const/4 v8, 0x0

    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v9

    .line 222
    iget v0, v10, LX/1AZ;->A02:I

    .line 224
    filled-new-array {v0}, [I

    .line 227
    move-result-object v6

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static {v10}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v5

    .line 237
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v12}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object v12

    .line 245
    iget v0, v10, LX/1AZ;->A0i:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v10

    .line 251
    new-array v0, v11, [Ljava/lang/Integer;

    .line 253
    aput-object v10, v0, v7

    .line 255
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 258
    move-result-object v10

    .line 259
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 261
    invoke-static {v3, v0, v13}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    move-result-object v3

    .line 265
    const-string v0, "message_types"

    .line 267
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10, v12}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 277
    const-string v0, "message_keys"

    .line 279
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 282
    const-string v0, "message_count"

    .line 284
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string v0, "forward"

    .line 289
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v9, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_148

    .line 298
    const-string v0, "forward_has_bot_imagine_image"

    .line 300
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 303
    const-string v0, "include_captions"

    .line 305
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    const-string v0, "forward_has_bot_mention"

    .line 310
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 315
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 318
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 320
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    const-string v0, "forward_chat_sticker_to_status_supported"

    .line 325
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    :cond_148
    const-string v0, "forward_scores"

    .line 330
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 333
    if-eqz v5, :cond_154

    .line 335
    const-string v0, "is_forwarded"

    .line 337
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 340
    :cond_154
    if-eqz v1, :cond_15f

    .line 342
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "forward_jid"

    .line 348
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    :cond_15f
    const-string v0, "show_ad_creation"

    .line 353
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 359
    move-result-object v1

    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 364
    return-void

    .line 365
    :cond_16d
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_177

    .line 371
    const/16 v13, 0x5b

    .line 373
    goto/16 :goto_d8

    .line 375
    :cond_177
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 378
    move-result v0

    .line 379
    const/4 v13, 0x1

    .line 380
    if-eqz v0, :cond_d8

    .line 382
    const/4 v13, 0x4

    .line 383
    goto/16 :goto_d8

    .line 385
    :catch_181
    move-exception v3

    .line 386
    const-string v0, "ConsumerBloksPushNameHandler/editBusinessName: failed"

    .line 388
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    iget-object v0, v5, LX/71x;->A00:LX/05b;

    .line 393
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 396
    move-result-object v2

    .line 397
    const/16 v1, 0x11

    .line 399
    new-instance v0, LX/83Z;

    .line 401
    invoke-direct {v0, v4, v3, v1}, LX/83Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 407
    :cond_197
    return-void

    .line 408
    :pswitch_198  #0x1
    iget-object v6, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 410
    check-cast v6, LX/7te;

    .line 412
    iget-object v5, p0, LX/82l;->A03:Ljava/lang/String;

    .line 414
    iget-object v4, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 416
    iget-object v3, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 418
    iget-object v0, v6, LX/7te;->A0E:LX/00y;

    .line 420
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/EpJ;

    .line 426
    sget-object v1, LX/10N;->A0J:LX/10N;

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v2, v1, v0, v5}, LX/EpJ;->A0A(LX/10N;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 432
    const/16 v0, 0x14

    .line 434
    invoke-static {v4, v6, v3, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/SO5;->A00(Ljava/lang/Runnable;)V

    .line 441
    return-void

    .line 442
    :pswitch_1ba  #0x0
    iget-object v4, p0, LX/82l;->A00:Ljava/lang/Object;

    .line 444
    check-cast v4, LX/7jK;

    .line 446
    iget-object v3, p0, LX/82l;->A01:Ljava/lang/Object;

    .line 448
    check-cast v3, LX/8Te;

    .line 450
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 453
    move-result-object v2

    .line 454
    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, LX/82l;->A03:Ljava/lang/String;

    .line 457
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 460
    move-result-object v1

    .line 461
    iget-object v0, p0, LX/82l;->A02:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/7ph;

    .line 465
    invoke-static {v0, v4, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 468
    return-void

    .line 469
    nop

    .line 470
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_1ba  #00000000
        :pswitch_198  #00000001
        :pswitch_6f  #00000002
        :pswitch_55  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method
