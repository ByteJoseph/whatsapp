.class public final LX/17P;
.super Ljava/lang/Object;
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
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/17P;->A05:LX/05b;

    .line 10
    const/16 v0, 0x15de

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/17P;->A01:LX/05b;

    .line 18
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/17P;->A04:LX/05b;

    .line 26
    const/16 v0, 0x9a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/17P;->A00:LX/05b;

    .line 34
    const/16 v0, 0x144a

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/17P;->A02:LX/05b;

    .line 42
    const v0, 0x201a1

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/17P;->A03:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public Atk()[I
    .registers 6

    .line 0
    const/16 v4, 0xe3

    .line 2
    const/16 v3, 0x103

    .line 4
    const/16 v2, 0x56

    .line 6
    const/16 v1, 0xf

    .line 8
    const/16 v0, 0xd7

    .line 10
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Bb3(Landroid/os/Message;I)Z
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p2, v0, :cond_1c9

    .line 8
    const/16 v0, 0x56

    .line 10
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq p2, v0, :cond_e4

    .line 15
    const/16 v0, 0xd7

    .line 17
    if-eq p2, v0, :cond_d1

    .line 19
    const/16 v0, 0xe3

    .line 21
    if-eq p2, v0, :cond_1c

    .line 23
    const/16 v0, 0x103

    .line 25
    if-eq p2, v0, :cond_135

    .line 27
    return v8

    .line 28
    :cond_1c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.ProtocolTreeNode"

    .line 32
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v4, LX/0WX;

    .line 37
    const/16 v1, 0x4ff

    .line 39
    iget-object v0, p0, LX/17P;->A05:LX/05b;

    .line 41
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00Y;

    .line 49
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "readreceipts"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v0, "all"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    const-string v7, "none"

    .line 72
    if-nez v6, :cond_62

    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_62

    .line 80
    const-string v1, "MessagingXmppHandler/onSyncPrivacySetting unknown readreceipts setting: "

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    return v2

    .line 98
    :cond_62
    iget-object v0, p0, LX/17P;->A04:LX/05b;

    .line 100
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/09V;

    .line 108
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 111
    move-result v5

    .line 112
    if-eq v6, v5, :cond_1c0

    .line 114
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 116
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/0B4;

    .line 122
    const-string v0, "server="

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "; client="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "readReceipt-setting-inconsistency"

    .line 146
    invoke-virtual {v4, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    if-eqz v5, :cond_c3

    .line 151
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/09V;

    .line 157
    invoke-virtual {v0}, LX/09V;->A0R()LX/45T;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "read_receipts_enabled"

    .line 167
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    iget-object v0, p0, LX/17P;->A02:LX/05b;

    .line 176
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/0n0;

    .line 184
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 194
    return v2

    .line 195
    :cond_c3
    iget-object v0, p0, LX/17P;->A02:LX/05b;

    .line 197
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/0n0;

    .line 205
    invoke-virtual {v0, v3, v7}, LX/0n0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return v2

    .line 209
    :cond_d1
    iget-object v0, p0, LX/17P;->A01:LX/05b;

    .line 211
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 213
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/19W;

    .line 219
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 221
    if-ne v0, v2, :cond_e0

    .line 223
    const/4 v8, 0x1

    .line 224
    :cond_e0
    invoke-virtual {v1, v8}, LX/19W;->A01(Z)V

    .line 227
    return v2

    .line 228
    :cond_e4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast v4, Landroid/os/BaseBundle;

    .line 235
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 237
    const-string v0, "remote_chat_jid"

    .line 239
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 246
    move-result-object v3

    .line 247
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 249
    const-string v0, "participant"

    .line 251
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 258
    move-result-object v5

    .line 259
    const-string v0, "msgid"

    .line 261
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1c1

    .line 267
    new-instance v4, LX/1dJ;

    .line 269
    invoke-direct {v4, v3, v0, v8}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 272
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 274
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1c0

    .line 280
    iget-object v0, p0, LX/17P;->A03:LX/05b;

    .line 282
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LX/Grh;

    .line 290
    iget-object v0, v3, LX/Grh;->A0F:LX/05b;

    .line 292
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/08b;

    .line 300
    new-instance v0, LX/HnQ;

    .line 302
    invoke-direct {v0, v3, v4, v5, v8}, LX/HnQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 308
    return v2

    .line 309
    :cond_135
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    check-cast v1, Landroid/os/BaseBundle;

    .line 316
    const-string v0, "callCount"

    .line 318
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    move-result v8

    .line 322
    const-string/jumbo v0, "statusCount"

    .line 325
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 328
    move-result v6

    .line 329
    const-string v0, "messageCount"

    .line 331
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 334
    move-result v5

    .line 335
    const-string v0, "receiptCount"

    .line 337
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    move-result v7

    .line 341
    const-string v0, "notificationCount"

    .line 343
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 346
    move-result v4

    .line 347
    iget-object v0, p0, LX/17P;->A00:LX/05b;

    .line 349
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    check-cast v3, LX/1hH;

    .line 357
    const-string v0, "OfflineResumeManager/onOfflinePreviewReceived "

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, "/"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 388
    iget-object v1, v3, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    sget-object v0, LX/1hI;->A04:LX/1hI;

    .line 392
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 395
    add-int/2addr v5, v7

    .line 396
    add-int/2addr v5, v8

    .line 397
    add-int/2addr v5, v4

    .line 398
    const/4 v1, 0x0

    .line 399
    new-instance v0, LX/Pr5;

    .line 401
    invoke-direct {v0, v5, v6, v1}, LX/Pr5;-><init>(III)V

    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 408
    iget-object v0, v3, LX/1hH;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Runnable;

    .line 416
    if-eqz v0, :cond_1a5

    .line 418
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 421
    :cond_1a5
    iget-object v0, v3, LX/1hH;->A03:LX/05b;

    .line 423
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 425
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/19r;

    .line 431
    iget-object v0, v3, LX/1hH;->A05:LX/05b;

    .line 433
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    const/4 v1, 0x7

    .line 440
    new-instance v0, LX/CjZ;

    .line 442
    invoke-direct {v0, v3, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 445
    invoke-virtual {v4, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 448
    :cond_1c0
    return v2

    .line 449
    :cond_1c1
    const-string v1, "Required value was null."

    .line 451
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw v0

    .line 457
    :cond_1c9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.messaging.XmppRecvMessage.RecvOfflineCompleteIb"

    .line 461
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    check-cast v1, LX/2B2;

    .line 466
    iget-object v0, p0, LX/17P;->A00:LX/05b;

    .line 468
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 470
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v6

    .line 474
    check-cast v6, LX/1hH;

    .line 476
    iget-object v5, v1, LX/2B2;->A01:LX/23I;

    .line 478
    iget v4, v1, LX/2B2;->A00:I

    .line 480
    iget-object v7, v6, LX/1hH;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 482
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 485
    move-result v3

    .line 486
    const-string v0, "OfflineResumeManager/onOfflineCompleteReceived count="

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, " "

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, " runningOfflineCompletes="

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    iget-object v1, v6, LX/1hH;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    sget-object v0, LX/1hI;->A03:LX/1hI;

    .line 523
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 529
    iget-object v0, v6, LX/1hH;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 531
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 534
    new-instance v1, LX/2As;

    .line 536
    invoke-direct {v1, v6}, LX/2As;-><init>(LX/1hH;)V

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v6, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 543
    iget-object v0, v6, LX/1hH;->A03:LX/05b;

    .line 545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 547
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LX/19r;

    .line 553
    const/4 v1, 0x2

    .line 554
    new-instance v0, LX/28M;

    .line 556
    invoke-direct {v0, v5, v6, v4, v1}, LX/28M;-><init>(LX/23I;LX/1hH;II)V

    .line 559
    invoke-virtual {v3, v0}, LX/19r;->A00(Ljava/lang/Runnable;)V

    .line 562
    return v2
.end method
