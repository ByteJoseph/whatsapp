.class public final LX/144;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


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

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x61

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xe64

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/144;->A02:LX/05b;

    .line 18
    const/16 v0, 0x40

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/144;->A00:LX/05b;

    .line 26
    const/16 v0, 0x987

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/144;->A03:LX/05b;

    .line 34
    const/16 v0, 0xf6

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/144;->A06:LX/05b;

    .line 42
    const/16 v0, 0x120b

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/144;->A07:LX/05b;

    .line 50
    const/16 v0, 0x1244

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/144;->A09:LX/05b;

    .line 58
    const v0, 0x185f0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/144;->A08:LX/05b;

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/144;->A0A:LX/05b;

    .line 74
    const/16 v0, 0xbd8

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/144;->A01:LX/05b;

    .line 82
    const/16 v0, 0xe56

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/144;->A04:LX/05b;

    .line 90
    const/16 v0, 0xeda

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/144;->A05:LX/05b;

    .line 98
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 46

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x61

    .line 8
    move/from16 v1, p2

    .line 10
    if-ne v1, v0, :cond_65

    .line 12
    const-string v0, "rmr"

    .line 14
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 17
    move-result-object v2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v22, 0x0

    .line 21
    if-eqz v2, :cond_19

    .line 23
    const/16 v22, 0x1

    .line 25
    :cond_19
    const/4 v8, 0x0

    .line 26
    move-object/from16 v7, p0

    .line 28
    if-eqz v22, :cond_78

    .line 30
    iget-object v0, v7, LX/144;->A06:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/09I;

    .line 40
    iget-object v0, v7, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 42
    invoke-interface {v1, v0}, LX/09I;->BlH(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_66

    .line 48
    const-string v0, "MediaRetryNotificationHandler/received RMR notification from another account"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    const/16 v1, 0x4ff

    .line 55
    iget-object v0, v7, LX/144;->A0A:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/00Y;

    .line 65
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0B4;

    .line 75
    const-string v0, "media-retry-notification/cross-account-rmr"

    .line 77
    invoke-virtual {v1, v0, v8, v9, v10}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 80
    iget-object v0, v7, LX/144;->A00:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/00E;

    .line 90
    sget-object v0, LX/9T0;->A0b:LX/00g;

    .line 92
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    :cond_65
    return-void

    .line 102
    :cond_66
    if-eqz v2, :cond_56d

    .line 104
    const-string v0, "from_me"

    .line 106
    invoke-virtual {v2, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    const-string/jumbo v0, "true"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-nez v0, :cond_7b

    .line 120
    :cond_78
    const/4 v5, 0x0

    .line 121
    if-eqz v22, :cond_560

    .line 123
    :cond_7b
    if-eqz v2, :cond_560

    .line 125
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    const-string v0, "jid"

    .line 129
    invoke-virtual {v2, v4, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    :goto_88
    invoke-static {v13}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 139
    move-result-object v12

    .line 140
    const-string v0, "id"

    .line 142
    invoke-virtual {v11, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v12}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 149
    move-result v0

    .line 150
    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    .line 152
    if-nez v0, :cond_ef

    .line 154
    iget-object v0, v7, LX/144;->A01:LX/05b;

    .line 156
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0bm;

    .line 164
    invoke-virtual {v0, v12}, LX/0bm;->A08(LX/0DP;)LX/0DP;

    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/1dJ;

    .line 170
    invoke-direct {v1, v0, v3, v5}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 173
    const-string v0, "MediaRetryNotificationHandler/media retry notification received; stanzaKeyId="

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "; key="

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, v7, LX/144;->A03:LX/05b;

    .line 200
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 202
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0Vg;

    .line 208
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 211
    move-result-object v6

    .line 212
    instance-of v0, v6, LX/1eC;

    .line 214
    if-nez v0, :cond_164

    .line 216
    invoke-static {v12}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_159

    .line 222
    const-string v1, "MediaRetryNotificationHandler/fmessage-miss-trying-status; stanzaKeyId="

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    :cond_ef
    invoke-static {v12, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v0, "participant"

    .line 244
    invoke-virtual {v11, v4, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v5, :cond_151

    .line 250
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 252
    :goto_fc
    if-nez v1, :cond_110

    .line 254
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/invalid-sender-jid; stanzaKeyId="

    .line 256
    :goto_100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    :goto_10c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :cond_110
    iget-object v0, v7, LX/144;->A05:LX/05b;

    .line 274
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 276
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/GsT;

    .line 282
    invoke-virtual {v0, v1, v12, v3}, LX/GsT;->A02(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_123

    .line 288
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/cannot-construct-key; stanzaKeyId="

    .line 290
    goto :goto_100

    .line 291
    :cond_123
    const-string v1, "MediaRetryNotificationHandler/getFMediaFromStatusDb/searching; key="

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 308
    iget-object v0, v7, LX/144;->A04:LX/05b;

    .line 310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 312
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1ti;

    .line 318
    invoke-virtual {v0, v2}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_147

    .line 324
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/status-missing; stanzaKeyId="

    .line 326
    goto :goto_100

    .line 327
    :cond_147
    instance-of v0, v6, LX/937;

    .line 329
    if-nez v0, :cond_14e

    .line 331
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/not-media-status; stanzaKeyId="

    .line 333
    goto :goto_100

    .line 334
    :cond_14e
    check-cast v6, LX/937;

    .line 336
    goto :goto_166

    .line 337
    :cond_151
    if-eqz v0, :cond_154

    .line 339
    move-object v13, v0

    .line 340
    :cond_154
    invoke-static {v13}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_fc

    .line 345
    :cond_159
    const-string v0, "MediaRetryNotificationHandler/message is null or not media: "

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    goto :goto_108

    .line 356
    :cond_164
    check-cast v6, LX/1eB;

    .line 358
    :goto_166
    if-eqz v6, :cond_65

    .line 360
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_18c

    .line 366
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 369
    move-result-object v2

    .line 370
    const-string v0, "MediaRetryNotificationHandler/missing media data for media; stanzaKeyId="

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v0, "; key="

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 395
    return-void

    .line 396
    :cond_18c
    const-string v0, "encrypt"

    .line 398
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "enc_p"

    .line 404
    const/4 v4, 0x0

    .line 405
    if-eqz v1, :cond_1ac

    .line 407
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_1ac

    .line 413
    iget-object v12, v0, LX/0WX;->A01:[B

    .line 415
    :goto_19f
    const-string v0, "enc_iv"

    .line 417
    if-eqz v1, :cond_1ae

    .line 419
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_1ae

    .line 425
    iget-object v3, v0, LX/0WX;->A01:[B

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ac
    move-object v12, v8

    .line 429
    goto :goto_19f

    .line 430
    :cond_1ae
    move-object v3, v8

    .line 431
    :goto_1af
    :try_start_1af
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 437
    iget-object v1, v5, LX/8d9;->A0z:[B

    .line 439
    if-eqz v1, :cond_570

    .line 441
    if-eqz v12, :cond_201

    .line 443
    if-eqz v3, :cond_201

    .line 445
    iget-object v0, v7, LX/144;->A09:LX/05b;

    .line 447
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 449
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LX/ESj;

    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    invoke-static {v1, v3}, LX/ESj;->A01([B[B)V

    .line 462
    iget-object v0, v4, LX/ESj;->A08:LX/DzQ;

    .line 464
    iget-object v0, v0, LX/DzQ;->A00:LX/05b;

    .line 466
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 468
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 473
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 475
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v0, v2, v12, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 485
    if-eqz v0, :cond_578

    .line 487
    new-instance v4, LX/EL0;

    .line 489
    invoke-direct {v4, v0}, LX/EL0;-><init>(Lcom/facebook/simplejni/NativeHolder;)V
    :try_end_1ec
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1af .. :try_end_1ec} :catch_580

    .line 492
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 495
    move-result-object v2

    .line 496
    iget-object v1, v4, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 498
    const/4 v0, 0x2

    .line 499
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetString(Lcom/facebook/simplejni/NativeHolder;I)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_201

    .line 505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_201

    .line 511
    iput-object v8, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 513
    :cond_201
    iget-object v0, v7, LX/144;->A08:LX/05b;

    .line 515
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 517
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LX/CHF;

    .line 523
    iget-object v1, v3, LX/CHF;->A05:LX/08a;

    .line 525
    const/16 v0, 0x1656

    .line 527
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 530
    move-result v0

    .line 531
    const/4 v2, 0x0

    .line 532
    if-eqz v0, :cond_425

    .line 534
    const-string v0, "reporting"

    .line 536
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_425

    .line 542
    const-string v0, "reporting_tag"

    .line 544
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 547
    move-result-object v13

    .line 548
    if-eqz v13, :cond_425

    .line 550
    const-string v0, "reporting_token"

    .line 552
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 555
    move-result-object v14

    .line 556
    const-string/jumbo v0, "t"

    .line 559
    const/4 v12, -0x1

    .line 560
    invoke-virtual {v11, v0, v12}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 563
    move-result v0

    .line 564
    int-to-long v0, v0

    .line 565
    move-wide/from16 v20, v0

    .line 567
    const-wide/16 v0, 0x3e8

    .line 569
    mul-long v20, v20, v0

    .line 571
    instance-of v0, v6, LX/1AZ;

    .line 573
    move/from16 v19, v0

    .line 575
    const-wide/16 v15, 0x0

    .line 577
    cmp-long v0, v20, v15

    .line 579
    if-gez v0, :cond_24c

    .line 581
    iget-object v1, v3, LX/CHF;->A06:LX/1ej;

    .line 583
    sget-object v0, LX/FrX;->A07:LX/FrX;

    .line 585
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 588
    :cond_24c
    instance-of v0, v6, LX/1AV;

    .line 590
    if-eqz v0, :cond_425

    .line 592
    move-object v0, v6

    .line 593
    check-cast v0, LX/1AV;

    .line 595
    move-object/from16 v18, v0

    .line 597
    if-eqz v0, :cond_425

    .line 599
    invoke-interface/range {v18 .. v18}, LX/1AV;->Axu()LX/1dJ;

    .line 602
    move-result-object v0

    .line 603
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 605
    move-object/from16 v42, v0

    .line 607
    iget-object v0, v13, LX/0WX;->A01:[B

    .line 609
    move-object/from16 v17, v0

    .line 611
    if-eqz v0, :cond_425

    .line 613
    if-eqz v14, :cond_291

    .line 615
    iget-object v13, v14, LX/0WX;->A01:[B

    .line 617
    const-string/jumbo v0, "v"

    .line 620
    invoke-virtual {v14, v0, v12}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v29

    .line 628
    :goto_274
    new-instance v12, LX/CVn;

    .line 630
    move-object/from16 v34, v2

    .line 632
    move-object/from16 v35, v2

    .line 634
    move-object/from16 v36, v2

    .line 636
    move-object/from16 v30, v12

    .line 638
    move-object/from16 v31, v2

    .line 640
    move-object/from16 v32, v42

    .line 642
    move-object/from16 v33, v17

    .line 644
    move/from16 v37, v10

    .line 646
    move-wide/from16 v38, v20

    .line 648
    invoke-direct/range {v30 .. v39}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 651
    if-eqz v13, :cond_409

    .line 653
    array-length v0, v13

    .line 654
    if-eqz v0, :cond_409

    .line 656
    goto :goto_295

    .line 657
    :cond_291
    move-object v13, v2

    .line 658
    move-object/from16 v29, v2

    .line 660
    goto :goto_274

    .line 661
    :goto_295
    :try_start_295
    const-class v14, LX/0DP;

    .line 663
    const-string v0, "from"

    .line 665
    invoke-virtual {v11, v14, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/0DP;

    .line 671
    const-string v0, "participant"

    .line 673
    invoke-virtual {v11, v14, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0DP;

    .line 679
    iget-object v14, v3, LX/CHF;->A07:LX/CGb;

    .line 681
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 684
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 687
    move-result v16

    .line 688
    sget-object v15, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 690
    if-eqz v16, :cond_2b9

    .line 692
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b9
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 700
    move-result-object v0

    .line 701
    :goto_2bd
    if-nez v0, :cond_2c8

    .line 703
    iget-object v1, v3, LX/CHF;->A06:LX/1ej;

    .line 705
    sget-object v0, LX/FrX;->A06:LX/FrX;

    .line 707
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 710
    goto/16 :goto_409

    .line 712
    :cond_2c8
    if-eqz v16, :cond_2e9

    .line 714
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 717
    move-result v15

    .line 718
    iget-object v1, v14, LX/CGb;->A05:LX/09I;

    .line 720
    if-eqz v15, :cond_2d9

    .line 722
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 725
    move-result-object v1

    .line 726
    :goto_2d6
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 728
    goto :goto_2de

    .line 729
    :cond_2d9
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 732
    move-result-object v1

    .line 733
    goto :goto_2d6

    .line 734
    :goto_2de
    if-nez v1, :cond_2e9

    .line 736
    iget-object v1, v3, LX/CHF;->A06:LX/1ej;

    .line 738
    sget-object v0, LX/FrX;->A05:LX/FrX;

    .line 740
    invoke-virtual {v1, v0, v2}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 743
    goto/16 :goto_409

    .line 745
    :cond_2e9
    if-eqz v8, :cond_2f5

    .line 747
    sget-object v12, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 749
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 752
    move-result-object v16

    .line 753
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 756
    goto :goto_2f7

    .line 757
    :cond_2f5
    move-object/from16 v16, v2

    .line 759
    :goto_2f7
    if-eqz v19, :cond_2fa

    .line 761
    goto :goto_30c

    .line 762
    :cond_2fa
    move-object/from16 v24, v1

    .line 764
    instance-of v12, v6, LX/I6X;

    .line 766
    if-eqz v12, :cond_30a

    .line 768
    move-object v15, v6

    .line 769
    check-cast v15, LX/I6X;

    .line 771
    move-object/from16 v12, v42

    .line 773
    invoke-virtual {v14, v1, v0, v15, v12}, LX/CGb;->A06(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/I6X;Ljava/lang/String;)[B

    .line 776
    move-result-object v15

    .line 777
    goto :goto_321

    .line 778
    :cond_30a
    move-object v15, v2

    .line 779
    goto :goto_321

    .line 780
    :goto_30c
    move-object v12, v6

    .line 781
    check-cast v12, LX/1AZ;

    .line 783
    move-object/from16 v24, v1

    .line 785
    move-object/from16 v30, v14

    .line 787
    move-object/from16 v31, v1

    .line 789
    move-object/from16 v32, v0

    .line 791
    move-object/from16 v33, v12

    .line 793
    move-object/from16 v34, v42

    .line 795
    move/from16 v35, v9

    .line 797
    invoke-virtual/range {v30 .. v35}, LX/CGb;->A05(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;Z)[B

    .line 800
    move-result-object v15

    .line 801
    :goto_321
    move-object/from16 v12, v16

    .line 803
    invoke-static {v15, v12}, LX/1ei;->A04([B[B)[B

    .line 806
    move-result-object v14

    .line 807
    invoke-static {v13, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 810
    move-result v12

    .line 811
    if-nez v12, :cond_3c1

    .line 813
    if-eqz v14, :cond_396
    :try_end_32f
    .catchall {:try_start_295 .. :try_end_32f} :catchall_407

    .line 815
    :try_start_32f
    iget-object v12, v3, LX/CHF;->A02:LX/05b;

    .line 817
    iget-object v12, v12, LX/05b;->A00:LX/00y;

    .line 819
    move-object/from16 v23, v12

    .line 821
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 824
    move-result-object v12

    .line 825
    check-cast v12, LX/0Yv;

    .line 827
    invoke-virtual {v12, v0}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 830
    move-result-object v34

    .line 831
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 834
    move-result v12

    .line 835
    if-eqz v12, :cond_351
    :try_end_345
    .catchall {:try_start_32f .. :try_end_345} :catchall_3bf

    .line 837
    :try_start_345
    invoke-interface/range {v23 .. v23}, LX/00y;->get()Ljava/lang/Object;

    .line 840
    move-result-object v12

    .line 841
    check-cast v12, LX/0Yv;

    .line 843
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 845
    invoke-virtual {v12, v1}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 848
    move-result-object v1
    :try_end_351
    .catchall {:try_start_345 .. :try_end_351} :catchall_407

    .line 849
    :cond_351
    :try_start_351
    move-object/from16 v25, v1

    .line 851
    move-object/from16 v26, v34

    .line 853
    move-object/from16 v27, v6

    .line 855
    move-object/from16 v28, v3

    .line 857
    move-object/from16 v30, v42

    .line 859
    move-object/from16 v31, v16

    .line 861
    move-object/from16 v32, v13

    .line 863
    move-object/from16 v33, v17

    .line 865
    invoke-static/range {v25 .. v33}, LX/CHF;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    .line 868
    move-result-object v12

    .line 869
    if-nez v12, :cond_409

    .line 871
    move-object/from16 v25, v24

    .line 873
    move-object/from16 v26, v0

    .line 875
    invoke-static/range {v25 .. v33}, LX/CHF;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    .line 878
    move-result-object v12

    .line 879
    if-nez v12, :cond_409

    .line 881
    if-eqz v34, :cond_37d

    .line 883
    move-object/from16 v26, v34

    .line 885
    invoke-static/range {v25 .. v33}, LX/CHF;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/CVn;

    .line 888
    move-result-object v12

    .line 889
    if-eqz v12, :cond_37d

    .line 891
    goto/16 :goto_409

    .line 893
    :cond_37d
    move-object/from16 v37, v2

    .line 895
    move-object/from16 v30, v24

    .line 897
    move-object/from16 v31, v1

    .line 899
    move-object/from16 v32, v2

    .line 901
    move-object/from16 v33, v0

    .line 903
    move-object/from16 v35, v6

    .line 905
    move-object/from16 v36, v3

    .line 907
    move-object/from16 v38, v42

    .line 909
    move-object/from16 v39, v16

    .line 911
    move-object/from16 v40, v13

    .line 913
    move/from16 v41, v10

    .line 915
    invoke-static/range {v30 .. v41}, LX/CHF;->A03(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;LX/CHF;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    .line 918
    :cond_396
    iget-object v1, v3, LX/CHF;->A04:LX/05b;

    .line 920
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 922
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/CGu;
    :try_end_3a0
    .catchall {:try_start_351 .. :try_end_3a0} :catchall_3bf

    .line 928
    :try_start_3a0
    move-object/from16 v30, v2

    .line 930
    move-object/from16 v32, v2

    .line 932
    move-object/from16 v25, v2

    .line 934
    move-object/from16 v26, v0

    .line 936
    move-object/from16 v27, v6

    .line 938
    move-object/from16 v28, v2

    .line 940
    move-object/from16 v31, v42

    .line 942
    move-object/from16 v33, v13

    .line 944
    move-object/from16 v34, v14

    .line 946
    move-object/from16 v35, v15

    .line 948
    move-object/from16 v36, v16

    .line 950
    move/from16 v37, v10

    .line 952
    move-object/from16 v23, v1

    .line 954
    invoke-virtual/range {v23 .. v37}, LX/CGu;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V

    .line 957
    const/4 v1, 0x7

    .line 958
    goto :goto_3c2
    :try_end_3bf
    .catchall {:try_start_3a0 .. :try_end_3bf} :catchall_41d

    .line 959
    :catchall_3bf
    move-exception v12

    .line 960
    goto :goto_41e

    .line 961
    :cond_3c1
    const/4 v1, 0x6

    .line 962
    :goto_3c2
    :try_start_3c2
    invoke-static {v13, v1}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 965
    move-result-object v1

    .line 966
    invoke-static {v1}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 969
    move-result-object v27

    .line 970
    if-eqz v19, :cond_3e2

    .line 972
    move-object v1, v6

    .line 973
    check-cast v1, LX/1AZ;

    .line 975
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 978
    move-result-object v12

    .line 979
    :goto_3d3
    invoke-interface/range {v18 .. v18}, LX/1AV;->Axu()LX/1dJ;

    .line 982
    move-result-object v1

    .line 983
    invoke-static {v12, v1}, LX/CGb;->A00(LX/0DP;LX/1dJ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f1

    .line 993
    goto :goto_3f0

    .line 994
    :cond_3e2
    instance-of v1, v6, LX/I6X;

    .line 996
    if-eqz v1, :cond_3ee

    .line 998
    move-object v1, v6

    .line 999
    check-cast v1, LX/I6X;

    .line 1001
    invoke-interface {v1}, LX/1AW;->BI0()LX/0DP;

    .line 1004
    move-result-object v12

    .line 1005
    goto :goto_3d3

    .line 1006
    :cond_3ee
    move-object v12, v2

    .line 1007
    goto :goto_3d3

    .line 1008
    :goto_3f0
    move-object v15, v2

    .line 1009
    :cond_3f1
    new-instance v12, LX/CVn;

    .line 1011
    move-object/from16 v23, v12

    .line 1013
    move-object/from16 v24, v29

    .line 1015
    move-object/from16 v25, v42

    .line 1017
    move-object/from16 v26, v17

    .line 1019
    move-object/from16 v28, v16

    .line 1021
    move-object/from16 v29, v15

    .line 1023
    move/from16 v30, v10

    .line 1025
    move-wide/from16 v31, v20

    .line 1027
    invoke-direct/range {v23 .. v32}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 1030
    goto :goto_409
    :try_end_407
    .catchall {:try_start_3c2 .. :try_end_407} :catchall_41d

    .line 1031
    :catchall_407
    move-exception v12

    .line 1032
    goto :goto_41e

    .line 1033
    :cond_409
    :goto_409
    if-eqz v19, :cond_412

    .line 1035
    move-object v0, v6

    .line 1036
    check-cast v0, LX/1AZ;

    .line 1038
    invoke-static {v0, v12}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 1041
    goto :goto_425

    .line 1042
    :cond_412
    instance-of v0, v6, LX/HOW;

    .line 1044
    if-eqz v0, :cond_425

    .line 1046
    move-object v0, v6

    .line 1047
    check-cast v0, LX/HOW;

    .line 1049
    invoke-static {v12, v0}, LX/GN5;->A00(LX/CVn;LX/HOW;)V

    .line 1052
    goto :goto_425

    .line 1053
    :catchall_41d
    move-exception v12

    .line 1054
    :goto_41e
    iget-object v1, v3, LX/CHF;->A06:LX/1ej;

    .line 1056
    sget-object v0, LX/FrX;->A09:LX/FrX;

    .line 1058
    invoke-virtual {v1, v0, v2, v12}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    :cond_425
    :goto_425
    if-eqz v4, :cond_556

    .line 1063
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 1066
    move-result-object v2

    .line 1067
    iget-object v1, v4, LX/EL0;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1069
    const/4 v0, 0x3

    .line 1070
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1073
    move-result v2

    .line 1074
    :goto_432
    const-string v0, "error"

    .line 1076
    invoke-virtual {v11, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1079
    move-result-object v1

    .line 1080
    if-eqz v1, :cond_440

    .line 1082
    const-string v0, "code"

    .line 1084
    invoke-virtual {v1, v0, v9}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1087
    move-result v2

    .line 1088
    :cond_440
    if-eqz v22, :cond_551

    .line 1090
    const/4 v0, 0x2

    .line 1091
    if-eq v2, v0, :cond_448

    .line 1093
    const/4 v0, 0x3

    .line 1094
    if-ne v2, v0, :cond_551

    .line 1096
    :cond_448
    :goto_448
    instance-of v0, v6, LX/1AZ;

    .line 1098
    if-eqz v0, :cond_538

    .line 1100
    iget-object v0, v7, LX/144;->A02:LX/05b;

    .line 1102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LX/10s;

    .line 1110
    move-object v1, v6

    .line 1111
    check-cast v1, LX/1AZ;

    .line 1113
    const/16 v0, 0x32

    .line 1115
    invoke-virtual {v2, v1, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 1118
    :cond_45e
    :goto_45e
    iget-object v0, v7, LX/144;->A07:LX/05b;

    .line 1120
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1122
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/8cv;

    .line 1128
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 1131
    move-result-object v1

    .line 1132
    if-eqz v1, :cond_4cd

    .line 1134
    invoke-static {v6}, LX/A1L;->A0C(LX/1eB;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_523

    .line 1140
    iget-object v4, v3, LX/8cv;->A04:LX/00y;

    .line 1142
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    invoke-static {v6, v1}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 1148
    move-result-object v10

    .line 1149
    iget-object v7, v3, LX/8cv;->A03:LX/00y;

    .line 1151
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/Uza;

    .line 1157
    invoke-static {v0, v10}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 1160
    move-result-object v0

    .line 1161
    if-nez v0, :cond_559

    .line 1163
    const-string v1, "MediaDownloadManagerV2/resumeReuploadingDownload/downloader not found; locator="

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1180
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1183
    invoke-static {v6}, LX/A1L;->A03(LX/1eB;)J

    .line 1186
    move-result-wide v0

    .line 1187
    sget-object v5, LX/UAo;->A02:LX/UAo;

    .line 1189
    const/4 v4, 0x0

    .line 1190
    invoke-static {v5, v4, v0, v1}, LX/9pF;->A01(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_4cd

    .line 1200
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    :goto_4b4
    check-cast v0, LX/Uza;

    .line 1206
    invoke-static {v0, v4}, LX/Uza;->A00(LX/Uza;LX/9mK;)LX/VYw;

    .line 1209
    move-result-object v0

    .line 1210
    if-nez v0, :cond_559

    .line 1212
    const-string v1, "MediaDownloadManagerV2/resumeReuploadingDownload/downloader not found; locator="

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1229
    :cond_4cd
    iget-object v4, v3, LX/8cv;->A0A:LX/TaZ;

    .line 1231
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 1234
    move-result-object v1

    .line 1235
    const-string v3, ", message.mediaHash="

    .line 1237
    if-nez v1, :cond_50b

    .line 1239
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    .line 1241
    :goto_4d9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-interface {v6}, LX/1eB;->B1O()Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v0}, LX/UiV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1274
    if-eqz v9, :cond_65

    .line 1276
    const-string v0, "MediaRetryNotificationHandler/media retry notification; queue auto download"

    .line 1278
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1281
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LX/8cv;

    .line 1287
    invoke-virtual {v0, v6}, LX/8cv;->A09(LX/1eB;)I

    .line 1290
    return-void

    .line 1291
    :cond_50b
    iget-boolean v0, v1, LX/8d9;->A1A:Z

    .line 1293
    if-nez v0, :cond_512

    .line 1295
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    .line 1297
    goto :goto_4d9

    .line 1298
    :cond_512
    iget-object v0, v4, LX/TaZ;->A08:LX/00y;

    .line 1300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, LX/Grt;

    .line 1306
    invoke-virtual {v0, v1}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 1309
    move-result-object v0

    .line 1310
    if-nez v0, :cond_559

    .line 1312
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    .line 1314
    goto :goto_4d9

    .line 1315
    :cond_523
    invoke-static {v6}, LX/8cv;->A08(LX/1eB;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_4cd

    .line 1321
    const/4 v1, 0x0

    .line 1322
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 1324
    invoke-static {v6, v0, v1}, LX/9Of;->A00(LX/1eB;LX/UAo;Ljava/lang/String;)LX/9mK;

    .line 1327
    move-result-object v4

    .line 1328
    iget-object v0, v3, LX/8cv;->A03:LX/00y;

    .line 1330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    goto/16 :goto_4b4

    .line 1336
    :cond_538
    instance-of v0, v6, LX/HOW;

    .line 1338
    if-eqz v0, :cond_45e

    .line 1340
    iget-object v0, v7, LX/144;->A04:LX/05b;

    .line 1342
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1347
    move-result-object v3

    .line 1348
    check-cast v3, LX/1ti;

    .line 1350
    move-object v2, v6

    .line 1351
    check-cast v2, LX/HOW;

    .line 1353
    sget-object v1, LX/GE7;->A0A:LX/GE7;

    .line 1355
    const/4 v0, 0x0

    .line 1356
    invoke-virtual {v3, v2, v1, v0}, LX/1ti;->A0Z(LX/HOW;LX/GE7;Z)V

    .line 1359
    goto/16 :goto_45e

    .line 1361
    :cond_551
    const/4 v9, 0x1

    .line 1362
    iput-boolean v10, v5, LX/8d9;->A0n:Z

    .line 1364
    goto/16 :goto_448

    .line 1366
    :cond_556
    const/4 v2, 0x1

    .line 1367
    goto/16 :goto_432

    .line 1369
    :cond_559
    invoke-interface {v0, v8}, LX/VYw;->D2F(Ljava/lang/String;)V

    .line 1372
    const-string v0, "MediaRetryNotificationHandler/media retry notification; resume reuploading download"

    .line 1374
    goto/16 :goto_10c

    .line 1376
    :cond_560
    const-class v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1378
    const-string v0, "from"

    .line 1380
    invoke-virtual {v11, v4, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1383
    move-result-object v13

    .line 1384
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1387
    goto/16 :goto_88

    .line 1389
    :cond_56d
    move-object v1, v8

    .line 1390
    goto/16 :goto_6e

    .line 1392
    :cond_570
    :try_start_570
    const-string v0, "Required value was null."

    .line 1394
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1399
    goto :goto_57f

    .line 1400
    :cond_578
    const-string v0, "encrypted message id is different from the expected one"

    .line 1402
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1404
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1407
    :goto_57f
    throw v1
    :try_end_580
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_570 .. :try_end_580} :catch_580

    .line 1408
    :catch_580
    move-exception v1

    .line 1409
    const-string v0, "MediaRetryNotificationHandler/malformed encrypted data"

    .line 1411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    return-void
.end method
