.class public final LX/AtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28227

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AtT;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AtT;->A03:LX/05b;

    .line 18
    const/16 v0, 0xeed

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/AtT;->A02:LX/05b;

    .line 26
    const/16 v0, 0x4185

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AtT;->A01:LX/05b;

    .line 34
    const/16 v0, 0x854

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AtT;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AtT;->A07:LX/05b;

    .line 48
    const v0, 0x18252

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AtT;->A06:LX/05b;

    .line 57
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AtT;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AtT;->A00:LX/05b;

    .line 69
    const v0, 0x18251

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/AtT;->A05:LX/05b;

    .line 78
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/MFb;)Z
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/AtT;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 10
    iget-object v0, p0, LX/AtT;->A08:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    iget-boolean v0, p2, LX/MFb;->A00:Z

    .line 17
    if-nez v0, :cond_ee

    .line 19
    iget-object v0, p0, LX/AtT;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Kvz;->A01:LX/0AE;

    .line 27
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_ee

    .line 33
    iget-boolean v6, p2, LX/MFb;->A01:Z

    .line 35
    if-nez v6, :cond_3b

    .line 37
    iget-object v0, p0, LX/AtT;->A05:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CEt;

    .line 45
    iget-object v0, v0, LX/CEt;->A01:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "profile_photo_nudge_impression_count"

    .line 53
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v0

    .line 57
    if-ge v0, v3, :cond_ee

    .line 59
    :cond_3b
    iget-object v0, p0, LX/AtT;->A03:LX/05b;

    .line 61
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_ee

    .line 73
    invoke-static {v7}, LX/3d9;->A0m(LX/0xl;)LX/13a;

    .line 76
    move-result-object v3

    .line 77
    iget v0, v3, LX/13a;->A09:I

    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne v0, v1, :cond_ee

    .line 82
    iget v0, v3, LX/13a;->A0A:I

    .line 84
    if-ne v0, v1, :cond_ee

    .line 86
    iget-object v0, p0, LX/AtT;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0ba;

    .line 94
    invoke-virtual {v0, v7}, LX/0ba;->A0E(LX/0xl;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_ee

    .line 100
    iget-object v0, p0, LX/AtT;->A09:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/15L;

    .line 108
    invoke-interface {v0}, LX/15L;->ACY()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_ee

    .line 114
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_ee

    .line 120
    invoke-static {v4, v3}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_ee

    .line 126
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_ee

    .line 132
    invoke-static {v3}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_ee

    .line 138
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_ee

    .line 144
    invoke-static {p1}, LX/155;->A06(LX/0xl;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_ee

    .line 150
    iget-object v0, p0, LX/AtT;->A01:LX/05b;

    .line 152
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1ct;

    .line 160
    iget-object v0, v0, LX/1ct;->A00:LX/05b;

    .line 162
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ee

    .line 176
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/1cs;->A0Q()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ee

    .line 186
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1ct;

    .line 192
    invoke-virtual {v0, v3}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ee

    .line 198
    iget-object v0, p0, LX/AtT;->A05:LX/05b;

    .line 200
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/CEt;

    .line 208
    invoke-static {v0}, LX/CEt;->A01(LX/CEt;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3}, LX/CEt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ee

    .line 222
    if-nez v6, :cond_ef

    .line 224
    iget-object v0, p0, LX/AtT;->A07:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0iR;

    .line 232
    invoke-virtual {v0, v3}, LX/0iR;->A0F(LX/0DP;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_ef

    .line 238
    :cond_ee
    return v2

    .line 239
    :cond_ef
    iget-object v0, p0, LX/AtT;->A07:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0iR;

    .line 247
    invoke-virtual {v0, v3}, LX/0iR;->A0E(LX/0DP;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_135

    .line 253
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LX/CEt;

    .line 259
    monitor-enter v5

    .line 260
    :try_start_104
    invoke-static {v3}, LX/CEt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v5}, LX/CEt;->A01(LX/CEt;)Ljava/util/List;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_130

    .line 274
    invoke-static {v3, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0xc8

    .line 280
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 283
    move-result-object v4

    .line 284
    iget-object v0, v5, LX/CEt;->A01:LX/00q;

    .line 286
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v3

    .line 290
    const-string v1, "profile_photo_nudge_replied_peer_hashes"

    .line 292
    const-string v0, "\n"

    .line 294
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_130
    .catchall {:try_start_104 .. :try_end_130} :catchall_132

    .line 304
    :cond_130
    monitor-exit v5

    .line 305
    return v2

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    :try_start_133
    monitor-exit v5
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_132

    .line 308
    throw v0

    .line 309
    :cond_135
    iget-object v0, p0, LX/AtT;->A06:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, LX/Bta;

    .line 317
    iget-object v0, v3, LX/Bta;->A02:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 322
    move-result-object v4

    .line 323
    const-string v0, "privacy_profile_photo"

    .line 325
    const/4 v1, -0x1

    .line 326
    invoke-virtual {v4, v0, v1}, LX/09V;->A07(Ljava/lang/String;I)I

    .line 329
    move-result v0

    .line 330
    if-eq v0, v1, :cond_1d3

    .line 332
    iget-object v0, v3, LX/Bta;->A00:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/0n0;

    .line 340
    const-string v0, "profile"

    .line 342
    invoke-virtual {v1, v0}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    if-eqz v1, :cond_1ce

    .line 349
    if-eq v1, v5, :cond_1ca

    .line 351
    const/4 v0, 0x3

    .line 352
    if-eq v1, v0, :cond_16b

    .line 354
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v2

    .line 358
    :cond_166
    :goto_166
    invoke-static {v2, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 361
    move-result v0

    .line 362
    return v0

    .line 363
    :cond_16b
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 366
    move-result v0

    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v2

    .line 372
    if-eqz v0, :cond_166

    .line 374
    iget-object v0, v3, LX/Bta;->A01:LX/05b;

    .line 376
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 378
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/4pJ;

    .line 384
    invoke-virtual {v0}, LX/4pJ;->A04()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_1d3

    .line 390
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/4pJ;

    .line 396
    invoke-virtual {v0}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 399
    move-result-object v1

    .line 400
    const-class v0, LX/0Dh;

    .line 402
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 405
    move-result-object v4

    .line 406
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 408
    iget-object v3, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 410
    if-nez v4, :cond_19f

    .line 412
    if-nez v3, :cond_19f

    .line 414
    goto :goto_166

    .line 415
    :cond_19f
    instance-of v0, v1, Ljava/util/Collection;

    .line 417
    if-eqz v0, :cond_1af

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1af

    .line 425
    :cond_1a9
    const/4 v6, 0x1

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    move-result-object v2

    .line 430
    goto :goto_166

    .line 431
    :cond_1af
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v2

    .line 435
    :cond_1b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1a9

    .line 441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1aa

    .line 451
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b3

    .line 457
    goto :goto_1aa

    .line 458
    :cond_1ca
    invoke-static {p1}, LX/1CM;->A01(LX/0xl;)Z

    .line 461
    move-result v0

    .line 462
    :cond_1ce
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v2

    .line 466
    goto :goto_166

    .line 467
    :cond_1d3
    const/4 v2, 0x0

    .line 468
    goto :goto_166
.end method
