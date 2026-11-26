.class public LX/3RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RH;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RH;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3RH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_89e

    .line 5
    :pswitch_5  #0x29, 0x2a
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2Eo;

    .line 9
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    iget-object v0, v0, LX/2Eo;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/N31;

    .line 21
    const-string v2, "GroupSuspensionAppealStore/setHasSeenApproval/no row found for gjid="

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, v0, LX/N31;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 29
    move-result-object v4

    .line 30
    :try_start_1e
    new-instance v7, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 35
    const-string v1, "has_seen_approval"

    .line 37
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 46
    const/4 v0, 0x1

    .line 47
    const-string v8, "group_suspension_appeal"

    .line 49
    const-string v9, "jid = ?"

    .line 51
    invoke-static {v3, v0, v5}, LX/2Ah;->A1b(Lcom/whatsapp/infra/core/jid/Jid;II)[Ljava/lang/String;

    .line 54
    move-result-object v11

    .line 55
    const-string v10, "UPDATE_HAS_SEEN_APPROVAL"

    .line 57
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_13c

    .line 63
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v2, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto/16 :goto_13c

    .line 80
    :cond_50
    const-string v0, "<redacted>"

    .line 82
    goto :goto_4b
    :try_end_53
    .catchall {:try_start_1e .. :try_end_53} :catchall_140

    .line 83
    :pswitch_53  #0x31
    iget-object v4, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 85
    check-cast v4, LX/2JV;

    .line 87
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 89
    check-cast v3, LX/1aw;

    .line 91
    iget-object v0, v4, LX/2JV;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 100
    move-result v2

    .line 101
    iget-object v1, v4, LX/2JV;->A01:Ljava/lang/Boolean;

    .line 103
    if-eqz v1, :cond_74

    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    const/4 v1, 0x1

    .line 117
    :cond_75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/2JV;->A01:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_8e

    .line 125
    iget-object v0, v4, LX/2JV;->A04:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, LX/0gs;->A0a(LX/1aw;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    iget-object v0, v4, LX/2JV;->A03:LX/07g;

    .line 139
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    iget-object v0, v4, LX/2JV;->A04:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/0gs;->A0V(LX/0DP;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_89c

    .line 154
    iget-object v0, v4, LX/2JV;->A02:LX/07g;

    .line 156
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x30
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 164
    iget-object v4, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 166
    check-cast v4, Landroid/view/View;

    .line 168
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 177
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v1, Lcom/whatsapp/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 189
    const/16 v0, 0xb

    .line 191
    invoke-static {v2, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x2f
    iget-object v6, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 205
    check-cast v6, LX/3Gn;

    .line 207
    iget-object v5, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 209
    check-cast v5, LX/0xl;

    .line 211
    iget-object v4, v6, LX/3Gn;->A01:LX/0Jz;

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v4, :cond_f2

    .line 216
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f2

    .line 222
    new-instance v2, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;

    .line 224
    invoke-direct {v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;-><init>()V

    .line 227
    iget v0, v6, LX/3Gn;->A00:I

    .line 229
    const/4 v1, 0x1

    .line 230
    if-ne v0, v1, :cond_e9

    .line 232
    const/4 v1, 0x0

    .line 233
    :cond_e9
    iget-object v0, v6, LX/3Gn;->A04:Ljava/lang/Integer;

    .line 235
    invoke-static {v2, v5, v0, v1}, LX/38g;->A01(Landroidx/fragment/app/DialogFragment;LX/0xl;Ljava/lang/Integer;Z)V

    .line 238
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    iget-object v1, v6, LX/3Gn;->A02:LX/1ej;

    .line 244
    sget-object v0, LX/45B;->A00:LX/45B;

    .line 246
    invoke-virtual {v1, v0, v3}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 249
    return-void

    .line 250
    :pswitch_fa  #0x2e
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, LX/3Gn;

    .line 254
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 258
    iget-object v2, v1, LX/3Gn;->A03:LX/0KG;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    goto/16 :goto_269

    .line 267
    :pswitch_10b  #0x2d
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 269
    check-cast v0, LX/0jG;

    .line 271
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 273
    check-cast v1, LX/1fX;

    .line 275
    iget-object v0, v0, LX/0jG;->A03:LX/00x;

    .line 277
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/31y;

    .line 283
    invoke-virtual {v0, v1}, LX/31y;->A00(LX/1fX;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x2c
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 289
    check-cast v3, LX/0j7;

    .line 291
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 293
    check-cast v2, LX/0qn;

    .line 295
    const-string v1, "GroupParticipantsManager/removeMeFromParticipantsChatsCache/gjid="

    .line 297
    iget-object v0, v3, LX/0j7;->A0H:LX/0HB;

    .line 299
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 302
    move-result-object v4

    .line 303
    :try_start_12f
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v1, v3, LX/0j7;->A0B:LX/0j8;

    .line 308
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    sget-object v0, LX/0ej;->A04:LX/0ej;

    .line 313
    invoke-static {v1, v2, v4, v0}, LX/0j8;->A01(LX/0j8;LX/0qn;LX/0V7;LX/0ej;)V
    :try_end_13c
    .catchall {:try_start_12f .. :try_end_13c} :catchall_140

    .line 316
    :cond_13c
    :goto_13c
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 319
    return-void

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0

    .line 327
    :pswitch_147  #0x2b
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 329
    check-cast v1, LX/0j8;

    .line 331
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 333
    check-cast v0, LX/1fX;

    .line 335
    invoke-virtual {v1, v0}, LX/0j8;->A05(LX/1fX;)V

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x28
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/2H8;

    .line 343
    iget-object v4, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 345
    check-cast v4, LX/1aw;

    .line 347
    iget-object v2, v0, LX/2H8;->A0B:LX/00y;

    .line 349
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/2Eo;

    .line 355
    invoke-virtual {v0, v4}, LX/2Eo;->A03(LX/1aw;)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_89c

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v1

    .line 365
    const/4 v0, 0x2

    .line 366
    if-ne v1, v0, :cond_89c

    .line 368
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/2Eo;

    .line 374
    invoke-virtual {v0, v4}, LX/2Eo;->A09(LX/1aw;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_89c

    .line 380
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/2Eo;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 390
    iget-object v0, v3, LX/2Eo;->A04:LX/05b;

    .line 392
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 394
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v4}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_89c

    .line 404
    invoke-static {v1, v4}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_89c

    .line 410
    iget-object v0, v3, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 412
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    instance-of v0, v2, LX/0J4;

    .line 418
    if-eqz v0, :cond_89c

    .line 420
    check-cast v2, LX/0J4;

    .line 422
    if-eqz v2, :cond_89c

    .line 424
    const/4 v1, 0x2

    .line 425
    new-instance v0, LX/3RL;

    .line 427
    invoke-direct {v0, v3, v4, v2, v1}, LX/3RL;-><init>(LX/2Eo;LX/1aw;LX/0J4;I)V

    .line 430
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x27
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 436
    check-cast v0, LX/39J;

    .line 438
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 440
    check-cast v3, LX/4ZI;

    .line 442
    iget-object v0, v0, LX/39J;->A0T:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/3AR;

    .line 450
    iget-object v1, v3, LX/4ZI;->A00:LX/1aw;

    .line 452
    iget-object v0, v3, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v2, v1, v0}, LX/3AR;->A0B(LX/1aw;Ljava/util/List;)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x26
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 462
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 464
    check-cast v1, LX/LkM;

    .line 466
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 468
    if-ne v0, v1, :cond_89c

    .line 470
    invoke-virtual {v1}, LX/LkM;->A02()V

    .line 473
    return-void

    .line 474
    :pswitch_1da  #0x25
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 478
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 480
    check-cast v1, LX/LkM;

    .line 482
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A05:LX/LkM;

    .line 484
    if-ne v0, v1, :cond_89c

    .line 486
    invoke-virtual {v1}, LX/LkM;->A01()V

    .line 489
    return-void

    .line 490
    :pswitch_1ea  #0x24
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 492
    check-cast v3, LX/07p;

    .line 494
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 496
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 498
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 500
    const/16 v0, 0x1f

    .line 502
    goto :goto_210

    .line 503
    :pswitch_1f7  #0x23
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 505
    check-cast v3, LX/07p;

    .line 507
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 509
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 511
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 513
    const/16 v0, 0x20

    .line 515
    goto :goto_210

    .line 516
    :pswitch_204  #0x22
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 518
    check-cast v3, LX/07p;

    .line 520
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 522
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 524
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 526
    const/16 v0, 0x21

    .line 528
    :goto_210
    invoke-static {v3, v1, v2, v0}, LX/3L3;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x21
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 534
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;

    .line 536
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 538
    check-cast v1, Landroid/graphics/Bitmap;

    .line 540
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A0E:LX/00q;

    .line 542
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 549
    iput-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationBottomSheet;->A00:Landroid/graphics/Bitmap;

    .line 551
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 554
    move-result-object v0

    .line 555
    const v1, 0x3f8a3d71  # 1.08f

    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 561
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 568
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 575
    move-result-object v0

    .line 576
    const/high16 v1, 0x3f800000  # 1.0f

    .line 578
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 589
    move-result-object v2

    .line 590
    const-wide/16 v0, 0x96

    .line 592
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 599
    return-void

    .line 600
    :pswitch_258  #0x20
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 604
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 606
    check-cast v1, LX/I7p;

    .line 608
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05b;

    .line 610
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 613
    move-result-object v2

    .line 614
    iget v1, v1, LX/I7p;->element:I

    .line 616
    const/4 v0, 0x0

    .line 617
    :goto_269
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x1f
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 625
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 627
    check-cast v1, LX/9vr;

    .line 629
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0T:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/8dC;

    .line 637
    invoke-virtual {v0, v1}, LX/8dC;->A0O(LX/9vr;)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x1e
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 643
    check-cast v1, [I

    .line 645
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 647
    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 649
    invoke-static {v3}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 652
    move-result-object v5

    .line 653
    iget-object v0, v3, LX/0J4;->A03:LX/00x;

    .line 655
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 662
    check-cast v4, LX/18y;

    .line 664
    const/4 v0, 0x2

    .line 665
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 668
    new-instance v6, LX/2gQ;

    .line 670
    invoke-direct {v6, v1}, LX/2gQ;-><init>([I)V

    .line 673
    const/high16 v7, 0x3f800000  # 1.0f

    .line 675
    const-wide/16 v8, -0x1

    .line 677
    invoke-virtual/range {v4 .. v9}, LX/18y;->A06(Landroid/content/res/Resources;LX/1bz;FJ)Landroid/graphics/drawable/Drawable;

    .line 680
    move-result-object v2

    .line 681
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 683
    const/16 v0, 0x1d

    .line 685
    invoke-static {v1, v2, v3, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 688
    return-void

    .line 689
    :pswitch_2b1  #0x1d
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 691
    check-cast v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 693
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 695
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 697
    iget-object v0, v0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00q;

    .line 699
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0x1c
    iget-object v2, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 709
    check-cast v2, LX/9kt;

    .line 711
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 713
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 715
    invoke-virtual {v2}, LX/9kt;->A02()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_2d5

    .line 721
    const/4 v0, 0x1

    .line 722
    invoke-virtual {v2, v0}, LX/9kt;->A01(Z)V

    .line 725
    :cond_2d5
    const/4 v0, 0x0

    .line 726
    invoke-static {v1, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 729
    iget-object v0, v1, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/2L0;

    .line 731
    if-eqz v0, :cond_89c

    .line 733
    invoke-virtual {v0}, LX/2L0;->A0u()V

    .line 736
    return-void

    .line 737
    :pswitch_2e1  #0x1b
    iget-object v4, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 739
    check-cast v4, Ljava/util/List;

    .line 741
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 743
    check-cast v3, LX/39F;

    .line 745
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 748
    move-result-object v2

    .line 749
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    move-result-object v1

    .line 753
    :goto_2f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_303

    .line 759
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v3, v0}, LX/39F;->A00(LX/39F;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2MS;

    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    goto :goto_2f1

    .line 771
    :cond_303
    new-instance v1, LX/0pP;

    .line 773
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 776
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 783
    invoke-static {v1, v0}, LX/2Al;->A06(LX/0pP;Ljava/util/List;)LX/0qM;

    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v3, LX/39F;->A02:LX/05b;

    .line 789
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, LX/0rK;->A01()LX/IiS;

    .line 796
    move-result-object v2

    .line 797
    const/16 v0, 0x24

    .line 799
    invoke-static {v4, v3, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 802
    move-result-object v1

    .line 803
    goto :goto_350

    .line 804
    :pswitch_324  #0x1a
    iget-object v4, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 806
    check-cast v4, LX/39F;

    .line 808
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 810
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 812
    new-instance v1, LX/0pP;

    .line 814
    invoke-direct {v1}, LX/0pP;-><init>()V

    .line 817
    invoke-static {v4, v3}, LX/39F;->A00(LX/39F;Lcom/whatsapp/infra/core/jid/UserJid;)LX/2MS;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 828
    invoke-static {v1, v0}, LX/2Al;->A06(LX/0pP;Ljava/util/List;)LX/0qM;

    .line 831
    move-result-object v1

    .line 832
    iget-object v0, v4, LX/39F;->A02:LX/05b;

    .line 834
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, LX/0rK;->A01()LX/IiS;

    .line 841
    move-result-object v2

    .line 842
    const/16 v0, 0x20

    .line 844
    invoke-static {v3, v4, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 847
    move-result-object v1

    .line 848
    :goto_350
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 850
    invoke-virtual {v2, v0, v1}, LX/IiS;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    .line 853
    return-void

    .line 854
    :pswitch_356  #0x19
    iget-object v5, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 856
    check-cast v5, LX/2DV;

    .line 858
    iget-object v4, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 860
    iget-object v0, v5, LX/2DV;->A02:LX/05b;

    .line 862
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LX/10s;

    .line 868
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v1, v0}, LX/10s;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    const/4 v3, 0x0

    .line 881
    if-nez v0, :cond_399

    .line 883
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 886
    move-result-object v2

    .line 887
    :cond_377
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_399

    .line 893
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, LX/1AZ;->A03()I

    .line 900
    move-result v1

    .line 901
    const/4 v0, 0x1

    .line 902
    if-ne v1, v0, :cond_377

    .line 904
    iget-object v0, v5, LX/2DV;->A01:LX/0Ib;

    .line 906
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 909
    move-result-object v2

    .line 910
    const/16 v1, 0x10

    .line 912
    :goto_390
    new-instance v0, LX/3XJ;

    .line 914
    invoke-direct {v0, v4, v5, v3, v1}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 917
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 920
    return-void

    .line 921
    :cond_399
    iget-object v0, v5, LX/2DV;->A01:LX/0Ib;

    .line 923
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 926
    move-result-object v2

    .line 927
    const/16 v1, 0x11

    .line 929
    goto :goto_390

    .line 930
    :pswitch_3a2  #0x18
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/2DV;

    .line 934
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 936
    iget-object v0, v0, LX/2DV;->A02:LX/05b;

    .line 938
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 940
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 943
    move-result-object v1

    .line 944
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, LX/10s;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 955
    move-result-object v4

    .line 956
    :cond_3bc
    :goto_3bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_89c

    .line 962
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v3}, LX/1AZ;->A03()I

    .line 969
    move-result v1

    .line 970
    const/4 v0, 0x1

    .line 971
    if-eq v1, v0, :cond_3bc

    .line 973
    invoke-static {v5}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 976
    move-result-object v2

    .line 977
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0x1d

    .line 983
    invoke-virtual {v2, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 986
    goto :goto_3bc

    .line 987
    :pswitch_3db  #0x17
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, Ljava/util/List;

    .line 991
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 993
    check-cast v3, LX/2FZ;

    .line 995
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 998
    move-result-object v2

    .line 999
    :goto_3e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_89c

    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, [I

    .line 1011
    iget-object v0, v3, LX/2FZ;->A01:LX/05b;

    .line 1013
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/91n;

    .line 1019
    invoke-virtual {v0, v1}, LX/91n;->A0B([I)V

    .line 1022
    goto :goto_3e7

    .line 1023
    :pswitch_3ff  #0x15, 0x16
    iget-object v2, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v2, LX/1sA;

    .line 1027
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v1, LX/3bE;

    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {v2, v0}, LX/1sA;->A0m(Z)Z

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_89c

    .line 1038
    invoke-interface {v1}, LX/3bE;->AML()V

    .line 1041
    return-void

    .line 1042
    :pswitch_412  #0x14
    iget-object v6, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v6, LX/3Mn;

    .line 1046
    iget-object v5, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1048
    check-cast v5, LX/1AZ;

    .line 1050
    invoke-virtual {v5}, LX/1AZ;->A0g()Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_89c

    .line 1056
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_89c

    .line 1062
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1064
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, v6, LX/3Mn;->A00:LX/05b;

    .line 1069
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/1Zu;

    .line 1075
    invoke-virtual {v0, v2}, LX/1Zu;->A08(Landroid/text/SpannableStringBuilder;)V

    .line 1078
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1081
    move-result v1

    .line 1082
    const-class v0, Landroid/text/style/URLSpan;

    .line 1084
    const/4 v4, 0x0

    .line 1085
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 1091
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1094
    array-length v2, v3

    .line 1095
    :goto_447
    if-ge v4, v2, :cond_89c

    .line 1097
    aget-object v7, v3, v4

    .line 1099
    if-eqz v7, :cond_478

    .line 1101
    iget-object v0, v6, LX/3Mn;->A01:LX/05b;

    .line 1103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, LX/FRH;

    .line 1109
    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, v0}, LX/FRH;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_478

    .line 1119
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_478

    .line 1125
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 1127
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1129
    const-string v0, "PhishingMessageObserver Found suspicious phishing characters in URL in message "

    .line 1131
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v1, v6, LX/3Mn;->A02:LX/0V0;

    .line 1136
    new-instance v0, LX/2XF;

    .line 1138
    invoke-direct {v0}, LX/2XF;-><init>()V

    .line 1141
    invoke-interface {v1, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1144
    :cond_478
    add-int/lit8 v4, v4, 0x1

    .line 1146
    goto :goto_447

    .line 1147
    :pswitch_47b  #0x13
    iget-object v6, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v6, Ljava/util/AbstractCollection;

    .line 1151
    iget-object v4, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v4, LX/2xd;

    .line 1155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1162
    move-result-object v3

    .line 1163
    :cond_48b
    :goto_48b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_4aa

    .line 1169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    move-result-object v2

    .line 1173
    move-object v1, v2

    .line 1174
    check-cast v1, LX/0DP;

    .line 1176
    iget-object v0, v4, LX/2xd;->A01:LX/05b;

    .line 1178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, LX/0GK;

    .line 1184
    invoke-virtual {v0, v1}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_48b

    .line 1190
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    goto :goto_48b

    .line 1194
    :cond_4aa
    iget-object v0, v4, LX/2xd;->A00:LX/05b;

    .line 1196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1199
    move-result-object v1

    .line 1200
    const/4 v3, 0x0

    .line 1201
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1204
    const/4 v0, 0x4

    .line 1205
    invoke-static {v1, v5, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 1208
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1211
    move-result v2

    .line 1212
    const/4 v0, 0x1

    .line 1213
    const v1, 0x7f124f57

    .line 1216
    if-ne v2, v0, :cond_4c5

    .line 1218
    const v1, 0x7f124f58

    .line 1221
    :cond_4c5
    iget-object v0, v4, LX/2xd;->A02:LX/05b;

    .line 1223
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0B(II)V

    .line 1230
    return-void

    .line 1231
    :pswitch_4cf  #0x12
    iget-object v7, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v7, Ljava/util/AbstractCollection;

    .line 1235
    iget-object v6, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v6, LX/2WR;

    .line 1239
    invoke-static {v7}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1242
    move-result-object v5

    .line 1243
    :cond_4db
    :goto_4db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_89c

    .line 1249
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v4}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_4db

    .line 1259
    iget-object v0, v6, LX/2WR;->A04:LX/05b;

    .line 1261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, LX/2G7;

    .line 1267
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1270
    sget-object v2, LX/ArG;->A02:LX/ArG;

    .line 1272
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1275
    move-result v1

    .line 1276
    const/4 v0, 0x1

    .line 1277
    if-gt v1, v0, :cond_500

    .line 1279
    const/4 v0, 0x0

    .line 1280
    :cond_500
    invoke-virtual {v3, v4, v2, v0}, LX/2G7;->A03(LX/0DP;LX/ArG;Z)V

    .line 1283
    goto :goto_4db

    .line 1284
    :pswitch_504  #0x11
    iget-object v8, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1286
    check-cast v8, Ljava/util/AbstractCollection;

    .line 1288
    iget-object v7, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1290
    check-cast v7, LX/2WL;

    .line 1292
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_89c

    .line 1298
    invoke-static {v8}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1301
    move-result-object v6

    .line 1302
    :goto_516
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_539

    .line 1308
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1311
    move-result-object v5

    .line 1312
    iget-object v0, v7, LX/2WL;->A01:LX/05b;

    .line 1314
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v4

    .line 1318
    check-cast v4, LX/0GK;

    .line 1320
    const/4 v3, 0x0

    .line 1321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1328
    move-result v1

    .line 1329
    const/4 v0, 0x1

    .line 1330
    if-gt v1, v0, :cond_535

    .line 1332
    const/4 v0, 0x0

    .line 1333
    :cond_535
    invoke-virtual {v4, v5, v2, v3, v0}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 1336
    goto :goto_516

    .line 1337
    :cond_539
    iget-object v0, v7, LX/2WL;->A00:LX/05b;

    .line 1339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, LX/39A;

    .line 1345
    sget-object v0, LX/GFo;->A02:LX/GFo;

    .line 1347
    invoke-virtual {v1, v0, v8}, LX/39A;->A02(LX/GFo;Ljava/util/Collection;)V

    .line 1350
    return-void

    .line 1351
    :pswitch_547  #0x10
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1353
    check-cast v0, LX/31i;

    .line 1355
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1357
    check-cast v2, LX/3A5;

    .line 1359
    iget-boolean v1, v0, LX/31i;->A02:Z

    .line 1361
    iget-object v4, v0, LX/31i;->A01:Ljava/util/List;

    .line 1363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1366
    move-result-object v3

    .line 1367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1370
    move-result-object v6

    .line 1371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1374
    move-result-object v8

    .line 1375
    :goto_55f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_57e

    .line 1381
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    move-result-object v7

    .line 1385
    move-object v5, v7

    .line 1386
    check-cast v5, LX/1aw;

    .line 1388
    invoke-static {v2}, LX/3A5;->A00(LX/3A5;)LX/0gs;

    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v5, v1}, LX/0gs;->A0e(LX/1aw;Z)Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_57a

    .line 1398
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401
    goto :goto_55f

    .line 1402
    :cond_57a
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1405
    goto :goto_55f

    .line 1406
    :cond_57e
    iget-object v0, v2, LX/3A5;->A06:LX/39B;

    .line 1408
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1411
    move-result-object v7

    .line 1412
    :goto_584
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_5ae

    .line 1418
    invoke-static {v7}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1421
    move-result-object v5

    .line 1422
    invoke-static {v5}, LX/2Al;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1425
    move-result-object v13

    .line 1426
    sget-object v10, LX/2lA;->A04:LX/2lA;

    .line 1428
    xor-int/lit8 v5, v1, 0x1

    .line 1430
    if-eqz v5, :cond_5ab

    .line 1432
    sget-object v12, LX/2l7;->A02:LX/2l7;

    .line 1434
    :goto_59a
    if-eqz v1, :cond_5a8

    .line 1436
    sget-object v11, LX/2lB;->A04:LX/2lB;

    .line 1438
    :goto_59e
    const/4 v9, 0x0

    .line 1439
    new-instance v8, LX/336;

    .line 1441
    invoke-direct/range {v8 .. v13}, LX/336;-><init>(LX/Bh1;LX/2lA;LX/2lB;LX/2l7;Ljava/lang/String;)V

    .line 1444
    invoke-static {v8, v0}, LX/39B;->A00(LX/336;LX/39B;)V

    .line 1447
    goto :goto_584

    .line 1448
    :cond_5a8
    sget-object v11, LX/2lB;->A03:LX/2lB;

    .line 1450
    goto :goto_59e

    .line 1451
    :cond_5ab
    sget-object v12, LX/2l7;->A01:LX/2l7;

    .line 1453
    goto :goto_59a

    .line 1454
    :cond_5ae
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    move-result-object v6

    .line 1458
    :goto_5b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    move-result v5

    .line 1462
    if-eqz v5, :cond_5d7

    .line 1464
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1467
    move-result-object v5

    .line 1468
    invoke-static {v5}, LX/2Al;->A0F(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1471
    move-result-object v12

    .line 1472
    sget-object v9, LX/2lA;->A04:LX/2lA;

    .line 1474
    xor-int/lit8 v5, v1, 0x1

    .line 1476
    if-eqz v5, :cond_5d4

    .line 1478
    sget-object v11, LX/2l7;->A02:LX/2l7;

    .line 1480
    :goto_5c8
    sget-object v10, LX/2lB;->A02:LX/2lB;

    .line 1482
    const/4 v8, 0x0

    .line 1483
    new-instance v7, LX/336;

    .line 1485
    invoke-direct/range {v7 .. v12}, LX/336;-><init>(LX/Bh1;LX/2lA;LX/2lB;LX/2l7;Ljava/lang/String;)V

    .line 1488
    invoke-static {v7, v0}, LX/39B;->A00(LX/336;LX/39B;)V

    .line 1491
    goto :goto_5b2

    .line 1492
    :cond_5d4
    sget-object v11, LX/2l7;->A01:LX/2l7;

    .line 1494
    goto :goto_5c8

    .line 1495
    :cond_5d7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_89c

    .line 1501
    if-eqz v1, :cond_5fd

    .line 1503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1506
    move-result v1

    .line 1507
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1510
    move-result v0

    .line 1511
    if-ne v1, v0, :cond_5fd

    .line 1513
    iget-object v0, v2, LX/3A5;->A03:LX/05b;

    .line 1515
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 1522
    move-result-object v0

    .line 1523
    const/4 v3, 0x1

    .line 1524
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "community_unbundle_banner_dismissed"

    .line 1530
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1533
    :cond_5fd
    iget-object v0, v2, LX/3A5;->A02:LX/05b;

    .line 1535
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1538
    move-result-object v1

    .line 1539
    const/16 v0, 0x29

    .line 1541
    invoke-static {v2, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1548
    return-void

    .line 1549
    :pswitch_60d  #0xf
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1551
    check-cast v1, LX/39B;

    .line 1553
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1555
    check-cast v0, LX/336;

    .line 1557
    invoke-static {v0, v1}, LX/39B;->A00(LX/336;LX/39B;)V

    .line 1560
    return-void

    .line 1561
    :pswitch_619  #0xe
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1563
    check-cast v1, LX/2WP;

    .line 1565
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1567
    check-cast v0, Ljava/util/ArrayList;

    .line 1569
    goto :goto_62a

    .line 1570
    :pswitch_622  #0xd
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v1, LX/2WP;

    .line 1574
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1576
    check-cast v0, Ljava/util/List;

    .line 1578
    :goto_62a
    invoke-virtual {v1, v0}, LX/2WP;->A0L(Ljava/util/List;)V

    .line 1581
    return-void

    .line 1582
    :pswitch_62e  #0xc
    iget-object v5, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1584
    check-cast v5, LX/2WP;

    .line 1586
    iget-object v3, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1588
    check-cast v3, Ljava/util/List;

    .line 1590
    iget-object v0, v5, LX/2WP;->A02:LX/05b;

    .line 1592
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1595
    move-result-object v0

    .line 1596
    check-cast v0, LX/0GK;

    .line 1598
    invoke-virtual {v0, v3}, LX/0GK;->A09(Ljava/util/List;)Ljava/util/HashMap;

    .line 1601
    move-result-object v4

    .line 1602
    iget-object v0, v5, LX/2WP;->A01:LX/05b;

    .line 1604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1607
    move-result-object v2

    .line 1608
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1611
    move-result-object v1

    .line 1612
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1615
    const/4 v0, 0x4

    .line 1616
    invoke-static {v2, v1, v0}, LX/39A;->A00(Ljava/lang/Object;Ljava/util/Collection;I)V

    .line 1619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1622
    move-result v6

    .line 1623
    iget-object v0, v5, LX/2WP;->A05:LX/05b;

    .line 1625
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1628
    move-result-object v0

    .line 1629
    const/4 v7, 0x3

    .line 1630
    new-instance v2, LX/3QR;

    .line 1632
    invoke-direct/range {v2 .. v7}, LX/3QR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1635
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1638
    return-void

    .line 1639
    :pswitch_667  #0xb
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 1643
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1645
    check-cast v1, Ljava/util/Collection;

    .line 1647
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A0A:LX/05b;

    .line 1649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, LX/1YL;

    .line 1655
    invoke-static {v1}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 1658
    move-result-object v2

    .line 1659
    const/4 v1, 0x0

    .line 1660
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1663
    array-length v0, v2

    .line 1664
    :goto_680
    if-ge v1, v0, :cond_89c

    .line 1666
    aget-wide v4, v2, v1

    .line 1668
    const/4 v8, 0x1

    .line 1669
    const-wide/16 v6, 0x0

    .line 1671
    invoke-virtual/range {v3 .. v8}, LX/1YL;->A01(JJZ)J

    .line 1674
    add-int/lit8 v1, v1, 0x1

    .line 1676
    goto :goto_680

    .line 1677
    :pswitch_68d  #0x9
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1679
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1681
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1683
    check-cast v1, LX/1Wv;

    .line 1685
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 1687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1690
    move-result-object v3

    .line 1691
    check-cast v1, LX/1X9;

    .line 1693
    iget-object v2, v1, LX/1X9;->A01:LX/1PS;

    .line 1695
    const/4 v1, 0x0

    .line 1696
    const/16 v0, 0x14

    .line 1698
    invoke-static {v2, v3, v1, v0}, LX/3XH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XH;

    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_6c5

    .line 1703
    :pswitch_6a7  #0x8, 0xa
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1707
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1709
    check-cast v2, LX/1NQ;

    .line 1711
    iget-object v0, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 1713
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1716
    move-result-object v3

    .line 1717
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1720
    move-result-object v1

    .line 1721
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 1723
    if-eq v2, v0, :cond_89c

    .line 1725
    const/4 v4, 0x0

    .line 1726
    const/16 v5, 0x9

    .line 1728
    new-instance v0, LX/3Xb;

    .line 1730
    invoke-direct/range {v0 .. v5}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1733
    :goto_6c5
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0x7
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 1741
    iget-object v1, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v1, LX/1Wv;

    .line 1745
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0E:LX/05b;

    .line 1747
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 1750
    move-result-object v2

    .line 1751
    check-cast v1, LX/1X9;

    .line 1753
    iget-object v1, v1, LX/1X9;->A01:LX/1PS;

    .line 1755
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/lists/ListsRepository;->A0m(LX/1PS;Ljava/lang/Integer;)V

    .line 1762
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A:LX/05b;

    .line 1764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/1Uf;

    .line 1770
    invoke-virtual {v0}, LX/1Uf;->A0O()V

    .line 1773
    return-void

    .line 1774
    :pswitch_6ee  #0x6
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1776
    check-cast v1, LX/2yK;

    .line 1778
    iget-object v6, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1780
    check-cast v6, Ljava/lang/Iterable;

    .line 1782
    const/4 v0, 0x0

    .line 1783
    iput-object v0, v1, LX/2yK;->A01:Ljava/lang/Runnable;

    .line 1785
    iget-object v0, v1, LX/2yK;->A04:Lkotlin/jvm/functions/Function0;

    .line 1787
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1790
    move-result-object v5

    .line 1791
    check-cast v5, LX/1Oq;

    .line 1793
    if-eqz v5, :cond_89c

    .line 1795
    iget-object v4, v5, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1797
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1799
    instance-of v0, v3, LX/1P4;

    .line 1801
    if-eqz v0, :cond_89c

    .line 1803
    check-cast v3, LX/1P4;

    .line 1805
    if-eqz v3, :cond_89c

    .line 1807
    invoke-interface {v3}, LX/1P4;->Aks()I

    .line 1810
    move-result v2

    .line 1811
    const/4 v1, 0x0

    .line 1812
    :goto_714
    if-ge v1, v2, :cond_89c

    .line 1814
    invoke-interface {v3, v1}, LX/1P4;->AxL(I)LX/1UI;

    .line 1817
    move-result-object v0

    .line 1818
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v6, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1825
    move-result v0

    .line 1826
    if-eqz v0, :cond_73f

    .line 1828
    invoke-static {v5}, LX/1Oq;->A00(LX/1Oq;)LX/1PG;

    .line 1831
    move-result-object v0

    .line 1832
    invoke-static {v0}, LX/1PF;->A01(LX/1PF;)I

    .line 1835
    move-result v3

    .line 1836
    add-int/2addr v3, v1

    .line 1837
    const/4 v2, -0x1

    .line 1838
    if-eq v3, v2, :cond_89c

    .line 1840
    invoke-virtual {v5}, LX/1Oq;->A02()I

    .line 1843
    move-result v1

    .line 1844
    invoke-virtual {v5}, LX/1Oq;->A03()I

    .line 1847
    move-result v0

    .line 1848
    if-eq v1, v2, :cond_742

    .line 1850
    if-gt v1, v3, :cond_742

    .line 1852
    if-gt v3, v0, :cond_742

    .line 1854
    return-void

    .line 1855
    :cond_73f
    add-int/lit8 v1, v1, 0x1

    .line 1857
    goto :goto_714

    .line 1858
    :cond_742
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 1861
    return-void

    .line 1862
    :pswitch_746  #0x5
    iget-object v0, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1864
    check-cast v0, LX/00y;

    .line 1866
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1868
    check-cast v2, Landroid/content/Context;

    .line 1870
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, LX/M1M;

    .line 1876
    const v0, 0x7f081029

    .line 1879
    invoke-virtual {v1, v2, v0}, LX/M1M;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1882
    const v0, 0x7f08102b

    .line 1885
    invoke-virtual {v1, v2, v0}, LX/M1M;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1888
    return-void

    .line 1889
    :pswitch_761  #0x4
    iget-object v1, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v1, LX/1NG;

    .line 1893
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1895
    check-cast v0, LX/1NI;

    .line 1897
    invoke-static {v1, v0}, LX/1NG;->A07(LX/1NG;LX/1NI;)V

    .line 1900
    return-void

    .line 1901
    :pswitch_76d  #0x3
    iget-object v3, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1903
    check-cast v3, LX/1NG;

    .line 1905
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1907
    check-cast v2, Ljava/lang/Number;

    .line 1909
    iget-object v0, v3, LX/1NG;->A0j:LX/05b;

    .line 1911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, LX/09X;

    .line 1917
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 1919
    const-string v0, "folders_moved_tooltip_dismissed_v2"

    .line 1921
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1924
    move-result v0

    .line 1925
    if-nez v0, :cond_89c

    .line 1927
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1930
    move-result v0

    .line 1931
    packed-switch v0, :pswitch_data_906

    .line 1934
    const v1, 0x7f121d5b

    .line 1937
    :goto_791
    const/16 v0, 0x23

    .line 1939
    invoke-static {v3, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 1942
    move-result-object v0

    .line 1943
    invoke-static {v3, v0, v1}, LX/1NG;->A08(LX/1NG;Ljava/lang/Runnable;I)V

    .line 1946
    return-void

    .line 1947
    :pswitch_79b  #0x4
    const v1, 0x7f121d5a

    .line 1950
    goto :goto_791

    .line 1951
    :pswitch_79f  #0x3
    const v1, 0x7f121d5c

    .line 1954
    goto :goto_791

    .line 1955
    :pswitch_7a3  #0x2
    const v1, 0x7f121d5d

    .line 1958
    goto :goto_791

    .line 1959
    :pswitch_7a7  #0x1
    const v1, 0x7f121d58

    .line 1962
    goto :goto_791

    .line 1963
    :pswitch_7ab  #0x0
    const v1, 0x7f121d59

    .line 1966
    goto :goto_791

    .line 1967
    :pswitch_7af  #0x2
    iget-object v5, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 1969
    check-cast v5, LX/1NG;

    .line 1971
    iget-object v2, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 1973
    check-cast v2, LX/05b;

    .line 1975
    iget-object v1, v5, LX/1NG;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1977
    const/4 v0, 0x0

    .line 1978
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1981
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, LX/3AG;

    .line 1987
    invoke-virtual {v0}, LX/3AG;->A04()LX/1Cv;

    .line 1990
    move-result-object v4

    .line 1991
    iget-object v0, v5, LX/1NG;->A0X:LX/05b;

    .line 1993
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1996
    move-result-object v6

    .line 1997
    check-cast v6, LX/3PJ;

    .line 1999
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2002
    move-result-object v8

    .line 2003
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2006
    move-result-object v2

    .line 2007
    :cond_7d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_7f3

    .line 2013
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/32q;

    .line 2019
    iget-object v0, v0, LX/32q;->A02:Ljava/util/Set;

    .line 2021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2024
    move-result-object v1

    .line 2025
    :goto_7e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_7d7

    .line 2031
    invoke-static {v8, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2034
    goto :goto_7e9

    .line 2035
    :cond_7f3
    monitor-enter v6

    .line 2036
    :try_start_7f4
    iget-object v7, v6, LX/3PJ;->A01:LX/00q;

    .line 2038
    invoke-static {v7}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 2041
    move-result-object v1

    .line 2042
    const-string v3, "acknowledged_chat_jids"

    .line 2044
    const/4 v0, 0x0

    .line 2045
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 2048
    move-result-object v0

    .line 2049
    if-eqz v0, :cond_824

    .line 2051
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2054
    move-result-object v0

    .line 2055
    :goto_807
    invoke-static {v0, v8}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2058
    move-result-object v2

    .line 2059
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2062
    move-result v1

    .line 2063
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2066
    move-result v0

    .line 2067
    if-eq v1, v0, :cond_81f

    .line 2069
    invoke-static {v7}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 2076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2079
    :cond_81f
    invoke-interface {v2, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 2082
    move-result v0

    .line 2083
    goto :goto_827

    .line 2084
    :cond_824
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2086
    goto :goto_807
    :try_end_827
    .catchall {:try_start_7f4 .. :try_end_827} :catchall_845

    .line 2087
    :goto_827
    xor-int/lit8 v3, v0, 0x1

    .line 2089
    monitor-exit v6

    .line 2090
    invoke-static {v4}, LX/2nL;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "ChatListInboxFiltersDelegate/refreshInboxSwitcherCaret folders="

    .line 2096
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    move-result-object v1

    .line 2100
    const-string v0, " dot="

    .line 2102
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2105
    iget-object v2, v5, LX/1NG;->A1C:LX/0KG;

    .line 2107
    const/4 v1, 0x5

    .line 2108
    new-instance v0, LX/3QH;

    .line 2110
    invoke-direct {v0, v4, v5, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2113
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2116
    return-void

    .line 2117
    :catchall_845
    move-exception v0

    .line 2118
    :try_start_846
    monitor-exit v6
    :try_end_847
    .catchall {:try_start_846 .. :try_end_847} :catchall_845

    .line 2119
    throw v0

    .line 2120
    :pswitch_848  #0x1
    iget-object v5, p0, LX/3RH;->A00:Ljava/lang/Object;

    .line 2122
    check-cast v5, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;

    .line 2124
    iget-object v4, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 2126
    check-cast v4, Landroid/content/Context;

    .line 2128
    iget-boolean v0, v5, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A03:Z

    .line 2130
    if-nez v0, :cond_89c

    .line 2132
    const/4 v3, 0x1

    .line 2133
    iput-boolean v3, v5, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A03:Z

    .line 2135
    const/16 v0, 0x11

    .line 2137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    move-result-object v2

    .line 2141
    const/4 v6, 0x0

    .line 2142
    const/16 v0, 0x14

    .line 2144
    new-instance v1, LX/38W;

    .line 2146
    invoke-direct {v1, v2, v6, v0, v3}, LX/38W;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 2149
    const-string v0, "focus_schedules_row"

    .line 2151
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 2154
    iget-object v0, v5, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0R:LX/1U9;

    .line 2156
    iget-object v0, v0, LX/1U9;->A00:Ljava/util/List;

    .line 2158
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 2161
    move-result-object v0

    .line 2162
    check-cast v0, LX/23c;

    .line 2164
    const/4 v7, 0x0

    .line 2165
    if-eqz v0, :cond_87d

    .line 2167
    iget-wide v0, v0, LX/23c;->A00:J

    .line 2169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2172
    move-result-object v6

    .line 2173
    :cond_87d
    iget-object v0, v5, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A0S:LX/0W3;

    .line 2175
    if-eqz v6, :cond_88e

    .line 2177
    if-eqz v0, :cond_88e

    .line 2179
    const/16 v8, 0x23

    .line 2181
    new-instance v3, LX/3XY;

    .line 2183
    invoke-direct/range {v3 .. v8}, LX/3XY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2186
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2189
    return-void

    .line 2190
    :cond_88e
    invoke-static {v4, v5}, Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;->A02(Landroid/content/Context;Lcom/whatsapp/conversationslist/delegate/ChatListHiddenChatsDelegate;)V

    .line 2193
    return-void

    .line 2194
    :pswitch_892  #0x0
    iget-object v0, p0, LX/3RH;->A01:Ljava/lang/Object;

    .line 2196
    check-cast v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;

    .line 2198
    iget-object v1, v0, Lcom/whatsapp/conversationslist/delegate/AiFabFirstPaint;->A02:LX/0JU;

    .line 2200
    const/4 v0, 0x1

    .line 2201
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 2204
    :cond_89c
    return-void

    .line 2205
    nop

    .line 2206
    :pswitch_data_89e
    .packed-switch 0x0
        :pswitch_892  #00000000
        :pswitch_848  #00000001
        :pswitch_7af  #00000002
        :pswitch_76d  #00000003
        :pswitch_761  #00000004
        :pswitch_746  #00000005
        :pswitch_6ee  #00000006
        :pswitch_6c9  #00000007
        :pswitch_6a7  #00000008
        :pswitch_68d  #00000009
        :pswitch_6a7  #0000000a
        :pswitch_667  #0000000b
        :pswitch_62e  #0000000c
        :pswitch_622  #0000000d
        :pswitch_619  #0000000e
        :pswitch_60d  #0000000f
        :pswitch_547  #00000010
        :pswitch_504  #00000011
        :pswitch_4cf  #00000012
        :pswitch_47b  #00000013
        :pswitch_412  #00000014
        :pswitch_3ff  #00000015
        :pswitch_3ff  #00000016
        :pswitch_3db  #00000017
        :pswitch_3a2  #00000018
        :pswitch_356  #00000019
        :pswitch_324  #0000001a
        :pswitch_2e1  #0000001b
        :pswitch_2c3  #0000001c
        :pswitch_2b1  #0000001d
        :pswitch_281  #0000001e
        :pswitch_26d  #0000001f
        :pswitch_258  #00000020
        :pswitch_214  #00000021
        :pswitch_204  #00000022
        :pswitch_1f7  #00000023
        :pswitch_1ea  #00000024
        :pswitch_1da  #00000025
        :pswitch_1ca  #00000026
        :pswitch_1b2  #00000027
        :pswitch_153  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_147  #0000002b
        :pswitch_11f  #0000002c
        :pswitch_10b  #0000002d
        :pswitch_fa  #0000002e
        :pswitch_cb  #0000002f
        :pswitch_a0  #00000030
        :pswitch_53  #00000031
    .end packed-switch

    .line 2310
    :pswitch_data_906
    .packed-switch 0x0
        :pswitch_7ab  #00000000
        :pswitch_7a7  #00000001
        :pswitch_7a3  #00000002
        :pswitch_79f  #00000003
        :pswitch_79b  #00000004
    .end packed-switch
.end method
