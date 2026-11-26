.class public LX/1Bp;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/08b;

.field public final A04:LX/0YL;

.field public final A05:LX/16b;

.field public final A06:LX/0Yl;

.field public final A07:LX/0dz;

.field public final A08:LX/13B;

.field public final A09:LX/16A;

.field public final A0A:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xf0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x825

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0KG;

    .line 18
    iput-object v0, p0, LX/1Bp;->A0A:LX/0KG;

    .line 20
    const/16 v0, 0x6d

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08b;

    .line 28
    iput-object v0, p0, LX/1Bp;->A03:LX/08b;

    .line 30
    const/16 v0, 0xbd2

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Yl;

    .line 38
    iput-object v0, p0, LX/1Bp;->A06:LX/0Yl;

    .line 40
    const/16 v0, 0x10e3

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0dz;

    .line 48
    iput-object v0, p0, LX/1Bp;->A07:LX/0dz;

    .line 50
    const/16 v0, 0xbd1

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Bp;->A02:LX/00y;

    .line 58
    const/16 v0, 0x1b0e

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/16b;

    .line 66
    iput-object v0, p0, LX/1Bp;->A05:LX/16b;

    .line 68
    const/16 v0, 0xb74

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0YL;

    .line 76
    iput-object v0, p0, LX/1Bp;->A04:LX/0YL;

    .line 78
    const/16 v0, 0x1500

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/16A;

    .line 86
    iput-object v0, p0, LX/1Bp;->A09:LX/16A;

    .line 88
    const/16 v0, 0x14ff

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/13B;

    .line 96
    iput-object v0, p0, LX/1Bp;->A08:LX/13B;

    .line 98
    const/16 v0, 0xbd8

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1Bp;->A00:LX/00y;

    .line 106
    const/16 v1, 0x1505

    .line 108
    new-instance v0, LX/05a;

    .line 110
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 113
    iput-object v0, p0, LX/1Bp;->A01:LX/00y;

    .line 115
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 30

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v10}, LX/0WX;->A0E(I)LX/0WX;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_701

    .line 9
    const-string/jumbo v1, "t"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v15

    .line 17
    move-object/from16 v4, p0

    .line 19
    iget-object v3, v4, LX/104;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 21
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 27
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 33
    invoke-virtual {v1, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    move-result-object v16

    .line 37
    iget-object v0, v4, LX/104;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v0}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 46
    move-result-object v6

    .line 47
    iget-object v1, v8, LX/0WX;->A00:Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    const-string v5, "enc"

    .line 55
    const/4 v7, -0x1

    .line 56
    sparse-switch v0, :sswitch_data_70a

    .line 59
    :cond_3b
    :goto_3b
    const-string v13, "registration"

    .line 61
    const-string v14, "retry"

    .line 63
    const-string v25, "count"

    .line 65
    const-string v0, "request"

    .line 67
    const-string v9, "; retryCount="

    .line 69
    const-string v1, "invalid registration node"

    .line 71
    packed-switch v7, :pswitch_data_71c

    .line 74
    :cond_4a
    return-void

    .line 75
    :pswitch_4b  #0x0
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 78
    move-result-object v7

    .line 79
    const-string v5, "deny"

    .line 81
    invoke-virtual {v8, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v7, :cond_17c

    .line 87
    invoke-virtual {v7, v14, v10}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v8, v13}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3c5

    .line 97
    iget-object v10, v0, LX/0WX;->A01:[B

    .line 99
    if-eqz v10, :cond_3bf

    .line 101
    array-length v8, v10

    .line 102
    const/4 v0, 0x4

    .line 103
    if-ne v8, v0, :cond_3bf

    .line 105
    const-string v1, "LocationNotificationHandler/handleLocationNotifications/location key retry/participant="

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    const-string v1, "LocationNotificationHandler/onLocationKeyRetryNotification; remoteChatJid="

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3bb

    .line 157
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3bb

    .line 163
    iget-object v0, v4, LX/1Bp;->A01:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/MA5;

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v6, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    invoke-virtual {v1, v0}, LX/MA5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v2

    .line 181
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 183
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v2, v0}, LX/0Dq;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v10, v8}, LX/1p4;->A01([BI)I

    .line 194
    move-result v8

    .line 195
    const-string v0, "LocationNotificationHandler/axolotl got location retry request "

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, " for "

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, " with "

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x4

    .line 229
    if-le v7, v0, :cond_f3

    .line 231
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; reached max retry; jid="

    .line 233
    :goto_e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    goto/16 :goto_4ab

    .line 243
    :cond_f3
    iget-object v6, v4, LX/1Bp;->A08:LX/13B;

    .line 245
    iget-object v2, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 247
    iget-object v1, v6, LX/13B;->A0g:Ljava/lang/Object;

    .line 249
    monitor-enter v1

    .line 250
    :try_start_fa
    invoke-static {v6}, LX/13B;->A06(LX/13B;)Ljava/util/HashSet;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    monitor-exit v1

    .line 259
    if-nez v0, :cond_170
    :try_end_105
    .catchall {:try_start_fa .. :try_end_105} :catchall_3b8

    .line 261
    const-string v1, "LocationNotificationHandler/axolotl skipping retry; user should not get location key; jid="

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    iget-object v1, v4, LX/1Bp;->A09:LX/16A;

    .line 280
    iget-object v3, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    const-string v0, "pn_based_key_deny"

    .line 284
    invoke-static {v3, v1, v0}, LX/16A;->A00(LX/0DP;LX/16A;Ljava/lang/String;)V

    .line 287
    iget-object v6, v1, LX/16A;->A02:LX/00x;

    .line 289
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0VB;

    .line 295
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    const/4 v0, 0x3

    .line 300
    new-array v4, v0, [LX/0WT;

    .line 302
    const-string v0, "id"

    .line 304
    new-instance v1, LX/0WT;

    .line 306
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    .line 310
    aput-object v1, v4, v0

    .line 312
    const-string/jumbo v0, "to"

    .line 315
    new-instance v1, LX/0WT;

    .line 317
    invoke-direct {v1, v3, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 320
    const/4 v0, 0x1

    .line 321
    aput-object v1, v4, v0

    .line 323
    const-string/jumbo v2, "type"

    .line 326
    const-string v0, "location"

    .line 328
    new-instance v1, LX/0WT;

    .line 330
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x2

    .line 334
    aput-object v1, v4, v0

    .line 336
    const/4 v3, 0x0

    .line 337
    new-instance v2, LX/0WX;

    .line 339
    invoke-direct {v2, v5, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 342
    const-string v0, "encrypt"

    .line 344
    new-instance v1, LX/0WX;

    .line 346
    invoke-direct {v1, v2, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 349
    const-string v0, "notification"

    .line 351
    new-instance v2, LX/0WX;

    .line 353
    invoke-direct {v2, v1, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 356
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/0VB;

    .line 362
    const/16 v0, 0x7e

    .line 364
    invoke-virtual {v1, v2, v0}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 367
    return-void

    .line 368
    :cond_170
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 370
    invoke-virtual {v6, v0, v7}, LX/13B;->A0o(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_3a3

    .line 376
    const-string v0, "LocationNotificationHandler/axolotl skipping retry; retry too soon; jid="

    .line 378
    goto/16 :goto_e9

    .line 380
    :cond_17c
    if-eqz v0, :cond_3d2

    .line 382
    const-string v1, "LocationNotificationHandler/onLocationKeyDenyNotification; jid="

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_3ce

    .line 405
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3ce

    .line 411
    iget-object v4, v4, LX/1Bp;->A08:LX/13B;

    .line 413
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    move-result-object v5

    .line 417
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 420
    const-string v1, "LocationSharingManager/onReceiveDenySharing; jid="

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 437
    new-instance v7, Ljava/util/HashSet;

    .line 439
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 442
    iget-object v6, v4, LX/13B;->A0f:Ljava/lang/Object;

    .line 444
    monitor-enter v6

    .line 445
    :try_start_1bd
    invoke-static {v4}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v3

    .line 457
    :cond_1c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1ff

    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/util/Map$Entry;

    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/util/Map;

    .line 475
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1c9

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1e3

    .line 501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/0DP;

    .line 507
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_1e3

    .line 511
    :cond_1ff
    monitor-exit v6
    :try_end_200
    .catchall {:try_start_1bd .. :try_end_200} :catchall_3cb

    .line 512
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v1

    .line 516
    :goto_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_4a

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0DP;

    .line 528
    invoke-static {v0, v5, v4}, LX/13B;->A0B(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/13B;)V

    .line 531
    goto :goto_204

    .line 532
    :pswitch_214  #0x2
    const-string v5, "id"

    .line 534
    const-wide/16 v0, -0x1

    .line 536
    invoke-virtual {v8, v5, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 539
    move-result-wide v0

    .line 540
    const-string v6, "LocationNotificationHandler/on-location-disabled-notification; sequenceNumber="

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v5

    .line 554
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 557
    iget-object v5, v4, LX/1Bp;->A08:LX/13B;

    .line 559
    const-string v4, "LocationSharingManager/onReceiveStopSharing; from="

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 563
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v4, "; participant="

    .line 571
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    const-string v4, "; sequenceNumber="

    .line 579
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 592
    iget-object v8, v5, LX/13B;->A0f:Ljava/lang/Object;

    .line 594
    monitor-enter v8

    .line 595
    :try_start_253
    invoke-static {v5}, LX/13B;->A07(LX/13B;)Ljava/util/Map;

    .line 598
    move-result-object v9

    .line 599
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Ljava/util/Map;

    .line 605
    if-nez v10, :cond_27d

    .line 607
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 610
    move-result v4

    .line 611
    if-eqz v4, :cond_27d

    .line 613
    iget-object v4, v5, LX/13B;->A0N:LX/00x;

    .line 615
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 618
    move-result-object v4

    .line 619
    check-cast v4, LX/MA5;

    .line 621
    move-object v6, v3

    .line 622
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 624
    iget-object v4, v4, LX/MA5;->A01:LX/0Yv;

    .line 626
    invoke-virtual {v4, v6}, LX/0Yv;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 629
    move-result-object v4

    .line 630
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/Map;

    .line 636
    goto :goto_27e

    .line 637
    :cond_27d
    move-object v4, v3

    .line 638
    :goto_27e
    if-eqz v4, :cond_303

    .line 640
    if-eqz v10, :cond_303

    .line 642
    if-nez v2, :cond_285

    .line 644
    goto :goto_287

    .line 645
    :cond_285
    move-object v12, v2

    .line 646
    goto :goto_28b

    .line 647
    :goto_287
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 650
    move-result-object v12

    .line 651
    :goto_28b
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LX/Lwh;

    .line 657
    if-eqz v3, :cond_303

    .line 659
    iget-object v3, v3, LX/Lwh;->A02:LX/1dJ;

    .line 661
    invoke-static {v3, v5}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 664
    move-result-object v3

    .line 665
    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 668
    move-result-object v11

    .line 669
    const-wide/16 v14, 0x0

    .line 671
    if-eqz v3, :cond_2ac

    .line 673
    iget-wide v6, v3, LX/1yd;->A01:J

    .line 675
    cmp-long v3, v6, v0

    .line 677
    if-lez v3, :cond_2ac

    .line 679
    cmp-long v3, v0, v14

    .line 681
    if-lez v3, :cond_2ac

    .line 683
    goto :goto_2f9

    .line 684
    :cond_2ac
    iget-object v13, v5, LX/13B;->A0n:Ljava/util/Map;

    .line 686
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/lang/Long;

    .line 692
    cmp-long v3, v0, v14

    .line 694
    if-lez v3, :cond_2c9

    .line 696
    if-eqz v6, :cond_2c2

    .line 698
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 701
    move-result-wide v6

    .line 702
    cmp-long v3, v6, v0

    .line 704
    if-gez v3, :cond_2c9

    .line 706
    :cond_2c2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :cond_2c9
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/Lwh;

    .line 719
    invoke-static {v5, v0}, LX/13B;->A0H(LX/13B;LX/Lwh;)V

    .line 722
    iget-object v0, v5, LX/13B;->A0P:LX/00x;

    .line 724
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LX/4qT;

    .line 730
    const/4 v1, 0x0

    .line 731
    if-eqz v2, :cond_2f1

    .line 733
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v4, v3, v0, v1}, LX/4qT;->A03(LX/0DP;LX/4qT;Ljava/util/Collection;Z)V

    .line 740
    :goto_2e4
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ed

    .line 746
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_2ed
    invoke-static {v5, v9}, LX/13B;->A0K(LX/13B;Ljava/util/Map;)V

    .line 752
    goto :goto_303

    .line 753
    :cond_2f1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v3, v0, v1}, LX/4qT;->A05(LX/4qT;Ljava/lang/Iterable;Z)V

    .line 760
    goto :goto_2e4

    .line 761
    :goto_2f9
    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    .line 763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 766
    iget-object v0, v5, LX/13B;->A0n:Ljava/util/Map;

    .line 768
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    :cond_303
    :goto_303
    monitor-exit v8

    .line 772
    if-eqz v4, :cond_4a
    :try_end_306
    .catchall {:try_start_253 .. :try_end_306} :catchall_3e5

    .line 774
    iget-object v0, v5, LX/13B;->A0j:Ljava/util/List;

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v1

    .line 780
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_3d5

    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/FKt;

    .line 792
    invoke-interface {v0, v4, v2}, LX/FKt;->CTv(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 795
    goto :goto_30c

    .line 796
    :sswitch_31c
    const-string v0, "encrypt"

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_3b

    .line 804
    const/4 v7, 0x0

    .line 805
    goto/16 :goto_3b

    .line 807
    :sswitch_327
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_3b

    .line 813
    const/4 v7, 0x1

    .line 814
    goto/16 :goto_3b

    .line 816
    :sswitch_330
    const-string v0, "disable"

    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_3b

    .line 824
    const/4 v7, 0x2

    .line 825
    goto/16 :goto_3b

    .line 827
    :sswitch_33b
    const-string v0, "location"

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3b

    .line 835
    const/4 v7, 0x3

    .line 836
    goto/16 :goto_3b

    .line 838
    :pswitch_346  #0x1
    move-object/from16 v0, v25

    .line 840
    invoke-virtual {v8, v0, v10}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 843
    move-result v3

    .line 844
    invoke-static {v8}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 847
    move-result-object v6

    .line 848
    const-string v0, "LocationNotificationHandler/app/xmpp/recv/notification location key "

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    const/16 v2, 0x20

    .line 860
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    move-result-wide v0

    .line 873
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 889
    const-string v1, "LocationNotificationHandler/on-location-key-notification; retryCount="

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 906
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 909
    iget-object v0, v4, LX/1Bp;->A02:LX/00y;

    .line 911
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/0ZX;

    .line 917
    const/16 v10, 0x9

    .line 919
    new-instance v1, LX/Ey7;

    .line 921
    move-object v5, v1

    .line 922
    move-object/from16 v7, v16

    .line 924
    move-object v8, v4

    .line 925
    move v9, v3

    .line 926
    invoke-direct/range {v5 .. v10}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 929
    goto/16 :goto_5bd

    .line 931
    :cond_3a3
    iget-object v0, v4, LX/1Bp;->A02:LX/00y;

    .line 933
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/0ZX;

    .line 939
    const/4 v14, 0x1

    .line 940
    new-instance v1, LX/Ey6;

    .line 942
    move-object v9, v1

    .line 943
    move-object v10, v3

    .line 944
    move-object v11, v4

    .line 945
    move v12, v7

    .line 946
    move v13, v8

    .line 947
    invoke-direct/range {v9 .. v14}, LX/Ey6;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;III)V

    .line 950
    goto/16 :goto_5bd

    .line 952
    :catchall_3b8
    :try_start_3b8
    move-exception v0

    .line 953
    monitor-exit v1
    :try_end_3ba
    .catchall {:try_start_3b8 .. :try_end_3ba} :catchall_3b8

    .line 954
    throw v0

    .line 955
    :cond_3bb
    const-string v0, "LocationNotificationHandler/axolotl received location key retry notification sent to a group or broadcast"

    .line 957
    goto/16 :goto_4af

    .line 959
    :cond_3bf
    new-instance v0, LX/Ij3;

    .line 961
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 964
    throw v0

    .line 965
    :cond_3c5
    new-instance v0, LX/Ij3;

    .line 967
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 970
    throw v0

    .line 971
    :catchall_3cb
    move-exception v0

    .line 972
    :try_start_3cc
    monitor-exit v6
    :try_end_3cd
    .catchall {:try_start_3cc .. :try_end_3cd} :catchall_3cb

    .line 973
    throw v0

    .line 974
    :cond_3ce
    const-string v0, "LocationNotificationHandler/axolotl received location key deny notification sent to a group or broadcast"

    .line 976
    goto/16 :goto_4af

    .line 978
    :cond_3d2
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor deny node exists"

    .line 980
    goto :goto_3ff

    .line 981
    :cond_3d5
    invoke-static {v5}, LX/13B;->A0F(LX/13B;)V

    .line 984
    iget-object v2, v5, LX/13B;->A0B:Landroid/os/Handler;

    .line 986
    const/16 v1, 0x2d

    .line 988
    new-instance v0, LX/Cjd;

    .line 990
    invoke-direct {v0, v4, v5, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 996
    return-void

    .line 997
    :catchall_3e5
    move-exception v0

    .line 998
    :try_start_3e6
    monitor-exit v8
    :try_end_3e7
    .catchall {:try_start_3e6 .. :try_end_3e7} :catchall_3e5

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0x3
    invoke-virtual {v8, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v8, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1007
    move-result-object v11

    .line 1008
    const-string v5, "final"

    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-virtual {v8, v5, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    move-result-object v5

    .line 1015
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_403

    .line 1021
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/final attribute is empty"

    .line 1023
    :goto_3ff
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1026
    return-void

    .line 1027
    :cond_403
    const-string v7, "; msgId="

    .line 1029
    const-string v12, "context"

    .line 1031
    if-eqz v0, :cond_5f4

    .line 1033
    invoke-virtual {v0, v14, v10}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1036
    move-result v11

    .line 1037
    invoke-virtual {v8, v13}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_6df

    .line 1043
    iget-object v13, v0, LX/0WX;->A01:[B

    .line 1045
    if-eqz v13, :cond_6d9

    .line 1047
    array-length v10, v13

    .line 1048
    const/4 v0, 0x4

    .line 1049
    if-ne v10, v0, :cond_6d9

    .line 1051
    const-class v0, LX/0DP;

    .line 1053
    invoke-virtual {v8, v0, v12}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1056
    move-result-object v10

    .line 1057
    check-cast v10, LX/0DP;

    .line 1059
    if-nez v10, :cond_426

    .line 1061
    move-object v10, v3

    .line 1062
    :cond_426
    const-string v1, "LocationNotificationHandler/handleLocationNotifications/final live location retry notification; contextJid="

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1091
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; jid="

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    const-string v0, "; contextJid="

    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1128
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_5f0

    .line 1134
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_5f0

    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v13, v0}, LX/1p4;->A01([BI)I

    .line 1144
    move-result v24

    .line 1145
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl got final location retry request; retryCount="

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    const-string v23, "; targetDeviceJid="

    .line 1157
    move-object/from16 v0, v23

    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1165
    const-string v0, "; targetRegistrationIdInt="

    .line 1167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    move/from16 v0, v24

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1182
    const/4 v0, 0x4

    .line 1183
    if-le v11, v0, :cond_4b3

    .line 1185
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; reached max retry; jid="

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    :goto_4ab
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1198
    move-result-object v0

    .line 1199
    :goto_4af
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1202
    return-void

    .line 1203
    :cond_4b3
    iget-object v0, v4, LX/1Bp;->A00:LX/00y;

    .line 1205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, LX/0bm;

    .line 1211
    invoke-virtual {v0, v10, v2}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 1214
    move-result-object v22

    .line 1215
    const/4 v1, 0x1

    .line 1216
    new-instance v9, LX/1dJ;

    .line 1218
    move-object/from16 v0, v22

    .line 1220
    invoke-direct {v9, v0, v5, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1223
    iget-object v1, v4, LX/1Bp;->A08:LX/13B;

    .line 1225
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1228
    iget-object v3, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1230
    const/16 v21, 0x0

    .line 1232
    invoke-static {v9, v1}, LX/13B;->A05(LX/1dJ;LX/13B;)LX/1yd;

    .line 1235
    move-result-object v13

    .line 1236
    if-eqz v13, :cond_5c8

    .line 1238
    iget-object v8, v1, LX/13B;->A0g:Ljava/lang/Object;

    .line 1240
    monitor-enter v8

    .line 1241
    :try_start_4d9
    invoke-static {v1}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 1244
    move-result-object v12

    .line 1245
    iget-object v0, v9, LX/1dJ;->A00:LX/0DP;

    .line 1247
    move-object v14, v0

    .line 1248
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    move-result-object v12

    .line 1252
    check-cast v12, LX/4YX;

    .line 1254
    const-wide/16 v19, 0x3e8

    .line 1256
    if-eqz v12, :cond_52a

    .line 1258
    iget-object v0, v1, LX/13B;->A0J:LX/00x;

    .line 1260
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/10s;

    .line 1266
    invoke-virtual {v0, v9}, LX/10s;->A0f(LX/1dJ;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_50a

    .line 1272
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1275
    sget-object v15, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1277
    const/16 v16, 0x0

    .line 1279
    move-object v11, v14

    .line 1280
    move-object v12, v9

    .line 1281
    move-object v13, v2

    .line 1282
    move-object v14, v1

    .line 1283
    invoke-static/range {v11 .. v16}, LX/13B;->A02(LX/0DP;LX/1dJ;LX/Ly6;LX/13B;Ljava/lang/Integer;Z)LX/Ly6;

    .line 1286
    move-result-object v21

    .line 1287
    :cond_507
    monitor-exit v8

    .line 1288
    goto/16 :goto_5c3

    .line 1290
    :cond_50a
    iget-object v0, v12, LX/4YX;->A00:LX/MAE;

    .line 1292
    if-eqz v0, :cond_52a

    .line 1294
    iget-object v0, v12, LX/4YX;->A03:Ljava/util/List;

    .line 1296
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_52a

    .line 1302
    iget-object v12, v12, LX/4YX;->A00:LX/MAE;

    .line 1304
    iget-wide v0, v12, LX/MAE;->A05:J

    .line 1306
    iget-wide v2, v13, LX/1AZ;->A0F:J

    .line 1308
    sub-long/2addr v0, v2

    .line 1309
    div-long v0, v0, v19

    .line 1311
    long-to-int v2, v0

    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1319
    move-result-object v15

    .line 1320
    monitor-exit v8

    .line 1321
    goto :goto_5a3

    .line 1322
    :cond_52a
    iget-object v12, v13, LX/1yd;->A02:LX/MAE;

    .line 1324
    if-nez v12, :cond_531

    .line 1326
    monitor-exit v8

    .line 1327
    goto/16 :goto_5c8

    .line 1329
    :cond_531
    iget-object v0, v1, LX/13B;->A0P:LX/00x;

    .line 1331
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/4qT;

    .line 1337
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1340
    iget-object v2, v9, LX/1dJ;->A01:Ljava/lang/String;
    :try_end_53e
    .catchall {:try_start_4d9 .. :try_end_53e} :catchall_6d6

    .line 1342
    :try_start_53e
    iget-object v0, v0, LX/4qT;->A02:LX/00x;

    .line 1344
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/0ZB;

    .line 1350
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1353
    move-result-object v18
    :try_end_54a
    .catch Ljava/lang/Exception; {:try_start_53e .. :try_end_54a} :catch_6ca
    .catchall {:try_start_53e .. :try_end_54a} :catchall_6d6

    .line 1354
    :try_start_54a
    move-object/from16 v0, v18

    .line 1356
    iget-object v0, v0, LX/0V7;->A06:LX/0Jv;

    .line 1358
    move-object/from16 v26, v0

    .line 1360
    const-string v17, "\n          SELECT COUNT(*) AS count\n            FROM\n              location_sharer\n            WHERE\n                (remote_jid = ?)\n              AND\n                (from_me = ?)\n              AND\n                (remote_resource = ?)\n              AND\n                (message_id = ?)\n        "

    .line 1362
    invoke-virtual {v14}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1365
    move-result-object v14

    .line 1366
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1369
    move-result-object v3

    .line 1370
    const/4 v0, 0x4

    .line 1371
    new-array v15, v0, [Ljava/lang/String;

    .line 1373
    const/16 v16, 0x0

    .line 1375
    aput-object v14, v15, v16

    .line 1377
    const-string v0, "1"

    .line 1379
    const/4 v14, 0x1

    .line 1380
    aput-object v0, v15, v14

    .line 1382
    const/4 v0, 0x2

    .line 1383
    aput-object v3, v15, v0

    .line 1385
    const/4 v0, 0x3

    .line 1386
    aput-object v2, v15, v0

    .line 1388
    const-string v0, "isLocationReceiver/QUERY_LOCATION_SHARER"

    .line 1390
    move-object/from16 v3, v26

    .line 1392
    move-object/from16 v2, v17

    .line 1394
    invoke-virtual {v3, v2, v0, v15}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1397
    move-result-object v2
    :try_end_576
    .catchall {:try_start_54a .. :try_end_576} :catchall_6c0

    .line 1398
    :try_start_576
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_58a

    .line 1404
    move-object/from16 v0, v25

    .line 1406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1409
    move-result v0

    .line 1410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1413
    move-result v0

    .line 1414
    if-ne v0, v14, :cond_58a

    .line 1416
    const/16 v16, 0x1
    :try_end_58a
    .catchall {:try_start_576 .. :try_end_58a} :catchall_6b4

    .line 1418
    :cond_58a
    :try_start_58a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_58d
    .catchall {:try_start_58a .. :try_end_58d} :catchall_6c0

    .line 1421
    :try_start_58d
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 1424
    if-eqz v16, :cond_507
    :try_end_592
    .catch Ljava/lang/Exception; {:try_start_58d .. :try_end_592} :catch_6ca
    .catchall {:try_start_58d .. :try_end_592} :catchall_6d6

    .line 1426
    :try_start_592
    iget-wide v2, v12, LX/MAE;->A05:J

    .line 1428
    iget-wide v0, v13, LX/1AZ;->A0F:J

    .line 1430
    sub-long/2addr v2, v0

    .line 1431
    div-long v2, v2, v19

    .line 1433
    long-to-int v0, v2

    .line 1434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1441
    move-result-object v15

    .line 1442
    monitor-exit v8

    .line 1443
    :goto_5a3
    if-eqz v15, :cond_5c8
    :try_end_5a5
    .catchall {:try_start_592 .. :try_end_5a5} :catchall_6d6

    .line 1445
    iget-object v0, v4, LX/1Bp;->A02:LX/00y;

    .line 1447
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, LX/0ZX;

    .line 1453
    const/16 v19, 0x3

    .line 1455
    new-instance v1, LX/ExI;

    .line 1457
    move-object v12, v1

    .line 1458
    move-object v13, v9

    .line 1459
    move-object v14, v4

    .line 1460
    move-object/from16 v16, v6

    .line 1462
    move/from16 v17, v11

    .line 1464
    move/from16 v18, v24

    .line 1466
    invoke-direct/range {v12 .. v19}, LX/ExI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1469
    :goto_5bd
    const-string v0, "location"

    .line 1471
    invoke-virtual {v2, v0, v1}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1474
    return-void

    .line 1475
    :goto_5c3
    move-object/from16 v0, v21

    .line 1477
    invoke-static {v0, v1}, LX/13B;->A0C(LX/Ly6;LX/13B;)V

    .line 1480
    :cond_5c8
    :goto_5c8
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl skipping retry; final location message not found; contextJid="

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1484
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1487
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1490
    const-string v0, "; normalizedChatJid="

    .line 1492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    move-object/from16 v0, v22

    .line 1497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1500
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    move-object/from16 v0, v23

    .line 1508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    goto/16 :goto_4af

    .line 1520
    :cond_5f0
    const-string v0, "LocationNotificationHandler/onFinalLiveLocationRetryNotification; axolotl received location key retry notification sent to a group or broadcast"

    .line 1522
    goto/16 :goto_4af

    .line 1524
    :cond_5f4
    if-eqz v11, :cond_6b0

    .line 1526
    move-object/from16 v0, v25

    .line 1528
    invoke-virtual {v11, v0, v10}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 1531
    move-result v10

    .line 1532
    const-string/jumbo v0, "source"

    .line 1535
    invoke-virtual {v8, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    move-result-object v1

    .line 1539
    const-string v0, "cache"

    .line 1541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_6ac

    .line 1547
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1550
    move-result v0

    .line 1551
    int-to-long v0, v0

    .line 1552
    const-wide/16 v13, 0x3e8

    .line 1554
    mul-long/2addr v0, v13

    .line 1555
    :goto_613
    const-class v2, LX/0DP;

    .line 1557
    invoke-virtual {v8, v2, v12}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1560
    move-result-object v12

    .line 1561
    check-cast v12, LX/0DP;

    .line 1563
    invoke-static {v11}, LX/GMw;->A00(LX/0WX;)LX/H0j;

    .line 1566
    move-result-object v8

    .line 1567
    const-string v11, "LocationNotificationHandler/handleLocationNotifications/final live location notification; remoteChatJid="

    .line 1569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1571
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    const-string v14, "; contextJid="

    .line 1579
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1597
    const-string v13, "; cachedTime="

    .line 1599
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1605
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1608
    move-result-object v2

    .line 1609
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1612
    const-string v11, "LocationNotificationHandler/onFinalLocationNotification/fromJid="

    .line 1614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1616
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1622
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1628
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1640
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1649
    move-result-object v2

    .line 1650
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1653
    const/4 v7, 0x2

    .line 1654
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1657
    move-result v2

    .line 1658
    if-nez v2, :cond_685

    .line 1660
    invoke-static {v12}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1663
    move-result v2

    .line 1664
    move-object/from16 v16, v6

    .line 1666
    if-eqz v2, :cond_685

    .line 1668
    move-object v3, v12

    .line 1669
    :cond_685
    new-instance v17, LX/EpC;

    .line 1671
    move-object/from16 v18, v3

    .line 1673
    move-object/from16 v19, v16

    .line 1675
    move-object/from16 v20, v4

    .line 1677
    move-object/from16 v21, v5

    .line 1679
    move-wide/from16 v22, v0

    .line 1681
    invoke-direct/range {v17 .. v23}, LX/EpC;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Bp;Ljava/lang/String;J)V

    .line 1684
    iget v6, v8, LX/H0j;->A00:I

    .line 1686
    const/4 v2, 0x3

    .line 1687
    if-ne v6, v2, :cond_6a7

    .line 1689
    if-lez v10, :cond_6e5

    .line 1691
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for retry final location notification; ciphertextVersion="

    .line 1693
    :goto_69d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1695
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    goto/16 :goto_4ab

    .line 1703
    :cond_6a7
    if-nez v10, :cond_6e5

    .line 1705
    const-string v0, "LocationNotificationHandler/onFinalLocationNotification/invalid ciphertext version for final location notification; ciphertextVersion="

    .line 1707
    goto :goto_69d

    .line 1708
    :cond_6ac
    const-wide/16 v0, 0x0

    .line 1710
    goto/16 :goto_613

    .line 1712
    :cond_6b0
    const-string v0, "LocationNotificationHandler/handleLocationNotifications/none of request nor enc node exists"

    .line 1714
    goto/16 :goto_3ff

    .line 1716
    :catchall_6b4
    move-exception v1

    .line 1717
    if-eqz v2, :cond_6bf

    .line 1719
    :try_start_6b7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1722
    goto :goto_6bf
    :try_end_6bb
    .catchall {:try_start_6b7 .. :try_end_6bb} :catchall_6bb

    .line 1723
    :catchall_6bb
    move-exception v0

    .line 1724
    :try_start_6bc
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1727
    :cond_6bf
    :goto_6bf
    throw v1
    :try_end_6c0
    .catchall {:try_start_6bc .. :try_end_6c0} :catchall_6c0

    .line 1728
    :catchall_6c0
    move-exception v1

    .line 1729
    :try_start_6c1
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 1732
    goto :goto_6c9
    :try_end_6c5
    .catchall {:try_start_6c1 .. :try_end_6c5} :catchall_6c5

    .line 1733
    :catchall_6c5
    move-exception v0

    .line 1734
    :try_start_6c6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1737
    :goto_6c9
    throw v1
    :try_end_6ca
    .catch Ljava/lang/Exception; {:try_start_6c6 .. :try_end_6ca} :catch_6ca
    .catchall {:try_start_6c6 .. :try_end_6ca} :catchall_6d6

    .line 1738
    :catch_6ca
    :try_start_6ca
    move-exception v1

    .line 1739
    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    .line 1741
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1744
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1746
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1749
    throw v0
    :try_end_6d6
    .catchall {:try_start_6ca .. :try_end_6d6} :catchall_6d6

    .line 1750
    :catchall_6d6
    move-exception v0

    .line 1751
    :try_start_6d7
    monitor-exit v8
    :try_end_6d8
    .catchall {:try_start_6d7 .. :try_end_6d8} :catchall_6d6

    .line 1752
    throw v0

    .line 1753
    :cond_6d9
    new-instance v0, LX/Ij3;

    .line 1755
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1758
    throw v0

    .line 1759
    :cond_6df
    new-instance v0, LX/Ij3;

    .line 1761
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1764
    throw v0

    .line 1765
    :cond_6e5
    iget-object v2, v4, LX/1Bp;->A02:LX/00y;

    .line 1767
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, LX/0ZX;

    .line 1773
    new-instance v14, LX/Exd;

    .line 1775
    move-object v15, v3

    .line 1776
    move-object/from16 v18, v8

    .line 1778
    move-object/from16 v19, v4

    .line 1780
    move-object/from16 v20, v5

    .line 1782
    move/from16 v21, v10

    .line 1784
    invoke-direct/range {v14 .. v23}, LX/Exd;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/I3J;LX/H0j;LX/1Bp;Ljava/lang/String;IJ)V

    .line 1787
    const-string v0, "location"

    .line 1789
    invoke-virtual {v2, v0, v14}, LX/0ZX;->A02(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1792
    return-void

    .line 1793
    :cond_701
    const-string v1, "invalid location notification"

    .line 1795
    new-instance v0, LX/Ij3;

    .line 1797
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1800
    throw v0

    .line 1801
    nop

    .line 1802
    :sswitch_data_70a
    .sparse-switch
        -0x5fcccd9b -> :sswitch_31c
        0x188da -> :sswitch_327
        0x639e22e8 -> :sswitch_330
        0x714f9fb5 -> :sswitch_33b
    .end sparse-switch

    .line 1820
    :pswitch_data_71c
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_346  #00000001
        :pswitch_214  #00000002
        :pswitch_3e8  #00000003
    .end packed-switch
.end method
