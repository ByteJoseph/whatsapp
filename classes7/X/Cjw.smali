.class public LX/Cjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BV;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Cjw;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x2f

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Cjw;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Cjw;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p3, p0, LX/Cjw;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Cjw;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/Cjw;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Cjw;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Cjw;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cjw;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Cjw;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Cjw;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Cjw;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_ef8

    .line 7
    :pswitch_7  #0x1d, 0x20, 0x21
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/COS;

    .line 11
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v4, LX/COS;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 29
    invoke-static {v2, v3, v1}, LX/CHd;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/COS;->A01:LX/05b;

    .line 35
    invoke-static {v2, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x2f
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/0xl;

    .line 43
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/1BV;

    .line 47
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-virtual {v5}, LX/0xl;->A0A()LX/13k;

    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 59
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 61
    iget-object v0, v4, LX/1BV;->A0L:LX/0b6;

    .line 63
    invoke-virtual {v0, v5}, LX/0b6;->A0d(LX/0xl;)V

    .line 66
    iget-object v0, v4, LX/1BV;->A07:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1wR;

    .line 74
    iget-object v0, v1, LX/1wR;->A01:LX/1WE;

    .line 76
    invoke-virtual {v0, v3}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v1, LX/1wR;->A02:LX/1WE;

    .line 81
    invoke-virtual {v0, v3}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v7, v4, LX/1BV;->A0Z:LX/0KG;

    .line 86
    const/16 v0, 0x30

    .line 88
    new-instance v6, LX/Cjw;

    .line 90
    invoke-direct {v6, v4, v5, v3, v0}, LX/Cjw;-><init>(LX/1BV;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 93
    goto/16 :goto_3a8

    .line 95
    :pswitch_5f  #0x19
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/BHN;

    .line 99
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/0xl;

    .line 103
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 105
    iget-object v0, v4, LX/BHN;->A0p:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/C1C;

    .line 113
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/C1C;->A00(LX/0xl;LX/1aw;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_aa

    .line 123
    iget-object v0, v4, LX/BdY;->A0A:LX/00y;

    .line 125
    invoke-static {v0, v2}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_aa

    .line 131
    iget-object v0, v4, LX/BHN;->A0k:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/3dK;

    .line 139
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 142
    move-result-object v1

    .line 143
    const v0, 0x861d

    .line 146
    invoke-virtual {v2, v1, v0}, LX/3dK;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_aa

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v0, v1, :cond_aa

    .line 159
    :goto_9f
    iget-object v7, v4, LX/0J4;->A0B:LX/0KG;

    .line 161
    const/16 v0, 0x8

    .line 163
    new-instance v6, LX/CiF;

    .line 165
    invoke-direct {v6, v0, v3, v1}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 168
    goto/16 :goto_3a8

    .line 170
    :cond_aa
    const/4 v1, 0x0

    .line 171
    goto :goto_9f

    .line 172
    :pswitch_ac  #0x16
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 174
    check-cast v4, LX/CMy;

    .line 176
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 178
    check-cast v3, LX/0DP;

    .line 180
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 182
    iget-object v0, v4, LX/CMy;->A17:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/1cp;

    .line 190
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 192
    invoke-virtual {v1, v0, v3}, LX/1cp;->A04(LX/2ke;LX/0DP;)LX/1fE;

    .line 195
    move-result-object v1

    .line 196
    iget-object v7, v4, LX/CMy;->A2A:LX/0KG;

    .line 198
    const/16 v0, 0x15

    .line 200
    new-instance v6, LX/Cjw;

    .line 202
    invoke-direct {v6, v2, v1, v4, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    goto/16 :goto_3a8

    .line 207
    :pswitch_cf  #0x31
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 209
    check-cast v2, LX/0Xa;

    .line 211
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/0xl;

    .line 215
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 217
    check-cast v3, LX/0DP;

    .line 219
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 225
    if-eqz v1, :cond_26

    .line 227
    iget-object v0, v2, LX/0Xa;->A02:LX/00x;

    .line 229
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0j7;

    .line 235
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_26

    .line 241
    iget-object v2, v2, LX/0Xa;->A03:LX/0aa;

    .line 243
    check-cast v3, LX/1aw;

    .line 245
    const-string v1, "group_sync"

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v2, v3, v1, v0}, LX/0aa;->A0J(LX/1aw;Ljava/lang/String;I)V

    .line 251
    return-void

    .line 252
    :pswitch_fc  #0x2d
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 256
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/lang/ref/Reference;

    .line 260
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/io/File;

    .line 264
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/app/Activity;

    .line 270
    if-eqz v1, :cond_26

    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_26

    .line 278
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_26

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    iget-object v2, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 290
    if-eqz v2, :cond_132

    .line 292
    iget v1, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 294
    const/4 v0, 0x3

    .line 295
    if-ne v1, v0, :cond_160

    .line 297
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0v:Ljava/lang/String;

    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_160

    .line 305
    return-void

    .line 306
    :cond_132
    iget-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/ViewStub;

    .line 308
    if-eqz v0, :cond_26

    .line 310
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 313
    move-result-object v2

    .line 314
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 316
    if-eqz v0, :cond_26

    .line 318
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/view/ViewStub;

    .line 323
    iput-object v2, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u:Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setFillParent(Z)V

    .line 329
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 333
    const/16 v0, 0x13

    .line 335
    invoke-static {v3, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 338
    move-result-object v1

    .line 339
    const v0, 0xdc288db

    .line 342
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 345
    new-instance v0, LX/CgB;

    .line 347
    invoke-direct {v0}, LX/CgB;-><init>()V

    .line 350
    iput-object v0, v2, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A09:LX/TPd;

    .line 352
    :cond_160
    iput-object v4, v3, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0v:Ljava/lang/String;

    .line 354
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/profilevideo/WDSProfileVideo;->A0C()V

    .line 364
    return-void

    .line 365
    :pswitch_16d  #0x2a
    iget-object v7, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 367
    check-cast v7, LX/CBD;

    .line 369
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 371
    check-cast v0, Ljava/util/List;

    .line 373
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 375
    check-cast v6, Ljava/util/Map;

    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    move-result-object v5

    .line 381
    :goto_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_26

    .line 387
    invoke-static {v5}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 390
    move-result-object v4

    .line 391
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 393
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/CJP;

    .line 399
    iget-object v1, v7, LX/CBD;->A01:LX/00x;

    .line 401
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/1R7;

    .line 407
    invoke-virtual {v0, v2}, LX/1R7;->A0O(LX/CJP;)V

    .line 410
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/07p;

    .line 416
    iget-object v2, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-static {v3, v1, v2, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 428
    goto :goto_17d

    .line 429
    :pswitch_1ad  #0x27
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/As8;

    .line 433
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    iget-object v4, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 439
    check-cast v4, LX/05b;

    .line 441
    :try_start_1b9
    iget-object v0, v0, LX/As8;->A00:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 447
    check-cast v5, LX/12K;

    .line 449
    iget-object v0, v5, LX/12K;->A0G:LX/05b;

    .line 451
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 453
    invoke-static {v0}, LX/CDG;->A00(LX/00y;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_26

    .line 459
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 462
    move-result-object v2

    .line 463
    sget-object v1, LX/BfD;->A04:LX/BfD;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0, v1, v5, v0, v2}, LX/12K;->A0J(LX/C0X;LX/BfD;LX/12K;Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_26

    .line 476
    sget-object v7, LX/2bf;->A00:LX/2bf;

    .line 478
    invoke-static {v5}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/CGd;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 487
    goto/16 :goto_d6a
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1e9} :catch_e38

    .line 489
    :pswitch_1e9  #0x22
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 491
    check-cast v3, LX/B07;

    .line 493
    iget-object v8, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 495
    check-cast v8, LX/1aw;

    .line 497
    iget-object v4, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 499
    check-cast v4, LX/05b;

    .line 501
    iget-object v1, v3, LX/B07;->A0U:LX/05b;

    .line 503
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0gs;

    .line 509
    invoke-virtual {v0, v8}, LX/0gs;->A0b(LX/1aw;)Z

    .line 512
    move-result v9

    .line 513
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0gs;

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-virtual {v0, v8, v10}, LX/0gs;->A0e(LX/1aw;Z)Z

    .line 523
    move-result v11

    .line 524
    iget-object v5, v3, LX/B07;->A17:LX/39B;

    .line 526
    sget-object v7, LX/2lA;->A03:LX/2lA;

    .line 528
    iget-object v6, v3, LX/B07;->A1e:LX/Bh1;

    .line 530
    invoke-virtual/range {v5 .. v11}, LX/39B;->A01(LX/Bh1;LX/2lA;LX/1aw;ZZZ)V

    .line 533
    if-eqz v11, :cond_26

    .line 535
    iget-object v0, v3, LX/B07;->A0y:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 544
    move-result-object v0

    .line 545
    const/4 v2, 0x1

    .line 546
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, "community_unbundle_banner_dismissed"

    .line 552
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 555
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/1XM;

    .line 561
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    iget-object v0, v0, LX/1XM;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 570
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 573
    iget-object v0, v3, LX/B07;->A0Z:LX/05b;

    .line 575
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 578
    iget-object v1, v3, LX/B07;->A1D:LX/1YK;

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 584
    return-void

    .line 585
    :pswitch_249  #0x1c
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, Ljava/util/Collection;

    .line 589
    iget-object v5, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 591
    check-cast v5, LX/0gs;

    .line 593
    iget-object v4, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 595
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v3

    .line 599
    :goto_257
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_26

    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 611
    iget-object v0, v5, LX/0gs;->A0B:LX/0gu;

    .line 613
    invoke-virtual {v0, v2}, LX/0gu;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 616
    iget-object v1, v5, LX/0gs;->A0H:LX/0hS;

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v1, v2, v0}, LX/0hS;->A03(LX/0DP;I)V

    .line 622
    iget-object v2, v5, LX/0gs;->A0J:LX/0KG;

    .line 624
    const/16 v1, 0x2d

    .line 626
    new-instance v0, LX/Cjb;

    .line 628
    invoke-direct {v0, v4, v5, v1}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 634
    goto :goto_257

    .line 635
    :pswitch_27b  #0x1a
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 637
    check-cast v4, LX/CHT;

    .line 639
    iget-object v5, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 641
    check-cast v5, LX/1aw;

    .line 643
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 645
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 647
    iget-object v0, v4, LX/CHT;->A0I:LX/00y;

    .line 649
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/10e;

    .line 655
    invoke-virtual {v0, v5}, LX/10e;->A0C(LX/1aw;)Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_26

    .line 661
    iget-object v2, v4, LX/CHT;->A0E:LX/00y;

    .line 663
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 666
    move-result-object v1

    .line 667
    iget-object v0, v1, LX/0j7;->A0D:LX/09I;

    .line 669
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 672
    move-result-object v0

    .line 673
    if-nez v0, :cond_2c2

    .line 675
    const/4 v7, 0x0

    .line 676
    :goto_2a4
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0, v5, v3}, LX/0j7;->A0Q(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 683
    move-result-object v6

    .line 684
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v3, v0}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 695
    move-result-object v3

    .line 696
    iget-object v0, v4, LX/CHT;->A0T:LX/0KG;

    .line 698
    const/4 v8, 0x0

    .line 699
    new-instance v2, LX/Cir;

    .line 701
    invoke-direct/range {v2 .. v8}, LX/Cir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    goto/16 :goto_edf

    .line 706
    :cond_2c2
    invoke-virtual {v1, v5, v0}, LX/0j7;->A0Q(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 709
    move-result-object v7

    .line 710
    goto :goto_2a4

    .line 711
    :pswitch_2c7  #0x17
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 713
    check-cast v0, LX/CgA;

    .line 715
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 717
    check-cast v3, Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 719
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 721
    check-cast v2, Landroid/graphics/Bitmap;

    .line 723
    iget-object v0, v0, LX/CgA;->A01:LX/CMy;

    .line 725
    iget-object v1, v0, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 727
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_26

    .line 733
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_26

    .line 739
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    move-result-object v1

    .line 743
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 745
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 748
    invoke-virtual {v3, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x15
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 754
    check-cast v5, LX/CMy;

    .line 756
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 758
    check-cast v4, LX/1fE;

    .line 760
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 762
    check-cast v3, Landroid/content/Intent;

    .line 764
    iget-object v2, v5, LX/CMy;->A1p:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 766
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_26

    .line 772
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_26

    .line 778
    iget-object v0, v5, LX/CMy;->A16:LX/00y;

    .line 780
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/1cr;

    .line 786
    if-eqz v4, :cond_31f

    .line 788
    invoke-static {v3, v4, v0}, LX/3AS;->A03(Landroid/content/Intent;LX/1fE;LX/1cr;)V

    .line 791
    :goto_317
    iget-object v1, v5, LX/CMy;->A29:LX/0KX;

    .line 793
    const-string v0, "ContactInfoActivity"

    .line 795
    invoke-virtual {v1, v2, v3, v0}, LX/0KX;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 798
    return-void

    .line 799
    :cond_31f
    invoke-static {v3, v0}, LX/3AS;->A05(Landroid/content/Intent;LX/1cr;)V

    .line 802
    goto :goto_317

    .line 803
    :pswitch_323  #0x14
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 805
    check-cast v3, LX/CMy;

    .line 807
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 809
    iget-object v5, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 811
    iget-object v1, v3, LX/CMy;->A1n:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 813
    invoke-static {v3}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 820
    move-result-object v2

    .line 821
    iget-object v1, v3, LX/CMy;->A1J:LX/00y;

    .line 823
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/C0l;

    .line 829
    invoke-virtual {v0, v2}, LX/C0l;->A00(LX/CJP;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_34a

    .line 835
    invoke-static {v3}, LX/CMy;->A0N(LX/CMy;)Z

    .line 838
    move-result v0

    .line 839
    const/4 v7, 0x1

    .line 840
    if-eqz v0, :cond_34b

    .line 842
    :cond_34a
    const/4 v7, 0x0

    .line 843
    :cond_34b
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/C0l;

    .line 849
    invoke-virtual {v0, v2}, LX/C0l;->A01(LX/CJP;)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_35e

    .line 855
    invoke-static {v3}, LX/CMy;->A0N(LX/CMy;)Z

    .line 858
    move-result v0

    .line 859
    const/4 v8, 0x1

    .line 860
    if-eqz v0, :cond_35f

    .line 862
    :cond_35e
    const/4 v8, 0x0

    .line 863
    :cond_35f
    if-nez v7, :cond_363

    .line 865
    if-eqz v8, :cond_26

    .line 867
    :cond_363
    iget-object v0, v3, LX/CMy;->A2A:LX/0KG;

    .line 869
    const/4 v6, 0x0

    .line 870
    new-instance v3, LX/CiV;

    .line 872
    invoke-direct/range {v3 .. v8}, LX/CiV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 875
    invoke-virtual {v0, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 878
    return-void

    .line 879
    :pswitch_36f  #0x13
    iget-object v6, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 881
    check-cast v6, LX/CMy;

    .line 883
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 885
    check-cast v2, LX/As2;

    .line 887
    iget-object v5, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 889
    invoke-static {v6}, LX/CMy;->A01(LX/CMy;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v2, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 896
    move-result-object v0

    .line 897
    if-eqz v0, :cond_26

    .line 899
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_26

    .line 905
    iget-object v4, v6, LX/CMy;->A26:LX/15V;

    .line 907
    const v3, 0x7f0608a3

    .line 910
    const v2, 0x7f0712d6

    .line 913
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v6, LX/CMy;->A24:LX/14q;

    .line 919
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v4, v1, v0, v3, v2}, LX/15V;->A0d(Landroid/content/Context;LX/19J;II)LX/L1B;

    .line 926
    move-result-object v1

    .line 927
    iget-object v7, v6, LX/CMy;->A2A:LX/0KG;

    .line 929
    const/16 v0, 0x14

    .line 931
    new-instance v6, LX/Cjb;

    .line 933
    invoke-direct {v6, v1, v5, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 936
    :goto_3a8
    invoke-virtual {v7, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0x12
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 942
    check-cast v0, LX/CPA;

    .line 944
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 946
    check-cast v3, LX/00y;

    .line 948
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 950
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 952
    iget-object v1, v0, LX/CPA;->A00:Ljava/lang/Object;

    .line 954
    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 956
    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/41O;

    .line 958
    invoke-virtual {v0, v1}, LX/41O;->A18(Landroid/content/Context;)V

    .line 961
    invoke-static {v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_26

    .line 967
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/3Km;

    .line 973
    invoke-static {v0, v1, v2}, LX/BOz;->A0L(LX/3Km;Lcom/whatsapp/chatinfo/ContactInfoActivity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 976
    return-void

    .line 977
    :pswitch_3d1  #0xf
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 979
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 981
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 983
    check-cast v4, LX/CJP;

    .line 985
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 987
    check-cast v1, LX/0xl;

    .line 989
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 991
    if-eqz v0, :cond_26

    .line 993
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_26

    .line 999
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_26

    .line 1005
    iget-object v3, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1l:LX/CHT;

    .line 1007
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 1010
    move-result v2

    .line 1011
    iget-object v1, v3, LX/CHT;->A0N:LX/08a;

    .line 1013
    iget-object v0, v3, LX/CHT;->A0O:LX/08s;

    .line 1015
    invoke-static {v4, v1, v0, v2}, LX/Bjf;->A00(LX/CJP;LX/08a;LX/08s;Z)LX/Aur;

    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v3, LX/CHT;->A00:LX/Aur;

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0xd
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1026
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1028
    check-cast v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;

    .line 1030
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1032
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1034
    if-eqz v3, :cond_26

    .line 1036
    iget-object v2, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A02:LX/BxV;

    .line 1038
    iget-object v0, v0, Lcom/whatsapp/chat/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0GG;

    .line 1040
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 1043
    move-result v1

    .line 1044
    const/4 v0, 0x3

    .line 1045
    invoke-virtual {v2, v3, v1, v0}, LX/BxV;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0x9
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v3, LX/CHG;

    .line 1053
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1057
    iget-object v0, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 1061
    invoke-static {v2, v0, v3}, LX/CHG;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;LX/CHG;)LX/BTD;

    .line 1064
    move-result-object v2

    .line 1065
    if-eqz v2, :cond_26

    .line 1067
    iget-object v0, v2, LX/BTD;->A0F:LX/BTB;

    .line 1069
    if-nez v0, :cond_26

    .line 1071
    const/4 v1, 0x1

    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-virtual {v3, v2, v1, v0}, LX/CHG;->A0C(LX/BTD;ZZ)V

    .line 1076
    iget-object v0, v3, LX/CHG;->A07:LX/00y;

    .line 1078
    invoke-static {v0, v2}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 1081
    return-void

    .line 1082
    :pswitch_43a  #0x4
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v5, LX/CGa;

    .line 1086
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v2, LX/1dJ;

    .line 1090
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1092
    check-cast v1, LX/1fy;

    .line 1094
    iget-object v0, v5, LX/CGa;->A03:LX/05b;

    .line 1096
    invoke-static {v0, v2}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LX/Fsh;

    .line 1102
    if-eqz v4, :cond_26

    .line 1104
    invoke-static {v4}, LX/CGa;->A01(LX/1AZ;)LX/HDu;

    .line 1107
    move-result-object v0

    .line 1108
    if-eqz v0, :cond_26

    .line 1110
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 1113
    move-result-object v7

    .line 1114
    iget-object v0, v1, LX/1fy;->A00:LX/HE0;

    .line 1116
    if-eqz v0, :cond_e78

    .line 1118
    iget-object v0, v0, LX/HE0;->A00:LX/HCm;

    .line 1120
    if-eqz v0, :cond_e78

    .line 1122
    iget-object v0, v0, LX/HCm;->A02:Ljava/lang/String;

    .line 1124
    if-eqz v0, :cond_e78

    .line 1126
    goto/16 :goto_e54

    .line 1128
    :pswitch_468  #0x3
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v5, LX/CGa;

    .line 1132
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1134
    check-cast v4, LX/0DP;

    .line 1136
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1138
    iget-object v0, v5, LX/CGa;->A00:LX/05b;

    .line 1140
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x3528

    .line 1146
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1149
    move-result v1

    .line 1150
    const/16 v3, 0xa

    .line 1152
    iget-object v0, v5, LX/CGa;->A04:LX/05b;

    .line 1154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LX/0iu;

    .line 1160
    if-eqz v1, :cond_4d1

    .line 1162
    invoke-virtual {v2, v4}, LX/0iu;->A0A(LX/0DP;)Ljava/util/ArrayList;

    .line 1165
    move-result-object v1

    .line 1166
    :goto_48e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, v5, LX/CGa;->A01:LX/05b;

    .line 1171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, LX/AtP;

    .line 1177
    invoke-virtual {v0, v4}, LX/AtP;->A01(LX/0DP;)J

    .line 1180
    move-result-wide v3

    .line 1181
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1184
    move-result-object v7

    .line 1185
    :cond_4a1
    :goto_4a1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_26

    .line 1191
    invoke-static {v7}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1194
    move-result-object v1

    .line 1195
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 1197
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1200
    invoke-virtual {v0, v1}, LX/1dK;->A0X(LX/1AZ;)Z

    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_4a1

    .line 1206
    instance-of v0, v1, LX/Fsh;

    .line 1208
    if-eqz v0, :cond_4a1

    .line 1210
    check-cast v1, LX/Fsh;

    .line 1212
    invoke-virtual {v5, v1, v3, v4}, LX/CGa;->A07(LX/Fsh;J)Z

    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_4a1

    .line 1218
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1221
    move-result-object v2

    .line 1222
    iget-object v0, v5, LX/CGa;->A07:LX/05b;

    .line 1224
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1227
    move-result-object v1

    .line 1228
    const/4 v0, 0x4

    .line 1229
    invoke-static {v1, v6, v2, v5, v0}, LX/Cjw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1232
    goto :goto_4a1

    .line 1233
    :cond_4d1
    const/4 v1, 0x0

    .line 1234
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v4, v2, v3, v1}, LX/0iu;->A01(Lcom/google/common/collect/ImmutableSet;LX/0DP;LX/0iu;IZ)Ljava/util/ArrayList;

    .line 1241
    move-result-object v1

    .line 1242
    goto :goto_48e

    .line 1243
    :pswitch_4db  #0x30
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v5, LX/1BV;

    .line 1247
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1249
    check-cast v4, LX/0xl;

    .line 1251
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1253
    check-cast v6, LX/0DP;

    .line 1255
    iget-object v3, v5, LX/1BV;->A0M:LX/0ba;

    .line 1257
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 1260
    move-result-object v2

    .line 1261
    const v0, 0x7f070f37

    .line 1264
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1267
    move-result v1

    .line 1268
    const v0, 0x7f070f35

    .line 1271
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1274
    move-result v0

    .line 1275
    invoke-virtual {v3, v4, v0, v1}, LX/0ba;->A02(LX/0xl;FI)Landroid/graphics/Bitmap;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1282
    move-result v1

    .line 1283
    iget-object v0, v5, LX/1BV;->A0P:LX/135;

    .line 1285
    invoke-virtual {v0, v4}, LX/135;->A00(LX/0xl;)V

    .line 1288
    if-eqz v1, :cond_518

    .line 1290
    iget-object v5, v5, LX/1BV;->A0Q:LX/12q;

    .line 1292
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 1295
    move-result v8

    .line 1296
    const-string v7, "ContactUpdateNotificationHandler.handleContactUpdate"

    .line 1298
    const/4 v10, 0x0

    .line 1299
    const/4 v9, 0x2

    .line 1300
    invoke-virtual/range {v5 .. v10}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 1303
    return-void

    .line 1304
    :cond_518
    iget-object v0, v5, LX/1BV;->A03:LX/05b;

    .line 1306
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/0u8;

    .line 1312
    invoke-virtual {v0, v6}, LX/0u8;->A0O(LX/0DP;)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x2e
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, LX/CGY;

    .line 1320
    iget-object v7, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1322
    check-cast v7, LX/0xl;

    .line 1324
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1326
    iget-object v6, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 1328
    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/10j;

    .line 1330
    invoke-static {v6}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v2}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v3, v2}, LX/10j;->A0B(LX/1aw;)Z

    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_54b

    .line 1344
    iget-object v3, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0GG;

    .line 1346
    iget-object v2, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0e:LX/1aw;

    .line 1348
    invoke-virtual {v3, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 1351
    move-result v3

    .line 1352
    const/4 v2, 0x0

    .line 1353
    if-eqz v3, :cond_54c

    .line 1355
    :cond_54b
    const/4 v2, 0x1

    .line 1356
    :cond_54c
    const/4 v3, 0x0

    .line 1357
    const/4 v9, 0x0

    .line 1358
    if-eqz v2, :cond_552

    .line 1360
    const/high16 v9, -0x31000000

    .line 1362
    :cond_552
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1365
    move-result-object v4

    .line 1366
    const v2, 0x7f070da5

    .line 1369
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1372
    move-result v10

    .line 1373
    iget-object v2, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00y;

    .line 1375
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, LX/1b9;

    .line 1381
    const/4 v11, 0x0

    .line 1382
    const-string v8, "QuickContactActivity.showContactPhoto"

    .line 1384
    invoke-virtual/range {v5 .. v11}, LX/1b9;->A04(Landroid/content/Context;LX/0xl;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 1387
    move-result-object v4

    .line 1388
    if-nez v4, :cond_5cc

    .line 1390
    iget-object v5, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A1F:LX/00y;

    .line 1392
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, LX/1de;

    .line 1398
    iget-object v2, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 1400
    invoke-virtual {v4, v2, v7}, LX/1de;->A06(Landroid/widget/ImageView;LX/0xl;)Z

    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_58a

    .line 1406
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LX/1de;

    .line 1412
    invoke-virtual {v2, v7}, LX/1de;->A07(LX/0xl;)Z

    .line 1415
    move-result v2

    .line 1416
    if-eqz v2, :cond_596

    .line 1418
    :cond_58a
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LX/1de;

    .line 1424
    invoke-virtual {v2, v7, v3, v10, v11}, LX/1de;->A04(LX/0xl;FIZ)Landroid/graphics/Bitmap;

    .line 1427
    move-result-object v4

    .line 1428
    if-nez v4, :cond_5cc

    .line 1430
    :cond_596
    iget-object v12, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0V:LX/1bA;

    .line 1432
    iget-object v2, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A03:Landroid/widget/ImageView;

    .line 1434
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1437
    move-result-object v13

    .line 1438
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1441
    const/4 v15, 0x0

    .line 1442
    move-object v14, v7

    .line 1443
    move/from16 v16, v9

    .line 1445
    move/from16 v17, v10

    .line 1447
    invoke-virtual/range {v12 .. v17}, LX/1bA;->A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;

    .line 1450
    move-result-object v4

    .line 1451
    if-nez v4, :cond_5cc

    .line 1453
    invoke-static {}, LX/00d;->A06()Z

    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_5cc

    .line 1459
    iget-object v12, v6, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0s:LX/1b3;

    .line 1461
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1468
    move-result-object v3

    .line 1469
    const/4 v2, 0x1

    .line 1470
    invoke-virtual {v12, v3, v2, v11}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 1473
    move-result v16

    .line 1474
    invoke-virtual {v12, v7, v15, v11, v11}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 1477
    move-result-object v14

    .line 1478
    move-object v13, v6

    .line 1479
    move v15, v9

    .line 1480
    invoke-virtual/range {v12 .. v17}, LX/1b3;->A06(Landroid/content/Context;LX/1b4;FII)Landroid/graphics/Bitmap;

    .line 1483
    move-result-object v4

    .line 1484
    :cond_5cc
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 1486
    const/16 v8, 0xe

    .line 1488
    new-instance v3, LX/Cjx;

    .line 1490
    move-object v5, v7

    .line 1491
    move-object v6, v1

    .line 1492
    move-object v7, v0

    .line 1493
    invoke-direct/range {v3 .. v8}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1496
    invoke-virtual {v2, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1499
    return-void

    .line 1500
    :pswitch_5dc  #0x2c
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1502
    check-cast v0, LX/CEY;

    .line 1504
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1506
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1508
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1510
    check-cast v1, LX/E8y;

    .line 1512
    iget-object v0, v0, LX/CEY;->A02:LX/13x;

    .line 1514
    invoke-virtual {v0, v2, v1}, LX/13x;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;LX/E8y;)V

    .line 1517
    return-void

    .line 1518
    :pswitch_5ee  #0x2b
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v5, LX/0wr;

    .line 1522
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1524
    check-cast v4, LX/0xl;

    .line 1526
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1528
    check-cast v6, LX/0xl;

    .line 1530
    iget-object v0, v5, LX/0wr;->A0F:LX/0bC;

    .line 1532
    iget-object v1, v0, LX/0bC;->A00:LX/08a;

    .line 1534
    const/16 v0, 0x2674

    .line 1536
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 1539
    move-result v2

    .line 1540
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1547
    move-result v1

    .line 1548
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v2, :cond_689

    .line 1558
    if-eqz v1, :cond_689

    .line 1560
    if-eqz v0, :cond_689

    .line 1562
    invoke-static {v4}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1569
    move-result v0

    .line 1570
    xor-int/lit8 v0, v0, 0x1

    .line 1572
    const/4 v2, 0x1

    .line 1573
    if-eqz v0, :cond_634

    .line 1575
    invoke-static {v6}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1582
    move-result v0

    .line 1583
    xor-int/lit8 v0, v0, 0x1

    .line 1585
    const/4 v1, 0x1

    .line 1586
    if-eqz v0, :cond_635

    .line 1588
    :cond_634
    const/4 v1, 0x0

    .line 1589
    :cond_635
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 1592
    move-result v0

    .line 1593
    if-gtz v0, :cond_641

    .line 1595
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 1598
    move-result v0

    .line 1599
    if-lez v0, :cond_64d

    .line 1601
    :cond_641
    invoke-static {v6}, LX/AqY;->A03(LX/0xl;)I

    .line 1604
    move-result v0

    .line 1605
    if-gtz v0, :cond_64d

    .line 1607
    invoke-static {v6}, LX/AqX;->A00(LX/0xl;)I

    .line 1610
    move-result v0

    .line 1611
    if-lez v0, :cond_64e

    .line 1613
    :cond_64d
    const/4 v2, 0x0

    .line 1614
    :cond_64e
    if-eqz v1, :cond_65e

    .line 1616
    invoke-virtual {v6}, LX/0xl;->A07()LX/13e;

    .line 1619
    move-result-object v1

    .line 1620
    invoke-static {v4}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 1627
    invoke-virtual {v5, v6}, LX/0wr;->A0a(LX/0xl;)V

    .line 1630
    :cond_65e
    if-eqz v2, :cond_689

    .line 1632
    invoke-virtual {v6}, LX/0xl;->A0A()LX/13k;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v4}, LX/AqY;->A03(LX/0xl;)I

    .line 1639
    move-result v1

    .line 1640
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 1642
    iput v1, v0, LX/13a;->A09:I

    .line 1644
    invoke-virtual {v6}, LX/0xl;->A0A()LX/13k;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 1651
    move-result v1

    .line 1652
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 1654
    iput v1, v0, LX/13a;->A0A:I

    .line 1656
    invoke-virtual {v6}, LX/0xl;->A0A()LX/13k;

    .line 1659
    move-result-object v3

    .line 1660
    invoke-static {v4}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 1663
    move-result-object v0

    .line 1664
    iget-wide v1, v0, LX/13a;->A0I:J

    .line 1666
    iget-object v0, v3, LX/13k;->A00:LX/13a;

    .line 1668
    iput-wide v1, v0, LX/13a;->A0I:J

    .line 1670
    invoke-virtual {v5, v6}, LX/0wr;->A0d(LX/0xl;)V

    .line 1673
    :cond_689
    :try_start_689
    invoke-static {v5}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 1676
    move-result-object v2
    :try_end_68d
    .catchall {:try_start_689 .. :try_end_68d} :catchall_6b2

    .line 1677
    :try_start_68d
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 1680
    move-result-object v0
    :try_end_691
    .catchall {:try_start_68d .. :try_end_691} :catchall_6a8

    .line 1681
    :try_start_691
    invoke-static {v5, v4, v2, v0}, LX/0wr;->A0H(LX/0wr;LX/0xl;LX/0V7;LX/N2t;)V

    .line 1684
    invoke-virtual {v0}, LX/N2t;->A00()V
    :try_end_697
    .catchall {:try_start_691 .. :try_end_697} :catchall_69e

    .line 1687
    :try_start_697
    invoke-virtual {v0}, LX/N2t;->close()V
    :try_end_69a
    .catchall {:try_start_697 .. :try_end_69a} :catchall_6a8

    .line 1690
    :try_start_69a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1693
    return-void
    :try_end_69e
    .catchall {:try_start_69a .. :try_end_69e} :catchall_6b2

    .line 1694
    :catchall_69e
    move-exception v1

    .line 1695
    :try_start_69f
    invoke-virtual {v0}, LX/N2t;->close()V

    .line 1698
    goto :goto_6a7
    :try_end_6a3
    .catchall {:try_start_69f .. :try_end_6a3} :catchall_6a3

    .line 1699
    :catchall_6a3
    move-exception v0

    .line 1700
    :try_start_6a4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1703
    :goto_6a7
    throw v1
    :try_end_6a8
    .catchall {:try_start_6a4 .. :try_end_6a8} :catchall_6a8

    .line 1704
    :catchall_6a8
    move-exception v1

    .line 1705
    :try_start_6a9
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1708
    goto :goto_6b1
    :try_end_6ad
    .catchall {:try_start_6a9 .. :try_end_6ad} :catchall_6ad

    .line 1709
    :catchall_6ad
    move-exception v0

    .line 1710
    :try_start_6ae
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1713
    :goto_6b1
    throw v1
    :try_end_6b2
    .catchall {:try_start_6ae .. :try_end_6b2} :catchall_6b2

    .line 1714
    :catchall_6b2
    move-exception v1

    .line 1715
    throw v1

    .line 1716
    :pswitch_6b4  #0x29
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, Ljava/util/Set;

    .line 1720
    iget-object v6, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1722
    check-cast v6, LX/19V;

    .line 1724
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1726
    check-cast v3, Ljava/util/List;

    .line 1728
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1731
    move-result-object v2

    .line 1732
    :goto_6c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_6d4

    .line 1738
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    move-result-object v1

    .line 1742
    iget-object v0, v6, LX/19V;->A0R:Ljava/util/Map;

    .line 1744
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    goto :goto_6c4

    .line 1748
    :cond_6d4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1751
    move-result-object v5

    .line 1752
    :cond_6d8
    :goto_6d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_703

    .line 1758
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1761
    move-result-object v4

    .line 1762
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1764
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 1766
    if-eqz v3, :cond_6d8

    .line 1768
    iget-object v2, v6, LX/19V;->A0R:Ljava/util/Map;

    .line 1770
    invoke-static {v3, v2}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1773
    move-result-object v1

    .line 1774
    if-eqz v1, :cond_6d8

    .line 1776
    const/16 v0, 0xc

    .line 1778
    invoke-static {v4, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1785
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1788
    move-result v0

    .line 1789
    if-eqz v0, :cond_6d8

    .line 1791
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    goto :goto_6d8

    .line 1795
    :cond_703
    const/4 v11, 0x0

    .line 1796
    const/4 v7, 0x0

    .line 1797
    const/4 v9, 0x1

    .line 1798
    move-object v8, v7

    .line 1799
    move v10, v9

    .line 1800
    move v12, v11

    .line 1801
    invoke-virtual/range {v6 .. v12}, LX/19V;->A0I(LX/M8l;Ljava/lang/Boolean;ZZZZ)V

    .line 1804
    return-void

    .line 1805
    :pswitch_70d  #0x28
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 1807
    check-cast v2, LX/19V;

    .line 1809
    iget-object v6, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 1811
    check-cast v6, LX/0DP;

    .line 1813
    iget-object v10, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 1815
    check-cast v10, LX/1AZ;

    .line 1817
    iget-object v7, v2, LX/19V;->A0R:Ljava/util/Map;

    .line 1819
    invoke-static {v6, v7}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1822
    move-result-object v1

    .line 1823
    if-nez v1, :cond_729

    .line 1825
    const/4 v0, 0x1

    .line 1826
    invoke-virtual {v2, v6, v0}, LX/19V;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 1829
    move-result-object v1

    .line 1830
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    :cond_729
    invoke-static {v10, v1}, LX/19V;->A03(LX/1AZ;Ljava/util/List;)Z

    .line 1836
    move-result v0

    .line 1837
    if-nez v0, :cond_890

    .line 1839
    instance-of v3, v10, LX/1el;

    .line 1841
    const/4 v0, 0x1

    .line 1842
    const/4 v5, 0x0

    .line 1843
    if-eqz v3, :cond_799

    .line 1845
    move-object v3, v10

    .line 1846
    check-cast v3, LX/1el;

    .line 1848
    iget-object v8, v3, LX/1el;->A01:Ljava/lang/String;

    .line 1850
    if-eqz v8, :cond_881

    .line 1852
    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 1854
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 1856
    invoke-static {v3, v8, v5}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1859
    move-result-object v9

    .line 1860
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1863
    move-result v7

    .line 1864
    :goto_748
    if-ge v5, v7, :cond_780

    .line 1866
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, LX/MKs;

    .line 1872
    iget-object v3, v4, LX/MKs;->A01:LX/1AZ;

    .line 1874
    iget-object v3, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1876
    invoke-static {v3, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1879
    move-result v3

    .line 1880
    if-nez v3, :cond_76c

    .line 1882
    instance-of v3, v4, LX/Ctp;

    .line 1884
    if-eqz v3, :cond_796

    .line 1886
    check-cast v4, LX/Ctp;

    .line 1888
    invoke-interface {v4}, LX/Ctp;->B7O()LX/1dJ;

    .line 1891
    move-result-object v3

    .line 1892
    iget-object v3, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 1894
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1897
    move-result v3

    .line 1898
    if-eqz v3, :cond_796

    .line 1900
    :cond_76c
    if-ltz v5, :cond_780

    .line 1902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1905
    move-result v3

    .line 1906
    if-ge v5, v3, :cond_780

    .line 1908
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1911
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1914
    move-result v3

    .line 1915
    if-eqz v3, :cond_780

    .line 1917
    invoke-virtual {v2, v6}, LX/19V;->A0F(LX/0DP;)V

    .line 1920
    :cond_780
    :goto_780
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1923
    move-result v3

    .line 1924
    invoke-virtual {v2, v3}, LX/19V;->A09(I)I

    .line 1927
    move-result v3

    .line 1928
    :goto_788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1931
    move-result v2

    .line 1932
    if-le v2, v3, :cond_890

    .line 1934
    invoke-static {v0, v1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 1937
    move-result v2

    .line 1938
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1941
    goto :goto_788

    .line 1942
    :cond_796
    add-int/lit8 v5, v5, 0x1

    .line 1944
    goto :goto_748

    .line 1945
    :cond_799
    instance-of v3, v10, LX/1en;

    .line 1947
    if-nez v3, :cond_780

    .line 1949
    invoke-static {v10}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 1952
    move-result v3

    .line 1953
    if-eqz v3, :cond_827

    .line 1955
    invoke-static {v10}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 1958
    move-result-object v4

    .line 1959
    invoke-static {v10}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_827

    .line 1965
    if-eqz v4, :cond_827

    .line 1967
    invoke-virtual {v4}, LX/CVo;->A01()LX/C3T;

    .line 1970
    move-result-object v3

    .line 1971
    if-eqz v3, :cond_827

    .line 1973
    iget-object v3, v3, LX/C3T;->A01:LX/1dJ;

    .line 1975
    iget-boolean v3, v3, LX/1dJ;->A02:Z

    .line 1977
    if-eqz v3, :cond_827

    .line 1979
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1982
    move-result-object v9

    .line 1983
    :cond_7bf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_827

    .line 1989
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    move-result-object v8

    .line 1993
    check-cast v8, LX/MKs;

    .line 1995
    instance-of v3, v8, LX/BIW;

    .line 1997
    if-eqz v3, :cond_7bf

    .line 1999
    check-cast v8, LX/BIW;

    .line 2001
    invoke-static {v10}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_7bf

    .line 2007
    invoke-static {v10}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 2010
    move-result-object v3

    .line 2011
    if-eqz v3, :cond_7bf

    .line 2013
    iget-object v3, v8, LX/BIW;->A00:LX/C7N;

    .line 2015
    iget-object v3, v3, LX/C7N;->A04:LX/1dJ;

    .line 2017
    iget-object v4, v3, LX/1dJ;->A00:LX/0DP;

    .line 2019
    iget-object v3, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 2021
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 2023
    if-eqz v4, :cond_7bf

    .line 2025
    if-eqz v3, :cond_7bf

    .line 2027
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2030
    move-result v3

    .line 2031
    if-eqz v3, :cond_7bf

    .line 2033
    iput-object v10, v8, LX/MKs;->A01:LX/1AZ;

    .line 2035
    invoke-static {v10}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 2038
    move-result-object v3

    .line 2039
    if-eqz v3, :cond_81a

    .line 2041
    invoke-virtual {v3}, LX/CVo;->A02()Ljava/lang/Long;

    .line 2044
    move-result-object v5

    .line 2045
    if-eqz v5, :cond_81a

    .line 2047
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2050
    move-result-wide v13

    .line 2051
    invoke-virtual {v3}, LX/CVo;->A01()LX/C3T;

    .line 2054
    move-result-object v4

    .line 2055
    if-eqz v4, :cond_81a

    .line 2057
    iget-object v3, v8, LX/BIW;->A00:LX/C7N;

    .line 2059
    iget-object v12, v3, LX/C7N;->A05:Ljava/util/Set;

    .line 2061
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2064
    iget-object v11, v4, LX/C3T;->A01:LX/1dJ;

    .line 2066
    new-instance v9, LX/C7N;

    .line 2068
    move-wide v15, v13

    .line 2069
    invoke-direct/range {v9 .. v16}, LX/C7N;-><init>(LX/1AZ;LX/1dJ;Ljava/util/Set;JJ)V

    .line 2072
    iput-object v9, v8, LX/BIW;->A00:LX/C7N;

    .line 2074
    :cond_81a
    iget-object v3, v2, LX/19V;->A0K:LX/05b;

    .line 2076
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 2079
    invoke-static {v1, v0}, LX/Ksx;->A0B(Ljava/util/List;Z)V

    .line 2082
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    goto/16 :goto_780

    .line 2087
    :cond_827
    invoke-static {v10}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 2090
    move-result v3

    .line 2091
    if-eqz v3, :cond_864

    .line 2093
    invoke-static {v10}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 2096
    move-result-object v3

    .line 2097
    if-eqz v3, :cond_780

    .line 2099
    invoke-virtual {v3}, LX/CVo;->A02()Ljava/lang/Long;

    .line 2102
    move-result-object v6

    .line 2103
    if-eqz v6, :cond_88b

    .line 2105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2108
    move-result-wide v13

    .line 2109
    iget-object v3, v2, LX/19V;->A08:LX/05b;

    .line 2111
    invoke-static {v3, v13, v14}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 2114
    move-result-object v4

    .line 2115
    if-eqz v4, :cond_780

    .line 2117
    iget-object v11, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2119
    iget-boolean v3, v11, LX/1dJ;->A02:Z

    .line 2121
    if-eqz v3, :cond_780

    .line 2123
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 2126
    move-result-object v12

    .line 2127
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2130
    iget-wide v15, v4, LX/1AZ;->A0l:J

    .line 2132
    new-instance v9, LX/C7N;

    .line 2134
    invoke-direct/range {v9 .. v16}, LX/C7N;-><init>(LX/1AZ;LX/1dJ;Ljava/util/Set;JJ)V

    .line 2137
    iget-object v3, v2, LX/19V;->A0H:LX/05b;

    .line 2139
    invoke-static {v3}, LX/3dE;->A1E(LX/05b;)V

    .line 2142
    :try_start_85e
    new-instance v4, LX/BIW;

    .line 2144
    invoke-direct {v4, v9}, LX/BIW;-><init>(LX/C7N;)V

    .line 2147
    goto :goto_86b
    :try_end_864
    .catchall {:try_start_85e .. :try_end_864} :catchall_886

    .line 2148
    :cond_864
    invoke-virtual {v2, v10}, LX/19V;->A0D(LX/1AZ;)LX/MKs;

    .line 2151
    move-result-object v4

    .line 2152
    if-eqz v4, :cond_780

    .line 2154
    goto :goto_86e

    .line 2155
    :goto_86b
    invoke-static {}, LX/00U;->A06()V

    .line 2158
    :goto_86e
    iget-object v3, v2, LX/19V;->A0K:LX/05b;

    .line 2160
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2163
    move-result-object v3

    .line 2164
    check-cast v3, LX/Ksx;

    .line 2166
    invoke-virtual {v3, v10}, LX/Ksx;->A0Z(LX/1AZ;)Z

    .line 2169
    move-result v3

    .line 2170
    if-nez v3, :cond_780

    .line 2172
    invoke-interface {v1, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2175
    goto/16 :goto_780

    .line 2177
    :cond_881
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 2180
    move-result-object v0

    .line 2181
    throw v0

    .line 2182
    :catchall_886
    move-exception v1

    .line 2183
    invoke-static {}, LX/00U;->A06()V

    .line 2186
    throw v1

    .line 2187
    :cond_88b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2190
    move-result-object v0

    .line 2191
    throw v0

    .line 2192
    :cond_890
    invoke-static {v1}, LX/19V;->A02(Ljava/util/List;)V

    .line 2195
    return-void

    .line 2196
    :pswitch_894  #0x26
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2198
    check-cast v5, LX/0DP;

    .line 2200
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2202
    check-cast v3, LX/Awi;

    .line 2204
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2206
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_8b8

    .line 2212
    iget-object v0, v3, LX/Awi;->A0D:LX/05b;

    .line 2214
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2217
    move-result-object v1

    .line 2218
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 2220
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    move-object v0, v5

    .line 2224
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2226
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2229
    move-result v0

    .line 2230
    if-eqz v0, :cond_8c0

    .line 2232
    :cond_8b8
    const/4 v8, 0x0

    .line 2233
    const/16 v7, 0xf

    .line 2235
    const/4 v4, 0x0

    .line 2236
    move-object v6, v4

    .line 2237
    invoke-virtual/range {v3 .. v8}, LX/Awi;->A02(LX/1fE;LX/0DP;Ljava/lang/Long;IZ)Z

    .line 2240
    :cond_8c0
    iget-object v0, v3, LX/Awi;->A0E:LX/05b;

    .line 2242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2245
    move-result-object v0

    .line 2246
    check-cast v0, LX/0bp;

    .line 2248
    iget-object v1, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 2250
    const/16 v0, 0xd

    .line 2252
    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2259
    return-void

    .line 2260
    :pswitch_8d4  #0x25
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2262
    check-cast v5, LX/10s;

    .line 2264
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2266
    check-cast v4, LX/1AZ;

    .line 2268
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2270
    check-cast v3, Ljava/lang/Runnable;

    .line 2272
    iget-object v0, v5, LX/10s;->A0B:LX/00y;

    .line 2274
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 2277
    move-result-object v1

    .line 2278
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2280
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2283
    move-result-object v2

    .line 2284
    if-eqz v2, :cond_8fd

    .line 2286
    iget-object v1, v5, LX/10s;->A0U:LX/0iz;

    .line 2288
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2290
    invoke-virtual {v1, v0}, LX/0iz;->A05(LX/1dJ;)V

    .line 2293
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2296
    move-result-object v1

    .line 2297
    const/4 v0, 0x0

    .line 2298
    invoke-virtual {v5, v1, v0}, LX/10s;->A0c(Ljava/util/Collection;I)V

    .line 2301
    :cond_8fd
    invoke-virtual {v5, v4}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 2304
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 2307
    return-void

    .line 2308
    :pswitch_904  #0x24
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2310
    check-cast v5, LX/10s;

    .line 2312
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2314
    check-cast v4, LX/1AZ;

    .line 2316
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2318
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2320
    const-string v0, "CoreMessageStore/addmsg/outer transaction rollback "

    .line 2322
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    move-result-object v3

    .line 2326
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2331
    const-string v0, " error="

    .line 2333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2343
    const-string v0, " row_id="

    .line 2345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2348
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 2350
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2353
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 2356
    iget-object v0, v5, LX/10s;->A0U:LX/0iz;

    .line 2358
    invoke-virtual {v0, v2}, LX/0iz;->A05(LX/1dJ;)V

    .line 2361
    return-void

    .line 2362
    :pswitch_93a  #0x23
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2364
    check-cast v2, LX/0ka;

    .line 2366
    iget-object v7, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2368
    check-cast v7, LX/0kb;

    .line 2370
    iget-object v8, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2372
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2374
    iget-object v6, v2, LX/0ka;->A01:LX/0kc;

    .line 2376
    invoke-virtual {v6}, LX/0kc;->A00()Ljava/lang/Object;

    .line 2379
    move-result-object v0

    .line 2380
    if-nez v0, :cond_9a8

    .line 2382
    const/4 v0, 0x0

    .line 2383
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 2386
    invoke-static {v2}, LX/0ka;->A00(LX/0ka;)LX/0da;

    .line 2389
    move-result-object v0

    .line 2390
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 2397
    move-result-object v5

    .line 2398
    :try_start_95e
    iget-object v9, v5, LX/0V7;->A06:LX/0Jv;

    .line 2400
    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    .line 2402
    const/4 v4, 0x1

    .line 2403
    new-array v2, v4, [Ljava/lang/String;

    .line 2405
    const-string v1, "1"

    .line 2407
    const/4 v0, 0x0

    .line 2408
    aput-object v1, v2, v0

    .line 2410
    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    .line 2412
    invoke-virtual {v9, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2415
    move-result-object v3
    :try_end_970
    .catchall {:try_start_95e .. :try_end_970} :catchall_99e

    .line 2416
    :try_start_970
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2419
    move-result-object v2

    .line 2420
    :cond_974
    :goto_974
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_990

    .line 2426
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2428
    const-string v0, "device_id"

    .line 2430
    invoke-static {v3, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2437
    move-result-object v1

    .line 2438
    if-eqz v1, :cond_974

    .line 2440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2443
    move-result-object v0

    .line 2444
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    goto :goto_974

    .line 2448
    :cond_990
    invoke-virtual {v6, v2}, LX/0kc;->A04(Ljava/lang/Object;)V
    :try_end_993
    .catchall {:try_start_970 .. :try_end_993} :catchall_997

    .line 2451
    :try_start_993
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2454
    goto :goto_9a5
    :try_end_997
    .catchall {:try_start_993 .. :try_end_997} :catchall_99e

    .line 2455
    :catchall_997
    move-exception v1

    .line 2456
    :try_start_998
    throw v1
    :try_end_999
    .catchall {:try_start_998 .. :try_end_999} :catchall_999

    .line 2457
    :catchall_999
    move-exception v0

    .line 2458
    :try_start_99a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2461
    throw v0
    :try_end_99e
    .catchall {:try_start_99a .. :try_end_99e} :catchall_99e

    .line 2462
    :catchall_99e
    move-exception v0

    .line 2463
    :try_start_99f
    throw v0
    :try_end_9a0
    .catchall {:try_start_99f .. :try_end_9a0} :catchall_9a0

    .line 2464
    :catchall_9a0
    move-exception v1

    .line 2465
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2468
    throw v1

    .line 2469
    :goto_9a5
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2472
    :cond_9a8
    invoke-virtual {v6, v7, v8}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 2475
    return-void

    .line 2476
    :pswitch_9ac  #0x1e, 0x1f
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2478
    check-cast v4, LX/COS;

    .line 2480
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2482
    check-cast v0, Landroid/view/View;

    .line 2484
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2486
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2488
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2491
    move-result-object v2

    .line 2492
    const/4 v1, 0x0

    .line 2493
    iget-object v0, v4, LX/COS;->A05:LX/05b;

    .line 2495
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2498
    invoke-static {v2, v3, v1}, LX/CHd;->A04(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Landroid/content/Intent;

    .line 2501
    move-result-object v1

    .line 2502
    iget-object v0, v4, LX/COS;->A01:LX/05b;

    .line 2504
    invoke-static {v2, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 2507
    return-void

    .line 2508
    :pswitch_9cc  #0x1b
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2510
    check-cast v3, LX/0gs;

    .line 2512
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2514
    check-cast v0, LX/1aw;

    .line 2516
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2518
    invoke-virtual {v3, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2521
    move-result-object v1

    .line 2522
    if-nez v1, :cond_9e8

    .line 2524
    const/4 v1, 0x0

    .line 2525
    :goto_9dd
    iget-object v4, v3, LX/0gs;->A0J:LX/0KG;

    .line 2527
    const/16 v0, 0x2c

    .line 2529
    new-instance v3, LX/Cjb;

    .line 2531
    invoke-direct {v3, v1, v2, v0}, LX/Cjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2534
    goto/16 :goto_acd

    .line 2536
    :cond_9e8
    iget-object v0, v3, LX/0gs;->A00:LX/05b;

    .line 2538
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 2541
    move-result-object v1

    .line 2542
    goto :goto_9dd

    .line 2543
    :pswitch_9ef  #0x18
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2545
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 2547
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2549
    check-cast v3, Ljava/util/AbstractList;

    .line 2551
    iget-object v7, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2553
    check-cast v7, Ljava/lang/Boolean;

    .line 2555
    iget-object v0, v4, LX/BHN;->A0F:LX/0xl;

    .line 2557
    invoke-static {v0}, LX/Bkk;->A00(LX/0xl;)Z

    .line 2560
    move-result v0

    .line 2561
    if-nez v0, :cond_a0d

    .line 2563
    iget-object v1, v4, LX/BdY;->A0P:LX/0GG;

    .line 2565
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 2567
    invoke-virtual {v1, v0}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 2570
    move-result-object v8

    .line 2571
    if-nez v8, :cond_a14

    .line 2573
    :cond_a0d
    const v0, 0x7f121562

    .line 2576
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2579
    move-result-object v8

    .line 2580
    :cond_a14
    invoke-virtual {v4}, LX/BHN;->A6B()LX/0XU;

    .line 2583
    move-result-object v2

    .line 2584
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A21:LX/00y;

    .line 2586
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2589
    move-result-object v1

    .line 2590
    const/4 v6, 0x0

    .line 2591
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2594
    move-result-object v0

    .line 2595
    check-cast v0, LX/0DP;

    .line 2597
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2600
    move-result-object v0

    .line 2601
    invoke-static {v2, v0}, LX/AqX;->A13(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 2604
    move-result-object v5

    .line 2605
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 2608
    move-result v3

    .line 2609
    iget-object v0, v4, LX/BHN;->A0U:Landroid/content/Context;

    .line 2611
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2614
    move-result-object v2

    .line 2615
    const v1, 0x7f100330

    .line 2618
    const/4 v0, 0x1

    .line 2619
    if-eq v3, v0, :cond_a41

    .line 2621
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2624
    move-result-object v5

    .line 2625
    :cond_a41
    invoke-static {v5, v8, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2628
    move-result-object v0

    .line 2629
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2632
    move-result-object v1

    .line 2633
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2636
    move-result v0

    .line 2637
    if-eqz v0, :cond_a74

    .line 2639
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    move-result-object v1

    .line 2643
    const-string v0, " "

    .line 2645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    const v0, 0x7f122e4b

    .line 2651
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2654
    move-result-object v0

    .line 2655
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2658
    move-result-object v3

    .line 2659
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 2661
    const/4 v1, 0x2

    .line 2662
    new-instance v0, LX/Mnd;

    .line 2664
    invoke-direct {v0, v3, v1, v4}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2667
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2670
    :goto_a6e
    iget-object v0, v4, LX/BHN;->A05:LX/3iv;

    .line 2672
    invoke-virtual {v0}, LX/3iv;->A15()V

    .line 2675
    return-void

    .line 2676
    :cond_a74
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 2678
    invoke-virtual {v0, v1, v6}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 2681
    goto :goto_a6e

    .line 2682
    :pswitch_a7a  #0x10
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2684
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2686
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2688
    check-cast v2, LX/1yO;

    .line 2690
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2692
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4L:LX/00y;

    .line 2694
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, LX/0al;

    .line 2700
    invoke-interface {v0, v2}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 2703
    move-result-object v0

    .line 2704
    if-eqz v0, :cond_aac

    .line 2706
    iget-object v5, v0, LX/15B;->A00:Ljava/lang/String;

    .line 2708
    :goto_a94
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4b:LX/00y;

    .line 2710
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, LX/4ih;

    .line 2716
    invoke-virtual {v0, v2}, LX/4ih;->A00(LX/1yO;)LX/4t6;

    .line 2719
    move-result-object v2

    .line 2720
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 2722
    const/4 v6, 0x2

    .line 2723
    new-instance v1, LX/5CS;

    .line 2725
    invoke-direct/range {v1 .. v6}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2728
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2731
    return-void

    .line 2732
    :cond_aac
    const/4 v5, 0x0

    .line 2733
    goto :goto_a94

    .line 2734
    :pswitch_aae  #0xe
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2736
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 2738
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2740
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2742
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2744
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0d:LX/00y;

    .line 2746
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2749
    move-result-object v0

    .line 2750
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2752
    invoke-virtual {v0, v3}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 2755
    move-result-object v1

    .line 2756
    iget-object v4, v5, LX/0J4;->A0B:LX/0KG;

    .line 2758
    const/16 v0, 0xf

    .line 2760
    new-instance v3, LX/Cjw;

    .line 2762
    invoke-direct {v3, v2, v1, v5, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2765
    :goto_acd
    invoke-virtual {v4, v3}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2768
    return-void

    .line 2769
    :pswitch_ad1  #0xc
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2771
    check-cast v2, LX/C8I;

    .line 2773
    iget-object v6, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2775
    check-cast v6, LX/0DP;

    .line 2777
    iget-object v0, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2779
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2781
    iget-object v8, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2783
    iget-object v0, v2, LX/C8I;->A04:LX/05b;

    .line 2785
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2788
    iget-object v7, v2, LX/C8I;->A00:Landroid/app/Application;

    .line 2790
    sget-object v0, LX/BgK;->A02:LX/BgK;

    .line 2792
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2795
    move-result-object v5

    .line 2796
    const/4 v4, 0x0

    .line 2797
    const/16 v3, 0x8

    .line 2799
    invoke-static {v7, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2802
    const/4 v0, 0x5

    .line 2803
    invoke-static {v5, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 2806
    move-result-object v2

    .line 2807
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2810
    move-result-object v1

    .line 2811
    const-string v0, "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity"

    .line 2813
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2816
    const-string v0, "chat_jid"

    .line 2818
    invoke-static {v2, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2821
    const-string v0, "user_selected_reply_action"

    .line 2823
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2826
    const-string v0, "call_id"

    .line 2828
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2831
    const-string v0, "action_surface"

    .line 2833
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2836
    const-string v0, "thread_level_action_entry_point"

    .line 2838
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2841
    const/high16 v0, 0x10000000

    .line 2843
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2846
    const-string v0, "BizCallbackCoordinator/startBizCallbackActivity "

    .line 2848
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2851
    invoke-static {v7, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2854
    return-void

    .line 2855
    :pswitch_b27  #0xb
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2857
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2859
    iget-object v3, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2861
    check-cast v3, LX/C8I;

    .line 2863
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2865
    check-cast v2, LX/C75;

    .line 2867
    iget-object v0, v3, LX/C8I;->A0A:LX/05b;

    .line 2869
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2872
    move-result-object v1

    .line 2873
    iget-object v0, v3, LX/C8I;->A01:LX/05b;

    .line 2875
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2878
    move-result-object v0

    .line 2879
    invoke-static {v0, v1, v4}, LX/CE4;->A00(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 2882
    move-result-object v1

    .line 2883
    iget-object v0, v3, LX/C8I;->A0B:LX/05b;

    .line 2885
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, LX/N0r;

    .line 2891
    invoke-interface {v0, v2, v1}, LX/N0r;->BuM(LX/C75;Ljava/lang/String;)V

    .line 2894
    return-void

    .line 2895
    :pswitch_b4f  #0xa
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2897
    check-cast v3, LX/Aqi;

    .line 2899
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2901
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2903
    iget-object v0, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2905
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2907
    invoke-virtual {v3, v0, v2}, LX/Aqi;->A0R(Landroid/telecom/TelecomManager;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2910
    return-void

    .line 2911
    :pswitch_b5f  #0x8
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2913
    check-cast v3, LX/CHG;

    .line 2915
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2917
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2919
    iget-object v0, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2921
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 2923
    invoke-static {v2, v0, v3}, LX/CHG;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;LX/CHG;)LX/BTD;

    .line 2926
    return-void

    .line 2927
    :pswitch_b6f  #0x7
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2929
    check-cast v3, LX/0kH;

    .line 2931
    iget-object v5, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 2933
    check-cast v5, LX/0DP;

    .line 2935
    iget-object v4, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 2937
    check-cast v4, LX/BTD;

    .line 2939
    iget-object v0, v3, LX/0kH;->A0G:LX/0bm;

    .line 2941
    invoke-virtual {v0, v5}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 2944
    move-result-object v2

    .line 2945
    if-nez v2, :cond_b84

    .line 2947
    move-object v2, v5

    .line 2948
    :cond_b84
    iget-object v0, v4, LX/BTD;->A04:LX/3BT;

    .line 2950
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 2952
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 2954
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 2957
    move-result-object v0

    .line 2958
    invoke-static {v2, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2961
    move-result-object v2

    .line 2962
    new-instance v1, LX/1g5;

    .line 2964
    invoke-direct {v1, v2, v4}, LX/1g5;-><init>(LX/1dJ;LX/BTD;)V

    .line 2967
    iget-object v0, v3, LX/0kH;->A0D:LX/0iz;

    .line 2969
    invoke-virtual {v0, v2}, LX/0iz;->A05(LX/1dJ;)V

    .line 2972
    iget-object v0, v3, LX/0kH;->A0H:Ljava/util/Map;

    .line 2974
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2977
    iget-object v0, v3, LX/0kH;->A09:LX/0bp;

    .line 2979
    iget-object v2, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 2981
    const/16 v1, 0x29

    .line 2983
    new-instance v0, LX/3RM;

    .line 2985
    invoke-direct {v0, v4, v3, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2988
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2991
    invoke-static {v3, v4}, LX/0kH;->A01(LX/0kH;LX/BTD;)V

    .line 2994
    return-void

    .line 2995
    :pswitch_bb3  #0x6
    iget-object v4, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 2997
    check-cast v4, LX/0kH;

    .line 2999
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3001
    check-cast v2, Ljava/util/Collection;

    .line 3003
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3005
    iget-object v1, v4, LX/0kH;->A0E:LX/0Wt;

    .line 3007
    const/4 v0, 0x0

    .line 3008
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 3011
    iget-object v0, v4, LX/0kH;->A02:LX/00x;

    .line 3013
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3016
    move-result-object v2

    .line 3017
    check-cast v2, LX/07p;

    .line 3019
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 3021
    const/4 v0, 0x3

    .line 3022
    invoke-static {v2, v1, v3, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 3025
    return-void

    .line 3026
    :pswitch_bd2  #0x5
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 3028
    check-cast v3, LX/CFl;

    .line 3030
    iget-object v0, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3032
    check-cast v0, LX/0DP;

    .line 3034
    iget-object v2, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3036
    check-cast v2, LX/CDs;

    .line 3038
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 3041
    invoke-virtual {v3, v0}, LX/CFl;->A02(LX/0DP;)LX/BjH;

    .line 3044
    move-result-object v1

    .line 3045
    const/4 v0, 0x0

    .line 3046
    iput-object v0, v1, LX/BjH;->A00:LX/Bwp;

    .line 3048
    iput-object v0, v1, LX/BjH;->A01:LX/Br1;

    .line 3050
    iput-object v0, v1, LX/BjH;->A02:LX/Boc;

    .line 3052
    iput-object v2, v1, LX/BjH;->A03:LX/CDs;

    .line 3054
    iget-object v0, v3, LX/CFl;->A04:LX/05b;

    .line 3056
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3059
    move-result-object v0

    .line 3060
    check-cast v0, LX/Bwq;

    .line 3062
    invoke-virtual {v0, v2}, LX/Bwq;->A00(LX/CDs;)Ljava/lang/Long;

    .line 3065
    move-result-object v0

    .line 3066
    iput-object v0, v1, LX/BjH;->A05:Ljava/lang/Long;

    .line 3068
    iget-object v0, v3, LX/CFl;->A06:LX/05b;

    .line 3070
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, LX/H1T;

    .line 3076
    invoke-virtual {v0, v1}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 3079
    return-void

    .line 3080
    :pswitch_c08  #0x2
    iget-object v0, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 3082
    check-cast v0, LX/Arp;

    .line 3084
    iget-object v2, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3086
    iget-object v1, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3088
    check-cast v1, LX/Nog;

    .line 3090
    iget-object v0, v0, LX/Arp;->A04:LX/05b;

    .line 3092
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3095
    move-result-object v3

    .line 3096
    check-cast v3, LX/C7I;

    .line 3098
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3101
    move-result-object v2

    .line 3102
    iget-object v1, v1, LX/Nog;->A02:Ljava/lang/String;

    .line 3104
    const/4 v0, 0x0

    .line 3105
    invoke-virtual {v3, v1, v2, v0}, LX/C7I;->A01(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3108
    return-void

    .line 3109
    :pswitch_c25  #0x1
    iget-object v3, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 3111
    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    .line 3113
    iget-object v8, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3115
    check-cast v8, LX/JMT;

    .line 3117
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3119
    check-cast v6, LX/CMT;

    .line 3121
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3124
    move-result-object v1

    .line 3125
    const/4 v0, 0x5

    .line 3126
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 3129
    iget-object v7, v3, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A03:LX/08a;

    .line 3131
    sget-object v0, LX/Bmd;->A00:LX/00g;

    .line 3133
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3136
    move-result v0

    .line 3137
    if-eqz v0, :cond_c97

    .line 3139
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/JxP;

    .line 3141
    const/4 v4, 0x0

    .line 3142
    if-eqz v1, :cond_c50

    .line 3144
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 3147
    move-result v0

    .line 3148
    if-eqz v0, :cond_c50

    .line 3150
    goto/16 :goto_cea

    .line 3152
    :cond_c50
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0BC;

    .line 3154
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 3157
    move-result-object v0

    .line 3158
    const/4 v2, 0x0

    .line 3159
    if-eqz v0, :cond_c61

    .line 3161
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 3164
    move-result v0

    .line 3165
    invoke-static {v0, v2}, LX/2Ai;->A1U(IZ)Z

    .line 3168
    move-result v2

    .line 3169
    :cond_c61
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/JxP;

    .line 3171
    if-nez v0, :cond_c79

    .line 3173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3176
    move-result-object v1

    .line 3177
    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:Ljava/lang/Boolean;

    .line 3179
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3182
    move-result v0

    .line 3183
    if-eqz v0, :cond_c79

    .line 3185
    :cond_c71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3188
    move-result-object v1

    .line 3189
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3191
    goto/16 :goto_d15

    .line 3193
    :cond_c79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3196
    move-result-object v9

    .line 3197
    const v11, 0x7f121893

    .line 3200
    const v12, 0x7f121892

    .line 3203
    move-object v10, v6

    .line 3204
    move v13, v11

    .line 3205
    invoke-virtual/range {v8 .. v13}, LX/JMT;->A00(LX/0Ir;LX/5OT;III)LX/JxP;

    .line 3208
    move-result-object v0

    .line 3209
    iput-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A01:LX/JxP;

    .line 3211
    if-nez v0, :cond_c91

    .line 3213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3216
    move-result-object v4

    .line 3217
    :cond_c91
    iput-object v4, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A03:Ljava/lang/Boolean;

    .line 3219
    if-eqz v0, :cond_c71

    .line 3221
    goto/16 :goto_d35

    .line 3223
    :cond_c97
    iget-object v4, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/40N;

    .line 3225
    if-nez v4, :cond_cb0

    .line 3227
    iget-object v9, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A02:LX/0KG;

    .line 3229
    iget-object v8, v3, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A05:LX/0BC;

    .line 3231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3234
    move-result-object v5

    .line 3235
    const v10, 0x7f121893

    .line 3238
    const v11, 0x7f121892

    .line 3241
    new-instance v4, LX/40N;

    .line 3243
    invoke-direct/range {v4 .. v11}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 3246
    iput-object v4, v3, Lcom/whatsapp/backup/encryptedbackup/VerifyPasswordFragment;->A00:LX/40N;

    .line 3248
    :cond_cb0
    invoke-virtual {v4}, LX/JxP;->A05()Z

    .line 3251
    move-result v0

    .line 3252
    if-nez v0, :cond_d61

    .line 3254
    const/4 v2, -0x1

    .line 3255
    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2Z()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3258
    move-result-object v1

    .line 3259
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3261
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1G(ILjava/lang/Integer;)V

    .line 3264
    return-void

    .line 3265
    :pswitch_cc1  #0x0
    iget-object v2, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 3267
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    .line 3269
    iget-object v8, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3271
    check-cast v8, LX/JMT;

    .line 3273
    iget-object v6, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3275
    check-cast v6, LX/CMT;

    .line 3277
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3279
    if-eqz v1, :cond_d65

    .line 3281
    const/4 v0, 0x5

    .line 3282
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1E(I)V

    .line 3285
    iget-object v7, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/08a;

    .line 3287
    sget-object v0, LX/Bmd;->A00:LX/00g;

    .line 3289
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_d39

    .line 3295
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/JxP;

    .line 3297
    const/4 v4, 0x0

    .line 3298
    if-eqz v1, :cond_cee

    .line 3300
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 3303
    move-result v0

    .line 3304
    if-eqz v0, :cond_cee

    .line 3306
    :goto_cea
    invoke-virtual {v1}, LX/JxP;->A03()V

    .line 3309
    return-void

    .line 3310
    :cond_cee
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0BC;

    .line 3312
    invoke-virtual {v0}, LX/0BC;->A05()Landroid/app/KeyguardManager;

    .line 3315
    move-result-object v0

    .line 3316
    const/4 v3, 0x0

    .line 3317
    if-eqz v0, :cond_cff

    .line 3319
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 3322
    move-result v0

    .line 3323
    invoke-static {v0, v3}, LX/2Ai;->A1U(IZ)Z

    .line 3326
    move-result v3

    .line 3327
    :cond_cff
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/JxP;

    .line 3329
    if-nez v0, :cond_d19

    .line 3331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3334
    move-result-object v1

    .line 3335
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Ljava/lang/Boolean;

    .line 3337
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3340
    move-result v0

    .line 3341
    if-eqz v0, :cond_d19

    .line 3343
    :cond_d0f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3346
    move-result-object v1

    .line 3347
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3349
    :goto_d15
    invoke-static {v1, v0}, LX/38q;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3352
    return-void

    .line 3353
    :cond_d19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3356
    move-result-object v9

    .line 3357
    const v11, 0x7f121893

    .line 3360
    const v12, 0x7f121892

    .line 3363
    move-object v10, v6

    .line 3364
    move v13, v11

    .line 3365
    invoke-virtual/range {v8 .. v13}, LX/JMT;->A00(LX/0Ir;LX/5OT;III)LX/JxP;

    .line 3368
    move-result-object v0

    .line 3369
    iput-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:LX/JxP;

    .line 3371
    if-nez v0, :cond_d31

    .line 3373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3376
    move-result-object v4

    .line 3377
    :cond_d31
    iput-object v4, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:Ljava/lang/Boolean;

    .line 3379
    if-eqz v0, :cond_d0f

    .line 3381
    :goto_d35
    invoke-virtual {v0}, LX/JxP;->A03()V

    .line 3384
    return-void

    .line 3385
    :cond_d39
    iget-object v4, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/40N;

    .line 3387
    if-nez v4, :cond_d52

    .line 3389
    iget-object v9, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/0KG;

    .line 3391
    iget-object v8, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0BC;

    .line 3393
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3396
    move-result-object v5

    .line 3397
    const v10, 0x7f121893

    .line 3400
    const v11, 0x7f121892

    .line 3403
    new-instance v4, LX/40N;

    .line 3405
    invoke-direct/range {v4 .. v11}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 3408
    iput-object v4, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:LX/40N;

    .line 3410
    :cond_d52
    invoke-virtual {v4}, LX/JxP;->A05()Z

    .line 3413
    move-result v0

    .line 3414
    if-nez v0, :cond_d61

    .line 3416
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 3418
    if-eqz v1, :cond_d65

    .line 3420
    const/4 v0, 0x1

    .line 3421
    invoke-virtual {v1, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A1H(Z)V

    .line 3424
    return-void

    .line 3425
    :cond_d61
    invoke-virtual {v4}, LX/JxP;->A03()V

    .line 3428
    return-void

    .line 3429
    :cond_d65
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3432
    const/4 v1, 0x0

    .line 3433
    throw v1

    .line 3434
    :goto_d6a
    const/4 v10, 0x0

    .line 3435
    :try_start_d6b
    invoke-static {v5}, LX/12K;->A06(LX/12K;)LX/0jG;

    .line 3438
    move-result-object v0

    .line 3439
    invoke-virtual {v0, v7}, LX/0jG;->A0K(LX/0qn;)Ljava/util/HashSet;

    .line 3442
    move-result-object v9

    .line 3443
    invoke-static {v5}, LX/12K;->A0D(LX/12K;)Ljava/util/HashSet;

    .line 3446
    move-result-object v1

    .line 3447
    const/4 v0, 0x0

    .line 3448
    invoke-static {v0, v0, v5, v0, v1}, LX/12K;->A0J(LX/C0X;LX/BfD;LX/12K;Ljava/lang/Integer;Ljava/util/Set;)Ljava/util/Set;

    .line 3451
    move-result-object v8

    .line 3452
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3455
    move-result-object v6

    .line 3456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3459
    move-result-object v3

    .line 3460
    :cond_d84
    :goto_d84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3463
    move-result v0

    .line 3464
    if-eqz v0, :cond_d9e
    :try_end_d8a
    .catchall {:try_start_d6b .. :try_end_d8a} :catchall_e2e

    .line 3466
    :try_start_d8a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3469
    move-result-object v2

    .line 3470
    move-object v1, v2

    .line 3471
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3473
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3476
    move-result v0

    .line 3477
    if-eqz v0, :cond_d84

    .line 3479
    invoke-static {v1, v2, v6, v8}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 3482
    goto :goto_d84
    :try_end_d9b
    .catchall {:try_start_d8a .. :try_end_d9b} :catchall_d9b

    .line 3483
    :catchall_d9b
    move-exception v0

    .line 3484
    goto/16 :goto_e34

    .line 3486
    :cond_d9e
    :try_start_d9e
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3489
    move-result-object v0

    .line 3490
    invoke-static {v5, v7, v0, v6}, LX/12K;->A04(LX/12K;LX/0qn;Ljava/util/Map;Ljava/util/Set;)LX/CAS;

    .line 3493
    move-result-object v2

    .line 3494
    iget-object v0, v2, LX/CAS;->A00:Ljava/util/Set;

    .line 3496
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 3499
    invoke-static {v5, v7, v0, v8}, LX/12K;->A0N(LX/12K;LX/0qn;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 3502
    move-result-object v1

    .line 3503
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3506
    move-result v0

    .line 3507
    if-nez v0, :cond_dc0
    :try_end_db5
    .catchall {:try_start_d9e .. :try_end_db5} :catchall_e2e

    .line 3509
    :try_start_db5
    invoke-static {v5, v1}, LX/12K;->A0W(LX/12K;Ljava/util/Collection;)V

    .line 3512
    invoke-static {v5}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 3515
    move-result-object v0

    .line 3516
    invoke-virtual {v0, v7, v1}, LX/CGd;->A08(LX/0qn;Ljava/util/Collection;)V

    .line 3519
    const/4 v10, 0x1
    :try_end_dc0
    .catchall {:try_start_db5 .. :try_end_dc0} :catchall_e2c

    .line 3520
    :cond_dc0
    :try_start_dc0
    iget-object v1, v2, LX/CAS;->A01:Ljava/util/Set;

    .line 3522
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3525
    move-result v0

    .line 3526
    if-nez v0, :cond_dd9
    :try_end_dc8
    .catchall {:try_start_dc0 .. :try_end_dc8} :catchall_e2e

    .line 3528
    :try_start_dc8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3531
    move-result v0

    .line 3532
    if-nez v0, :cond_dd8

    .line 3534
    invoke-static {v5, v1}, LX/12K;->A0W(LX/12K;Ljava/util/Collection;)V

    .line 3537
    invoke-static {v5}, LX/12K;->A09(LX/12K;)LX/CGd;

    .line 3540
    move-result-object v0

    .line 3541
    invoke-virtual {v0, v7, v1}, LX/CGd;->A08(LX/0qn;Ljava/util/Collection;)V

    .line 3544
    :cond_dd8
    const/4 v10, 0x1
    :try_end_dd9
    .catchall {:try_start_dc8 .. :try_end_dd9} :catchall_e2c

    .line 3545
    :cond_dd9
    :try_start_dd9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3548
    move-result v0

    .line 3549
    if-eqz v0, :cond_de2

    .line 3551
    if-eqz v10, :cond_e1a

    .line 3553
    goto :goto_e17
    :try_end_de2
    .catchall {:try_start_dd9 .. :try_end_de2} :catchall_e2e

    .line 3554
    :cond_de2
    :try_start_de2
    invoke-static {v5, v7, v6}, LX/12K;->A0M(LX/12K;LX/0qn;Ljava/util/Set;)Ljava/util/Set;

    .line 3557
    move-result-object v0

    .line 3558
    invoke-static {v5, v0}, LX/12K;->A0W(LX/12K;Ljava/util/Collection;)V

    .line 3561
    iget-object v0, v5, LX/12K;->A09:LX/05b;

    .line 3563
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 3566
    move-result-object v3
    :try_end_def
    .catchall {:try_start_de2 .. :try_end_def} :catchall_e2c

    .line 3567
    :try_start_def
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 3570
    move-result-object v2
    :try_end_df3
    .catchall {:try_start_def .. :try_end_df3} :catchall_e25

    .line 3571
    :try_start_df3
    invoke-static {v5}, LX/12K;->A06(LX/12K;)LX/0jG;

    .line 3574
    move-result-object v1

    .line 3575
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3578
    move-result-object v0

    .line 3579
    invoke-virtual {v1, v7, v0}, LX/0jG;->A0Q(LX/0qn;Ljava/util/List;)V

    .line 3582
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3584
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 3586
    invoke-static {v5, v1, v6, v0}, LX/12K;->A0X(LX/12K;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;)V

    .line 3589
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3592
    move-result v1

    .line 3593
    const-string v0, "StatusParticipantUserManager/onContactsRemovedFromStatusAudience left="

    .line 3595
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 3598
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_e11
    .catchall {:try_start_df3 .. :try_end_e11} :catchall_e1e

    .line 3601
    :try_start_e11
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_e14
    .catchall {:try_start_e11 .. :try_end_e14} :catchall_e25

    .line 3604
    :try_start_e14
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_e17
    .catchall {:try_start_e14 .. :try_end_e17} :catchall_e2c

    .line 3607
    :goto_e17
    :try_start_e17
    invoke-static {v5}, LX/CGd;->A02(LX/12K;)V

    .line 3610
    :cond_e1a
    invoke-static {v5}, LX/CGd;->A01(LX/12K;)V

    .line 3613
    return-void
    :try_end_e1e
    .catch Ljava/lang/Exception; {:try_start_e17 .. :try_end_e1e} :catch_e38

    .line 3614
    :catchall_e1e
    move-exception v1

    .line 3615
    :try_start_e1f
    throw v1
    :try_end_e20
    .catchall {:try_start_e1f .. :try_end_e20} :catchall_e20

    .line 3616
    :catchall_e20
    move-exception v0

    .line 3617
    :try_start_e21
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3620
    throw v0
    :try_end_e25
    .catchall {:try_start_e21 .. :try_end_e25} :catchall_e25

    .line 3621
    :catchall_e25
    move-exception v1

    .line 3622
    :try_start_e26
    throw v1
    :try_end_e27
    .catchall {:try_start_e26 .. :try_end_e27} :catchall_e27

    .line 3623
    :catchall_e27
    move-exception v0

    .line 3624
    :try_start_e28
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3627
    throw v0
    :try_end_e2c
    .catchall {:try_start_e28 .. :try_end_e2c} :catchall_e2c

    .line 3628
    :catchall_e2c
    move-exception v0

    .line 3629
    goto :goto_e31

    .line 3630
    :catchall_e2e
    move-exception v0

    .line 3631
    if-eqz v10, :cond_e34

    .line 3633
    :goto_e31
    :try_start_e31
    invoke-static {v5}, LX/CGd;->A02(LX/12K;)V

    .line 3636
    :cond_e34
    :goto_e34
    invoke-static {v5}, LX/CGd;->A01(LX/12K;)V

    .line 3639
    throw v0
    :try_end_e38
    .catch Ljava/lang/Exception; {:try_start_e31 .. :try_end_e38} :catch_e38

    .line 3640
    :catch_e38
    move-exception v0

    .line 3641
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3644
    move-result-object v1

    .line 3645
    const-string v0, "StatusBucketContactDatabaseObserver/dispatchCleanup failed type="

    .line 3647
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3650
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3653
    move-result-object v4

    .line 3654
    const-string v0, "exceptionType="

    .line 3656
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3659
    move-result-object v3

    .line 3660
    const/4 v2, 0x0

    .line 3661
    const/4 v1, 0x1

    .line 3662
    const-string v0, "StatusBucketContactDatabaseObserver/dispatchCleanup"

    .line 3664
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3667
    return-void

    .line 3668
    :goto_e54
    :try_start_e54
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3671
    move-result-object v2

    .line 3672
    goto :goto_e5e
    :try_end_e59
    .catchall {:try_start_e54 .. :try_end_e59} :catchall_e59

    .line 3673
    :catchall_e59
    move-exception v0

    .line 3674
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 3677
    move-result-object v2

    .line 3678
    :goto_e5e
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3681
    move-result-object v0

    .line 3682
    if-eqz v0, :cond_e6d

    .line 3684
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3687
    move-result-object v1

    .line 3688
    const-string v0, "CallPermissionRequestUtil/getJSONObject/failed to parse buttonsParamsJson "

    .line 3690
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3693
    :cond_e6d
    instance-of v0, v2, LX/0Df;

    .line 3695
    if-nez v0, :cond_e78

    .line 3697
    if-eqz v7, :cond_e78

    .line 3699
    const-string v0, "action_selected"

    .line 3701
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3704
    :cond_e78
    const-string v6, "action_selected_info"

    .line 3706
    if-eqz v7, :cond_e82

    .line 3708
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3711
    move-result-object v3

    .line 3712
    if-nez v3, :cond_e86

    .line 3714
    :cond_e82
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3717
    move-result-object v3

    .line 3718
    :cond_e86
    const-string v2, "initial_timestamp"

    .line 3720
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3723
    move-result v0

    .line 3724
    if-eqz v0, :cond_e97

    .line 3726
    iget-object v0, v5, LX/CGa;->A05:LX/05b;

    .line 3728
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 3731
    move-result-wide v0

    .line 3732
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3735
    :cond_e97
    if-eqz v7, :cond_e9c

    .line 3737
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3740
    :cond_e9c
    iget-object v0, v4, LX/Fsh;->A00:LX/HE9;

    .line 3742
    if-eqz v0, :cond_eb9

    .line 3744
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 3746
    if-eqz v0, :cond_eb9

    .line 3748
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 3750
    if-eqz v0, :cond_eb9

    .line 3752
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3755
    move-result-object v0

    .line 3756
    check-cast v0, LX/HCW;

    .line 3758
    if-eqz v0, :cond_eb9

    .line 3760
    iget-object v1, v0, LX/HCW;->A01:LX/HDu;

    .line 3762
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v1, v0}, LX/HDu;->A01(Ljava/lang/String;)V

    .line 3769
    :cond_eb9
    iget-object v0, v5, LX/CGa;->A02:LX/05b;

    .line 3771
    invoke-static {v0, v4}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 3774
    return-void

    .line 3775
    :pswitch_ebf  #0x11
    iget-object v5, v1, LX/Cjw;->A00:Ljava/lang/Object;

    .line 3777
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 3779
    iget-object v4, v1, LX/Cjw;->A01:Ljava/lang/Object;

    .line 3781
    iget-object v3, v1, LX/Cjw;->A02:Ljava/lang/Object;

    .line 3783
    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 3785
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 3788
    move-result-object v1

    .line 3789
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3792
    move-result v0

    .line 3793
    if-nez v0, :cond_ee3

    .line 3795
    invoke-static {v2}, LX/15I;->A03(LX/0xl;)Ljava/lang/String;

    .line 3798
    move-result-object v6

    .line 3799
    :goto_ed7
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 3801
    const/4 v7, 0x5

    .line 3802
    new-instance v2, LX/CiZ;

    .line 3804
    invoke-direct/range {v2 .. v7}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3807
    :goto_edf
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3810
    return-void

    .line 3811
    :cond_ee3
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A24:LX/0Yv;

    .line 3813
    invoke-static {v0, v1}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3816
    move-result-object v0

    .line 3817
    if-nez v0, :cond_ef2

    .line 3819
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1u:LX/0XU;

    .line 3821
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 3824
    move-result-object v6

    .line 3825
    goto :goto_ed7

    .line 3826
    :cond_ef2
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3829
    move-result-object v6

    .line 3830
    goto :goto_ed7

    .line 3831
    nop

    .line 3832
    :pswitch_data_ef8
    .packed-switch 0x0
        :pswitch_cc1  #00000000
        :pswitch_c25  #00000001
        :pswitch_c08  #00000002
        :pswitch_468  #00000003
        :pswitch_43a  #00000004
        :pswitch_bd2  #00000005
        :pswitch_bb3  #00000006
        :pswitch_b6f  #00000007
        :pswitch_b5f  #00000008
        :pswitch_419  #00000009
        :pswitch_b4f  #0000000a
        :pswitch_b27  #0000000b
        :pswitch_ad1  #0000000c
        :pswitch_3fe  #0000000d
        :pswitch_aae  #0000000e
        :pswitch_3d1  #0000000f
        :pswitch_a7a  #00000010
        :pswitch_ebf  #00000011
        :pswitch_3ac  #00000012
        :pswitch_36f  #00000013
        :pswitch_323  #00000014
        :pswitch_2f0  #00000015
        :pswitch_ac  #00000016
        :pswitch_2c7  #00000017
        :pswitch_9ef  #00000018
        :pswitch_5f  #00000019
        :pswitch_27b  #0000001a
        :pswitch_9cc  #0000001b
        :pswitch_249  #0000001c
        :pswitch_7  #0000001d
        :pswitch_9ac  #0000001e
        :pswitch_9ac  #0000001f
        :pswitch_7  #00000020
        :pswitch_7  #00000021
        :pswitch_1e9  #00000022
        :pswitch_93a  #00000023
        :pswitch_904  #00000024
        :pswitch_8d4  #00000025
        :pswitch_894  #00000026
        :pswitch_1ad  #00000027
        :pswitch_70d  #00000028
        :pswitch_6b4  #00000029
        :pswitch_16d  #0000002a
        :pswitch_5ee  #0000002b
        :pswitch_5dc  #0000002c
        :pswitch_fc  #0000002d
        :pswitch_524  #0000002e
        :pswitch_27  #0000002f
        :pswitch_4db  #00000030
        :pswitch_cf  #00000031
    .end packed-switch
.end method
