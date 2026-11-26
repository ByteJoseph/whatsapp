.class public LX/Cjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cjq;->$t:I

    .line 268435458
    packed-switch p2, :pswitch_data_12

    .line 268435461
    :pswitch_5  #0xb, 0x13
    iput-object p1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void

    .line 268435467
    :pswitch_b  #0x9, 0xa, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x14, 0x15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    iput-object p1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    nop

    .line 268435474
    :pswitch_data_12
    .packed-switch 0x9
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_5  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_5  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cjq;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0x24, 0x25, 0x26, 0x27, 0x28, 0x29
    iput-object p1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x2a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x1d
        :pswitch_b  #0000001d
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_b  #0000002a
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/Cjq;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Cjq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_536

    .line 5
    :pswitch_5  #0x6, 0x8
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/BdY;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/BdY;->A0Z:Z

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2d
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, v1, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A0S:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x2d

    .line 29
    new-instance v3, LX/Cky;

    .line 31
    invoke-direct {v3, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/16 v0, 0x2e

    .line 36
    new-instance v2, LX/Cky;

    .line 38
    invoke-direct {v2, v1, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_384

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_384

    .line 58
    invoke-virtual {v3}, LX/Cky;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v4, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c

    .line 74
    invoke-virtual {v2}, LX/Cky;->invoke()Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x27
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/BHN;

    .line 82
    iget-object v1, v0, LX/BHN;->A0B:LX/BNT;

    .line 84
    if-eqz v1, :cond_c

    .line 86
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/BNT;->A05:Ljava/lang/Boolean;

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x25
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/BHN;

    .line 97
    iget-object v1, v0, LX/BHN;->A0B:LX/BNT;

    .line 99
    if-eqz v1, :cond_c

    .line 101
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/BNT;->A0U:Ljava/lang/Boolean;

    .line 107
    return-void

    .line 108
    :pswitch_6c  #0x24
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, LX/BHN;

    .line 112
    iget-object v1, v0, LX/BHN;->A0B:LX/BNT;

    .line 114
    if-eqz v1, :cond_c

    .line 116
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/BNT;->A0V:Ljava/lang/Boolean;

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x22
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 127
    invoke-virtual {v2}, LX/BHN;->A6C()LX/1aw;

    .line 130
    move-result-object v8

    .line 131
    iget-object v7, v2, LX/BHN;->A0F:LX/0xl;

    .line 133
    iget-object v5, v2, LX/BdY;->A0N:LX/10j;

    .line 135
    iget-object v6, v2, LX/BdY;->A0O:LX/0j7;

    .line 137
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1w:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/0g7;

    .line 145
    iget-object v4, v2, LX/0J4;->A04:LX/08a;

    .line 147
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A23:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, LX/3dK;

    .line 155
    invoke-static/range {v3 .. v9}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 158
    move-result v1

    .line 159
    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:Z

    .line 161
    if-eq v1, v0, :cond_c

    .line 163
    iput-boolean v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:Z

    .line 165
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 167
    const/4 v0, 0x7

    .line 168
    goto/16 :goto_52d

    .line 170
    :pswitch_aa  #0x1d
    iget-object v4, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 174
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A26:LX/00y;

    .line 176
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/1cv;

    .line 182
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 184
    invoke-virtual {v1, v0}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c

    .line 190
    iget-object v3, v0, LX/4t6;->A04:Ljava/lang/String;

    .line 192
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 194
    const/4 v1, 0x7

    .line 195
    new-instance v0, LX/Cje;

    .line 197
    invoke-direct {v0, v3, v1, v4}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 200
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0x1a
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/CMy;

    .line 208
    iget-object v0, v2, LX/CMy;->A0a:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 210
    const/16 v1, 0x8

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, v2, LX/CMy;->A05:Landroid/view/View;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_de
    iget-object v0, v2, LX/CMy;->A0b:Lcom/whatsapp/ui/coreui/InfoCard;

    .line 224
    if-eqz v0, :cond_c

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x19
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, LX/CMy;

    .line 234
    iget-boolean v0, v1, LX/CMy;->A0p:Z

    .line 236
    if-eqz v0, :cond_c

    .line 238
    const-string v0, "BusinessDetailsCardLayout/business Pix lookup timed out"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 243
    invoke-static {v1}, LX/CMy;->A08(LX/CMy;)V

    .line 246
    return-void

    .line 247
    :pswitch_f7  #0x17
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/CPA;

    .line 251
    iget-object v1, v0, LX/CPA;->A00:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 255
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1w(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 261
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 263
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v1}, LX/0Ir;->A38()V

    .line 269
    return-void

    .line 270
    :pswitch_10e  #0x15
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, LX/0Iu;

    .line 274
    const v0, 0x7f0b1205

    .line 277
    invoke-static {v1, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_c

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0xd
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 291
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2Y:Ljava/lang/Runnable;

    .line 293
    if-eqz v0, :cond_c

    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2c:Z

    .line 298
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A16(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 301
    return-void

    .line 302
    :pswitch_12e  #0x9
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 306
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A2d:Z

    .line 309
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 321
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x5
    iget-object v4, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/BdY;

    .line 329
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_c

    .line 335
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 341
    invoke-virtual {v4}, LX/BdY;->A5l()LX/0DP;

    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_c

    .line 347
    iget-object v2, v4, LX/BdY;->A0G:LX/1IF;

    .line 349
    invoke-virtual {v4}, LX/BdY;->A5l()LX/0DP;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, LX/1IF;->A0R(LX/0DP;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 359
    iget-object v0, v4, LX/BdY;->A03:LX/0NL;

    .line 361
    if-eqz v0, :cond_187

    .line 363
    iget-boolean v0, v2, LX/1IF;->A01:Z

    .line 365
    if-eqz v0, :cond_18a

    .line 367
    const-string v1, "should boot user true"

    .line 369
    :goto_171
    const-string v0, "ChatInfoActivity/onResume "

    .line 371
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, ", finishing activity"

    .line 377
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 383
    iget-boolean v0, v2, LX/1IF;->A00:Z

    .line 385
    if-nez v0, :cond_c

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-boolean v0, v2, LX/1IF;->A01:Z

    .line 390
    return-void

    .line 391
    :cond_187
    const-string v1, "chat lock auth launcher null"

    .line 393
    goto :goto_171

    .line 394
    :cond_18a
    iget-boolean v0, v2, LX/1IF;->A0U:Z

    .line 396
    if-nez v0, :cond_c

    .line 398
    const/4 v0, 0x1

    .line 399
    iput-boolean v0, v4, LX/BdY;->A0X:Z

    .line 401
    const/4 v1, 0x4

    .line 402
    iget-object v0, v4, LX/BdY;->A03:LX/0NL;

    .line 404
    invoke-virtual {v2, v0, v3, v1}, LX/1IF;->A0A(LX/0NL;LX/0DP;I)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x3
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 412
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0D:LX/C81;

    .line 414
    if-eqz v1, :cond_3ae

    .line 416
    iget-boolean v0, v1, LX/C81;->A04:Z

    .line 418
    if-eqz v0, :cond_3ae

    .line 420
    iget-boolean v0, v1, LX/C81;->A03:Z

    .line 422
    if-eqz v0, :cond_3ae

    .line 424
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0C:LX/Az7;

    .line 428
    iget-object v0, v0, LX/Az7;->A01:LX/07f;

    .line 430
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_3ae

    .line 436
    iget-object v6, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0C:LX/Az7;

    .line 438
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A68()LX/2I3;

    .line 441
    move-result-object v5

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    iget-object v1, v6, LX/Az7;->A08:Ljava/util/Set;

    .line 448
    monitor-enter v1

    .line 449
    :try_start_1c1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c4
    .catchall {:try_start_1c1 .. :try_end_1c4} :catchall_3ab

    .line 452
    move-result v0

    .line 453
    monitor-exit v1

    .line 454
    if-eqz v0, :cond_c

    .line 456
    goto/16 :goto_38e

    .line 458
    :pswitch_1ca  #0x29
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/0J4;

    .line 462
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 464
    const v1, 0x7f12207d

    .line 467
    const/4 v0, 0x1

    .line 468
    goto/16 :goto_3c5

    .line 470
    :pswitch_1d6  #0x31
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/BHi;

    .line 474
    invoke-static {v0}, LX/BHi;->A01(LX/BHi;)V

    .line 477
    invoke-static {v0}, LX/BHi;->A02(LX/BHi;)V

    .line 480
    return-void

    .line 481
    :pswitch_1e1  #0x30
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/CGA;

    .line 485
    invoke-static {v0}, LX/CGA;->A01(LX/CGA;)V

    .line 488
    return-void

    .line 489
    :pswitch_1e9  #0x2f
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    .line 493
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink$lambda$0(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x2e
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/B2S;

    .line 501
    iget-object v0, v0, LX/B2S;->A03:Lkotlin/jvm/functions/Function0;

    .line 503
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    return-void

    .line 507
    :pswitch_1fb  #0x2c
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 509
    check-cast v0, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;

    .line 511
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;->A00(Lcom/whatsapp/chatinfo/group/memberupdates/MemberUpdatesFragment;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x2b
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/CCE;

    .line 519
    invoke-virtual {v0}, LX/CCE;->A01()V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x2a
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 525
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 527
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 529
    const/16 v0, 0x6f6d

    .line 531
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x2

    .line 536
    if-ne v1, v0, :cond_21c

    .line 538
    const/16 v0, 0x10

    .line 540
    :cond_21c
    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x28
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 546
    check-cast v2, LX/BHN;

    .line 548
    iget-object v0, v2, LX/BHN;->A1C:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 553
    iget-object v0, v2, LX/BHN;->A1B:LX/05b;

    .line 555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0KZ;

    .line 561
    const-string v0, "https://faq.whatsapp.com"

    .line 563
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v2, v0}, LX/AqZ;->A0A(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 577
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 580
    return-void

    .line 581
    :pswitch_245  #0x26
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, LX/CMl;

    .line 585
    iget-object v0, v0, LX/CMl;->A00:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 587
    invoke-virtual {v0}, LX/BHN;->A6G()V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x23
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 593
    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 595
    const/4 v0, 0x2

    .line 596
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0x21
    iget-object v4, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 602
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 604
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    .line 606
    const v0, 0x7f0b1f85

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lcom/whatsapp/group/ui/components/InviteViaLinkView;

    .line 615
    iget-object v2, v4, LX/BHN;->A0G:LX/1aw;

    .line 617
    iget-object v1, v4, LX/BHN;->A0B:LX/BNT;

    .line 619
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 621
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0DP;LX/0J4;LX/BNT;LX/1aw;)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x1e
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 629
    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0z(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    .line 632
    return-void

    .line 633
    :pswitch_279  #0x1c
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 635
    check-cast v2, LX/Azg;

    .line 637
    iget-object v1, v2, LX/Azg;->A06:LX/1YK;

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 643
    iget-object v1, v2, LX/Azg;->A05:LX/1YK;

    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 649
    return-void

    .line 650
    :pswitch_28a  #0x1b
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 652
    check-cast v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;

    .line 654
    iget-object v0, v1, Lcom/whatsapp/chatinfo/businessupsell/BusinessProfileEducation;->A01:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v2

    .line 660
    check-cast v2, LX/JZC;

    .line 662
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "key_extra_business_jid"

    .line 668
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v6

    .line 672
    if-nez v6, :cond_2a4

    .line 674
    const-string v6, ""

    .line 676
    :cond_2a4
    const/4 v7, 0x3

    .line 677
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 680
    move-result-object v5

    .line 681
    const/4 v3, 0x0

    .line 682
    move-object v4, v3

    .line 683
    move v8, v7

    .line 684
    invoke-static/range {v2 .. v8}, LX/JZC;->A00(LX/JZC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0x18
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/CMy;

    .line 692
    iget-object v1, v0, LX/CMy;->A0J:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 694
    goto :goto_2ee

    .line 695
    :pswitch_2b7  #0x16
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 697
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 699
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1X(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 702
    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4F:Landroid/os/Handler;

    .line 704
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    .line 707
    move-result-wide v0

    .line 708
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 711
    return-void

    .line 712
    :pswitch_2c8  #0x14
    iget-object v3, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 714
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 716
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4e:LX/00y;

    .line 718
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/Bog;

    .line 724
    iget-object v0, v0, LX/Bog;->A00:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/15v;

    .line 732
    invoke-virtual {v0}, LX/15v;->A08()Z

    .line 735
    move-result v2

    .line 736
    const/4 v1, 0x5

    .line 737
    new-instance v0, LX/CiF;

    .line 739
    invoke-direct {v0, v1, v3, v2}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 742
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0x13
    iget-object v1, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 748
    check-cast v1, Landroid/view/View;

    .line 750
    :goto_2ee
    const/16 v0, 0x8

    .line 752
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    return-void

    .line 756
    :pswitch_2f4  #0x12
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 760
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1U(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 763
    return-void

    .line 764
    :pswitch_2fc  #0x11
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 766
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 768
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0o:LX/00y;

    .line 770
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/0b6;

    .line 776
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 778
    invoke-virtual {v1, v0}, LX/0b6;->A0b(LX/0xl;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x10
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 786
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 789
    return-void

    .line 790
    :pswitch_316  #0xf
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 792
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 794
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4X:LX/00y;

    .line 796
    invoke-static {v0}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0H()V

    .line 803
    const/16 v1, 0x9

    .line 805
    new-instance v0, LX/Cjq;

    .line 807
    invoke-direct {v0, v2, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 810
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0xe
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 816
    check-cast v2, LX/0Iz;

    .line 818
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 821
    move-result-object v1

    .line 822
    const v0, 0x18463

    .line 825
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/Bt5;

    .line 831
    iget-object v0, v0, LX/Bt5;->A00:LX/00y;

    .line 833
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;

    .line 839
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 841
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/hatch/conversation/HatchCvmPinCollector;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 844
    return-void

    .line 845
    :pswitch_34d  #0xc
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 849
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0xb
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/3ft;

    .line 857
    const v0, 0x7f122bbf

    .line 860
    invoke-virtual {v2, v0}, LX/3ft;->setTitle(I)V

    .line 863
    const v0, 0x7f122bc1

    .line 866
    invoke-virtual {v2, v0}, LX/3ft;->setDescription(I)V

    .line 869
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    move-result-object v1

    .line 873
    const v0, 0x7f080e1e

    .line 876
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v2, v0}, LX/3ft;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0xa
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 886
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 888
    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    .line 891
    return-void

    .line 892
    :pswitch_37c  #0x0
    iget-object v0, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 894
    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 896
    invoke-static {v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0b(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;)V

    .line 899
    return-void

    .line 900
    :cond_384
    const/4 v1, 0x0

    .line 901
    new-instance v0, LX/CKU;

    .line 903
    invoke-direct {v0, v3, v4, v2, v1}, LX/CKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 909
    return-void

    .line 910
    :goto_38e
    iget-object v1, v6, LX/Az7;->A02:LX/07g;

    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 916
    iget-object v0, v6, LX/Az7;->A03:LX/05b;

    .line 918
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 921
    move-result-object v4

    .line 922
    iget-object v0, v6, LX/Az7;->A04:LX/05b;

    .line 924
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 927
    move-result-object v3

    .line 928
    const/4 v2, 0x0

    .line 929
    const/4 v1, 0x4

    .line 930
    new-instance v0, LX/Cpa;

    .line 932
    invoke-direct {v0, v5, v6, v2, v1}, LX/Cpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 935
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 938
    return-void

    .line 939
    :catchall_3ab
    move-exception v0

    .line 940
    monitor-exit v1

    .line 941
    throw v0

    .line 942
    :cond_3ae
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "BbProDeleteAudienceDialog"

    .line 948
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 954
    if-eqz v0, :cond_3bf

    .line 956
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 959
    :cond_3bf
    iget-object v2, v2, LX/0J4;->A0B:LX/0KG;

    .line 961
    const v1, 0x7f123f68

    .line 964
    const/4 v0, 0x0

    .line 965
    :goto_3c5
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 968
    return-void

    .line 969
    :pswitch_3c9  #0x20
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 971
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 973
    invoke-virtual {v2}, LX/BHN;->A6A()LX/0gs;

    .line 976
    move-result-object v1

    .line 977
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 979
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 982
    move-result-object v0

    .line 983
    iput-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 985
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 987
    const/16 v0, 0x21

    .line 989
    new-instance v3, LX/Cjq;

    .line 991
    invoke-direct {v3, v2, v0}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    .line 994
    goto/16 :goto_532

    .line 996
    :pswitch_3e4  #0x1f
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 998
    check-cast v2, LX/BHN;

    .line 1000
    iget-object v0, v2, LX/BHN;->A0n:LX/05b;

    .line 1002
    invoke-static {v0}, LX/3dD;->A0K(LX/05b;)LX/10c;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v2}, LX/BHN;->A6C()LX/1aw;

    .line 1009
    move-result-object v4

    .line 1010
    if-eqz v4, :cond_41c

    .line 1012
    iget-object v0, v1, LX/10c;->A0C:LX/00y;

    .line 1014
    invoke-static {v0, v4}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 1017
    move-result-object v3

    .line 1018
    iget-object v0, v1, LX/10c;->A1L:LX/0GG;

    .line 1020
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1023
    move-result v0

    .line 1024
    invoke-static {v0}, LX/3dx;->A01(I)Z

    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_41c

    .line 1030
    if-eqz v3, :cond_41c

    .line 1032
    iget-object v1, v1, LX/10c;->A1F:LX/0j7;

    .line 1034
    invoke-virtual {v1, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_416

    .line 1040
    invoke-virtual {v1, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_41c

    .line 1046
    :cond_416
    const/4 v1, 0x1

    .line 1047
    :goto_417
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1049
    const/4 v0, 0x6

    .line 1050
    goto/16 :goto_52d

    .line 1052
    :cond_41c
    const/4 v1, 0x0

    .line 1053
    goto :goto_417

    .line 1054
    :pswitch_41e  #0x7
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v2, LX/BdY;

    .line 1058
    iget-object v1, v2, LX/BdY;->A0E:LX/0X7;

    .line 1060
    invoke-virtual {v2}, LX/BdY;->A5l()LX/0DP;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 1067
    move-result-object v0

    .line 1068
    iget v1, v0, LX/1aO;->A01:I

    .line 1070
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1072
    const/4 v0, 0x1

    .line 1073
    new-instance v3, LX/Cjr;

    .line 1075
    invoke-direct {v3, v2, v1, v0}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 1078
    goto/16 :goto_532

    .line 1080
    :pswitch_438  #0x4
    iget-object v5, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1084
    iget-object v2, v5, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1086
    const/4 v10, 0x0

    .line 1087
    iget-object v0, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1089
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1092
    move-result-object v1

    .line 1093
    iget-object v0, v2, LX/3ie;->A0S:LX/0DP;

    .line 1095
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1098
    move-result-object v6

    .line 1099
    iget-object v0, v2, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05b;

    .line 1101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, LX/1b9;

    .line 1107
    const-string v7, "UpdateContactPhotoTask.doInBackground"

    .line 1109
    const/16 v9, 0x280

    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-virtual/range {v4 .. v10}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1115
    move-result-object v1

    .line 1116
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 1118
    const/4 v0, 0x4

    .line 1119
    new-instance v3, LX/Cjb;

    .line 1121
    invoke-direct {v3, v1, v5, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1124
    goto/16 :goto_532

    .line 1126
    :pswitch_466  #0x2
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 1128
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1130
    iget-object v4, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1132
    :try_start_46c
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0C:LX/05b;

    .line 1134
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 1136
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/0u8;

    .line 1142
    iget-object v7, v4, LX/3ie;->A0S:LX/0DP;

    .line 1144
    invoke-virtual {v0, v7}, LX/0u8;->A0P(LX/0DP;)V

    .line 1147
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1149
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1152
    move-result-object v6

    .line 1153
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0N:LX/05b;

    .line 1155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, LX/12v;

    .line 1161
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0D:LX/05b;

    .line 1163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/0ba;

    .line 1169
    iget-object v1, v0, LX/0ba;->A02:LX/0I5;

    .line 1171
    const-string v0, "tmpp"

    .line 1173
    invoke-virtual {v1, v0}, LX/0I5;->A0u(Ljava/lang/String;)Ljava/io/File;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, LX/12v;->A0P([B)LX/BrJ;

    .line 1184
    move-result-object v5

    .line 1185
    iget-object v0, v4, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0E:LX/05b;

    .line 1187
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1189
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, LX/135;

    .line 1195
    iget-object v1, v5, LX/BrJ;->A00:[B

    .line 1197
    iget-object v0, v5, LX/BrJ;->A01:[B

    .line 1199
    invoke-virtual {v3, v6, v1, v0}, LX/135;->A02(LX/0xl;[B[B)V

    .line 1202
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LX/135;

    .line 1208
    const/4 v0, 0x1

    .line 1209
    invoke-virtual {v1, v6, v0, v0}, LX/135;->A01(LX/0xl;II)V

    .line 1212
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/135;

    .line 1218
    invoke-virtual {v0, v6}, LX/135;->A00(LX/0xl;)V

    .line 1221
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/0u8;

    .line 1227
    invoke-virtual {v0, v7}, LX/0u8;->A0O(LX/0DP;)V

    .line 1230
    const/4 v1, 0x1

    .line 1231
    goto :goto_4d7
    :try_end_4d0
    .catch Ljava/io/IOException; {:try_start_46c .. :try_end_4d0} :catch_4d0

    .line 1232
    :catch_4d0
    move-exception v1

    .line 1233
    const-string v0, "ListChatViewModel/updateProfilePhoto"

    .line 1235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1238
    const/4 v1, 0x0

    .line 1239
    :goto_4d7
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1241
    const/4 v0, 0x3

    .line 1242
    goto :goto_52d

    .line 1243
    :pswitch_4db  #0x1
    iget-object v2, p0, LX/Cjq;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    .line 1247
    iget-object v1, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0E:Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;

    .line 1249
    :try_start_4e1
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0C:LX/05b;

    .line 1251
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1253
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/0u8;

    .line 1259
    iget-object v5, v1, LX/3ie;->A0S:LX/0DP;

    .line 1261
    invoke-virtual {v0, v5}, LX/0u8;->A0P(LX/0DP;)V

    .line 1264
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0G:LX/05b;

    .line 1266
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1269
    move-result-object v4

    .line 1270
    iget-object v0, v1, Lcom/whatsapp/chatinfo/viewModel/ListChatViewModel;->A0E:LX/05b;

    .line 1272
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1274
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/135;

    .line 1280
    iget-object v0, v0, LX/135;->A07:LX/0ba;

    .line 1282
    invoke-virtual {v0, v4}, LX/0ba;->A0B(LX/0xl;)V

    .line 1285
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, LX/135;

    .line 1291
    const/4 v0, -0x1

    .line 1292
    invoke-virtual {v1, v4, v0, v0}, LX/135;->A01(LX/0xl;II)V

    .line 1295
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/135;

    .line 1301
    invoke-virtual {v0, v4}, LX/135;->A00(LX/0xl;)V

    .line 1304
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/0u8;

    .line 1310
    invoke-virtual {v0, v5}, LX/0u8;->A0O(LX/0DP;)V

    .line 1313
    const/4 v1, 0x1

    .line 1314
    goto :goto_52a
    :try_end_523
    .catch Ljava/lang/Exception; {:try_start_4e1 .. :try_end_523} :catch_523

    .line 1315
    :catch_523
    move-exception v1

    .line 1316
    const-string v0, "ListChatViewModel/deleteProfilePhoto"

    .line 1318
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1321
    const/4 v1, 0x0

    .line 1322
    :goto_52a
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 1324
    const/4 v0, 0x4

    .line 1325
    :goto_52d
    new-instance v3, LX/CiF;

    .line 1327
    invoke-direct {v3, v0, v2, v1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 1330
    :goto_532
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1333
    return-void

    .line 1334
    :pswitch_data_536
    .packed-switch 0x0
        :pswitch_37c  #00000000
        :pswitch_4db  #00000001
        :pswitch_466  #00000002
        :pswitch_198  #00000003
        :pswitch_438  #00000004
        :pswitch_145  #00000005
        :pswitch_5  #00000006
        :pswitch_41e  #00000007
        :pswitch_5  #00000008
        :pswitch_12e  #00000009
        :pswitch_374  #0000000a
        :pswitch_355  #0000000b
        :pswitch_34d  #0000000c
        :pswitch_11f  #0000000d
        :pswitch_32e  #0000000e
        :pswitch_316  #0000000f
        :pswitch_30e  #00000010
        :pswitch_2fc  #00000011
        :pswitch_2f4  #00000012
        :pswitch_2ea  #00000013
        :pswitch_2c8  #00000014
        :pswitch_10e  #00000015
        :pswitch_2b7  #00000016
        :pswitch_f7  #00000017
        :pswitch_2b0  #00000018
        :pswitch_e6  #00000019
        :pswitch_cc  #0000001a
        :pswitch_28a  #0000001b
        :pswitch_279  #0000001c
        :pswitch_aa  #0000001d
        :pswitch_271  #0000001e
        :pswitch_3e4  #0000001f
        :pswitch_3c9  #00000020
        :pswitch_258  #00000021
        :pswitch_7b  #00000022
        :pswitch_24f  #00000023
        :pswitch_6c  #00000024
        :pswitch_5d  #00000025
        :pswitch_245  #00000026
        :pswitch_4e  #00000027
        :pswitch_220  #00000028
        :pswitch_1ca  #00000029
        :pswitch_20b  #0000002a
        :pswitch_203  #0000002b
        :pswitch_1fb  #0000002c
        :pswitch_d  #0000002d
        :pswitch_1f1  #0000002e
        :pswitch_1e9  #0000002f
        :pswitch_1e1  #00000030
        :pswitch_1d6  #00000031
    .end packed-switch
.end method
