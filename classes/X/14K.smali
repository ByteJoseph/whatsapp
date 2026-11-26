.class public final LX/14K;
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


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x11f

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x772

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/14K;->A04:LX/05b;

    .line 18
    const/16 v0, 0x6b6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/14K;->A02:LX/05b;

    .line 26
    const/16 v0, 0xf6

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/14K;->A01:LX/05b;

    .line 34
    const/16 v0, 0xa0

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/14K;->A05:LX/05b;

    .line 42
    const/16 v0, 0xe64

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/14K;->A00:LX/05b;

    .line 50
    const/16 v0, 0x77a

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/14K;->A03:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 20

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "payment_reminder"

    .line 8
    invoke-virtual {v2, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_14

    .line 14
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: missing payment_reminder child node"

    .line 16
    :goto_10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    move-object/from16 v11, p0

    .line 22
    iget-object v0, v11, LX/14K;->A04:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/14x;

    .line 32
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 34
    const/16 v0, 0x6c2e

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    iget-object v0, v11, LX/14K;->A02:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/10t;

    .line 52
    const-string v3, "invalid frequency: "

    .line 54
    const-string v5, "invalid status: "

    .line 56
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    :try_start_3b
    const-string v0, "id"

    .line 61
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    const-string v0, "firing_id"

    .line 67
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const-string v0, "creator_jid"

    .line 73
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const-string v0, "receiver_jid"

    .line 79
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 85
    invoke-virtual {v0, v6}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_189

    .line 91
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_181

    .line 97
    const-string v0, "payee_vpa"

    .line 99
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v16

    .line 103
    const-string v0, "description"

    .line 105
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string/jumbo v0, "status"

    .line 112
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/OR4;->A00(Ljava/lang/String;)LX/O04;

    .line 119
    move-result-object v6

    .line 120
    sget-object v0, LX/O04;->A07:LX/O04;

    .line 122
    if-eq v6, v0, :cond_16f

    .line 124
    const-string v0, "frequency"

    .line 126
    invoke-virtual {v4, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/OR3;->A00(Ljava/lang/String;)LX/O01;

    .line 133
    move-result-object v5

    .line 134
    sget-object v0, LX/O01;->A05:LX/O01;

    .line 136
    if-eq v5, v0, :cond_191

    .line 138
    const-string v0, "amount"

    .line 140
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 143
    move-result-object v1

    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v1, :cond_db

    .line 147
    const-string v0, "money"

    .line 149
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 152
    move-result-object v15

    .line 153
    if-eqz v15, :cond_db

    .line 155
    const-string/jumbo v0, "value"

    .line 158
    invoke-virtual {v15, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_db

    .line 164
    const/16 v13, 0xa

    .line 166
    invoke-static {v0, v13}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_db

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    const-string v3, "offset"

    .line 178
    invoke-virtual {v15, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_db

    .line 184
    invoke-static {v3, v13}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_db

    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v13

    .line 194
    if-lez v13, :cond_db

    .line 196
    const-string v3, "currency"

    .line 198
    invoke-virtual {v15, v3, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v14, v3}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 205
    move-result-object v4

    .line 206
    sget-object v3, LX/10x;->A0E:LX/10u;

    .line 208
    if-ne v4, v3, :cond_d4

    .line 210
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 212
    :cond_d4
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 215
    invoke-static {v4, v13, v0, v1}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 218
    move-result-object v4
    :try_end_db
    .catch LX/Ij3; {:try_start_3b .. :try_end_db} :catch_1a3

    .line 219
    :cond_db
    iget-object v0, v11, LX/14K;->A01:LX/05b;

    .line 221
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/09I;

    .line 229
    invoke-interface {v0, v9}, LX/09I;->BlG(LX/0DP;)Z

    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_fb

    .line 235
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/09I;

    .line 241
    invoke-interface {v0, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fb

    .line 247
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: neither payee nor payer is me, dropping"

    .line 249
    goto/16 :goto_10

    .line 251
    :cond_fb
    sget-object v0, LX/O04;->A03:LX/O04;

    .line 253
    if-eq v6, v0, :cond_1ad

    .line 255
    sget-object v0, LX/O04;->A06:LX/O04;

    .line 257
    if-eq v6, v0, :cond_1ad

    .line 259
    sget-object v0, LX/O04;->A04:LX/O04;

    .line 261
    if-eq v6, v0, :cond_1ad

    .line 263
    move-object v13, v9

    .line 264
    if-eqz v14, :cond_10b

    .line 266
    move-object v13, v8

    .line 267
    :cond_10b
    const-string/jumbo v1, "t"

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_15d

    .line 277
    const/16 v0, 0xa

    .line 279
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_15d

    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 288
    move-result-wide v2

    .line 289
    :goto_121
    const-wide/16 v0, 0x3e8

    .line 291
    mul-long/2addr v2, v0

    .line 292
    new-instance v0, LX/1dJ;

    .line 294
    invoke-direct {v0, v13, v10, v14}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 297
    new-instance v13, LX/Nle;

    .line 299
    invoke-direct {v13, v0, v2, v3}, LX/Nle;-><init>(LX/1dJ;J)V

    .line 302
    iput-object v12, v13, LX/Nle;->A08:Ljava/lang/String;

    .line 304
    iput-object v10, v13, LX/Nle;->A06:Ljava/lang/String;

    .line 306
    iput-object v7, v13, LX/Nle;->A05:Ljava/lang/String;

    .line 308
    iput-object v5, v13, LX/Nle;->A03:LX/O01;

    .line 310
    iput-object v6, v13, LX/Nle;->A04:LX/O04;

    .line 312
    move-object/from16 v0, v16

    .line 314
    iput-object v0, v13, LX/Nle;->A07:Ljava/lang/String;

    .line 316
    iput-object v9, v13, LX/Nle;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    iput-object v8, v13, LX/Nle;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    iput-object v4, v13, LX/Nle;->A02:LX/Hds;

    .line 322
    const/4 v0, 0x6

    .line 323
    invoke-virtual {v13, v0}, LX/1AZ;->A0D(I)V

    .line 326
    iget-object v0, v11, LX/14K;->A00:LX/05b;

    .line 328
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/10s;

    .line 336
    const/4 v0, -0x1

    .line 337
    invoke-virtual {v1, v13, v0}, LX/10s;->A0D(LX/1AZ;I)LX/Bv1;

    .line 340
    move-result-object v0

    .line 341
    iget-boolean v0, v0, LX/Bv1;->A03:Z

    .line 343
    if-nez v0, :cond_13

    .line 345
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: failed to persist payment reminder"

    .line 347
    goto/16 :goto_10

    .line 349
    :cond_15d
    iget-object v0, v11, LX/14K;->A05:LX/05b;

    .line 351
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/08s;

    .line 359
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 362
    move-result-wide v2

    .line 363
    const-wide/16 v0, 0x3e8

    .line 365
    div-long/2addr v2, v0

    .line 366
    goto :goto_121

    .line 367
    :cond_16f
    :try_start_16f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LX/Ij3;

    .line 381
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 384
    goto :goto_1a2

    .line 385
    :cond_181
    const-string v0, "invalid receiver_jid"

    .line 387
    new-instance v1, LX/Ij3;

    .line 389
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 392
    goto :goto_1a2

    .line 393
    :cond_189
    const-string v0, "invalid creator_jid"

    .line 395
    new-instance v1, LX/Ij3;

    .line 397
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 400
    goto :goto_1a2

    .line 401
    :cond_191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    new-instance v1, LX/Ij3;

    .line 415
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 418
    :goto_1a2
    throw v1
    :try_end_1a3
    .catch LX/Ij3; {:try_start_16f .. :try_end_1a3} :catch_1a3

    .line 419
    :catch_1a3
    move-exception v1

    .line 420
    const-string v0, "PAY: PaymentReminderData/fromProtocolTreeNode: missing required attribute"

    .line 422
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    const-string v0, "PAY: PaymentReminderNotificationHandler/handleNotification: failed to parse payment_reminder notification"

    .line 427
    goto/16 :goto_10

    .line 429
    :cond_1ad
    iget-object v0, v11, LX/14K;->A03:LX/05b;

    .line 431
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/OtG;

    .line 439
    invoke-virtual {v0, v9, v8, v6, v12}, LX/OtG;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/O04;Ljava/lang/String;)V

    .line 442
    return-void
.end method
