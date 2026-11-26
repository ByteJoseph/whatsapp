.class public LX/Ck0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ir;LX/C8d;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ck0;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1e

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Ck0;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Ck0;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Ck0;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Ck0;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ck0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Ck0;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Ck0;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Ck0;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Ck0;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Ck0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e64

    .line 7
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Bv8;

    .line 11
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/1AZ;

    .line 15
    iget-object v0, v0, LX/Bv8;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CH4;

    .line 23
    invoke-virtual {v0, v1}, LX/CH4;->A07(LX/1AZ;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x2f
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1a

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1a

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1a

    .line 53
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f12424e

    .line 60
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 63
    const v2, 0x7f125cf5

    .line 66
    const/16 v1, 0x14

    .line 68
    new-instance v0, LX/CHs;

    .line 70
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 73
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    const v2, 0x7f125991

    .line 79
    const/16 v1, 0x15

    .line 81
    new-instance v0, LX/CHs;

    .line 83
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 86
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x27
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 95
    check-cast v1, LX/Cez;

    .line 97
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    invoke-static {v0}, LX/0KY;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1a

    .line 107
    iget-object v0, v1, LX/Cez;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0b(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x26
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 117
    check-cast v0, Ljava/lang/ref/Reference;

    .line 119
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/io/File;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    .line 129
    if-eqz v1, :cond_1a

    .line 131
    invoke-static {v1}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1a

    .line 137
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0j(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_96

    .line 143
    iget-boolean v0, v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:Z

    .line 145
    if-nez v0, :cond_96

    .line 147
    invoke-static {v1}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    .line 150
    :cond_96
    invoke-static {v1, v2}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0h(Lcom/whatsapp/profile/ui/ViewProfilePhoto;Ljava/io/File;)V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x20
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/0xl;

    .line 158
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Azy;

    .line 162
    invoke-static {v1}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_1a

    .line 168
    iget-object v0, v0, LX/Azy;->A03:LX/05b;

    .line 170
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 173
    move-result-object v2

    .line 174
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 176
    const/16 v0, 0xc

    .line 178
    invoke-static {v2, v1, v3, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 181
    return-void

    .line 182
    :pswitch_b6  #0x1f
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/C8d;

    .line 186
    iget-object v5, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 188
    check-cast v5, LX/0Ir;

    .line 190
    const/16 v1, 0x1e

    .line 192
    new-instance v0, LX/Ck0;

    .line 194
    invoke-direct {v0, v5, v4, v1}, LX/Ck0;-><init>(LX/0Ir;LX/C8d;I)V

    .line 197
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 200
    iget-object v0, v4, LX/C8d;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 205
    move-result-object v8

    .line 206
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v4, LX/C8d;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, LX/OkL;

    .line 218
    const/4 v14, 0x1

    .line 219
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v9

    .line 223
    const/4 v10, 0x0

    .line 224
    const-string v12, "whatsapp_profile_photo_update"

    .line 226
    const/16 v13, 0x32ba

    .line 228
    const/4 v3, 0x0

    .line 229
    move-object v11, v10

    .line 230
    invoke-static/range {v5 .. v14}, LX/1Xj;->A00(Landroid/content/Context;LX/0Jz;LX/OkL;LX/0KG;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1a

    .line 236
    iget-object v0, v4, LX/C8d;->A03:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/39v;

    .line 244
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 246
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 248
    invoke-static {v2, v1, v0, v10}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 251
    iget-object v0, v4, LX/C8d;->A04:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/OmL;

    .line 259
    new-instance v0, LX/81i;

    .line 261
    invoke-direct {v0, v3}, LX/81i;-><init>(I)V

    .line 264
    invoke-virtual {v1, v0, v10, v3}, LX/OmL;->A00(LX/QVl;Ljava/lang/Integer;Z)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x1d
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 270
    check-cast v3, LX/AwJ;

    .line 272
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 274
    check-cast v0, Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v10

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 286
    invoke-static {v10}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 289
    move-result-object v12

    .line 290
    invoke-static {v12}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_118

    .line 296
    invoke-static {v12}, LX/0yV;->A06(LX/0DP;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_278

    .line 302
    iget-object v0, v3, LX/AwJ;->A01:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1Zq;

    .line 310
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 316
    if-eqz v0, :cond_278

    .line 318
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    invoke-static {v12}, LX/0Dc;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 323
    move-result-object v12

    .line 324
    :cond_144
    :goto_144
    instance-of v0, v12, LX/0qn;

    .line 326
    if-eqz v0, :cond_275

    .line 328
    iget-object v1, v3, LX/AwJ;->A07:LX/0j9;

    .line 330
    move-object v0, v12

    .line 331
    check-cast v0, LX/0qn;

    .line 333
    invoke-virtual {v1, v0}, LX/0j9;->A0N(LX/0qn;)LX/1fX;

    .line 336
    move-result-object v4

    .line 337
    :goto_151
    const/4 v15, 0x0

    .line 338
    if-eqz v4, :cond_16b

    .line 340
    iget-boolean v0, v4, LX/1fX;->A0G:Z

    .line 342
    if-eqz v0, :cond_16b

    .line 344
    iget-object v0, v3, LX/AwJ;->A02:LX/00y;

    .line 346
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/C0e;

    .line 352
    monitor-enter v1

    .line 353
    if-eqz v12, :cond_168

    .line 355
    :try_start_163
    iget-object v0, v1, LX/C0e;->A00:Ljava/util/Map;

    .line 357
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_168
    .catchall {:try_start_163 .. :try_end_168} :catchall_c7e

    .line 360
    :cond_168
    monitor-exit v1

    .line 361
    const/4 v9, 0x1

    .line 362
    goto :goto_16c

    .line 363
    :cond_16b
    const/4 v9, 0x0

    .line 364
    :goto_16c
    iget-object v5, v3, LX/AwJ;->A02:LX/00y;

    .line 366
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/C0e;

    .line 372
    monitor-enter v2

    .line 373
    if-eqz v12, :cond_189

    .line 375
    :try_start_177
    iget-object v1, v2, LX/C0e;->A00:Ljava/util/Map;

    .line 377
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_186
    :try_end_17f
    .catchall {:try_start_177 .. :try_end_17f} :catchall_c81

    .line 383
    monitor-exit v2

    .line 384
    const-string v0, "FetchPrekey/requestFetch prekeys already requested: "

    .line 386
    invoke-static {v0, v12}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    goto :goto_118

    .line 390
    :cond_186
    :try_start_186
    invoke-static {v12, v1, v15}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V
    :try_end_189
    .catchall {:try_start_186 .. :try_end_189} :catchall_c81

    .line 393
    :cond_189
    monitor-exit v2

    .line 394
    if-eqz v4, :cond_18e

    .line 396
    iput-boolean v15, v4, LX/1fX;->A0G:Z

    .line 398
    :cond_18e
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_1bb

    .line 404
    iget-object v0, v3, LX/AwJ;->A04:LX/00y;

    .line 406
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, LX/12K;

    .line 412
    sget-object v6, LX/BfD;->A02:LX/BfD;

    .line 414
    invoke-static {v7}, LX/12K;->A08(LX/12K;)LX/08s;

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v7}, LX/12K;->A05(LX/12K;)LX/08a;

    .line 424
    move-result-object v4

    .line 425
    sget-object v2, LX/BoR;->A08:LX/00g;

    .line 427
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 430
    move-result v4

    .line 431
    const/16 v2, 0x1e

    .line 433
    invoke-static {v6, v7, v2}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 436
    move-result-object v2

    .line 437
    invoke-static {v7, v2, v4}, LX/12K;->A0C(LX/12K;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 440
    invoke-static {v6, v7, v0, v1}, LX/12K;->A0S(LX/BfD;LX/12K;J)V

    .line 443
    :cond_1bb
    iget-object v4, v3, LX/AwJ;->A08:LX/18p;

    .line 445
    if-eqz v9, :cond_243

    .line 447
    move-object v7, v12

    .line 448
    check-cast v7, LX/0qn;

    .line 450
    iget-object v6, v4, LX/18p;->A0E:LX/0j7;

    .line 452
    invoke-virtual {v6, v7}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v4, LX/18p;->A0G:LX/09I;

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v1, v2, v0}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v7}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v2, v15}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 474
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_21f

    .line 480
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 482
    :cond_1e2
    :goto_1e2
    const-string v0, "FetchPrekey/requestFetch missing sessions: "

    .line 484
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_118

    .line 493
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/C0e;

    .line 499
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 502
    move-result v0

    .line 503
    invoke-virtual {v1, v12, v0}, LX/C0e;->A01(LX/0DP;I)V

    .line 506
    new-array v0, v15, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 508
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 511
    move-result-object v13

    .line 512
    check-cast v13, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 514
    const/16 v14, 0xa

    .line 516
    if-eqz v8, :cond_208

    .line 518
    const/16 v14, 0xd

    .line 520
    :cond_208
    iget-object v0, v3, LX/AwJ;->A03:LX/00y;

    .line 522
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/CDz;

    .line 528
    invoke-virtual {v0, v12}, LX/CDz;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 531
    move-result v18

    .line 532
    iget-object v11, v3, LX/AwJ;->A06:LX/16m;

    .line 534
    move/from16 v17, v15

    .line 536
    move/from16 v16, v15

    .line 538
    invoke-virtual/range {v11 .. v18}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V

    .line 541
    goto/16 :goto_118

    .line 543
    :cond_21f
    invoke-static {v1}, LX/18p;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v2

    .line 555
    :goto_22b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1e2

    .line 561
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v4, LX/18p;->A0H:LX/0YL;

    .line 567
    invoke-virtual {v0, v1}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 578
    goto :goto_22b

    .line 579
    :cond_243
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v4, v12, v0, v15}, LX/18p;->A09(LX/0DP;LX/1AZ;Z)Ljava/util/Set;

    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_251

    .line 590
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 592
    goto :goto_1e2

    .line 593
    :cond_251
    invoke-static {v1}, LX/18p;->A01(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v2

    .line 605
    :goto_25d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1e2

    .line 611
    invoke-static {v2}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v4, LX/18p;->A0H:LX/0YL;

    .line 617
    invoke-virtual {v0, v1}, LX/0YL;->A0m(Ljava/util/List;)Ljava/util/HashSet;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/EXd;->A08(Ljava/util/Collection;)Ljava/util/List;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 628
    goto :goto_25d

    .line 629
    :cond_275
    const/4 v4, 0x0

    .line 630
    goto/16 :goto_151

    .line 632
    :cond_278
    invoke-static {v12}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_144

    .line 638
    iget-object v0, v3, LX/AwJ;->A00:LX/00y;

    .line 640
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x69cc

    .line 646
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_144

    .line 652
    invoke-static {v12}, LX/0yV;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 655
    move-result-object v12

    .line 656
    check-cast v12, LX/0DP;

    .line 658
    goto/16 :goto_144

    .line 660
    :pswitch_294  #0x1c
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, LX/1AZ;

    .line 664
    iget-object v5, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 666
    check-cast v5, LX/Bv7;

    .line 668
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 670
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 672
    if-eqz v4, :cond_1a

    .line 674
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 676
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    iget-object v0, v5, LX/Bv7;->A00:LX/08a;

    .line 682
    invoke-static {v0, v4}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 685
    move-result v2

    .line 686
    iget-object v0, v5, LX/Bv7;->A02:LX/0Wv;

    .line 688
    invoke-virtual {v0, v4}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 691
    move-result v1

    .line 692
    iget-object v0, v5, LX/Bv7;->A01:LX/0Fu;

    .line 694
    invoke-static {v0, v4}, LX/3f0;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v3, :cond_1a

    .line 700
    if-nez v2, :cond_1a

    .line 702
    if-nez v1, :cond_1a

    .line 704
    if-nez v0, :cond_1a

    .line 706
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 709
    move-result v3

    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v1, 0x1

    .line 712
    if-eq v3, v1, :cond_2cf

    .line 714
    const/4 v0, 0x3

    .line 715
    const/4 v1, 0x2

    .line 716
    if-eq v3, v0, :cond_2cf

    .line 718
    const/4 v1, 0x0

    .line 719
    :cond_2cf
    iget-object v0, v5, LX/Bv7;->A04:LX/1Qb;

    .line 721
    invoke-virtual {v0, v1, v2}, LX/1Qb;->A00(II)V

    .line 724
    return-void

    .line 725
    :pswitch_2d5  #0x18
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, LX/CF4;

    .line 729
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 731
    check-cast v2, LX/1AZ;

    .line 733
    invoke-static {v2, v0}, LX/CF4;->A00(LX/1AZ;LX/CF4;)LX/1AZ;

    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_1a

    .line 739
    iget-object v0, v0, LX/CF4;->A05:LX/05b;

    .line 741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/Bxf;

    .line 747
    invoke-virtual {v0, v2, v1}, LX/Bxf;->A00(LX/1AZ;LX/1AZ;)V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x16
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, LX/AtN;

    .line 755
    iget-object v4, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 757
    check-cast v4, LX/0Dh;

    .line 759
    invoke-static {v4, v1}, LX/AtN;->A00(LX/0Dh;LX/AtN;)V

    .line 762
    iget-object v3, v1, LX/AtN;->A09:Ljava/util/Map;

    .line 764
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1a

    .line 770
    new-instance v2, LX/AtL;

    .line 772
    invoke-direct {v2, v4, v1}, LX/AtL;-><init>(LX/0Dh;LX/AtN;)V

    .line 775
    iget-object v0, v1, LX/AtN;->A08:LX/0kZ;

    .line 777
    iget-object v1, v0, LX/0kZ;->A08:Ljava/util/Set;

    .line 779
    monitor-enter v1

    .line 780
    goto/16 :goto_c84

    .line 782
    :pswitch_30e  #0x14
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 784
    check-cast v3, LX/CNJ;

    .line 786
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 788
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 790
    iget-object v0, v3, LX/CNJ;->A00:LX/05b;

    .line 792
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 795
    move-result-object v1

    .line 796
    const/16 v0, 0x4f9c

    .line 798
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_334

    .line 804
    const v0, 0x180ad

    .line 807
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/Bzx;

    .line 813
    invoke-virtual {v0}, LX/Bzx;->A00()Z

    .line 816
    move-result v1

    .line 817
    const/4 v0, 0x1

    .line 818
    if-nez v1, :cond_335

    .line 820
    :cond_334
    const/4 v0, 0x0

    .line 821
    :cond_335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v3, LX/CNJ;->A03:Ljava/lang/Boolean;

    .line 827
    iget-object v0, v3, LX/CNJ;->A03:Ljava/lang/Boolean;

    .line 829
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_1a

    .line 835
    goto/16 :goto_e49

    .line 837
    :pswitch_345  #0x11
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 839
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 841
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 843
    check-cast v1, LX/0xl;

    .line 845
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_1a

    .line 851
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1a

    .line 857
    invoke-static {v1, v3}, Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05(LX/0xl;Lcom/whatsapp/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0xa
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, LX/16Y;

    .line 865
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 867
    check-cast v3, Ljava/util/List;

    .line 869
    iget-object v0, v0, LX/16Y;->A02:LX/00y;

    .line 871
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/Bq0;

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v3, v0}, LX/3dB;->A1Z(Ljava/util/List;I)Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1a

    .line 884
    goto/16 :goto_c8f

    .line 886
    :pswitch_376  #0x7
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 888
    check-cast v3, LX/Aqs;

    .line 890
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 892
    check-cast v0, LX/CDj;

    .line 894
    iget-object v1, v0, LX/CDj;->A06:LX/1dJ;

    .line 896
    if-eqz v1, :cond_1a

    .line 898
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 900
    if-eqz v0, :cond_1a

    .line 902
    iget-object v0, v3, LX/Aqs;->A02:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/Aqy;

    .line 910
    iget-object v0, v0, LX/Aqy;->A00:LX/0DU;

    .line 912
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 918
    if-eqz v0, :cond_1a

    .line 920
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 923
    return-void

    .line 924
    :pswitch_39c  #0x6
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 926
    check-cast v3, LX/AuH;

    .line 928
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 930
    check-cast v2, LX/1AZ;

    .line 932
    iget-object v0, v3, LX/AuH;->A09:LX/05b;

    .line 934
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 937
    move-result-object v1

    .line 938
    const/4 v0, 0x5

    .line 939
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 942
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 944
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 946
    if-eqz v1, :cond_1a

    .line 948
    iget-object v0, v3, LX/AuH;->A03:LX/05b;

    .line 950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    goto/16 :goto_e5d

    .line 956
    :pswitch_3bc  #0x4
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 958
    check-cast v3, Landroid/content/Context;

    .line 960
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 962
    check-cast v1, LX/1AZ;

    .line 964
    const-class v0, LX/0J4;

    .line 966
    invoke-static {v3, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LX/0J4;

    .line 972
    if-eqz v2, :cond_3f9

    .line 974
    if-nez v1, :cond_3e8

    .line 976
    const v0, 0x7f125ea1

    .line 979
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 982
    move-result-object v8

    .line 983
    const v0, 0x7f125ea0

    .line 986
    :goto_3da
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    move-result-object v3

    .line 990
    const/4 v4, 0x0

    .line 991
    move-object v6, v4

    .line 992
    move-object v7, v4

    .line 993
    move-object v9, v4

    .line 994
    move-object v10, v4

    .line 995
    move-object v5, v4

    .line 996
    invoke-virtual/range {v2 .. v10}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    return-void

    .line 1000
    :cond_3e8
    invoke-static {v1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_3fb

    .line 1006
    const v0, 0x7f125ea3

    .line 1009
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1012
    move-result-object v8

    .line 1013
    const v0, 0x7f125ea2

    .line 1016
    goto :goto_3da

    .line 1017
    :cond_3f9
    if-eqz v1, :cond_1a

    .line 1019
    :cond_3fb
    const-class v0, LX/0sT;

    .line 1021
    invoke-static {v3, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/0sT;

    .line 1027
    if-eqz v0, :cond_1a

    .line 1029
    invoke-interface {v0, v1}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 1032
    return-void

    .line 1033
    :pswitch_409  #0x3
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1035
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1037
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1039
    check-cast v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 1041
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_1a

    .line 1047
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1050
    iget-object v0, v1, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0v:LX/05b;

    .line 1052
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/Asx;

    .line 1058
    iget-object v1, v0, LX/Asx;->A00:LX/0Ba;

    .line 1060
    const/4 v0, 0x2

    .line 1061
    invoke-virtual {v1, v0}, LX/0Ba;->A0H(S)V

    .line 1064
    return-void

    .line 1065
    :pswitch_429  #0x1
    iget-object v6, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v6, LX/Avd;

    .line 1069
    iget-object v5, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v5, LX/0DP;

    .line 1073
    iget-object v0, v6, LX/Avd;->A0O:LX/0DP;

    .line 1075
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1a

    .line 1081
    iget-boolean v0, v6, LX/Avd;->A0Q:Z

    .line 1083
    if-eqz v0, :cond_1a

    .line 1085
    iget-object v0, v6, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1087
    if-nez v0, :cond_45b

    .line 1089
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_45b

    .line 1095
    iget-object v0, v6, LX/Avd;->A0A:LX/05b;

    .line 1097
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/MA5;

    .line 1103
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1106
    move-result-object v1

    .line 1107
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 1109
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v6, LX/Avd;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1115
    :cond_45b
    iget-object v0, v6, LX/Avd;->A0E:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, LX/Bs2;

    .line 1123
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1126
    move-result v14

    .line 1127
    iget-object v0, v2, LX/Bs2;->A01:LX/05b;

    .line 1129
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1131
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/13B;

    .line 1137
    invoke-virtual {v0, v5}, LX/13B;->A0U(LX/0DP;)Ljava/util/ArrayList;

    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_4d9

    .line 1151
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1154
    move-result-object v1

    .line 1155
    if-eqz v1, :cond_4d9

    .line 1157
    iget-object v0, v2, LX/Bs2;->A00:LX/05b;

    .line 1159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, LX/MA5;

    .line 1165
    iget-object v0, v0, LX/MA5;->A01:LX/0Yv;

    .line 1167
    invoke-virtual {v0, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_4d9

    .line 1173
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/13B;

    .line 1179
    invoke-virtual {v0, v2}, LX/13B;->A0U(LX/0DP;)Ljava/util/ArrayList;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1186
    move-result-object v1

    .line 1187
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_4d9

    .line 1193
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1196
    move-result-object v0

    .line 1197
    :goto_4ad
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1199
    check-cast v9, LX/0DP;

    .line 1201
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1203
    check-cast v8, Ljava/util/Set;

    .line 1205
    const/4 v13, 0x1

    .line 1206
    const/4 v7, 0x0

    .line 1207
    if-eqz v14, :cond_4c6

    .line 1209
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, LX/13B;

    .line 1215
    invoke-virtual {v0, v5}, LX/13B;->A0n(LX/0DP;)Z

    .line 1218
    move-result v0

    .line 1219
    const/4 v12, 0x1

    .line 1220
    if-nez v0, :cond_4c7

    .line 1222
    :cond_4c6
    const/4 v12, 0x0

    .line 1223
    :cond_4c7
    invoke-static {v9}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1226
    move-result-object v1

    .line 1227
    const/4 v4, 0x0

    .line 1228
    if-eqz v1, :cond_d45

    .line 1230
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/13B;

    .line 1236
    iget-object v3, v0, LX/13B;->A0f:Ljava/lang/Object;

    .line 1238
    monitor-enter v3

    .line 1239
    goto/16 :goto_d25

    .line 1241
    :cond_4d9
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1244
    move-result-object v0

    .line 1245
    goto :goto_4ad

    .line 1246
    :pswitch_4de  #0x30
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v0, LX/Bzy;

    .line 1250
    iget-object v4, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1252
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1254
    iget-object v0, v0, LX/Bzy;->A01:LX/05b;

    .line 1256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, LX/CAn;

    .line 1262
    const/4 v2, 0x2

    .line 1263
    const/4 v1, 0x5

    .line 1264
    new-instance v0, LX/ClA;

    .line 1266
    invoke-direct {v0, v1}, LX/ClA;-><init>(I)V

    .line 1269
    invoke-static {v4, v3, v0, v2}, LX/CAn;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V

    .line 1272
    return-void

    .line 1273
    :pswitch_4f9  #0x2e
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v4, LX/CH4;

    .line 1277
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1279
    sget-object v0, LX/CH4;->A0S:Ljava/security/SecureRandom;

    .line 1281
    iget-object v0, v4, LX/CH4;->A0Q:LX/05b;

    .line 1283
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1286
    move-result-object v2

    .line 1287
    const/16 v0, 0x2d

    .line 1289
    new-instance v1, LX/Ck0;

    .line 1291
    invoke-direct {v1, v4, v3, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1294
    const-string v0, "ScheduledMessageManager/resolveBotOrphans"

    .line 1296
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1299
    return-void

    .line 1300
    :pswitch_514  #0x2d
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1302
    check-cast v1, LX/CH4;

    .line 1304
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1306
    check-cast v2, LX/1dJ;

    .line 1308
    sget-object v0, LX/CH4;->A0S:Ljava/security/SecureRandom;

    .line 1310
    iget-object v0, v1, LX/CH4;->A0H:LX/05b;

    .line 1312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, LX/Aqp;

    .line 1318
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v1, v2, v0}, LX/Aqp;->A01(LX/1dJ;Ljava/lang/Integer;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_52e  #0x2c
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1328
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 1330
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1332
    check-cast v1, LX/Bi9;

    .line 1334
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A18:LX/05b;

    .line 1336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, LX/C1W;

    .line 1342
    check-cast v1, LX/BIZ;

    .line 1344
    iget-object v2, v1, LX/BIZ;->A01:Ljava/lang/String;

    .line 1346
    iget-object v1, v1, LX/BIZ;->A00:LX/BeU;

    .line 1348
    sget-object v0, LX/BfB;->A03:LX/BfB;

    .line 1350
    invoke-virtual {v3, v1, v4, v0, v2}, LX/C1W;->A00(LX/BeU;LX/Cus;LX/BfB;Ljava/lang/String;)V

    .line 1353
    return-void

    .line 1354
    :pswitch_54a  #0x2b
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 1358
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v0, LX/Bi9;

    .line 1362
    check-cast v0, LX/BIY;

    .line 1364
    iget v2, v0, LX/BIY;->A00:I

    .line 1366
    const/16 v1, 0xdac

    .line 1368
    const/4 v0, 0x0

    .line 1369
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->BJZ(IIZ)LX/7cQ;

    .line 1372
    move-result-object v0

    .line 1373
    goto/16 :goto_80c

    .line 1375
    :pswitch_55f  #0x2a
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v4, LX/UyA;

    .line 1379
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v3, LX/LAM;

    .line 1383
    iget-object v2, v3, LX/LAM;->A0l:LX/1AZ;

    .line 1385
    if-eqz v2, :cond_5fd

    .line 1387
    iget-object v0, v3, LX/LAM;->A0Q:LX/05b;

    .line 1389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, LX/C1Q;

    .line 1395
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 1397
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 1399
    iget-object v0, v5, LX/C1Q;->A02:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/1f8;

    .line 1407
    invoke-virtual {v0, v7}, LX/1f8;->A06(LX/0DP;)Z

    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_5fd

    .line 1413
    iget-object v0, v5, LX/C1Q;->A03:LX/05b;

    .line 1415
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LX/3eV;

    .line 1421
    invoke-virtual {v0, v7}, LX/3eV;->A08(LX/0DP;)Z

    .line 1424
    move-result v0

    .line 1425
    if-nez v0, :cond_5fd

    .line 1427
    if-eqz v7, :cond_5a5

    .line 1429
    iget-object v0, v5, LX/C1Q;->A05:LX/00q;

    .line 1431
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 1434
    move-result-object v1

    .line 1435
    instance-of v0, v1, Ljava/util/Collection;

    .line 1437
    if-eqz v0, :cond_60d

    .line 1439
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_60d

    .line 1445
    :cond_5a5
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1447
    if-eqz v0, :cond_5ee

    .line 1449
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1451
    if-eqz v7, :cond_5ee

    .line 1453
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_5ee

    .line 1459
    const/16 v1, 0x18a2

    .line 1461
    iget-object v0, v5, LX/C1Q;->A04:LX/05b;

    .line 1463
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1465
    invoke-static {v6, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0, v7}, LX/3Km;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 1476
    move-result-object v5

    .line 1477
    if-eqz v5, :cond_606

    .line 1479
    const/16 v1, 0x4176

    .line 1481
    invoke-static {v6}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1488
    move-result-object v0

    .line 1489
    check-cast v0, LX/Lte;

    .line 1491
    iget-object v0, v0, LX/Lte;->A01:LX/05b;

    .line 1493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LX/1cL;

    .line 1499
    iget-object v0, v5, LX/38S;->A02:LX/1bG;

    .line 1501
    invoke-virtual {v1, v0}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 1508
    move-result-object v1

    .line 1509
    const/4 v0, 0x1

    .line 1510
    invoke-virtual {v1, v5, v0}, LX/1cO;->A09(LX/38S;Z)Z

    .line 1513
    move-result v0

    .line 1514
    xor-int/lit8 v0, v0, 0x1

    .line 1516
    if-eqz v0, :cond_5fd

    .line 1518
    :cond_5ee
    iget-object v0, v3, LX/LAM;->A0O:LX/05b;

    .line 1520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/At1;

    .line 1526
    invoke-virtual {v0, v2}, LX/At1;->A04(LX/1AZ;)Z

    .line 1529
    move-result v0

    .line 1530
    const/4 v1, 0x1

    .line 1531
    if-nez v0, :cond_5fe

    .line 1533
    :cond_5fd
    :goto_5fd
    const/4 v1, 0x0

    .line 1534
    :cond_5fe
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1537
    move-result-object v0

    .line 1538
    invoke-virtual {v4, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1541
    return-void

    .line 1542
    :cond_606
    invoke-static {v7}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_5ee

    .line 1548
    goto :goto_5fd

    .line 1549
    :cond_60d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1552
    move-result-object v1

    .line 1553
    :cond_611
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_5a5

    .line 1559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/MzO;

    .line 1565
    invoke-interface {v0, v7}, LX/MzO;->BnR(LX/0DP;)Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_611

    .line 1571
    goto :goto_5fd

    .line 1572
    :pswitch_624  #0x29
    iget-object v6, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1574
    check-cast v6, LX/1Bw;

    .line 1576
    iget-object v4, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1578
    check-cast v4, LX/CFi;

    .line 1580
    if-eqz v4, :cond_6c4

    .line 1582
    :try_start_62e
    iget-object v8, v6, LX/1Bw;->A0L:LX/08a;

    .line 1584
    const/16 v0, 0x4a63

    .line 1586
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1589
    move-result v0

    .line 1590
    const/4 v5, 0x0

    .line 1591
    if-eqz v0, :cond_651

    .line 1593
    iget-object v0, v4, LX/CFi;->A04:LX/1lc;

    .line 1595
    if-eqz v0, :cond_651

    .line 1597
    invoke-interface {v0}, LX/1lc;->B7w()LX/0WX;

    .line 1600
    move-result-object v1

    .line 1601
    if-eqz v1, :cond_651

    .line 1603
    const-string v0, "psa_wakeup"

    .line 1605
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1608
    move-result-object v1

    .line 1609
    if-eqz v1, :cond_651

    .line 1611
    const-string v0, "psa_push_id"

    .line 1613
    invoke-virtual {v1, v0, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1616
    move-result-object v5

    .line 1617
    :cond_651
    iget-object v0, v6, LX/1Bw;->A0K:LX/05b;

    .line 1619
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1621
    invoke-static {v9}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 1624
    move-result-object v2

    .line 1625
    new-instance v1, LX/BN7;

    .line 1627
    invoke-direct {v1}, LX/BN7;-><init>()V

    .line 1630
    iget-object v0, v6, LX/1Bw;->A01:LX/05b;

    .line 1632
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1634
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1637
    move-result-object v0

    .line 1638
    check-cast v0, LX/AsQ;

    .line 1640
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 1643
    move-result-object v0

    .line 1644
    iput-object v0, v1, LX/BN7;->A06:Ljava/lang/String;

    .line 1646
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 1649
    move-result-object v3

    .line 1650
    iput-object v3, v1, LX/BN7;->A01:Ljava/lang/Integer;

    .line 1652
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1655
    move-result-object v0

    .line 1656
    iput-object v0, v1, LX/BN7;->A00:Ljava/lang/Integer;

    .line 1658
    iput-object v5, v1, LX/BN7;->A0A:Ljava/lang/String;

    .line 1660
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1663
    invoke-static {v9}, LX/AqW;->A0e(LX/00y;)LX/0V0;

    .line 1666
    move-result-object v2

    .line 1667
    new-instance v1, LX/BLj;

    .line 1669
    invoke-direct {v1}, LX/BLj;-><init>()V

    .line 1672
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, LX/AsQ;

    .line 1678
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 1681
    move-result-object v0

    .line 1682
    iput-object v0, v1, LX/BLj;->A02:Ljava/lang/String;

    .line 1684
    iput-object v5, v1, LX/BLj;->A03:Ljava/lang/String;

    .line 1686
    iput-object v3, v1, LX/BLj;->A00:Ljava/lang/Integer;

    .line 1688
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1691
    const/16 v0, 0x4d73

    .line 1693
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_6b5

    .line 1699
    iget-object v0, v6, LX/1Bw;->A0H:LX/05b;

    .line 1701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/15L;

    .line 1707
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 1710
    move-result v0

    .line 1711
    if-nez v0, :cond_6b5

    .line 1713
    :goto_6b1
    invoke-virtual {v4}, LX/CFi;->A01()V

    .line 1716
    goto :goto_6b9

    .line 1717
    :cond_6b5
    invoke-virtual {v6, v5}, LX/1Bw;->A0A(Ljava/lang/String;)V

    .line 1720
    goto :goto_6b1

    .line 1721
    :goto_6b9
    return-void
    :try_end_6ba
    .catch Ljava/lang/Exception; {:try_start_62e .. :try_end_6ba} :catch_6ba

    .line 1722
    :catch_6ba
    move-exception v1

    .line 1723
    const-string v0, "PSANotificationHandler/Push PSA corrupted: "

    .line 1725
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1728
    invoke-static {v4}, LX/1Bw;->A03(LX/CFi;)V

    .line 1731
    return-void

    .line 1732
    :cond_6c4
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :pswitch_6c9  #0x28
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/1Bw;

    .line 1741
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1743
    check-cast v2, Ljava/util/Collection;

    .line 1745
    iget-object v0, v0, LX/1Bw;->A09:LX/05b;

    .line 1747
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 1750
    move-result-object v1

    .line 1751
    const/4 v0, 0x0

    .line 1752
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1755
    return-void

    .line 1756
    :pswitch_6dc  #0x25
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v3, LX/Bd0;

    .line 1760
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1762
    check-cast v1, LX/0xl;

    .line 1764
    iget-object v0, v3, LX/Bd0;->A08:LX/0ba;

    .line 1766
    invoke-virtual {v0, v1}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 1769
    move-result-object v1

    .line 1770
    const/4 v2, 0x0

    .line 1771
    if-eqz v1, :cond_6f9

    .line 1773
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_6f9

    .line 1779
    invoke-static {v1}, LX/1dB;->A0F(Ljava/io/File;)LX/1dC;

    .line 1782
    move-result-object v0

    .line 1783
    iget-object v2, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 1785
    :cond_6f9
    const/16 v1, 0x24

    .line 1787
    new-instance v0, LX/Ck0;

    .line 1789
    invoke-direct {v0, v3, v2, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1795
    return-void

    .line 1796
    :pswitch_704  #0x24
    iget-object v5, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v5, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 1800
    iget-object v4, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1802
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1804
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1807
    move-result v0

    .line 1808
    if-nez v0, :cond_736

    .line 1810
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_736

    .line 1816
    if-nez v4, :cond_726

    .line 1818
    const-string v0, "ViewCoverPhotoActivity/loadCoverPhoto no decodable cover photo; finishing"

    .line 1820
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1823
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1826
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1829
    return-void

    .line 1830
    :cond_726
    iget-object v0, v5, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A01:LX/05b;

    .line 1832
    invoke-static {v0}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 1835
    move-result-object v3

    .line 1836
    iget-boolean v2, v5, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A00:Z

    .line 1838
    const/4 v1, 0x1

    .line 1839
    const/4 v0, 0x3

    .line 1840
    invoke-virtual {v3, v0, v2, v1}, LX/C8t;->A01(IZZ)V

    .line 1843
    invoke-virtual {v5, v4}, LX/Bd0;->A5n(Landroid/graphics/Bitmap;)V

    .line 1846
    :cond_736
    invoke-virtual {v5}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 1849
    return-void

    .line 1850
    :pswitch_73a  #0x23
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 1852
    check-cast v4, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;

    .line 1854
    iget-object v8, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 1856
    check-cast v8, LX/0xl;

    .line 1858
    const/4 v2, 0x0

    .line 1859
    :try_start_743
    iget-object v0, v4, LX/Bd0;->A08:LX/0ba;

    .line 1861
    invoke-virtual {v0, v8}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 1864
    move-result-object v9

    .line 1865
    if-eqz v9, :cond_7ca

    .line 1867
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_7ca

    .line 1873
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A03:LX/05b;

    .line 1875
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1877
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LX/0I5;

    .line 1883
    const-string v0, "cover_photo.jpg"

    .line 1885
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1888
    move-result-object v7

    .line 1889
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, LX/0I5;

    .line 1895
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1898
    move-result-object v1

    .line 1899
    const-string v0, "cover_photo."

    .line 1901
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    move-result-object v1

    .line 1905
    const-string v0, ".partial.jpg"

    .line 1907
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v3, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 1914
    move-result-object v6
    :try_end_77b
    .catchall {:try_start_743 .. :try_end_77b} :catchall_7d8

    .line 1915
    :try_start_77b
    new-instance v5, Ljava/io/FileInputStream;

    .line 1917
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_780
    .catch Ljava/io/IOException; {:try_start_77b .. :try_end_780} :catch_7bb
    .catch Ljava/lang/SecurityException; {:try_start_77b .. :try_end_780} :catch_7bb
    .catchall {:try_start_77b .. :try_end_780} :catchall_7d8

    .line 1920
    :try_start_780
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1922
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_785
    .catchall {:try_start_780 .. :try_end_785} :catchall_7b4

    .line 1925
    :try_start_785
    invoke-static {v5, v3}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_788
    .catchall {:try_start_785 .. :try_end_788} :catchall_7ad

    .line 1928
    :try_start_788
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_78b
    .catchall {:try_start_788 .. :try_end_78b} :catchall_7b4

    .line 1931
    :try_start_78b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1934
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_7a5
    :try_end_794
    .catch Ljava/io/IOException; {:try_start_78b .. :try_end_794} :catch_7bb
    .catch Ljava/lang/SecurityException; {:try_start_78b .. :try_end_794} :catch_7bb
    .catchall {:try_start_78b .. :try_end_794} :catchall_7d8

    .line 1940
    :try_start_794
    iget-object v0, v4, LX/Bd0;->A09:LX/0XU;

    .line 1942
    invoke-virtual {v0, v8}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1945
    move-result-object v3

    .line 1946
    const/16 v1, 0xc

    .line 1948
    new-instance v0, LX/CiO;

    .line 1950
    invoke-direct {v0, v7, v4, v3, v1}, LX/CiO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1953
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1956
    return-void
    :try_end_7a5
    .catchall {:try_start_794 .. :try_end_7a5} :catchall_7d8

    .line 1957
    :cond_7a5
    :try_start_7a5
    const-string v0, "Failed to publish shared cover photo"

    .line 1959
    new-instance v1, Ljava/io/IOException;

    .line 1961
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1964
    goto :goto_7ba
    :try_end_7ad
    .catch Ljava/io/IOException; {:try_start_7a5 .. :try_end_7ad} :catch_7bb
    .catch Ljava/lang/SecurityException; {:try_start_7a5 .. :try_end_7ad} :catch_7bb
    .catchall {:try_start_7a5 .. :try_end_7ad} :catchall_7d8

    .line 1965
    :catchall_7ad
    move-exception v1

    .line 1966
    :try_start_7ae
    throw v1
    :try_end_7af
    .catchall {:try_start_7ae .. :try_end_7af} :catchall_7af

    .line 1967
    :catchall_7af
    move-exception v0

    .line 1968
    :try_start_7b0
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1971
    throw v0
    :try_end_7b4
    .catchall {:try_start_7b0 .. :try_end_7b4} :catchall_7b4

    .line 1972
    :catchall_7b4
    move-exception v0

    .line 1973
    :try_start_7b5
    throw v0
    :try_end_7b6
    .catchall {:try_start_7b5 .. :try_end_7b6} :catchall_7b6

    .line 1974
    :catchall_7b6
    move-exception v1

    .line 1975
    :try_start_7b7
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1978
    :goto_7ba
    throw v1
    :try_end_7bb
    .catch Ljava/io/IOException; {:try_start_7b7 .. :try_end_7bb} :catch_7bb
    .catch Ljava/lang/SecurityException; {:try_start_7b7 .. :try_end_7bb} :catch_7bb
    .catchall {:try_start_7b7 .. :try_end_7bb} :catchall_7d8

    .line 1979
    :catch_7bb
    :try_start_7bb
    move-exception v1

    .line 1980
    const-string v0, "ViewCoverPhotoActivity/shareCoverPhoto failed to prepare cover photo for sharing"

    .line 1982
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1985
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1988
    const/4 v0, 0x5

    .line 1989
    invoke-static {v4, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 1992
    move-result-object v0

    .line 1993
    goto :goto_7cf

    .line 1994
    :cond_7ca
    const/4 v0, 0x5

    .line 1995
    invoke-static {v4, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 1998
    move-result-object v0

    .line 1999
    :goto_7cf
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7d2
    .catchall {:try_start_7bb .. :try_end_7d2} :catchall_7d8

    .line 2002
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2004
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2007
    return-void

    .line 2008
    :catchall_7d8
    move-exception v1

    .line 2009
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ViewCoverPhotoActivity;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2011
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2014
    throw v1

    .line 2015
    :pswitch_7df  #0x22
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2017
    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 2019
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2021
    check-cast v1, LX/BIZ;

    .line 2023
    iget-object v3, v1, LX/BIZ;->A00:LX/BeU;

    .line 2025
    iput-object v3, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/BeU;

    .line 2027
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00y;

    .line 2029
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, LX/C1W;

    .line 2035
    iget-object v1, v1, LX/BIZ;->A01:Ljava/lang/String;

    .line 2037
    sget-object v0, LX/BfB;->A02:LX/BfB;

    .line 2039
    invoke-virtual {v2, v3, v4, v0, v1}, LX/C1W;->A00(LX/BeU;LX/Cus;LX/BfB;Ljava/lang/String;)V

    .line 2042
    return-void

    .line 2043
    :pswitch_7fb  #0x21
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2045
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 2047
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2049
    check-cast v0, LX/BIY;

    .line 2051
    iget v2, v0, LX/BIY;->A00:I

    .line 2053
    const/16 v1, 0xdac

    .line 2055
    const/4 v0, 0x0

    .line 2056
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 2059
    move-result-object v0

    .line 2060
    :goto_80c
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 2063
    return-void

    .line 2064
    :pswitch_810  #0x1e
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2066
    check-cast v4, LX/0Ir;

    .line 2068
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2070
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2073
    move-result-object v2

    .line 2074
    const/4 v1, 0x0

    .line 2075
    new-instance v0, LX/Cf2;

    .line 2077
    invoke-direct {v0, v3, v1}, LX/Cf2;-><init>(Ljava/lang/Object;I)V

    .line 2080
    invoke-static {v2, v4, v0}, LX/1Xj;->A02(LX/0Jz;LX/0Ib;LX/1Xn;)V

    .line 2083
    return-void

    .line 2084
    :pswitch_824  #0x1b
    iget-object v7, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2086
    check-cast v7, LX/CFo;

    .line 2088
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2090
    check-cast v0, LX/1Ac;

    .line 2092
    iput-object v0, v7, LX/CFo;->A02:LX/1Ac;

    .line 2094
    iget-object v0, v0, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2096
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2099
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2102
    move-result-object v2

    .line 2103
    const/4 v1, 0x0

    .line 2104
    :goto_838
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_846

    .line 2110
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 2113
    move-result-object v0

    .line 2114
    iget v0, v0, LX/CHI;->A00:I

    .line 2116
    add-int/2addr v1, v0

    .line 2117
    goto :goto_838

    .line 2118
    :cond_846
    iput v1, v7, LX/CFo;->A00:I

    .line 2120
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 2127
    move-result-object v0

    .line 2128
    if-eqz v0, :cond_95c

    .line 2130
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 2133
    move-result-object v0

    .line 2134
    iget-boolean v0, v0, LX/1Ac;->A08:Z

    .line 2136
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2139
    move-result-object v8

    .line 2140
    if-nez v0, :cond_95a

    .line 2142
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 2149
    move-result-object v0

    .line 2150
    if-eqz v0, :cond_95a

    .line 2152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2155
    move-result-object v3

    .line 2156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2159
    move-result-object v2

    .line 2160
    :cond_870
    :goto_870
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_882

    .line 2166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    move-result-object v1

    .line 2170
    instance-of v0, v1, LX/BRR;

    .line 2172
    if-eqz v0, :cond_870

    .line 2174
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2177
    goto :goto_870

    .line 2178
    :cond_882
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2181
    move-result-object v16

    .line 2182
    :cond_886
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_95a

    .line 2188
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    move-result-object v6

    .line 2192
    check-cast v6, LX/BRR;

    .line 2194
    iget-object v0, v6, LX/BRR;->A06:Ljava/util/List;

    .line 2196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2199
    move-result-object v15

    .line 2200
    :goto_898
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_886

    .line 2206
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0, v8}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 2213
    move-result-object v5

    .line 2214
    if-nez v5, :cond_8ac

    .line 2216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2219
    move-result-object v5

    .line 2220
    :cond_8ac
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    iget-object v9, v7, LX/CFo;->A09:Landroid/app/Application;

    .line 2225
    iget-object v0, v7, LX/CFo;->A0B:LX/05b;

    .line 2227
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 2229
    invoke-static {v11}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2232
    move-result-object v1

    .line 2233
    iget-object v0, v7, LX/CFo;->A0D:LX/05b;

    .line 2235
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2238
    move-result-object v14

    .line 2239
    const/4 v4, 0x0

    .line 2240
    const/4 v3, 0x1

    .line 2241
    invoke-static {v1, v3, v14}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2244
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 2246
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 2248
    const-string v22, ""

    .line 2250
    if-eqz v2, :cond_913

    .line 2252
    const v0, 0x7f1258a6

    .line 2255
    invoke-static {v9, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2258
    move-result-object v21

    .line 2259
    :cond_8d3
    :goto_8d3
    const/4 v10, 0x0

    .line 2260
    if-nez v2, :cond_8e0

    .line 2262
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 2265
    move-result-object v0

    .line 2266
    if-eqz v0, :cond_8e0

    .line 2268
    invoke-static {v11, v0}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 2271
    move-result-object v10

    .line 2272
    :cond_8e0
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 2274
    invoke-virtual {v7}, LX/CFo;->A04()LX/1Ac;

    .line 2277
    move-result-object v9

    .line 2278
    iget-object v9, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 2280
    iget-object v9, v9, LX/1dJ;->A00:LX/0DP;

    .line 2282
    invoke-virtual {v7, v10, v9}, LX/CFo;->A07(LX/0xl;LX/0DP;)Z

    .line 2285
    move-result v26

    .line 2286
    const/16 v20, 0x0

    .line 2288
    new-instance v9, LX/Cef;

    .line 2290
    move-object/from16 v18, v10

    .line 2292
    move-object/from16 v19, v6

    .line 2294
    move-wide/from16 v23, v0

    .line 2296
    move/from16 v25, v2

    .line 2298
    move-object/from16 v17, v9

    .line 2300
    invoke-direct/range {v17 .. v26}, LX/Cef;-><init>(LX/0xl;LX/BRR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 2303
    const/4 v1, 0x0

    .line 2304
    if-nez v2, :cond_90f

    .line 2306
    invoke-static {v5, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, LX/Cef;

    .line 2312
    if-eqz v0, :cond_90f

    .line 2314
    iget-boolean v0, v0, LX/Cef;->A06:Z

    .line 2316
    if-ne v0, v3, :cond_90f

    .line 2318
    const/4 v1, 0x1

    .line 2319
    :cond_90f
    invoke-interface {v5, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2322
    goto :goto_898

    .line 2323
    :cond_913
    iget-object v13, v0, LX/1dJ;->A00:LX/0DP;

    .line 2325
    invoke-static {v13}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_924

    .line 2331
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 2334
    move-result-object v0

    .line 2335
    :goto_91f
    if-nez v0, :cond_926

    .line 2337
    move-object/from16 v21, v22

    .line 2339
    goto :goto_8d3

    .line 2340
    :cond_924
    move-object v0, v13

    .line 2341
    goto :goto_91f

    .line 2342
    :cond_926
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2345
    move-result-object v12

    .line 2346
    invoke-virtual {v14, v13}, LX/0XU;->A0A(LX/0DP;)I

    .line 2349
    move-result v1

    .line 2350
    invoke-virtual {v14, v12, v1, v4}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 2353
    move-result-object v10

    .line 2354
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2357
    iget-object v9, v10, LX/1ai;->A01:Ljava/lang/String;

    .line 2359
    iget-object v0, v10, LX/1ai;->A00:LX/1ah;

    .line 2361
    invoke-virtual {v14, v0, v12, v13, v1}, LX/0XU;->A0O(LX/1ah;LX/0xl;LX/0DP;I)Ljava/lang/String;

    .line 2364
    move-result-object v1

    .line 2365
    invoke-static {v10, v12}, LX/Blw;->A00(LX/1ai;LX/0xl;)Z

    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_94e

    .line 2371
    if-nez v1, :cond_947

    .line 2373
    move-object/from16 v1, v22

    .line 2375
    :cond_947
    move-object/from16 v21, v1

    .line 2377
    if-eqz v9, :cond_8d3

    .line 2379
    move-object/from16 v22, v9

    .line 2381
    goto :goto_8d3

    .line 2382
    :cond_94e
    if-nez v9, :cond_952

    .line 2384
    move-object/from16 v9, v22

    .line 2386
    :cond_952
    move-object/from16 v21, v9

    .line 2388
    if-eqz v1, :cond_8d3

    .line 2390
    move-object/from16 v22, v1

    .line 2392
    goto/16 :goto_8d3

    .line 2394
    :cond_95a
    iput-object v8, v7, LX/CFo;->A05:Ljava/util/Map;

    .line 2396
    :cond_95c
    iget-wide v3, v7, LX/CFo;->A01:J

    .line 2398
    const-wide/16 v1, -0x1

    .line 2400
    cmp-long v0, v3, v1

    .line 2402
    if-nez v0, :cond_968

    .line 2404
    invoke-virtual {v7}, LX/CFo;->A05()V

    .line 2407
    return-void

    .line 2408
    :cond_968
    invoke-virtual {v7, v3, v4}, LX/CFo;->A06(J)V

    .line 2411
    return-void

    .line 2412
    :pswitch_96c  #0x1a
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2414
    check-cast v4, LX/BWu;

    .line 2416
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2418
    iget-object v2, v4, LX/BWu;->A04:Ljava/lang/Object;

    .line 2420
    monitor-enter v2

    .line 2421
    const/4 v0, 0x1

    .line 2422
    :try_start_976
    new-array v1, v0, [LX/Cul;

    .line 2424
    const/4 v0, 0x0

    .line 2425
    invoke-static {v3, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2428
    move-result-object v1

    .line 2429
    iput-object v1, v4, LX/CFo;->A03:Ljava/util/List;

    .line 2431
    iget-object v0, v4, LX/CFo;->A0A:LX/07g;

    .line 2433
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_984
    .catchall {:try_start_976 .. :try_end_984} :catchall_986

    .line 2436
    monitor-exit v2

    .line 2437
    return-void

    .line 2438
    :catchall_986
    move-exception v0

    .line 2439
    monitor-exit v2

    .line 2440
    throw v0

    .line 2441
    :pswitch_989  #0x19
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2443
    check-cast v4, LX/1Ac;

    .line 2445
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2447
    check-cast v0, LX/B09;

    .line 2449
    iput-object v4, v0, LX/B09;->A00:LX/1Ac;

    .line 2451
    iget-object v3, v0, LX/B09;->A05:LX/CFo;

    .line 2453
    iget-object v2, v3, LX/CFo;->A0F:LX/09B;

    .line 2455
    const/16 v1, 0x1b

    .line 2457
    new-instance v0, LX/Ck0;

    .line 2459
    invoke-direct {v0, v3, v4, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2462
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2465
    return-void

    .line 2466
    :pswitch_9a2  #0x17
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2468
    check-cast v1, LX/AtN;

    .line 2470
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2472
    check-cast v0, LX/0Dh;

    .line 2474
    invoke-static {v0, v1}, LX/AtN;->A00(LX/0Dh;LX/AtN;)V

    .line 2477
    return-void

    .line 2478
    :pswitch_9ae  #0x15
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2480
    check-cast v0, LX/AtN;

    .line 2482
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2484
    iget-object v0, v0, LX/AtN;->A01:LX/07g;

    .line 2486
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2489
    return-void

    .line 2490
    :pswitch_9ba  #0x13
    iget-object v3, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2492
    check-cast v3, LX/AsR;

    .line 2494
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2496
    check-cast v2, LX/1AZ;

    .line 2498
    iget-object v0, v3, LX/AsR;->A00:LX/05b;

    .line 2500
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2503
    move-result-object v4

    .line 2504
    check-cast v4, LX/CAu;

    .line 2506
    const/4 v5, 0x0

    .line 2507
    const/4 v8, 0x0

    .line 2508
    invoke-static {v4}, LX/CAu;->A00(LX/CAu;)Ljava/lang/String;

    .line 2511
    move-result-object v10

    .line 2512
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2514
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2516
    iget-object v0, v4, LX/CAu;->A03:LX/05b;

    .line 2518
    invoke-static {v0, v1}, LX/CGG;->A02(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 2521
    move-result-object v7

    .line 2522
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 2525
    move-result-object v1

    .line 2526
    if-eqz v1, :cond_9f0

    .line 2528
    iget-object v0, v4, LX/CAu;->A04:LX/10j;

    .line 2530
    iget-object v0, v0, LX/10j;->A02:LX/0j7;

    .line 2532
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2535
    move-result v0

    .line 2536
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 2539
    move-result v0

    .line 2540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2543
    move-result-object v8

    .line 2544
    :cond_9f0
    iget-object v0, v4, LX/CAu;->A02:LX/05b;

    .line 2546
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2548
    invoke-static {v0, v2}, LX/AqZ;->A0g(LX/00y;LX/1AZ;)Ljava/lang/Integer;

    .line 2551
    move-result-object v6

    .line 2552
    const/16 v11, 0x25

    .line 2554
    const/16 v12, 0x50

    .line 2556
    move-object v9, v5

    .line 2557
    invoke-static/range {v4 .. v12}, LX/BmF;->A00(LX/CAu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/BMq;

    .line 2560
    move-result-object v1

    .line 2561
    iget-object v0, v3, LX/AsR;->A01:LX/0V0;

    .line 2563
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2566
    return-void

    .line 2567
    :pswitch_a07  #0x12
    iget-object v5, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2569
    check-cast v5, LX/CeM;

    .line 2571
    iget-object v7, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2573
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2575
    monitor-enter v5

    .line 2576
    :try_start_a10
    iget-object v0, v5, LX/CeM;->A01:LX/05b;

    .line 2578
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 2581
    move-result-object v1

    .line 2582
    const-string v0, "remittance_friction_dismissed_chats"

    .line 2584
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2587
    move-result-object v17

    .line 2588
    iget-object v0, v5, LX/CeM;->A02:LX/05b;

    .line 2590
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2593
    move-result-wide v2

    .line 2594
    iget-object v0, v5, LX/CeM;->A00:LX/05b;

    .line 2596
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 2598
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2601
    move-result-object v1

    .line 2602
    sget-object v0, LX/LqU;->A07:LX/0AE;

    .line 2604
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2607
    move-result v0

    .line 2608
    invoke-static {v0}, LX/AqY;->A07(I)J

    .line 2611
    move-result-wide v15

    .line 2612
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2615
    move-result-object v6

    .line 2616
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2619
    move-result-object v0

    .line 2620
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2623
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2626
    move-result-object v10

    .line 2627
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2630
    move-result-object v9

    .line 2631
    :goto_a47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2634
    move-result v0

    .line 2635
    if-eqz v0, :cond_a6c

    .line 2637
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2640
    move-result-object v0

    .line 2641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2644
    move-result-object v8

    .line 2645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2648
    move-result-object v1

    .line 2649
    instance-of v0, v1, Ljava/lang/Long;

    .line 2651
    if-eqz v0, :cond_a69

    .line 2653
    check-cast v1, Ljava/lang/Long;

    .line 2655
    if-eqz v1, :cond_a69

    .line 2657
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2660
    move-result-wide v0

    .line 2661
    :goto_a65
    invoke-static {v8, v10, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 2664
    goto :goto_a47

    .line 2665
    :cond_a69
    const-wide/16 v0, 0x0

    .line 2667
    goto :goto_a65

    .line 2668
    :cond_a6c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 2671
    move-result-object v8

    .line 2672
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2675
    move-result-object v14

    .line 2676
    :cond_a74
    :goto_a74
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_a92

    .line 2682
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2685
    move-result-object v13

    .line 2686
    invoke-static {v13}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 2689
    move-result-wide v0

    .line 2690
    sub-long v11, v2, v0

    .line 2692
    const-wide/16 v9, 0x0

    .line 2694
    cmp-long v0, v11, v9

    .line 2696
    if-ltz v0, :cond_a74

    .line 2698
    cmp-long v0, v11, v15

    .line 2700
    if-gtz v0, :cond_a74

    .line 2702
    invoke-static {v8, v13}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2705
    goto :goto_a74

    .line 2706
    :cond_a92
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2709
    move-result-object v0

    .line 2710
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2713
    move-result-object v1

    .line 2714
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2717
    move-result-object v0

    .line 2718
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2721
    move-result-object v0

    .line 2722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2725
    move-result-object v1

    .line 2726
    :goto_aa6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    move-result v0

    .line 2730
    if-eqz v0, :cond_ab0

    .line 2732
    invoke-static {v6, v1}, LX/AqY;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/util/Iterator;)V

    .line 2735
    goto :goto_aa6

    .line 2736
    :cond_ab0
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 2739
    move-result-object v1

    .line 2740
    sget-object v0, LX/LqU;->A06:LX/0AE;

    .line 2742
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2745
    move-result v1

    .line 2746
    if-gtz v1, :cond_abe

    .line 2748
    const/16 v1, 0x64

    .line 2750
    :cond_abe
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 2753
    move-result v0

    .line 2754
    if-lt v0, v1, :cond_aef

    .line 2756
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 2759
    move-result v0

    .line 2760
    sub-int/2addr v0, v1

    .line 2761
    add-int/lit8 v4, v0, 0x1

    .line 2763
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2766
    move-result-object v1

    .line 2767
    const/16 v0, 0x2f

    .line 2769
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2772
    move-result-object v0

    .line 2773
    invoke-static {v0, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2776
    move-result-object v0

    .line 2777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2780
    move-result-object v1

    .line 2781
    :goto_add
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_aef

    .line 2787
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2790
    move-result-object v0

    .line 2791
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2794
    move-result-object v0

    .line 2795
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2798
    goto :goto_add

    .line 2799
    :cond_aef
    const-string v0, "SHA-256"

    .line 2801
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2804
    move-result-object v1

    .line 2805
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2808
    move-result-object v0

    .line 2809
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 2812
    move-result-object v0

    .line 2813
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2816
    move-result-object v4

    .line 2817
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2820
    const-string v1, ""

    .line 2822
    const/16 v0, 0x2d

    .line 2824
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 2827
    move-result-object v0

    .line 2828
    invoke-static {v1, v1, v1, v0, v4}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 2831
    move-result-object v0

    .line 2832
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2835
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b16
    .catchall {:try_start_a10 .. :try_end_b16} :catchall_b18

    .line 2838
    monitor-exit v5

    .line 2839
    return-void

    .line 2840
    :catchall_b18
    move-exception v0

    .line 2841
    :try_start_b19
    monitor-exit v5
    :try_end_b1a
    .catchall {:try_start_b19 .. :try_end_b1a} :catchall_b18

    .line 2842
    throw v0

    .line 2843
    :pswitch_b1b  #0xe
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2845
    check-cast v0, LX/18f;

    .line 2847
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2849
    check-cast v1, LX/1AZ;

    .line 2851
    iget-object v0, v0, LX/18f;->A0D:LX/0iz;

    .line 2853
    invoke-virtual {v0, v1}, LX/0iz;->A04(LX/1AZ;)V

    .line 2856
    return-void

    .line 2857
    :pswitch_b29  #0xd
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2859
    check-cast v4, LX/C0M;

    .line 2861
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2863
    check-cast v3, Landroid/content/Context;

    .line 2865
    iget-object v2, v4, LX/C0M;->A00:Landroid/app/Activity;

    .line 2867
    instance-of v0, v2, LX/0Ir;

    .line 2869
    if-eqz v0, :cond_b45

    .line 2871
    check-cast v2, LX/0Ir;

    .line 2873
    iget-object v0, v4, LX/C0M;->A04:LX/05b;

    .line 2875
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2878
    move-result-object v1

    .line 2879
    const-string v0, "business-search-learn-more"

    .line 2881
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2884
    return-void

    .line 2885
    :cond_b45
    iget-object v0, v4, LX/C0M;->A05:LX/05b;

    .line 2887
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 2890
    move-result-object v1

    .line 2891
    const-string v0, "1102414640742596"

    .line 2893
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2896
    move-result-object v1

    .line 2897
    iget-object v0, v4, LX/C0M;->A09:LX/05b;

    .line 2899
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2902
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2905
    move-result-object v1

    .line 2906
    const/high16 v0, 0x10000000

    .line 2908
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2911
    iget-object v0, v4, LX/C0M;->A02:LX/05b;

    .line 2913
    invoke-static {v3, v1, v0}, LX/AqZ;->A13(Landroid/content/Context;Landroid/content/Intent;LX/05b;)V

    .line 2916
    return-void

    .line 2917
    :pswitch_b65  #0xc
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2919
    check-cast v0, LX/CCA;

    .line 2921
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2923
    check-cast v2, LX/0Os;

    .line 2925
    iget-object v0, v0, LX/CCA;->A04:LX/05b;

    .line 2927
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 2930
    move-result-object v1

    .line 2931
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2933
    check-cast v0, LX/E22;

    .line 2935
    iget-object v0, v0, LX/E22;->A01:[B

    .line 2937
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 2940
    move-result v0

    .line 2941
    filled-new-array {v0}, [I

    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v1, v0}, LX/0YL;->A10([I)V

    .line 2948
    return-void

    .line 2949
    :pswitch_b85  #0xb
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 2951
    check-cast v0, LX/CCA;

    .line 2953
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 2955
    check-cast v2, LX/0Os;

    .line 2957
    iget-object v0, v0, LX/CCA;->A04:LX/05b;

    .line 2959
    invoke-static {v0}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 2962
    move-result-object v1

    .line 2963
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 2965
    check-cast v0, LX/E22;

    .line 2967
    iget-object v0, v0, LX/E22;->A01:[B

    .line 2969
    const/4 v9, 0x0

    .line 2970
    invoke-static {v0}, LX/1p4;->A00([B)I

    .line 2973
    move-result v5

    .line 2974
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 2976
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 2979
    move-result-object v10

    .line 2980
    :try_start_ba4
    iget-object v0, v1, LX/0YL;->A0R:LX/0a2;

    .line 2982
    const-string v7, "SignalSignedPreKeyStore/removeOldSignedPreKeys deleted "

    .line 2984
    iget-object v0, v0, LX/0a2;->A01:LX/0ZB;

    .line 2986
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2989
    move-result-object v4
    :try_end_bae
    .catchall {:try_start_ba4 .. :try_end_bae} :catchall_c1a

    .line 2990
    :try_start_bae
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2993
    move-result-object v8
    :try_end_bb2
    .catchall {:try_start_bae .. :try_end_bb2} :catchall_c10

    .line 2994
    :try_start_bb2
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 2996
    const-string v1, "SELECT _id FROM signed_prekeys ORDER BY _id DESC LIMIT 1 OFFSET 4"

    .line 2998
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeysGet5th"

    .line 3000
    invoke-static {v6, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 3003
    move-result-object v2
    :try_end_bbc
    .catchall {:try_start_bb2 .. :try_end_bbc} :catchall_c06

    .line 3004
    :try_start_bbc
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3007
    move-result v0

    .line 3008
    if-nez v0, :cond_bcb

    .line 3010
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys less than 5 keys exist, nothing to delete"

    .line 3012
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_bc7
    .catchall {:try_start_bbc .. :try_end_bc7} :catchall_bfa

    .line 3015
    :try_start_bc7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3018
    goto :goto_bf0
    :try_end_bcb
    .catchall {:try_start_bc7 .. :try_end_bcb} :catchall_c06

    .line 3019
    :cond_bcb
    :try_start_bcb
    const-string v0, "_id"

    .line 3021
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3024
    move-result-wide v0
    :try_end_bd1
    .catchall {:try_start_bcb .. :try_end_bd1} :catchall_bfa

    .line 3025
    :try_start_bd1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3028
    const-string v3, "signed_prekeys"

    .line 3030
    const-string v2, "_id < ?"

    .line 3032
    invoke-static {v9, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 3035
    move-result-object v1

    .line 3036
    const-string v0, "SignalSignedPreKeyStore/removeOldSignedPreKeys"

    .line 3038
    invoke-virtual {v6, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3041
    move-result v0

    .line 3042
    if-eqz v0, :cond_bed

    .line 3044
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    move-result-object v1

    .line 3048
    const-string v0, " old signed prekey records; newSignedPreKeyId="

    .line 3050
    invoke-static {v0, v1, v5}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3053
    :cond_bed
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_bf0
    .catchall {:try_start_bd1 .. :try_end_bf0} :catchall_c06

    .line 3056
    :goto_bf0
    :try_start_bf0
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_bf3
    .catchall {:try_start_bf0 .. :try_end_bf3} :catchall_c10

    .line 3059
    :try_start_bf3
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_bf6
    .catchall {:try_start_bf3 .. :try_end_bf6} :catchall_c1a

    .line 3062
    invoke-virtual {v10}, LX/F5n;->close()V

    .line 3065
    return-void

    .line 3066
    :catchall_bfa
    move-exception v1

    .line 3067
    if-eqz v2, :cond_c05

    .line 3069
    :try_start_bfd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3072
    goto :goto_c05
    :try_end_c01
    .catchall {:try_start_bfd .. :try_end_c01} :catchall_c01

    .line 3073
    :catchall_c01
    move-exception v0

    .line 3074
    :try_start_c02
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3077
    :cond_c05
    :goto_c05
    throw v1
    :try_end_c06
    .catchall {:try_start_c02 .. :try_end_c06} :catchall_c06

    .line 3078
    :catchall_c06
    move-exception v1

    .line 3079
    :try_start_c07
    invoke-virtual {v8}, LX/N2t;->close()V

    .line 3082
    goto :goto_c0f
    :try_end_c0b
    .catchall {:try_start_c07 .. :try_end_c0b} :catchall_c0b

    .line 3083
    :catchall_c0b
    move-exception v0

    .line 3084
    :try_start_c0c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3087
    :goto_c0f
    throw v1
    :try_end_c10
    .catchall {:try_start_c0c .. :try_end_c10} :catchall_c10

    .line 3088
    :catchall_c10
    move-exception v1

    .line 3089
    :try_start_c11
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 3092
    goto :goto_c19
    :try_end_c15
    .catchall {:try_start_c11 .. :try_end_c15} :catchall_c15

    .line 3093
    :catchall_c15
    :try_start_c15
    move-exception v0

    .line 3094
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3097
    :goto_c19
    throw v1
    :try_end_c1a
    .catchall {:try_start_c15 .. :try_end_c1a} :catchall_c1a

    .line 3098
    :catchall_c1a
    move-exception v2

    .line 3099
    :try_start_c1b
    invoke-virtual {v10}, LX/F5n;->close()V
    :try_end_c1e
    .catchall {:try_start_c1b .. :try_end_c1e} :catchall_d20

    .line 3102
    throw v2

    .line 3103
    :pswitch_c1f  #0x9
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3105
    check-cast v0, LX/16Y;

    .line 3107
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3109
    check-cast v1, LX/C8j;

    .line 3111
    iget-object v0, v0, LX/16Y;->A03:LX/16k;

    .line 3113
    invoke-virtual {v0, v1}, LX/16k;->A03(LX/C8j;)V

    .line 3116
    return-void

    .line 3117
    :pswitch_c2d  #0x8
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3119
    check-cast v0, LX/117;

    .line 3121
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3123
    check-cast v3, LX/1AZ;

    .line 3125
    :try_start_c35
    iget-object v0, v0, LX/117;->A06:LX/05b;

    .line 3127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3130
    move-result-object v2

    .line 3131
    check-cast v2, LX/11c;

    .line 3133
    const/4 v1, 0x0

    .line 3134
    const/4 v0, -0x1

    .line 3135
    invoke-virtual {v2, v3, v0, v1}, LX/11c;->A0G(LX/1AZ;IZ)V

    .line 3138
    return-void
    :try_end_c43
    .catch Ljava/io/IOException; {:try_start_c35 .. :try_end_c43} :catch_c43

    .line 3139
    :catch_c43
    move-exception v1

    .line 3140
    const-string v0, "ReadReceipts/updateMessageToRead Failed to update msg status back to 16"

    .line 3142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3145
    return-void

    .line 3146
    :pswitch_c4a  #0x5
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3148
    check-cast v1, LX/Ctn;

    .line 3150
    iget-object v0, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3152
    check-cast v0, Ljava/util/Set;

    .line 3154
    invoke-interface {v1, v0}, LX/Ctn;->C9a(Ljava/util/Set;)V

    .line 3157
    return-void

    .line 3158
    :pswitch_c56  #0x2
    iget-object v4, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3160
    check-cast v4, Landroid/view/View;

    .line 3162
    iget-object v3, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3164
    check-cast v3, Landroid/view/View;

    .line 3166
    new-instance v2, Landroid/graphics/Rect;

    .line 3168
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3171
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3174
    move-result-object v1

    .line 3175
    const v0, 0x7f071349

    .line 3178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3181
    move-result v0

    .line 3182
    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3185
    neg-int v0, v0

    .line 3186
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 3189
    new-instance v0, Landroid/view/TouchDelegate;

    .line 3191
    invoke-direct {v0, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3194
    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 3197
    return-void

    .line 3198
    :catchall_c7e
    :try_start_c7e
    move-exception v0

    .line 3199
    monitor-exit v1
    :try_end_c80
    .catchall {:try_start_c7e .. :try_end_c80} :catchall_c7e

    .line 3200
    throw v0

    .line 3201
    :catchall_c81
    move-exception v0

    .line 3202
    :try_start_c82
    monitor-exit v2
    :try_end_c83
    .catchall {:try_start_c82 .. :try_end_c83} :catchall_c81

    .line 3203
    throw v0

    .line 3204
    :goto_c84
    :try_start_c84
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c87
    .catchall {:try_start_c84 .. :try_end_c87} :catchall_c8c

    .line 3207
    monitor-exit v1

    .line 3208
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3211
    return-void

    .line 3212
    :catchall_c8c
    move-exception v0

    .line 3213
    monitor-exit v1

    .line 3214
    throw v0

    .line 3215
    :goto_c8f
    :try_start_c8f
    iget-object v0, v1, LX/Bq0;->A00:LX/05b;

    .line 3217
    invoke-static {v0}, LX/AqZ;->A0V(LX/05b;)LX/0ZB;

    .line 3220
    move-result-object v0

    .line 3221
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 3224
    move-result-object v2
    :try_end_c99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c8f .. :try_end_c99} :catch_d02

    .line 3225
    :try_start_c99
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 3228
    move-result-object v6
    :try_end_c9d
    .catchall {:try_start_c99 .. :try_end_c9d} :catchall_cfb

    .line 3229
    :try_start_c9d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3232
    move-result-object v10

    .line 3233
    :cond_ca1
    :goto_ca1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3236
    move-result v0

    .line 3237
    if-eqz v0, :cond_cea

    .line 3239
    invoke-static {v10}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3242
    move-result-object v0

    .line 3243
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3246
    move-result-object v9

    .line 3247
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3250
    move-result-object v12

    .line 3251
    const/4 v1, 0x1

    .line 3252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3255
    move-result-object v4

    .line 3256
    const-string v0, "status"

    .line 3258
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3261
    new-instance v4, Landroid/content/ContentValues;

    .line 3263
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 3266
    const-string v0, "device_jid"

    .line 3268
    invoke-virtual {v4, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3271
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 3273
    const/4 v0, 0x4

    .line 3274
    const-string v15, "PqSessionUpgradeCandidateStore/markNotUpgradable"

    .line 3276
    const-string v13, "pq_session_upgrade_device_state"

    .line 3278
    invoke-virtual {v11, v13, v15, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3281
    move-result-wide v7

    .line 3282
    const-wide/16 v4, -0x1

    .line 3284
    cmp-long v0, v7, v4

    .line 3286
    if-nez v0, :cond_ca1

    .line 3288
    invoke-static {v9, v1}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 3291
    move-result-object v16

    .line 3292
    const-string v14, "device_jid = ?"

    .line 3294
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3297
    move-result v0

    .line 3298
    if-nez v0, :cond_ca1

    .line 3300
    const-string v0, "PqSessionUpgradeCandidateStore/markNotUpgradable insert was ignored but no row matched the update"

    .line 3302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3305
    goto :goto_ca1

    .line 3306
    :cond_cea
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_ced
    .catchall {:try_start_c9d .. :try_end_ced} :catchall_cf4

    .line 3309
    :try_start_ced
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_cf0
    .catchall {:try_start_ced .. :try_end_cf0} :catchall_cfb

    .line 3312
    :try_start_cf0
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 3315
    return-void
    :try_end_cf4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cf0 .. :try_end_cf4} :catch_d02

    .line 3316
    :catchall_cf4
    move-exception v1

    .line 3317
    :try_start_cf5
    throw v1
    :try_end_cf6
    .catchall {:try_start_cf5 .. :try_end_cf6} :catchall_cf6

    .line 3318
    :catchall_cf6
    move-exception v0

    .line 3319
    :try_start_cf7
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3322
    throw v0
    :try_end_cfb
    .catchall {:try_start_cf7 .. :try_end_cfb} :catchall_cfb

    .line 3323
    :catchall_cfb
    move-exception v1

    .line 3324
    :try_start_cfc
    throw v1
    :try_end_cfd
    .catchall {:try_start_cfc .. :try_end_cfd} :catchall_cfd

    .line 3325
    :catchall_cfd
    move-exception v0

    .line 3326
    :try_start_cfe
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3329
    throw v0
    :try_end_d02
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cfe .. :try_end_d02} :catch_d02

    .line 3330
    :catch_d02
    move-exception v2

    .line 3331
    invoke-static {v2}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 3334
    move-result v0

    .line 3335
    if-eqz v0, :cond_d24

    .line 3337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3340
    move-result v1

    .line 3341
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3344
    move-result-object v2

    .line 3345
    const-string v0, "PqSessionUpgradeCandidateStore/markNotUpgradable failed to record "

    .line 3347
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3350
    move-result-object v1

    .line 3351
    const-string v0, " device(s)/"

    .line 3353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3356
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3359
    return-void

    .line 3360
    :catchall_d20
    move-exception v0

    .line 3361
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3364
    :cond_d24
    throw v2

    .line 3365
    :goto_d25
    :try_start_d25
    invoke-virtual {v0, v9, v1}, LX/13B;->A0R(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)LX/MAE;

    .line 3368
    move-result-object v2

    .line 3369
    if-nez v2, :cond_d2d

    .line 3371
    monitor-exit v3

    .line 3372
    goto :goto_d45

    .line 3373
    :cond_d2d
    iget-object v1, v2, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3375
    new-instance v0, LX/MAE;

    .line 3377
    invoke-direct {v0, v1}, LX/MAE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 3380
    invoke-virtual {v0, v2}, LX/MAE;->A00(LX/MAE;)V

    .line 3383
    monitor-exit v3

    .line 3384
    goto :goto_d3c

    .line 3385
    :catchall_d39
    move-exception v0

    .line 3386
    monitor-exit v3
    :try_end_d3b
    .catchall {:try_start_d25 .. :try_end_d3b} :catchall_d39

    .line 3387
    throw v0

    .line 3388
    :goto_d3c
    iget-wide v2, v0, LX/MAE;->A00:D

    .line 3390
    iget-wide v0, v0, LX/MAE;->A01:D

    .line 3392
    new-instance v4, LX/C3q;

    .line 3394
    invoke-direct {v4, v2, v3, v0, v1}, LX/C3q;-><init>(DD)V

    .line 3397
    :cond_d45
    :goto_d45
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3400
    move-result v0

    .line 3401
    xor-int/lit8 v11, v0, 0x1

    .line 3403
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 3406
    move-result v0

    .line 3407
    if-nez v0, :cond_d8b

    .line 3409
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 3412
    move-result-object v2

    .line 3413
    check-cast v2, LX/13B;

    .line 3415
    iget-object v10, v2, LX/13B;->A0f:Ljava/lang/Object;

    .line 3417
    monitor-enter v10

    .line 3418
    :try_start_d5a
    invoke-static {v2}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 3421
    move-result-object v0

    .line 3422
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    move-result-object v1

    .line 3426
    check-cast v1, Ljava/util/Map;

    .line 3428
    if-eqz v1, :cond_d86

    .line 3430
    iget-object v0, v2, LX/13B;->A0a:LX/08s;

    .line 3432
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3435
    move-result-wide v2

    .line 3436
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3439
    move-result-object v9

    .line 3440
    :cond_d70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3443
    move-result v0

    .line 3444
    if-eqz v0, :cond_d86

    .line 3446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3449
    move-result-object v0

    .line 3450
    check-cast v0, LX/Lwh;

    .line 3452
    iget-wide v0, v0, LX/Lwh;->A00:J

    .line 3454
    invoke-static {v0, v1, v2, v3}, LX/C9P;->A01(JJ)Z

    .line 3457
    move-result v0

    .line 3458
    if-eqz v0, :cond_d70

    .line 3460
    monitor-exit v10

    .line 3461
    goto :goto_d8c

    .line 3462
    :cond_d86
    monitor-exit v10

    .line 3463
    goto :goto_d8b

    .line 3464
    :catchall_d88
    move-exception v0

    .line 3465
    monitor-exit v10
    :try_end_d8a
    .catchall {:try_start_d5a .. :try_end_d8a} :catchall_d88

    .line 3466
    throw v0

    .line 3467
    :cond_d8b
    :goto_d8b
    const/4 v13, 0x0

    .line 3468
    :goto_d8c
    if-eqz v14, :cond_d93

    .line 3470
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 3473
    move-result v7

    .line 3474
    add-int/2addr v7, v12

    .line 3475
    :cond_d93
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3478
    move-result v3

    .line 3479
    if-eqz v3, :cond_e07

    .line 3481
    if-eqz v11, :cond_e26

    .line 3483
    if-eqz v4, :cond_e26

    .line 3485
    iget-object v0, v6, LX/Avd;->A0D:LX/05b;

    .line 3487
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 3490
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 3493
    move-result v0

    .line 3494
    if-eqz v0, :cond_e26

    .line 3496
    :goto_da8
    if-eqz v13, :cond_e0a

    .line 3498
    iget-object v0, v6, LX/Avd;->A09:LX/05b;

    .line 3500
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3503
    move-result-object v1

    .line 3504
    sget-object v0, LX/Lqb;->A05:LX/00g;

    .line 3506
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3509
    move-result v0

    .line 3510
    if-eqz v0, :cond_e0a

    .line 3512
    :cond_db8
    if-eqz v3, :cond_e05

    .line 3514
    if-eqz v4, :cond_e05

    .line 3516
    iget-object v2, v6, LX/Avd;->A04:LX/C3q;

    .line 3518
    if-eqz v2, :cond_df0

    .line 3520
    const/4 v1, 0x0

    .line 3521
    const/4 v0, 0x1

    .line 3522
    new-array v0, v0, [F

    .line 3524
    iget-wide v8, v2, LX/C3q;->A00:D

    .line 3526
    iget-wide v10, v2, LX/C3q;->A01:D

    .line 3528
    iget-wide v12, v4, LX/C3q;->A00:D

    .line 3530
    iget-wide v14, v4, LX/C3q;->A01:D

    .line 3532
    move-object/from16 v16, v0

    .line 3534
    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 3537
    aget v1, v0, v1

    .line 3539
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 3541
    cmpg-float v0, v1, v0

    .line 3543
    if-gez v0, :cond_df0

    .line 3545
    iget-object v0, v6, LX/Avd;->A05:LX/C8W;

    .line 3547
    :goto_ddb
    new-instance v3, LX/Avb;

    .line 3549
    invoke-direct {v3, v0, v7}, LX/Avb;-><init>(LX/C8W;I)V

    .line 3552
    :goto_de0
    iget-object v0, v6, LX/Avd;->A0C:LX/05b;

    .line 3554
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 3557
    move-result-object v2

    .line 3558
    const/4 v1, 0x7

    .line 3559
    new-instance v0, LX/Cjg;

    .line 3561
    invoke-direct {v0, v5, v3, v6, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3564
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 3567
    return-void

    .line 3568
    :cond_df0
    iget-object v0, v6, LX/Avd;->A0D:LX/05b;

    .line 3570
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3573
    move-result-object v8

    .line 3574
    check-cast v8, LX/ByU;

    .line 3576
    iget-wide v2, v4, LX/C3q;->A00:D

    .line 3578
    iget-wide v0, v4, LX/C3q;->A01:D

    .line 3580
    invoke-virtual {v8, v2, v3, v0, v1}, LX/ByU;->A00(DD)LX/C8W;

    .line 3583
    move-result-object v0

    .line 3584
    iput-object v4, v6, LX/Avd;->A04:LX/C3q;

    .line 3586
    iput-object v0, v6, LX/Avd;->A05:LX/C8W;

    .line 3588
    goto :goto_ddb

    .line 3589
    :cond_e05
    const/4 v0, 0x0

    .line 3590
    goto :goto_ddb

    .line 3591
    :cond_e07
    if-lez v7, :cond_e26

    .line 3593
    goto :goto_da8

    .line 3594
    :cond_e0a
    iget-object v0, v6, LX/Avd;->A09:LX/05b;

    .line 3596
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3598
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3601
    move-result-object v1

    .line 3602
    sget-object v0, LX/Lqb;->A03:LX/00g;

    .line 3604
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_e26

    .line 3610
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3613
    move-result-object v1

    .line 3614
    sget-object v0, LX/Lqb;->A04:LX/00g;

    .line 3616
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3619
    move-result v0

    .line 3620
    if-nez v0, :cond_db8

    .line 3622
    :cond_e26
    sget-object v3, LX/Avb;->A02:LX/Avb;

    .line 3624
    goto :goto_de0

    .line 3625
    :pswitch_e29  #0x10
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3627
    check-cast v0, LX/0J4;

    .line 3629
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3631
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3633
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 3636
    goto :goto_e49

    .line 3637
    :pswitch_e35  #0xf
    iget-object v1, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3639
    check-cast v1, LX/BUa;

    .line 3641
    iget-object v2, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3643
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3645
    sget-object v0, LX/1AN;->A0I:Ljava/util/Set;

    .line 3647
    if-eqz v1, :cond_e49

    .line 3649
    instance-of v0, v1, LX/BUW;

    .line 3651
    if-eqz v0, :cond_e4d

    .line 3653
    const/4 v0, 0x5

    .line 3654
    :goto_e46
    invoke-virtual {v1, v0}, LX/CFs;->A09(I)V

    .line 3657
    :cond_e49
    :goto_e49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3660
    return-void

    .line 3661
    :cond_e4d
    const/4 v0, 0x7

    .line 3662
    goto :goto_e46

    .line 3663
    :pswitch_e4f  #0x0
    iget-object v0, v2, LX/Ck0;->A00:Ljava/lang/Object;

    .line 3665
    check-cast v0, LX/13B;

    .line 3667
    iget-object v1, v2, LX/Ck0;->A01:Ljava/lang/Object;

    .line 3669
    check-cast v1, LX/0DP;

    .line 3671
    iget-object v0, v0, LX/13B;->A0I:LX/00x;

    .line 3673
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3676
    move-result-object v0

    .line 3677
    :goto_e5d
    check-cast v0, LX/0rC;

    .line 3679
    invoke-virtual {v0, v1}, LX/0rC;->A0R(LX/0DP;)V

    .line 3682
    return-void

    .line 3683
    nop

    .line 3684
    :pswitch_data_e64
    .packed-switch 0x0
        :pswitch_e4f  #00000000
        :pswitch_429  #00000001
        :pswitch_c56  #00000002
        :pswitch_409  #00000003
        :pswitch_3bc  #00000004
        :pswitch_c4a  #00000005
        :pswitch_39c  #00000006
        :pswitch_376  #00000007
        :pswitch_c2d  #00000008
        :pswitch_c1f  #00000009
        :pswitch_35d  #0000000a
        :pswitch_b85  #0000000b
        :pswitch_b65  #0000000c
        :pswitch_b29  #0000000d
        :pswitch_b1b  #0000000e
        :pswitch_e35  #0000000f
        :pswitch_e29  #00000010
        :pswitch_345  #00000011
        :pswitch_a07  #00000012
        :pswitch_9ba  #00000013
        :pswitch_30e  #00000014
        :pswitch_9ae  #00000015
        :pswitch_2ef  #00000016
        :pswitch_9a2  #00000017
        :pswitch_2d5  #00000018
        :pswitch_989  #00000019
        :pswitch_96c  #0000001a
        :pswitch_824  #0000001b
        :pswitch_294  #0000001c
        :pswitch_10c  #0000001d
        :pswitch_810  #0000001e
        :pswitch_b6  #0000001f
        :pswitch_9a  #00000020
        :pswitch_7fb  #00000021
        :pswitch_7df  #00000022
        :pswitch_73a  #00000023
        :pswitch_704  #00000024
        :pswitch_6dc  #00000025
        :pswitch_73  #00000026
        :pswitch_5d  #00000027
        :pswitch_6c9  #00000028
        :pswitch_624  #00000029
        :pswitch_55f  #0000002a
        :pswitch_54a  #0000002b
        :pswitch_52e  #0000002c
        :pswitch_514  #0000002d
        :pswitch_4f9  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_4de  #00000030
    .end packed-switch
.end method
