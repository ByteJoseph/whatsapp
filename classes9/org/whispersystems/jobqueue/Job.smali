.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 5
    return-void
.end method


# virtual methods
.method public A0L(J)V
    .registers 3

    .line 0
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 2
    return-void
.end method

.method public A0M()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    check-cast v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A00(Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;)Ljava/lang/String;

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    instance-of v1, v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    const-string v0, "CompanionLidMigrationMappingSyncJob/onAdded"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    instance-of v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 24
    if-eqz v1, :cond_35

    .line 26
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 28
    sget-object v4, LX/Gwy;->A00:LX/Gwy;

    .line 30
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 32
    const-string v2, "jobType"

    .line 34
    const-string v1, "newsletter"

    .line 36
    invoke-static {v4, v2, v1, v3}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0C:Z

    .line 41
    if-eqz v1, :cond_b

    .line 43
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "SendNewsletterStatusJob/ job is duplicate, skipping "

    .line 49
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_35
    instance-of v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 55
    if-eqz v1, :cond_48

    .line 57
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 59
    const/16 v2, 0x42f8

    .line 61
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0K:LX/00Y;

    .line 63
    if-nez v1, :cond_394

    .line 65
    const-string v0, "waUserSessionManager"

    .line 67
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    instance-of v1, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 74
    if-eqz v1, :cond_5c

    .line 76
    check-cast v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 78
    const-string v1, "PAY: SendPaymentInviteSetupJob notif job added: "

    .line 80
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 94
    if-eqz v1, :cond_66

    .line 96
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 98
    invoke-static {v0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00(Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    :cond_66
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 104
    if-eqz v1, :cond_7b

    .line 106
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 108
    iget-object v0, v0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A01:LX/1br;

    .line 110
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 116
    const-string v0, "Trying to send not E2Ee message outside of channels"

    .line 118
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    instance-of v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 125
    if-eqz v1, :cond_85

    .line 127
    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 129
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;

    .line 132
    return-void

    .line 133
    :cond_85
    instance-of v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 135
    if-eqz v1, :cond_8f

    .line 137
    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 139
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;)Ljava/lang/String;

    .line 142
    return-void

    .line 143
    :cond_8f
    instance-of v1, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 145
    if-nez v1, :cond_b

    .line 147
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 149
    if-eqz v1, :cond_a3

    .line 151
    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 153
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0S()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SyncDeviceAndResendStatusJob/onAdded/sync devices job added param="

    .line 159
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 165
    if-eqz v1, :cond_b7

    .line 167
    check-cast v0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 169
    const-string v1, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    .line 171
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 185
    if-nez v1, :cond_b

    .line 187
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 189
    if-eqz v1, :cond_280

    .line 191
    check-cast v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 193
    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    const-string v1, "SendE2EMessageJob/e2e message send job added"

    .line 199
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    .line 204
    if-eqz v1, :cond_d4

    .line 206
    const-string v0, "SendE2EMessageJob/e2e messasge job is duplicate, skipping requirement check"

    .line 208
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A06(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Z

    .line 215
    move-result v1

    .line 216
    const/4 v5, 0x1

    .line 217
    if-eqz v1, :cond_277

    .line 219
    const/16 v13, 0xb

    .line 221
    :cond_dd
    :goto_dd
    iput-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    .line 223
    invoke-static {v0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 226
    move-result-object v10

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v4, v3

    .line 229
    :cond_e5
    :goto_e5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    const-string v2, "time"

    .line 235
    const-string v9, "preKeysRequestManager"

    .line 237
    const/4 v15, 0x0

    .line 238
    if-eqz v1, :cond_18f

    .line 240
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 246
    instance-of v1, v7, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 248
    if-eqz v1, :cond_105

    .line 250
    check-cast v7, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 252
    invoke-virtual {v7}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_e5

    .line 258
    iget-object v4, v7, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 260
    goto :goto_e5

    .line 261
    :cond_105
    instance-of v1, v7, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 263
    if-eqz v1, :cond_114

    .line 265
    check-cast v7, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 267
    invoke-virtual {v7}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->Bn4()Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_e5

    .line 273
    iget-object v4, v7, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 275
    goto :goto_e5

    .line 276
    :cond_114
    instance-of v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 278
    if-eqz v1, :cond_176

    .line 280
    check-cast v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 282
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A06()Ljava/util/Collection;

    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 289
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e5

    .line 295
    const-string v1, "SendE2EMessageJob/ missing md sessions, fetching prekeys: "

    .line 297
    invoke-static {v1, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    new-array v1, v15, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 302
    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    check-cast v6, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 308
    iput-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 310
    iput-boolean v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    .line 312
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/08s;

    .line 314
    if-eqz v1, :cond_1e0

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 319
    move-result-wide v1

    .line 320
    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 322
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 325
    move-result v8

    .line 326
    iput v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00:I

    .line 328
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/16m;

    .line 330
    if-eqz v2, :cond_419

    .line 332
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0DP;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 339
    move-result v19

    .line 340
    invoke-static {v8}, LX/CHi;->A00(I)I

    .line 343
    move-result v20

    .line 344
    instance-of v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 346
    if-eqz v1, :cond_173

    .line 348
    move-object v1, v7

    .line 349
    check-cast v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;

    .line 351
    iget-boolean v1, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSenderKeyRequirement;->A07:Z

    .line 353
    :goto_161
    invoke-virtual {v7}, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A05()LX/0DP;

    .line 356
    move-result-object v16

    .line 357
    move-object/from16 v17, v6

    .line 359
    move/from16 v18, v13

    .line 361
    move/from16 v21, v15

    .line 363
    move/from16 v22, v1

    .line 365
    move-object v15, v2

    .line 366
    invoke-virtual/range {v15 .. v22}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V

    .line 369
    goto/16 :goto_e5

    .line 371
    :cond_173
    iget-boolean v1, v7, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->fetchPqPrekey:Z

    .line 373
    goto :goto_161

    .line 374
    :cond_176
    instance-of v1, v7, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 376
    if-eqz v1, :cond_1d6

    .line 378
    check-cast v7, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    .line 380
    invoke-virtual {v7}, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->Bn4()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_e5

    .line 386
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0k:LX/13B;

    .line 388
    if-nez v1, :cond_18a

    .line 390
    const-string v0, "locationSharingManager"

    .line 392
    goto/16 :goto_23c

    .line 394
    :cond_18a
    invoke-virtual {v1}, LX/13B;->A0m()Z

    .line 397
    goto/16 :goto_e5

    .line 399
    :cond_18f
    if-eqz v4, :cond_1c1

    .line 401
    const-string v1, "SendE2EMessageJob/ missing device session, fetching prekeys: "

    .line 403
    invoke-static {v1, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    iput-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 408
    iput-boolean v15, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0y:Z

    .line 410
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0R:LX/08s;

    .line 412
    if-eqz v1, :cond_1e0

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 417
    move-result-wide v1

    .line 418
    iput-wide v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A04:J

    .line 420
    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/16m;

    .line 422
    if-eqz v10, :cond_419

    .line 424
    new-array v12, v5, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 426
    aput-object v4, v12, v15

    .line 428
    invoke-static {v4}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 431
    move-result v14

    .line 432
    iget-boolean v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->fetchPqPrekey:Z

    .line 434
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 436
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0O:Lcom/whatsapp/infra/core/jid/Jid;

    .line 438
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 441
    move-result-object v11

    .line 442
    move/from16 v16, v15

    .line 444
    move/from16 v17, v2

    .line 446
    invoke-virtual/range {v10 .. v17}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V

    .line 449
    :cond_1c1
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0X:LX/16m;

    .line 451
    if-eqz v1, :cond_419

    .line 453
    invoke-virtual {v1}, LX/16m;->A03()V

    .line 456
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0w:Z

    .line 458
    if-eqz v1, :cond_b

    .line 460
    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0n:LX/11A;

    .line 462
    if-nez v5, :cond_408

    .line 464
    const-string v0, "messageSendPerfLogging"

    .line 466
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 469
    throw v3

    .line 470
    :cond_1d6
    instance-of v1, v7, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;

    .line 472
    if-eqz v1, :cond_1e4

    .line 474
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07:LX/00y;

    .line 476
    if-nez v1, :cond_1fd

    .line 478
    const-string v2, "botMessageLogging"

    .line 480
    :cond_1e0
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 483
    throw v3

    .line 484
    :cond_1e4
    instance-of v1, v7, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 486
    if-eqz v1, :cond_25d

    .line 488
    check-cast v7, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 490
    invoke-virtual {v7}, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;->Bn4()Z

    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_e5

    .line 496
    iput-boolean v5, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A10:Z

    .line 498
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 500
    if-nez v1, :cond_e5

    .line 502
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0o:LX/0Wg;

    .line 504
    if-nez v1, :cond_258

    .line 506
    const-string v0, "networkAvailableJobScheduler"

    .line 508
    goto :goto_23c

    .line 509
    :cond_1fd
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/FUq;

    .line 515
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 517
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    sget-object v1, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 522
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/GkT;

    .line 528
    if-eqz v1, :cond_229

    .line 530
    iget-object v2, v1, LX/GkT;->A01:LX/GdO;

    .line 532
    iget v8, v1, LX/GkT;->A00:I

    .line 534
    iget-object v1, v2, LX/GdO;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536
    invoke-virtual {v1, v15, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_229

    .line 542
    invoke-static {v6}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 545
    move-result-object v6

    .line 546
    iget v2, v2, LX/GdO;->A07:I

    .line 548
    const-string v1, "TEE_LEASE_START"

    .line 550
    invoke-virtual {v6, v8, v2, v1, v3}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_229
    check-cast v7, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;

    .line 555
    invoke-virtual {v7}, Lcom/whatsapp/teechatinfra/send/TeeNodeTokenRequirement;->Bn4()Z

    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_e5

    .line 561
    const-string v1, "SendE2EMessageJob/ TeeNodeTokenRequirement unmet, kicking coordinator"

    .line 563
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 566
    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0s:Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 568
    if-nez v8, :cond_240

    .line 570
    const-string v0, "teeSendCoordinator"

    .line 572
    :goto_23c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 575
    throw v3

    .line 576
    :cond_240
    iget-object v1, v8, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A01:LX/05b;

    .line 578
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 581
    move-result-object v7

    .line 582
    iget-object v1, v8, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A05:LX/05b;

    .line 584
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 587
    move-result-object v6

    .line 588
    const/16 v2, 0x1b

    .line 590
    new-instance v1, LX/HvO;

    .line 592
    invoke-direct {v1, v8, v3, v2}, LX/HvO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 595
    invoke-static {v6, v1, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 598
    goto/16 :goto_e5

    .line 600
    :cond_258
    invoke-virtual {v1}, LX/0Wg;->A01()V

    .line 603
    goto/16 :goto_e5

    .line 605
    :cond_25d
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:Lcom/google/common/base/Optional;

    .line 607
    const-string v2, "smbMessageRequirements"

    .line 609
    if-eqz v1, :cond_41d

    .line 611
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_e5

    .line 617
    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0D:Lcom/google/common/base/Optional;

    .line 619
    if-eqz v0, :cond_41d

    .line 621
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 624
    const-string v0, "isValidVNameRequirementNotFulfilled"

    .line 626
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    .line 633
    const/4 v13, 0x1

    .line 634
    if-lez v1, :cond_dd

    .line 636
    const/16 v13, 0xc

    .line 638
    goto/16 :goto_dd

    .line 640
    :cond_280
    instance-of v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 642
    if-eqz v1, :cond_294

    .line 644
    check-cast v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 646
    const-string v1, "bulk get pre key job added"

    .line 648
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    move-result-object v1

    .line 652
    invoke-static {v0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 659
    return-void

    .line 660
    :cond_294
    instance-of v1, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 662
    if-eqz v1, :cond_2a8

    .line 664
    check-cast v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 666
    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onAdded/sync devices job added param="

    .line 668
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 679
    return-void

    .line 680
    :cond_2a8
    instance-of v1, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 682
    if-nez v1, :cond_b

    .line 684
    instance-of v1, v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 686
    if-eqz v1, :cond_2ec

    .line 688
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 690
    invoke-static {v0}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    .line 693
    move-result-object v2

    .line 694
    const-string v1, "GetVNameCertificateJob/onAdded"

    .line 696
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const/16 v1, 0x969

    .line 701
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 704
    move-result-object v4

    .line 705
    check-cast v4, LX/16m;

    .line 707
    invoke-static {v0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 710
    move-result-object v3

    .line 711
    :cond_2c7
    :goto_2c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_b

    .line 717
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 723
    instance-of v0, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 725
    if-eqz v0, :cond_2c7

    .line 727
    check-cast v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 729
    invoke-virtual {v1}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_2c7

    .line 735
    const/4 v0, 0x1

    .line 736
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 738
    iget-object v0, v1, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 740
    const/4 v1, 0x0

    .line 741
    aput-object v0, v2, v1

    .line 743
    const/4 v0, 0x2

    .line 744
    invoke-virtual {v4, v2, v0, v1}, LX/16m;->A08([Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)V

    .line 747
    goto :goto_2c7

    .line 748
    :cond_2ec
    instance-of v1, v0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 750
    if-eqz v1, :cond_2f6

    .line 752
    const-string v0, "SendLidMigrationMappingSyncJob/onAdded"

    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 757
    return-void

    .line 758
    :cond_2f6
    instance-of v1, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 760
    if-eqz v1, :cond_38a

    .line 762
    check-cast v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 764
    const-string v1, "SendPeerMessageJob/onAdded/job added="

    .line 766
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    move-result-object v4

    .line 770
    const-string v1, "; peer_msg_row_id="

    .line 772
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    move-result-object v3

    .line 776
    iget-wide v1, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 778
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    invoke-static {v4, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 788
    invoke-static {v0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 791
    move-result-object v4

    .line 792
    :cond_318
    :goto_318
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_b

    .line 798
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 804
    instance-of v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    .line 806
    if-eqz v1, :cond_368

    .line 808
    check-cast v3, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;

    .line 810
    invoke-static {v3}, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 813
    move-result-object v2

    .line 814
    iget-object v1, v3, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A00:LX/0jK;

    .line 816
    invoke-virtual {v1}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_365

    .line 826
    invoke-static {v3, v2}, Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;->A01(Lcom/whatsapp/companiondevice/devices/jobqueue/requirement/AxolotlPeerDeviceSessionRequirement;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_365

    .line 832
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 835
    move-result-object v2

    .line 836
    :goto_344
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_318

    .line 842
    sget-object v1, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0J:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 844
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    move-result-object v7

    .line 848
    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 850
    iget-object v5, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A07:LX/16m;

    .line 852
    iget-object v1, v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A03:LX/CDz;

    .line 854
    invoke-virtual {v1}, LX/CDz;->A02()Z

    .line 857
    move-result v12

    .line 858
    const/4 v9, 0x0

    .line 859
    const/4 v8, 0x5

    .line 860
    monitor-enter v5

    .line 861
    const/4 v6, 0x0

    .line 862
    :try_start_35e
    move v11, v9

    .line 863
    move v10, v9

    .line 864
    invoke-virtual/range {v5 .. v12}, LX/16m;->A06(LX/0DP;[Lcom/whatsapp/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_363
    .catchall {:try_start_35e .. :try_end_363} :catchall_421

    .line 867
    monitor-exit v5

    .line 868
    goto :goto_318

    .line 869
    :cond_365
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 871
    goto :goto_344

    .line 872
    :cond_368
    instance-of v1, v3, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 874
    if-eqz v1, :cond_37b

    .line 876
    check-cast v3, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;

    .line 878
    invoke-virtual {v3}, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->Bn4()Z

    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_318

    .line 884
    iget-object v1, v3, Lcom/whatsapp/infra/crypto/jobqueue/requirement/AxolotlSessionRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 886
    :goto_376
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 889
    move-result-object v2

    .line 890
    goto :goto_344

    .line 891
    :cond_37b
    instance-of v1, v3, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 893
    if-eqz v1, :cond_318

    .line 895
    check-cast v3, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;

    .line 897
    invoke-virtual {v3}, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->Bn4()Z

    .line 900
    move-result v1

    .line 901
    if-nez v1, :cond_318

    .line 903
    iget-object v1, v3, Lcom/whatsapp/infra/jobs/requirements/AxolotlDifferentAliceBaseKeyRequirement;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 905
    goto :goto_376

    .line 906
    :cond_38a
    instance-of v0, v0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;

    .line 908
    if-nez v0, :cond_b

    .line 910
    const-string v0, "BlocklistInitialSyncJob/onAdded"

    .line 912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    return-void

    .line 916
    :cond_394
    invoke-virtual {v1}, LX/00Y;->A01()LX/00Z;

    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 923
    move-result-object v5

    .line 924
    check-cast v5, LX/Ggy;

    .line 926
    const/4 v1, 0x0

    .line 927
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 930
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 933
    move-result-object v2

    .line 934
    const-string v1, "SendE2eStatusJob//e2e message send job added "

    .line 936
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    sget-object v4, LX/Gwy;->A00:LX/Gwy;

    .line 941
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 943
    iget-object v3, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 945
    const-string v2, "jobType"

    .line 947
    const-string v1, "e2e"

    .line 949
    invoke-static {v4, v2, v1, v3}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0X:Z

    .line 954
    if-eqz v1, :cond_3c6

    .line 956
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    const-string v0, "SendE2eStatusJob//e2e message job is duplicate, skipping requirement check "

    .line 962
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    return-void

    .line 966
    :cond_3c6
    :try_start_3c6
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 968
    if-eqz v1, :cond_3eb

    .line 970
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 972
    iget-object v1, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 974
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 977
    move-result-object v9

    .line 978
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    move-result-object v3

    .line 982
    :cond_3d6
    :goto_3d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_3ef

    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    move-object v1, v2

    .line 993
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 995
    instance-of v1, v1, Lcom/whatsapp/productinfra/messaging/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    .line 997
    if-nez v1, :cond_3d6

    .line 999
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    goto :goto_3d6

    .line 1003
    :cond_3eb
    iget-object v1, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 1005
    iget-object v9, v1, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 1007
    :cond_3ef
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1010
    iget-object v8, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1012
    iget-object v7, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0R:LX/Gvt;

    .line 1014
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0D:LX/GEP;

    .line 1016
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 1018
    xor-int/lit8 v10, v1, 0x1

    .line 1020
    invoke-virtual/range {v5 .. v10}, LX/Ggy;->A00(LX/GEP;LX/Gvt;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;Ljava/util/List;Z)V
    :try_end_3ff
    .catchall {:try_start_3c6 .. :try_end_3ff} :catchall_403

    .line 1023
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 1026
    return-void

    .line 1027
    :catchall_403
    move-exception v1

    .line 1028
    invoke-static {v0}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 1031
    throw v1

    .line 1032
    :cond_408
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1037
    move-result v4

    .line 1038
    iget v3, v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->messageType:I

    .line 1040
    const/16 v2, 0x8

    .line 1042
    iget-object v1, v5, LX/11A;->A0P:LX/11F;

    .line 1044
    const/4 v0, -0x1

    .line 1045
    invoke-virtual {v1, v4, v2, v0, v3}, LX/11F;->A06(IIII)V

    .line 1048
    return-void

    .line 1049
    :cond_419
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1052
    throw v3

    .line 1053
    :cond_41d
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1056
    throw v3

    .line 1057
    :catchall_421
    move-exception v0

    .line 1058
    :try_start_422
    monitor-exit v5
    :try_end_423
    .catchall {:try_start_422 .. :try_end_423} :catchall_421

    .line 1059
    throw v0
.end method

.method public A0N()V
    .registers 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A00(Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SendNewsletterStatusViewReceiptJob/onCanceled; "

    .line 13
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 24
    const-string v0, "CompanionLidMigrationMappingSyncJob/onCanceled"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/13m;

    .line 31
    if-nez v2, :cond_2d9

    .line 33
    const-string v0, "companionRegistrationManager"

    .line 35
    :cond_23
    :goto_23
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    throw v1

    .line 40
    :cond_28
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 42
    if-eqz v0, :cond_65

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 47
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "SendNewsletterStatusJob/ newsletter status send job canceled "

    .line 53
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 58
    if-nez v0, :cond_47

    .line 60
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 62
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 64
    const-string v1, "reason"

    .line 66
    const-string v0, "job_cancelled"

    .line 68
    invoke-static {v3, v1, v0, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 73
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 75
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 77
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/1th;

    .line 83
    if-nez v0, :cond_58

    .line 85
    const-string v0, "sendFlowStatusFactory"

    .line 87
    goto :goto_23

    .line 88
    :cond_58
    invoke-virtual {v0, v1}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2e3

    .line 94
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A09:LX/H1G;

    .line 96
    if-nez v0, :cond_2e0

    .line 98
    const-string v0, "statusSendingQueue"

    .line 100
    goto :goto_23

    .line 101
    :cond_65
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 103
    if-eqz v0, :cond_c5

    .line 105
    move-object v4, p0

    .line 106
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 108
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A03(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "SendE2eStatusJob/ e2e send job canceled "

    .line 114
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/FrR;

    .line 119
    if-eqz v0, :cond_83

    .line 121
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V()V

    .line 124
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0f:Z

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A09(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 131
    :cond_83
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 133
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 135
    if-nez v0, :cond_98

    .line 137
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0Y:Z

    .line 139
    if-nez v0, :cond_98

    .line 141
    sget-object v3, LX/Gwy;->A00:LX/Gwy;

    .line 143
    iget-object v2, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 145
    const-string v1, "reason"

    .line 147
    const-string v0, "job_cancelled"

    .line 149
    invoke-static {v3, v1, v0, v2}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    :cond_98
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 154
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 156
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-nez v0, :cond_ae

    .line 163
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0U:LX/H1G;

    .line 165
    if-eqz v1, :cond_ae

    .line 167
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0V:LX/Ftq;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v1, v0}, LX/H1G;->A03(LX/Apj;)V

    .line 174
    :cond_ae
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0C(Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;)V

    .line 177
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0L:LX/0WC;

    .line 179
    if-eqz v2, :cond_10

    .line 181
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 183
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v0, LX/C3T;->A01:LX/1dJ;

    .line 189
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 191
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 193
    invoke-virtual {v2, v0, v1, v3}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 196
    return-void

    .line 197
    :cond_c5
    instance-of v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 199
    if-eqz v0, :cond_da

    .line 201
    move-object v2, p0

    .line 202
    check-cast v2, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 204
    const-string v0, "canceled SendPaymentInviteSetupJob job"

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 220
    if-eqz v0, :cond_eb

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 225
    invoke-static {v0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00(Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "SendViewReceiptJob/onCanceled; "

    .line 231
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_eb
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 237
    if-eqz v0, :cond_100

    .line 239
    move-object v2, p0

    .line 240
    check-cast v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 242
    invoke-static {v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "sendNewsletterMessageJob/e2e send job canceled"

    .line 248
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 255
    return-void

    .line 256
    :cond_100
    instance-of v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 258
    if-eqz v0, :cond_115

    .line 260
    move-object v2, p0

    .line 261
    check-cast v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 263
    const-string v0, "canceled sent read receipts job"

    .line 265
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_115
    instance-of v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 279
    if-eqz v0, :cond_12a

    .line 281
    move-object v2, p0

    .line 282
    check-cast v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 284
    const-string v0, "SendPlayedReceiptJobV2/onCanceled; "

    .line 286
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_12a
    instance-of v0, p0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 300
    if-eqz v0, :cond_151

    .line 302
    move-object v3, p0

    .line 303
    check-cast v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 305
    const-string v0, "canceled send order-status-update-failure receipt job"

    .line 307
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move-result-object v2

    .line 311
    const-string v0, "; jid="

    .line 313
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "; id="

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 329
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 336
    return-void

    .line 337
    :cond_151
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 339
    if-eqz v0, :cond_16d

    .line 341
    move-object v1, p0

    .line 342
    check-cast v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 344
    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A01(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 347
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 350
    iput v0, v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 355
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0S()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    const-string v0, "SyncDeviceAndResendStatusJob/onCanceled/param="

    .line 361
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    return-void

    .line 365
    :cond_16d
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 367
    if-eqz v0, :cond_18a

    .line 369
    move-object v2, p0

    .line 370
    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 372
    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    .line 374
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 385
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:LX/2Bw;

    .line 387
    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0D:LX/1dJ;

    .line 389
    iget-object v0, v0, LX/2Bw;->A02:Ljava/util/Set;

    .line 391
    monitor-enter v0

    .line 392
    goto/16 :goto_2e7

    .line 394
    :cond_18a
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 396
    if-eqz v0, :cond_19b

    .line 398
    move-object v0, p0

    .line 399
    check-cast v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 401
    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0S()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "canceled sent read receipts job"

    .line 407
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void

    .line 411
    :cond_19b
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 413
    if-eqz v0, :cond_212

    .line 415
    move-object v5, p0

    .line 416
    check-cast v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    .line 418
    invoke-static {v5}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A00(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, "SendE2EMessageJob/e2e send job canceled"

    .line 424
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A1X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    .line 431
    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 433
    iget v2, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    .line 435
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    .line 437
    new-instance v0, LX/Gj4;

    .line 439
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gj4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/0WC;

    .line 447
    if-eqz v3, :cond_20e

    .line 449
    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0S()LX/1dJ;

    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 455
    invoke-static {v5}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/util/HashSet;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v3, v1, v2, v0}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 462
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0r:LX/FlI;

    .line 464
    const-string v0, "message"

    .line 466
    if-eqz v1, :cond_23

    .line 468
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 470
    and-int/lit16 v0, v0, 0x100

    .line 472
    if-eqz v0, :cond_10

    .line 474
    iget-object v0, v1, LX/FlI;->keepInChatMessage_:LX/Fiz;

    .line 476
    if-nez v0, :cond_1e2

    .line 478
    sget-object v0, LX/Fiz;->DEFAULT_INSTANCE:LX/Fiz;

    .line 480
    if-eqz v0, :cond_10

    .line 482
    :cond_1e2
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 484
    iget-object v0, v0, LX/Fiz;->key_:LX/FlF;

    .line 486
    if-nez v0, :cond_1ea

    .line 488
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 490
    :cond_1ea
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 492
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_10

    .line 498
    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0f:LX/0WC;

    .line 500
    if-eqz v3, :cond_20e

    .line 502
    const/4 v1, 0x1

    .line 503
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    .line 505
    invoke-static {v4, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 508
    move-result-object v2

    .line 509
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0N:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 511
    invoke-static {v5}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A01(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/util/HashSet;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v3, v1, v2, v0}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 518
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0t:LX/0KG;

    .line 520
    if-nez v2, :cond_2ef

    .line 522
    const-string v0, "globalUI"

    .line 524
    goto/16 :goto_23

    .line 526
    :cond_20e
    const-string v0, "inFlightMessages"

    .line 528
    goto/16 :goto_23

    .line 530
    :cond_212
    instance-of v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 532
    if-eqz v0, :cond_227

    .line 534
    move-object v2, p0

    .line 535
    check-cast v2, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 537
    const-string v0, "canceled bulk get pre key job"

    .line 539
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    move-result-object v1

    .line 543
    invoke-static {v2}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 550
    return-void

    .line 551
    :cond_227
    instance-of v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 553
    if-eqz v0, :cond_244

    .line 555
    move-object v2, p0

    .line 556
    check-cast v2, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 558
    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    .line 560
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-result-object v1

    .line 564
    invoke-static {v2}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 571
    iget-object v0, v2, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A01:LX/2Bw;

    .line 573
    iget-object v1, v2, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A02:LX/1dJ;

    .line 575
    iget-object v0, v0, LX/2Bw;->A02:Ljava/util/Set;

    .line 577
    monitor-enter v0

    .line 578
    goto/16 :goto_2fa

    .line 580
    :cond_244
    instance-of v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 582
    if-eqz v0, :cond_26d

    .line 584
    move-object v4, p0

    .line 585
    check-cast v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 587
    const-string v0, "asyncMessageJob/canceled async message job"

    .line 589
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v3

    .line 593
    const-string v0, "; rowId="

    .line 595
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    move-result-object v2

    .line 599
    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 601
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 604
    const-string v0, "; job="

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0T()Ljava/lang/String;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 620
    return-void

    .line 621
    :cond_26d
    instance-of v0, p0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 623
    if-eqz v0, :cond_27e

    .line 625
    move-object v0, p0

    .line 626
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 628
    invoke-static {v0}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    const-string v0, "GetVNameCertificateJob/canceled get vname certificate job"

    .line 634
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void

    .line 638
    :cond_27e
    instance-of v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 640
    if-eqz v0, :cond_292

    .line 642
    move-object v1, p0

    .line 643
    check-cast v1, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 645
    const-string v0, "SendLidMigrationMappingSyncJob/onCanceled"

    .line 647
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    iget-object v3, v1, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;->A00:LX/0Xy;

    .line 652
    if-nez v3, :cond_302

    .line 654
    const-string v0, "companionDeviceManager"

    .line 656
    goto/16 :goto_23

    .line 658
    :cond_292
    instance-of v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 660
    if-eqz v0, :cond_30a

    .line 662
    move-object v6, p0

    .line 663
    check-cast v6, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 665
    const-string v0, "SendPeerMessageJob/onCanceled/cancel send job"

    .line 667
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    move-result-object v3

    .line 671
    const-string v0, "; peer_msg_row_id="

    .line 673
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    move-result-object v2

    .line 677
    iget-wide v0, v6, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 679
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 689
    iget-object v5, v6, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0H:LX/FsZ;

    .line 691
    if-eqz v5, :cond_10

    .line 693
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A00:LX/0fu;

    .line 695
    if-eqz v4, :cond_10

    .line 697
    const-string v0, "send_cancelled:"

    .line 699
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0I:Ljava/lang/Exception;

    .line 705
    invoke-static {v0}, LX/OPC;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 712
    move-result-object v3

    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 719
    const/4 v1, 0x0

    .line 720
    new-instance v0, LX/HNJ;

    .line 722
    invoke-direct {v0, v3, v1, v5}, LX/HNJ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 725
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 728
    return-void

    .line 729
    :cond_2d9
    const-string v1, "lid_migration_invalid_jid_mappings_in_peer_sync_message"

    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-virtual {v2, v1, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 735
    return-void

    .line 736
    :cond_2e0
    invoke-virtual {v0, v1}, LX/H1G;->A03(LX/Apj;)V

    .line 739
    :cond_2e3
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)V

    .line 742
    return-void

    .line 743
    :goto_2e7
    :try_start_2e7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 746
    monitor-exit v0

    .line 747
    return-void

    .line 748
    :catchall_2ec
    move-exception v1

    .line 749
    monitor-exit v0
    :try_end_2ee
    .catchall {:try_start_2e7 .. :try_end_2ee} :catchall_2ec

    .line 750
    throw v1

    .line 751
    :cond_2ef
    const/16 v1, 0xc

    .line 753
    new-instance v0, LX/HnM;

    .line 755
    invoke-direct {v0, v5, v4, v1}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 761
    return-void

    .line 762
    :goto_2fa
    :try_start_2fa
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 765
    monitor-exit v0

    .line 766
    return-void

    .line 767
    :catchall_2ff
    move-exception v1

    .line 768
    monitor-exit v0
    :try_end_301
    .catchall {:try_start_2fa .. :try_end_301} :catchall_2ff

    .line 769
    throw v1

    .line 770
    :cond_302
    const/4 v2, 0x1

    .line 771
    const/4 v1, 0x0

    .line 772
    const-string v0, "lid_migration_peer_sync_message_failed"

    .line 774
    invoke-virtual {v3, v0, v2, v1}, LX/0Xy;->A0b(Ljava/lang/String;ZZ)V

    .line 777
    return-void

    .line 778
    :cond_30a
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;

    .line 780
    if-eqz v0, :cond_328

    .line 782
    move-object v1, p0

    .line 783
    check-cast v1, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;

    .line 785
    instance-of v0, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 787
    if-eqz v0, :cond_325

    .line 789
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 791
    :goto_317
    invoke-virtual {v1}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    move-result-object v1

    .line 799
    const-string v0, "/canceled; "

    .line 801
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 804
    return-void

    .line 805
    :cond_325
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 807
    goto :goto_317

    .line 808
    :cond_328
    const-string v0, "BlocklistInitialSyncJob/Blocklist initial sync job canceled"

    .line 810
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 813
    return-void
.end method

.method public A0O()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 20
    invoke-interface {v1}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_25

    .line 32
    const-string v0, ", "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public A0P()V
    .registers 43

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 4
    if-eqz v1, :cond_90

    .line 6
    check-cast v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 8
    invoke-static {v0}, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A00(Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;)Ljava/lang/String;

    .line 11
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 13
    iget-object v1, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_97a

    .line 21
    iget-wide v4, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long v1, v4, v2

    .line 27
    if-lez v1, :cond_97a

    .line 29
    new-instance v2, LX/Gjm;

    .line 31
    invoke-direct {v2}, LX/Gjm;-><init>()V

    .line 34
    iput-object v8, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    const-string v9, "receipt"

    .line 38
    iput-object v9, v2, LX/Gjm;->A06:Ljava/lang/String;

    .line 40
    const-string v4, "view"

    .line 42
    iput-object v4, v2, LX/Gjm;->A09:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 46
    iput-object v1, v2, LX/Gjm;->A08:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 51
    move-result-object v7

    .line 52
    iget-object v2, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    const-string v1, "to"

    .line 61
    invoke-static {v8, v1, v3}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 64
    const-string v1, "id"

    .line 66
    invoke-static {v1, v2, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    const-string v1, "type"

    .line 71
    invoke-static {v1, v4, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    const-string v2, "class"

    .line 76
    const-string v1, "status"

    .line 78
    invoke-static {v2, v1}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v1, v11}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x1

    .line 92
    new-array v5, v10, [LX/0WT;

    .line 94
    const-string v4, "server_id"

    .line 96
    iget-wide v2, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->sortId:J

    .line 98
    new-instance v1, LX/0WT;

    .line 100
    invoke-direct {v1, v4, v2, v3}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 103
    aput-object v1, v5, v11

    .line 105
    const-string v1, "item"

    .line 107
    invoke-static {v1, v5}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 110
    move-result-object v1

    .line 111
    new-array v2, v10, [LX/0WX;

    .line 113
    aput-object v1, v2, v11

    .line 115
    const-string v1, "list"

    .line 117
    invoke-static {v1, v6, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, LX/0WX;

    .line 123
    invoke-direct {v2, v1, v9, v8}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 126
    iget-object v1, v0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;->A00:LX/0VB;

    .line 128
    if-nez v1, :cond_88

    .line 130
    const-string v0, "messageClient"

    .line 132
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    throw v6

    .line 136
    :cond_88
    const/16 v0, 0x197

    .line 138
    invoke-virtual {v1, v2, v7, v0}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 141
    move-result-object v0

    .line 142
    goto/16 :goto_662

    .line 144
    :cond_90
    instance-of v1, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 146
    if-eqz v1, :cond_141

    .line 148
    check-cast v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 150
    const-string v1, "PAY: starting SendPaymentInviteSetupJob job"

    .line 152
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    iget-object v1, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    .line 165
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_b1

    .line 171
    const-string v0, "PAY: SendPaymentInviteSetupJob dropping job with unparseable jid"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-object v1, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0VB;

    .line 179
    invoke-virtual {v1}, LX/0VB;->A0H()Ljava/lang/String;

    .line 182
    move-result-object v13

    .line 183
    new-instance v1, LX/Gjm;

    .line 185
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 188
    iput-object v6, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 190
    const-string v8, "notification"

    .line 192
    iput-object v8, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 194
    const-string v9, "pay"

    .line 196
    iput-object v9, v1, LX/Gjm;->A09:Ljava/lang/String;

    .line 198
    iput-object v13, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 203
    move-result-object v5

    .line 204
    iget v2, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    .line 206
    iget-boolean v10, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    .line 208
    const/4 v3, 0x3

    .line 209
    new-array v7, v3, [LX/0WT;

    .line 211
    const-string v4, "to"

    .line 213
    new-instance v1, LX/0WT;

    .line 215
    invoke-direct {v1, v6, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v1, v7, v6

    .line 221
    const-string v12, "type"

    .line 223
    invoke-static {v12, v9}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 226
    move-result-object v1

    .line 227
    const/4 v11, 0x1

    .line 228
    aput-object v1, v7, v11

    .line 230
    const-string v1, "id"

    .line 232
    invoke-static {v1, v13}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    .line 235
    move-result-object v1

    .line 236
    const/4 v9, 0x2

    .line 237
    aput-object v1, v7, v9

    .line 239
    new-array v4, v11, [LX/0WX;

    .line 241
    new-array v3, v3, [LX/0WT;

    .line 243
    const-string v1, "account-set-up"

    .line 245
    invoke-static {v12, v1, v3, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 248
    if-eq v2, v11, :cond_13e

    .line 250
    if-eq v2, v9, :cond_13b

    .line 252
    const/4 v1, 0x3

    .line 253
    if-eq v2, v1, :cond_138

    .line 255
    const/4 v1, 0x4

    .line 256
    if-eq v2, v1, :cond_135

    .line 258
    const/4 v2, 0x0

    .line 259
    :goto_103
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 262
    const-string v1, "service"

    .line 264
    invoke-static {v1, v2, v3, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 267
    const-string v2, "invite-used"

    .line 269
    new-instance v1, LX/0WT;

    .line 271
    invoke-direct {v1, v2, v10}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 274
    aput-object v1, v3, v9

    .line 276
    const-string v1, "invite"

    .line 278
    invoke-static {v1, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 281
    move-result-object v1

    .line 282
    aput-object v1, v4, v6

    .line 284
    invoke-static {v8, v7, v4}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 287
    move-result-object v3

    .line 288
    iget-object v2, v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0VB;

    .line 290
    const/16 v1, 0x110

    .line 292
    invoke-virtual {v2, v3, v5, v1}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 295
    const-string v1, "PAY: done SendPaymentInviteSetupJob job"

    .line 297
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 308
    return-void

    .line 309
    :cond_135
    const-string v2, "PIX"

    .line 311
    goto :goto_103

    .line 312
    :cond_138
    const-string v2, "UPI"

    .line 314
    goto :goto_103

    .line 315
    :cond_13b
    const-string v2, "NOVI"

    .line 317
    goto :goto_103

    .line 318
    :cond_13e
    const-string v2, "FBPAY"

    .line 320
    goto :goto_103

    .line 321
    :cond_141
    instance-of v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 323
    if-eqz v1, :cond_240

    .line 325
    check-cast v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 327
    invoke-static {v0}, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00(Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;)Ljava/lang/String;

    .line 330
    sget-object v2, LX/1br;->A03:LX/1bs;

    .line 332
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->newsletterRawJid:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 337
    move-result-object v7

    .line 338
    if-eqz v7, :cond_97a

    .line 340
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->serverMessageIds:Ljava/util/List;

    .line 342
    invoke-static {v1}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v11

    .line 354
    :cond_162
    :goto_162
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v1

    .line 358
    const/16 v6, 0x10

    .line 360
    const-string v16, "newsletterMessageStore"

    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v1, :cond_193

    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    invoke-static {v10}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 372
    move-result-wide v1

    .line 373
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/18f;

    .line 375
    if-nez v3, :cond_17d

    .line 377
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 380
    throw v5

    .line 381
    :cond_17d
    invoke-virtual {v3, v7, v1, v2}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 384
    move-result-object v5

    .line 385
    const-wide/16 v8, 0x0

    .line 387
    cmp-long v3, v1, v8

    .line 389
    if-lez v3, :cond_162

    .line 391
    if-eqz v5, :cond_162

    .line 393
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 396
    move-result v1

    .line 397
    if-eq v1, v6, :cond_162

    .line 399
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    goto :goto_162

    .line 403
    :cond_193
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_97a

    .line 409
    new-instance v2, LX/Gjm;

    .line 411
    invoke-direct {v2}, LX/Gjm;-><init>()V

    .line 414
    iput-object v7, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 416
    const-string v10, "receipt"

    .line 418
    iput-object v10, v2, LX/Gjm;->A06:Ljava/lang/String;

    .line 420
    const-string v9, "view"

    .line 422
    iput-object v9, v2, LX/Gjm;->A09:Ljava/lang/String;

    .line 424
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 426
    iput-object v1, v2, LX/Gjm;->A08:Ljava/lang/String;

    .line 428
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 431
    move-result-object v8

    .line 432
    iget-object v3, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->receiptStanzaId:Ljava/lang/String;

    .line 434
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 437
    move-result-object v2

    .line 438
    const-string v1, "to"

    .line 440
    invoke-static {v7, v1, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 443
    const-string v1, "id"

    .line 445
    invoke-static {v1, v3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 448
    const-string v1, "type"

    .line 450
    invoke-static {v1, v9, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-static {v2, v14}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 457
    move-result-object v9

    .line 458
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    move-result-object v13

    .line 462
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v15

    .line 466
    :goto_1d2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1ee

    .line 472
    invoke-static {v15}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 475
    move-result-wide v1

    .line 476
    const/4 v3, 0x1

    .line 477
    new-array v12, v3, [LX/0WT;

    .line 479
    const-string v11, "server_id"

    .line 481
    new-instance v3, LX/0WT;

    .line 483
    invoke-direct {v3, v11, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 486
    aput-object v3, v12, v14

    .line 488
    const-string v1, "item"

    .line 490
    invoke-static {v1, v13, v12}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 493
    goto :goto_1d2

    .line 494
    :cond_1ee
    new-array v1, v14, [LX/0WX;

    .line 496
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, [LX/0WX;

    .line 502
    const-string v1, "list"

    .line 504
    invoke-static {v1, v5, v2}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 507
    move-result-object v1

    .line 508
    new-instance v3, LX/0WX;

    .line 510
    invoke-direct {v3, v1, v10, v9}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 513
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A01:LX/0VB;

    .line 515
    if-nez v2, :cond_20b

    .line 517
    const-string v0, "messageClient"

    .line 519
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 522
    throw v5

    .line 523
    :cond_20b
    const/16 v1, 0x197

    .line 525
    invoke-virtual {v2, v3, v8, v1}, LX/0VB;->A0C(LX/0WX;LX/GsU;I)LX/N2s;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 532
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v4

    .line 536
    :cond_218
    :goto_218
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_97a

    .line 542
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 545
    move-result-wide v2

    .line 546
    iget-object v1, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A02:LX/18f;

    .line 548
    if-nez v1, :cond_22a

    .line 550
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 553
    throw v5

    .line 554
    :cond_22a
    invoke-virtual {v1, v7, v2, v3}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_218

    .line 560
    iget-object v2, v0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;->A00:LX/19o;

    .line 562
    if-nez v2, :cond_23a

    .line 564
    const-string v0, "messageStatusStoreBridge"

    .line 566
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 569
    throw v5

    .line 570
    :cond_23a
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 572
    invoke-virtual {v2, v1, v5, v6}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 575
    goto :goto_218

    .line 576
    :cond_240
    instance-of v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 578
    if-eqz v1, :cond_2f1

    .line 580
    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 582
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;

    .line 585
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    .line 587
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 589
    invoke-virtual {v4, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 592
    move-result-object v7

    .line 593
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 596
    move-result v1

    .line 597
    const/4 v3, 0x0

    .line 598
    if-eqz v1, :cond_263

    .line 600
    const-string v2, "status"

    .line 602
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    const/4 v2, 0x1

    .line 609
    if-nez v1, :cond_264

    .line 611
    :cond_263
    const/4 v2, 0x0

    .line 612
    :cond_264
    invoke-static {v7}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_2ef

    .line 618
    if-nez v2, :cond_2ef

    .line 620
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    .line 622
    invoke-virtual {v4, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 625
    move-result-object v8

    .line 626
    :goto_272
    iget-object v2, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    .line 628
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 630
    invoke-virtual {v1, v2}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 633
    move-result-object v9

    .line 634
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->recipient:Ljava/lang/String;

    .line 636
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 639
    move-result-object v10

    .line 640
    iget-object v11, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/11e;

    .line 642
    iget-object v6, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 644
    iget-wide v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    .line 646
    iget-boolean v5, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 648
    iget-object v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A02:Ljava/lang/Throwable;

    .line 650
    move-object v12, v7

    .line 651
    move-object v13, v10

    .line 652
    move-object v14, v4

    .line 653
    move-object v15, v6

    .line 654
    move-wide/from16 v16, v1

    .line 656
    move/from16 v18, v5

    .line 658
    invoke-virtual/range {v11 .. v18}, LX/11e;->A09(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Throwable;[Ljava/lang/String;JZ)Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_97a

    .line 664
    iget-object v6, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A01:LX/11e;

    .line 666
    iget-object v13, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 668
    iget-boolean v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->shouldForceReadSelfReceipt:Z

    .line 670
    iget-wide v14, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 672
    iget-wide v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageServerStoreTimeMicros:J

    .line 674
    iget-object v11, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->receiptClass:Ljava/lang/String;

    .line 676
    iget-object v12, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 678
    move-wide/from16 v16, v1

    .line 680
    move/from16 v18, v4

    .line 682
    invoke-virtual/range {v6 .. v18}, LX/11e;->A04(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JJZ)LX/Gd5;

    .line 685
    move-result-object v6

    .line 686
    invoke-static {v9, v7, v8}, LX/H1f;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 689
    move-result-object v2

    .line 690
    new-instance v4, LX/Gjm;

    .line 692
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 695
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 697
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 699
    iput-object v1, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 701
    const-string v1, "receipt"

    .line 703
    iput-object v1, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 705
    iget-object v1, v6, LX/Gd5;->A09:Ljava/lang/String;

    .line 707
    iput-object v1, v4, LX/Gjm;->A09:Ljava/lang/String;

    .line 709
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    .line 711
    aget-object v1, v1, v3

    .line 713
    iput-object v1, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 715
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 717
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 719
    iput-object v1, v4, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 721
    iput-object v10, v4, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 723
    iget-wide v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->loggableStanzaId:J

    .line 725
    iput-wide v1, v4, LX/Gjm;->A00:J

    .line 727
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 730
    move-result-object v5

    .line 731
    iget-object v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00:LX/0VB;

    .line 733
    const/16 v2, 0x59

    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-static {v1, v3, v2, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v4, v1, v5}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 747
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;

    .line 750
    return-void

    .line 751
    :cond_2ef
    const/4 v8, 0x0

    .line 752
    goto :goto_272

    .line 753
    :cond_2f1
    instance-of v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 755
    if-eqz v1, :cond_417

    .line 757
    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 759
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 761
    invoke-static {v1}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 764
    move-result-object v2

    .line 765
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 767
    sget-object v8, LX/0DP;->A00:LX/0DX;

    .line 769
    invoke-virtual {v8, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 772
    move-result-object v1

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-static {v4, v2, v1}, LX/H1f;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A02:LX/11e;

    .line 780
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 782
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 784
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v3, v1}, LX/11e;->A08(LX/0DP;)Z

    .line 791
    move-result v1

    .line 792
    const/4 v6, 0x0

    .line 793
    if-eqz v1, :cond_32a

    .line 795
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 797
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 799
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 806
    move-result v1

    .line 807
    const/4 v5, 0x1

    .line 808
    if-eqz v1, :cond_32b

    .line 810
    :cond_32a
    const/4 v5, 0x0

    .line 811
    :cond_32b
    iget-object v3, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00:LX/1ct;

    .line 813
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 815
    if-nez v1, :cond_333

    .line 817
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 819
    :cond_333
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 821
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v3, v1}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 828
    move-result v1

    .line 829
    const-string v18, "played-self"

    .line 831
    if-eqz v5, :cond_3e8

    .line 833
    if-nez v1, :cond_3e8

    .line 835
    const-string v7, "played"

    .line 837
    :goto_345
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;)Ljava/lang/String;

    .line 840
    if-nez v5, :cond_3fa

    .line 842
    iget-object v12, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A03:LX/HZn;

    .line 844
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->toRawJid:Ljava/lang/String;

    .line 846
    invoke-static {v1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 849
    move-result-object v20

    .line 850
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->participantRawJid:Ljava/lang/String;

    .line 852
    invoke-virtual {v8, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 855
    move-result-object v21

    .line 856
    iget-object v5, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageRowIds:[Ljava/lang/Long;

    .line 858
    iget-object v3, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 860
    iget-boolean v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->isCoExV2:Z

    .line 862
    new-instance v11, LX/Gh1;

    .line 864
    move-object/from16 v19, v11

    .line 866
    move-object/from16 v22, v5

    .line 868
    move-object/from16 v23, v3

    .line 870
    move/from16 v24, v1

    .line 872
    invoke-direct/range {v19 .. v24}, LX/Gh1;-><init>(LX/0DP;LX/0DP;[Ljava/lang/Long;[Ljava/lang/String;Z)V

    .line 875
    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt/toJid = "

    .line 877
    invoke-static {v1, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 880
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 883
    move-result-object v13

    .line 884
    iget-object v10, v11, LX/Gh1;->A04:[Ljava/lang/String;

    .line 886
    array-length v9, v10

    .line 887
    const/4 v8, 0x0

    .line 888
    :goto_378
    if-ge v8, v9, :cond_3fa

    .line 890
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 893
    iget-object v1, v12, LX/HZn;->A00:LX/05b;

    .line 895
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 897
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LX/0WR;

    .line 903
    iget-object v1, v11, LX/Gh1;->A01:LX/0DP;

    .line 905
    invoke-virtual {v3, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 908
    move-result-wide v14

    .line 909
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 912
    move-result-object v3

    .line 913
    const-string v1, "to_jid_row_id"

    .line 915
    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    iget-object v3, v11, LX/Gh1;->A00:LX/0DP;

    .line 920
    if-eqz v3, :cond_3ad

    .line 922
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/0WR;

    .line 928
    invoke-virtual {v1, v3}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 931
    move-result-wide v14

    .line 932
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    move-result-object v3

    .line 936
    const-string v1, "participant_jid_row_id"

    .line 938
    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    :cond_3ad
    iget-object v1, v11, LX/Gh1;->A03:[Ljava/lang/Long;

    .line 943
    aget-object v3, v1, v8

    .line 945
    const-string v1, "message_row_id"

    .line 947
    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 950
    aget-object v3, v10, v8

    .line 952
    const-string v1, "message_id"

    .line 954
    invoke-virtual {v13, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget-object v1, v12, LX/HZn;->A01:LX/05b;

    .line 959
    invoke-static {v1}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 962
    move-result-object v5

    .line 963
    :try_start_3c3
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 966
    move-result-object v3
    :try_end_3c7
    .catchall {:try_start_3c3 .. :try_end_3c7} :catchall_3f3

    .line 967
    :try_start_3c7
    iget-object v15, v5, LX/0V7;->A06:LX/0Jv;

    .line 969
    const-string v14, "played_self_receipt"

    .line 971
    const-string v1, "PlayedSelfReceiptStore/INSERT_PLAYED_SELF_RECEIPT"

    .line 973
    invoke-virtual {v15, v14, v1, v13}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 976
    move-result-wide v16

    .line 977
    const-wide/16 v14, -0x1

    .line 979
    cmp-long v1, v16, v14

    .line 981
    if-nez v1, :cond_3dc

    .line 983
    const-string v1, "PlayedSelfReceiptStore/insertPlayedSelfReceipt fail to insert"

    .line 985
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 988
    :cond_3dc
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_3df
    .catchall {:try_start_3c7 .. :try_end_3df} :catchall_3ec

    .line 991
    :try_start_3df
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_3e2
    .catchall {:try_start_3df .. :try_end_3e2} :catchall_3f3

    .line 994
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 997
    add-int/lit8 v8, v8, 0x1

    .line 999
    goto :goto_378

    .line 1000
    :cond_3e8
    move-object/from16 v7, v18

    .line 1002
    goto/16 :goto_345

    .line 1004
    :catchall_3ec
    move-exception v1

    .line 1005
    :try_start_3ed
    throw v1
    :try_end_3ee
    .catchall {:try_start_3ed .. :try_end_3ee} :catchall_3ee

    .line 1006
    :catchall_3ee
    move-exception v0

    .line 1007
    :try_start_3ef
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1010
    throw v0
    :try_end_3f3
    .catchall {:try_start_3ef .. :try_end_3f3} :catchall_3f3

    .line 1011
    :catchall_3f3
    move-exception v1

    .line 1012
    :try_start_3f4
    throw v1
    :try_end_3f5
    .catchall {:try_start_3f4 .. :try_end_3f5} :catchall_3f5

    .line 1013
    :catchall_3f5
    move-exception v0

    .line 1014
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1017
    throw v0

    .line 1018
    :cond_3fa
    move-object/from16 v1, v18

    .line 1020
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_407

    .line 1026
    iget-boolean v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->playedSelfFromPeer:Z

    .line 1028
    if-eqz v1, :cond_407

    .line 1030
    return-void

    .line 1031
    :cond_407
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1033
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1035
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1038
    move-result-object v3

    .line 1039
    if-nez v3, :cond_60d

    .line 1041
    const-string v0, "SendPlayedReceiptJobV2/onRun invalid remote jid"

    .line 1043
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1046
    return-void

    .line 1047
    :cond_417
    instance-of v1, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 1049
    if-eqz v1, :cond_455

    .line 1051
    check-cast v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 1053
    iget-object v1, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 1055
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 1058
    move-result-object v6

    .line 1059
    new-instance v2, LX/Gjm;

    .line 1061
    invoke-direct {v2}, LX/Gjm;-><init>()V

    .line 1064
    iput-object v6, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1066
    iget-object v1, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 1068
    iput-object v1, v2, LX/Gjm;->A08:Ljava/lang/String;

    .line 1070
    const-string v1, "error"

    .line 1072
    iput-object v1, v2, LX/Gjm;->A09:Ljava/lang/String;

    .line 1074
    const-string v1, "receipt"

    .line 1076
    iput-object v1, v2, LX/Gjm;->A06:Ljava/lang/String;

    .line 1078
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 1081
    move-result-object v5

    .line 1082
    iget-object v4, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->A00:LX/0VB;

    .line 1084
    iget-object v3, v0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 1086
    const/4 v2, 0x0

    .line 1087
    const/16 v1, 0x127

    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-static {v0, v2, v1, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "messageKeyId"

    .line 1100
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v4, v2, v5}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 1106
    move-result-object v0

    .line 1107
    goto/16 :goto_662

    .line 1109
    :cond_455
    instance-of v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 1111
    if-eqz v1, :cond_666

    .line 1113
    check-cast v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 1115
    const/16 v2, 0x9e

    .line 1117
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/05b;

    .line 1119
    const/4 v6, 0x0

    .line 1120
    if-nez v1, :cond_468

    .line 1122
    const-string v0, "waUserSessionManager"

    .line 1124
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1127
    throw v6

    .line 1128
    :cond_468
    invoke-static {v1, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, LX/Gvr;

    .line 1134
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    .line 1136
    invoke-static {v1}, LX/1p4;->A03(I)[B

    .line 1139
    move-result-object v20

    .line 1140
    sget-object v2, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1142
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 1144
    invoke-virtual {v2, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1147
    move-result-object v4

    .line 1148
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    .line 1150
    invoke-virtual {v2, v1}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1153
    move-result-object v3

    .line 1154
    invoke-static {v6, v4, v3}, LX/H1f;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 1157
    move-result-object v7

    .line 1158
    new-instance v2, LX/Gjm;

    .line 1160
    invoke-direct {v2}, LX/Gjm;-><init>()V

    .line 1163
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1165
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1167
    iput-object v1, v2, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1169
    const-string v1, "receipt"

    .line 1171
    iput-object v1, v2, LX/Gjm;->A06:Ljava/lang/String;

    .line 1173
    const-string v1, "retry"

    .line 1175
    iput-object v1, v2, LX/Gjm;->A09:Ljava/lang/String;

    .line 1177
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 1179
    iput-object v1, v2, LX/Gjm;->A08:Ljava/lang/String;

    .line 1181
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1183
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1185
    iput-object v1, v2, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1187
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 1189
    if-eqz v1, :cond_4a9

    .line 1191
    iput-object v1, v2, LX/Gjm;->A05:Ljava/lang/String;

    .line 1193
    :cond_4a9
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 1196
    move-result-object v2

    .line 1197
    iget-boolean v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isStateless:Z

    .line 1199
    if-eqz v1, :cond_4c2

    .line 1201
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A09:LX/Gkw;

    .line 1203
    if-nez v1, :cond_4bb

    .line 1205
    const-string v0, "simpleSignalUtils"

    .line 1207
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1210
    throw v6

    .line 1211
    :cond_4bb
    invoke-virtual {v1}, LX/Gkw;->A00()Z

    .line 1214
    move-result v1

    .line 1215
    const/4 v6, 0x1

    .line 1216
    if-nez v1, :cond_4c3

    .line 1218
    :cond_4c2
    const/4 v6, 0x0

    .line 1219
    :cond_4c3
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 1221
    if-gtz v1, :cond_513

    .line 1223
    if-nez v6, :cond_513

    .line 1225
    iget-object v13, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 1227
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1229
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 1231
    invoke-virtual {v6, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1234
    move-result-object v14

    .line 1235
    const/16 v25, 0x1

    .line 1237
    iget-wide v8, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 1239
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 1241
    add-int v25, v25, v1

    .line 1243
    iget-wide v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 1245
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 1247
    iget v11, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 1249
    iget v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 1251
    const/4 v15, 0x0

    .line 1252
    const/16 v24, 0x0

    .line 1254
    new-instance v1, LX/GdQ;

    .line 1256
    move-object/from16 v17, v15

    .line 1258
    move-object/from16 v21, v15

    .line 1260
    move-object/from16 v22, v15

    .line 1262
    move-object/from16 v23, v15

    .line 1264
    move-object/from16 v16, v15

    .line 1266
    move/from16 v26, v11

    .line 1268
    move/from16 v27, v10

    .line 1270
    move-wide/from16 v28, v8

    .line 1272
    move-wide/from16 v30, v6

    .line 1274
    move-object/from16 v18, v13

    .line 1276
    move-object/from16 v19, v12

    .line 1278
    move-object v13, v3

    .line 1279
    move-object v11, v1

    .line 1280
    move-object v12, v4

    .line 1281
    invoke-direct/range {v11 .. v31}, LX/GdQ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/E22;LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIIJJ)V

    .line 1284
    :goto_504
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->receiptClass:Ljava/lang/String;

    .line 1286
    iput-object v3, v1, LX/GdQ;->A00:Ljava/lang/String;

    .line 1288
    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0A:LX/10o;

    .line 1290
    if-nez v12, :cond_5c8

    .line 1292
    const-string v0, "messageLogging"

    .line 1294
    :goto_50e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1297
    :goto_511
    const/4 v0, 0x0

    .line 1298
    throw v0

    .line 1299
    :cond_513
    const/16 v35, 0x1

    .line 1301
    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A07:LX/0ZX;

    .line 1303
    if-nez v7, :cond_51c

    .line 1305
    const-string v0, "signalExecutor"

    .line 1307
    goto :goto_50e

    .line 1308
    :cond_51c
    new-instance v6, LX/Hnx;

    .line 1310
    invoke-direct {v6, v0}, LX/Hnx;-><init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V

    .line 1313
    const-string v1, "retry_receipt_keys"

    .line 1315
    invoke-virtual {v7, v1, v6}, LX/0ZX;->A01(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Landroid/util/Pair;

    .line 1325
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1327
    check-cast v9, [B

    .line 1329
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1331
    check-cast v6, LX/GnM;

    .line 1333
    iget-object v1, v6, LX/GnM;->A02:LX/E22;

    .line 1335
    move-object/from16 v18, v1

    .line 1337
    iget-object v1, v6, LX/GnM;->A00:LX/E22;

    .line 1339
    move-object/from16 v17, v1

    .line 1341
    iget-object v1, v6, LX/GnM;->A01:LX/E22;

    .line 1343
    move-object/from16 v16, v1

    .line 1345
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/09I;

    .line 1347
    if-nez v1, :cond_54b

    .line 1349
    const-string v7, "meManager"

    .line 1351
    :cond_547
    :goto_547
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1354
    goto :goto_511

    .line 1355
    :cond_54b
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_55d

    .line 1361
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/09c;

    .line 1363
    if-nez v1, :cond_558

    .line 1365
    const-string v7, "companionModeSharedPreferences"

    .line 1367
    goto :goto_547

    .line 1368
    :cond_558
    invoke-virtual {v1}, LX/09c;->A06()[B

    .line 1371
    move-result-object v32

    .line 1372
    goto :goto_55f

    .line 1373
    :cond_55d
    const/16 v32, 0x0

    .line 1375
    :goto_55f
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/08a;

    .line 1377
    const-string v7, "abProps"

    .line 1379
    if-eqz v6, :cond_547

    .line 1381
    const/16 v1, 0x2078

    .line 1383
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_57b

    .line 1389
    if-nez v3, :cond_5c6

    .line 1391
    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/08a;

    .line 1393
    if-eqz v6, :cond_547

    .line 1395
    const/16 v1, 0x23f8

    .line 1397
    invoke-virtual {v6, v1}, LX/00E;->A17(I)Z

    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_5c6

    .line 1403
    :cond_57b
    const/16 v1, 0x663

    .line 1405
    new-array v8, v1, [B

    .line 1407
    new-instance v1, Ljava/util/Random;

    .line 1409
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1412
    invoke-virtual {v1, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 1415
    :goto_587
    iget-object v15, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    .line 1417
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1419
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    .line 1421
    invoke-virtual {v6, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1424
    move-result-object v24

    .line 1425
    iget-wide v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    .line 1427
    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    .line 1429
    add-int v35, v35, v1

    .line 1431
    iget-wide v6, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->loggableStanzaId:J

    .line 1433
    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->category:Ljava/lang/String;

    .line 1435
    iget v13, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryErrorCode:I

    .line 1437
    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->mode:I

    .line 1439
    const/16 v34, 0x5

    .line 1441
    new-instance v1, LX/GdQ;

    .line 1443
    move-object/from16 v33, v8

    .line 1445
    move/from16 v36, v13

    .line 1447
    move/from16 v37, v12

    .line 1449
    move-wide/from16 v38, v10

    .line 1451
    move-wide/from16 v40, v6

    .line 1453
    move-object/from16 v27, v16

    .line 1455
    move-object/from16 v28, v15

    .line 1457
    move-object/from16 v29, v14

    .line 1459
    move-object/from16 v31, v9

    .line 1461
    move-object/from16 v23, v3

    .line 1463
    move-object/from16 v25, v18

    .line 1465
    move-object/from16 v26, v17

    .line 1467
    move-object/from16 v21, v1

    .line 1469
    move-object/from16 v22, v4

    .line 1471
    move-object/from16 v30, v20

    .line 1473
    invoke-direct/range {v21 .. v41}, LX/GdQ;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/E22;LX/E22;LX/E22;Ljava/lang/String;Ljava/lang/String;[B[B[B[BBIIIJJ)V

    .line 1476
    goto/16 :goto_504

    .line 1478
    :cond_5c6
    const/4 v8, 0x0

    .line 1479
    goto :goto_587

    .line 1480
    :cond_5c8
    iget-object v11, v1, LX/GdQ;->A0E:Ljava/lang/String;

    .line 1482
    invoke-static {v11}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1485
    iget v10, v1, LX/GdQ;->A03:I

    .line 1487
    iget-object v9, v1, LX/GdQ;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1489
    iget-object v8, v1, LX/GdQ;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1491
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1494
    iget-object v0, v1, LX/GdQ;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1496
    iget-wide v6, v1, LX/GdQ;->A05:J

    .line 1498
    const/4 v4, 0x0

    .line 1499
    const/4 v3, 0x0

    .line 1500
    new-instance v13, LX/GqY;

    .line 1502
    move/from16 v18, v10

    .line 1504
    move-wide/from16 v19, v6

    .line 1506
    move/from16 v21, v3

    .line 1508
    move-object v14, v8

    .line 1509
    move-object v15, v0

    .line 1510
    move-object/from16 v16, v9

    .line 1512
    move-object/from16 v17, v11

    .line 1514
    invoke-direct/range {v13 .. v21}, LX/GqY;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)V

    .line 1517
    invoke-virtual {v12, v13}, LX/10o;->A0E(LX/GqY;)V

    .line 1520
    const/16 v0, 0xb

    .line 1522
    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1525
    move-result-object v1

    .line 1526
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1528
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1531
    check-cast v0, LX/GdQ;

    .line 1533
    invoke-static {v0}, LX/Gvr;->A00(LX/GdQ;)V

    .line 1536
    iget-object v0, v5, LX/Gvr;->A00:LX/00x;

    .line 1538
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, LX/0VB;

    .line 1544
    invoke-virtual {v0, v1, v2}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 1547
    move-result-object v0

    .line 1548
    goto :goto_662

    .line 1549
    :cond_60d
    iget-boolean v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->isCoExV2:Z

    .line 1551
    invoke-static {v3, v4, v1}, LX/H1f;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/util/Pair;

    .line 1554
    move-result-object v8

    .line 1555
    new-instance v3, LX/Gjm;

    .line 1557
    invoke-direct {v3}, LX/Gjm;-><init>()V

    .line 1560
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1562
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1564
    iput-object v1, v3, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1566
    const-string v1, "receipt"

    .line 1568
    iput-object v1, v3, LX/Gjm;->A06:Ljava/lang/String;

    .line 1570
    iput-object v7, v3, LX/Gjm;->A09:Ljava/lang/String;

    .line 1572
    iget-object v1, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 1574
    aget-object v1, v1, v6

    .line 1576
    iput-object v1, v3, LX/Gjm;->A08:Ljava/lang/String;

    .line 1578
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1580
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1582
    iput-object v1, v3, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1584
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1586
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1588
    iput-object v1, v3, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1590
    invoke-virtual {v3}, LX/Gjm;->A00()LX/GsU;

    .line 1593
    move-result-object v5

    .line 1594
    iget-object v4, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A01:LX/0VB;

    .line 1596
    iget-object v3, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1598
    check-cast v3, LX/0DP;

    .line 1600
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1602
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1604
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1607
    move-result-object v10

    .line 1608
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1610
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1612
    iget-object v0, v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->messageIds:[Ljava/lang/String;

    .line 1614
    const/4 v1, 0x0

    .line 1615
    new-instance v8, LX/GbV;

    .line 1617
    move-object v9, v3

    .line 1618
    move-object v11, v2

    .line 1619
    move-object v12, v7

    .line 1620
    move-object v13, v0

    .line 1621
    invoke-direct/range {v8 .. v13}, LX/GbV;-><init>(LX/0DP;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1624
    const/16 v0, 0x26

    .line 1626
    invoke-static {v1, v6, v0, v6, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v4, v0, v5}, LX/0VB;->A0B(Landroid/os/Message;LX/GsU;)LX/N2s;

    .line 1633
    move-result-object v0

    .line 1634
    :goto_662
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 1637
    return-void

    .line 1638
    :cond_666
    instance-of v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 1640
    if-eqz v1, :cond_7de

    .line 1642
    check-cast v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 1644
    const-string v1, "starting bulk get pre key job"

    .line 1646
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    move-result-object v2

    .line 1650
    invoke-static {v0}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    .line 1653
    move-result-object v1

    .line 1654
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1657
    iget-object v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/0VB;

    .line 1659
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 1662
    move-result-object v3

    .line 1663
    const-class v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1665
    iget-object v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    .line 1667
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1670
    move-result-object v1

    .line 1671
    invoke-static {v2, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1674
    move-result-object v6

    .line 1675
    iget-object v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    .line 1677
    if-eqz v1, :cond_6af

    .line 1679
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1682
    move-result-object v1

    .line 1683
    invoke-static {v2, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1686
    move-result-object v5

    .line 1687
    :goto_697
    iget-object v7, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A04:LX/388;

    .line 1689
    invoke-static {v5, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1692
    move-result-object v1

    .line 1693
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1700
    move-result-object v2

    .line 1701
    :goto_6a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1704
    move-result v1

    .line 1705
    if-eqz v1, :cond_6b4

    .line 1707
    invoke-static {v4, v2}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1710
    goto :goto_6a5

    .line 1711
    :cond_6af
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1714
    move-result-object v5

    .line 1715
    goto :goto_697

    .line 1716
    :cond_6b4
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1719
    move-result-object v2

    .line 1720
    const/4 v1, 0x0

    .line 1721
    invoke-virtual {v7, v2, v1}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 1724
    iget v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 1726
    if-eqz v1, :cond_742

    .line 1728
    new-instance v4, LX/FoO;

    .line 1730
    invoke-direct {v4}, LX/FoO;-><init>()V

    .line 1733
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1736
    move-result v1

    .line 1737
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1740
    move-result-object v1

    .line 1741
    iput-object v1, v4, LX/FoO;->A00:Ljava/lang/Boolean;

    .line 1743
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1746
    move-result v1

    .line 1747
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1750
    move-result-object v1

    .line 1751
    iput-object v1, v4, LX/FoO;->A04:Ljava/lang/Long;

    .line 1753
    iget v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->context:I

    .line 1755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1758
    move-result-object v1

    .line 1759
    iput-object v1, v4, LX/FoO;->A02:Ljava/lang/Integer;

    .line 1761
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1764
    move-result-object v11

    .line 1765
    const-wide/16 v1, 0x0

    .line 1767
    const-wide/16 v9, 0x0

    .line 1769
    :cond_6e9
    :goto_6e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1772
    move-result v7

    .line 1773
    if-eqz v7, :cond_6ff

    .line 1775
    invoke-static {v11}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1778
    move-result-object v7

    .line 1779
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 1782
    move-result v8

    .line 1783
    const/16 v7, 0x63

    .line 1785
    if-ne v8, v7, :cond_6e9

    .line 1787
    const-wide/16 v7, 0x1

    .line 1789
    add-long/2addr v9, v7

    .line 1790
    goto :goto_6e9

    .line 1791
    :cond_6ff
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1794
    move-result-object v7

    .line 1795
    iput-object v7, v4, LX/FoO;->A05:Ljava/lang/Long;

    .line 1797
    iget-object v7, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A02:LX/09I;

    .line 1799
    invoke-interface {v7}, LX/09I;->B3l()LX/0Dh;

    .line 1802
    move-result-object v9

    .line 1803
    iget-object v8, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00:LX/Arv;

    .line 1805
    iget-object v7, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A03:LX/09V;

    .line 1807
    invoke-static {v8, v9, v7}, LX/H7B;->A03(LX/Arv;LX/0DP;LX/09V;)Ljava/lang/Integer;

    .line 1810
    move-result-object v8

    .line 1811
    iput-object v8, v4, LX/FoO;->A01:Ljava/lang/Integer;

    .line 1813
    iget-boolean v7, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 1815
    if-eqz v7, :cond_71e

    .line 1817
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1820
    move-result v1

    .line 1821
    int-to-long v1, v1

    .line 1822
    :cond_71e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1825
    move-result-object v1

    .line 1826
    iput-object v1, v4, LX/FoO;->A03:Ljava/lang/Long;

    .line 1828
    if-eqz v8, :cond_7c0

    .line 1830
    const/4 v1, 0x2

    .line 1831
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1834
    move-result v2

    .line 1835
    if-eq v2, v1, :cond_738

    .line 1837
    const/4 v1, 0x3

    .line 1838
    if-eq v2, v1, :cond_738

    .line 1840
    const/16 v1, 0xa

    .line 1842
    if-eq v2, v1, :cond_738

    .line 1844
    const/16 v1, 0xb

    .line 1846
    if-ne v2, v1, :cond_7c0

    .line 1848
    :cond_738
    const/4 v1, 0x1

    .line 1849
    :goto_739
    iget-object v2, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A01:LX/0V0;

    .line 1851
    if-eqz v1, :cond_7bc

    .line 1853
    sget-object v1, LX/012;->A06:LX/012;

    .line 1855
    invoke-interface {v2, v4, v1}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 1858
    :cond_742
    :goto_742
    iget-object v4, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A05:LX/0VB;

    .line 1860
    const/4 v2, 0x0

    .line 1861
    new-array v1, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1863
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1866
    move-result-object v9

    .line 1867
    check-cast v9, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 1869
    new-array v1, v2, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1871
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1874
    move-result-object v8

    .line 1875
    check-cast v8, [Lcom/whatsapp/infra/core/jid/Jid;

    .line 1877
    iget-boolean v2, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->fetchPqPrekey:Z

    .line 1879
    iget-object v1, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->contextRawJid:Ljava/lang/String;

    .line 1881
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 1884
    move-result-object v10

    .line 1885
    iget v7, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->sessionScopeOrdinal:I

    .line 1887
    iget-boolean v6, v0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->isPqSessionUpgrade:Z

    .line 1889
    const/4 v5, 0x0

    .line 1890
    const/16 v1, 0x57

    .line 1892
    const/4 v0, 0x0

    .line 1893
    invoke-static {v0, v5, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 1896
    move-result-object v5

    .line 1897
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1900
    move-result-object v1

    .line 1901
    const-string v0, "id"

    .line 1903
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1909
    move-result-object v1

    .line 1910
    const-string v0, "jids"

    .line 1912
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1915
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "identityJids"

    .line 1921
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1924
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1927
    move-result-object v1

    .line 1928
    const-string v0, "fetchPqPrekey"

    .line 1930
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1933
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1936
    move-result-object v2

    .line 1937
    const-string v1, "contextJid"

    .line 1939
    invoke-static {v10}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1942
    move-result-object v0

    .line 1943
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1949
    move-result-object v1

    .line 1950
    const-string v0, "sessionScopeOrdinal"

    .line 1952
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1955
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1958
    move-result-object v1

    .line 1959
    const-string v0, "isPqSessionUpgrade"

    .line 1961
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1964
    const-string v0, "MessageClient/sendIq: id is null"

    .line 1966
    invoke-static {v3, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    new-instance v2, LX/N2s;

    .line 1971
    invoke-direct {v2}, LX/N2s;-><init>()V

    .line 1974
    iget-object v0, v4, LX/0VB;->A0B:LX/0WN;

    .line 1976
    iget-object v1, v0, LX/0WN;->A05:Ljava/util/Map;

    .line 1978
    monitor-enter v1

    .line 1979
    goto :goto_7c3

    .line 1980
    :cond_7bc
    invoke-interface {v2, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1983
    goto :goto_742

    .line 1984
    :cond_7c0
    const/4 v1, 0x0

    .line 1985
    goto/16 :goto_739

    .line 1987
    :goto_7c3
    :try_start_7c3
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    monitor-exit v1
    :try_end_7c7
    .catchall {:try_start_7c3 .. :try_end_7c7} :catchall_7db

    .line 1991
    const-string v0, "MessageClient/sendIq id="

    .line 1993
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    const/4 v0, 0x0

    .line 1997
    invoke-static {v5, v4, v0, v0}, LX/0VB;->A05(Landroid/os/Message;LX/0VB;ZZ)V

    .line 2000
    invoke-static {v4}, LX/0VB;->A03(LX/0VB;)LX/0vq;

    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v0, v3}, LX/0vq;->A0E(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v2}, LX/N2s;->get()Ljava/lang/Object;

    .line 2010
    return-void

    .line 2011
    :catchall_7db
    :try_start_7db
    move-exception v0

    .line 2012
    monitor-exit v1
    :try_end_7dd
    .catchall {:try_start_7db .. :try_end_7dd} :catchall_7db

    .line 2013
    throw v0

    .line 2014
    :cond_7de
    instance-of v1, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 2016
    if-eqz v1, :cond_837

    .line 2018
    check-cast v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 2020
    const-string v4, "SyncDevicesAndSendInvisibleMessageJob/onRun/sync is success="

    .line 2022
    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/param="

    .line 2024
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    move-result-object v2

    .line 2028
    invoke-static {v0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;

    .line 2031
    move-result-object v1

    .line 2032
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2035
    :try_start_7f3
    iget-object v3, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00:LX/0mt;

    .line 2037
    iget-object v2, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A04:Ljava/util/Set;

    .line 2039
    const-string v1, "jid list is empty"

    .line 2041
    invoke-static {v1, v2}, LX/00M;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2044
    sget-object v1, LX/10N;->A0M:LX/10N;

    .line 2046
    invoke-virtual {v3, v1, v2}, LX/0mt;->A08(LX/10N;Ljava/util/Collection;)LX/N2P;

    .line 2049
    move-result-object v1

    .line 2050
    invoke-virtual {v1}, LX/N2s;->get()Ljava/lang/Object;

    .line 2053
    move-result-object v1

    .line 2054
    check-cast v1, LX/3dN;

    .line 2056
    invoke-static {v4}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    move-result-object v2

    .line 2060
    invoke-virtual {v1}, LX/3dN;->A01()Z

    .line 2063
    move-result v1

    .line 2064
    invoke-static {v2, v1}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 2067
    iget-object v4, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A03:LX/Ghd;

    .line 2069
    iget-object v2, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->rawGroupJid:Ljava/lang/String;

    .line 2071
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2073
    invoke-static {v2}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2076
    move-result-object v3

    .line 2077
    iget-object v2, v0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->messageId:Ljava/lang/String;

    .line 2079
    const/4 v1, 0x1

    .line 2080
    invoke-static {v3, v2, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v4, v1}, LX/Ghd;->A00(LX/1dJ;)V

    .line 2087
    return-void
    :try_end_828
    .catch Ljava/lang/Exception; {:try_start_7f3 .. :try_end_828} :catch_828

    .line 2088
    :catch_828
    move-exception v2

    .line 2089
    const-string v1, "SyncDevicesAndSendInvisibleMessageJob/onRun/error, param="

    .line 2091
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    move-result-object v1

    .line 2095
    invoke-static {v0}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;

    .line 2098
    move-result-object v0

    .line 2099
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2102
    throw v2

    .line 2103
    :cond_837
    instance-of v1, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 2105
    if-eqz v1, :cond_89b

    .line 2107
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 2109
    iget-object v7, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/0HB;

    .line 2111
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2114
    iget-object v3, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/0Vg;

    .line 2116
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2119
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    .line 2122
    move-result-object v6

    .line 2123
    :try_start_84b
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2126
    move-result-object v5
    :try_end_84f
    .catchall {:try_start_84b .. :try_end_84f} :catchall_891

    .line 2127
    :try_start_84f
    iget-wide v1, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 2129
    iget-object v4, v3, LX/0Vg;->A02:LX/0Vk;

    .line 2131
    invoke-virtual {v4, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 2134
    move-result-object v1

    .line 2135
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_85a
    .catchall {:try_start_84f .. :try_end_85a} :catchall_887

    .line 2138
    :try_start_85a
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_85d
    .catchall {:try_start_85a .. :try_end_85d} :catchall_891

    .line 2141
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2144
    if-eqz v1, :cond_97a

    .line 2146
    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0S(LX/1AZ;)Ljava/lang/Object;

    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v7}, LX/0HB;->A09()LX/0V7;

    .line 2153
    move-result-object v6

    .line 2154
    :try_start_86a
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2157
    move-result-object v5
    :try_end_86e
    .catchall {:try_start_86a .. :try_end_86e} :catchall_891

    .line 2158
    :try_start_86e
    iget-wide v1, v0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 2160
    invoke-virtual {v4, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 2163
    move-result-object v2

    .line 2164
    if-eqz v2, :cond_87d

    .line 2166
    iget-boolean v1, v2, LX/1AZ;->A0m:Z

    .line 2168
    if-nez v1, :cond_87d

    .line 2170
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0U(LX/1AZ;Ljava/lang/Object;)V

    .line 2173
    :cond_87d
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_880
    .catchall {:try_start_86e .. :try_end_880} :catchall_887

    .line 2176
    :try_start_880
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_883
    .catchall {:try_start_880 .. :try_end_883} :catchall_891

    .line 2179
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2182
    return-void

    .line 2183
    :catchall_887
    move-exception v1

    .line 2184
    :try_start_888
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 2187
    goto :goto_890
    :try_end_88c
    .catchall {:try_start_888 .. :try_end_88c} :catchall_88c

    .line 2188
    :catchall_88c
    move-exception v0

    .line 2189
    :try_start_88d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2192
    :goto_890
    throw v1
    :try_end_891
    .catchall {:try_start_88d .. :try_end_891} :catchall_891

    .line 2193
    :catchall_891
    move-exception v1

    .line 2194
    :try_start_892
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_895
    .catchall {:try_start_892 .. :try_end_895} :catchall_896

    .line 2197
    throw v1

    .line 2198
    :catchall_896
    move-exception v0

    .line 2199
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2202
    throw v1

    .line 2203
    :cond_89b
    instance-of v1, v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 2205
    if-eqz v1, :cond_8cb

    .line 2207
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 2209
    invoke-static {v0}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    .line 2212
    move-result-object v2

    .line 2213
    const-string v1, "GetVNameCertificateJob/onRun, starting get vname certificate job"

    .line 2215
    invoke-static {v1, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    const/16 v1, 0xe78

    .line 2220
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 2223
    move-result-object v2

    .line 2224
    check-cast v2, LX/CF5;

    .line 2226
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2228
    iget-object v1, v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    .line 2230
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2233
    move-result-object v1

    .line 2234
    invoke-virtual {v2, v1}, LX/CF5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 2237
    move-result-object v1

    .line 2238
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2241
    invoke-static {v0}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    .line 2244
    move-result-object v1

    .line 2245
    const-string v0, "GetVNameCertificateJob/onRun, finished get vname certificate job"

    .line 2247
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    return-void

    .line 2251
    :cond_8cb
    instance-of v1, v0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 2253
    if-eqz v1, :cond_8f9

    .line 2255
    check-cast v0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 2257
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2260
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 2262
    iget-object v1, v0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 2264
    invoke-virtual {v2, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 2267
    move-result-object v1

    .line 2268
    if-nez v1, :cond_924

    .line 2270
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2273
    move-result-object v2

    .line 2274
    const-string v1, "CommunitySubgroupsSyncJob/missing parentGroupJid; "

    .line 2276
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    iget-object v3, v0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/0B4;

    .line 2281
    if-eqz v3, :cond_92f

    .line 2283
    iget-object v1, v0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 2285
    const/4 v0, 0x4

    .line 2286
    invoke-static {v1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 2289
    move-result-object v2

    .line 2290
    const/4 v1, 0x0

    .line 2291
    const-string v0, "CommunitySubgroupsSyncJob-parentGroupJid"

    .line 2293
    :goto_8f5
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2296
    return-void

    .line 2297
    :cond_8f9
    instance-of v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 2299
    if-eqz v1, :cond_962

    .line 2301
    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 2303
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2306
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 2308
    iget-object v1, v0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 2310
    invoke-virtual {v2, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 2313
    move-result-object v2

    .line 2314
    if-nez v2, :cond_932

    .line 2316
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2319
    move-result-object v2

    .line 2320
    const-string v1, "MemberSuggestedGroupsSyncJob/missing parentGroupJid; "

    .line 2322
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    iget-object v3, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/0B4;

    .line 2327
    if-eqz v3, :cond_92f

    .line 2329
    iget-object v1, v0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 2331
    const/4 v0, 0x4

    .line 2332
    invoke-static {v1, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 2335
    move-result-object v2

    .line 2336
    const/4 v1, 0x0

    .line 2337
    const-string v0, "MemberSuggestedGroupsSyncJob-parentGroupJid"

    .line 2339
    goto :goto_8f5

    .line 2340
    :cond_924
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2343
    iget-object v0, v0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 2345
    if-eqz v0, :cond_95b

    .line 2347
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1aw;)V

    .line 2350
    return-void

    .line 2351
    :cond_92f
    const-string v0, "crashLogs"

    .line 2353
    goto :goto_95d

    .line 2354
    :cond_932
    iget-object v1, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/0gs;

    .line 2356
    if-eqz v1, :cond_958

    .line 2358
    invoke-virtual {v1, v2}, LX/0gs;->A03(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2361
    move-result-object v1

    .line 2362
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 2365
    move-result-object v1

    .line 2366
    if-nez v1, :cond_94a

    .line 2368
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2371
    move-result-object v1

    .line 2372
    const-string v0, "MemberSuggestedGroupsSyncJob/missing hintJid; "

    .line 2374
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    return-void

    .line 2378
    :cond_94a
    invoke-virtual {v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 2381
    iget-object v0, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 2383
    if-eqz v0, :cond_955

    .line 2385
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1aw;LX/1aw;)V

    .line 2388
    return-void

    .line 2389
    :cond_955
    const-string v0, "memberSuggestedGroupsManager"

    .line 2391
    goto :goto_95d

    .line 2392
    :cond_958
    const-string v0, "communityChatManager"

    .line 2394
    goto :goto_95d

    .line 2395
    :cond_95b
    const-string v0, "getSubgroupsManager"

    .line 2397
    :goto_95d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2400
    const/4 v0, 0x0

    .line 2401
    throw v0

    .line 2402
    :cond_962
    const/16 v0, 0xda0

    .line 2404
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2407
    move-result-object v3

    .line 2408
    check-cast v3, LX/1s0;

    .line 2410
    new-instance v0, LX/22w;

    .line 2412
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2415
    const/4 v2, 0x1

    .line 2416
    iput-boolean v2, v0, LX/22w;->A01:Z

    .line 2418
    invoke-virtual {v0}, LX/22w;->A00()LX/1t9;

    .line 2421
    move-result-object v1

    .line 2422
    const/4 v0, 0x0

    .line 2423
    invoke-virtual {v3, v1, v0, v2, v0}, LX/1s0;->A01(LX/1t9;ZZZ)V

    .line 2426
    :cond_97a
    return-void
.end method

.method public A0Q()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/FOy;->A1C(Lorg/whispersystems/jobqueue/Job;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 16
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->Bn4()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/api/SendNewsletterStatusViewReceiptJob;

    .line 2
    if-nez v0, :cond_d

    .line 4
    instance-of v0, p0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "CompanionLidMigrationMappingSyncJob/onShouldRetry"

    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p0, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 17
    if-eqz v0, :cond_d5

    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "SendNewsletterStatusJob/ exception while sending newsletter status "

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 39
    iget v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 41
    const/4 v5, 0x1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    iput v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/GCw;

    .line 52
    const-string v3, "reason"

    .line 54
    const-string v10, "sendFlowStatusFactory"

    .line 56
    const-string v9, "statusJobLoggingHelper"

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "SendNewsletterStatusJob/ cannot send status due to large payload "

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 72
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 74
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 76
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/1th;

    .line 82
    if-eqz v0, :cond_2e2

    .line 84
    invoke-virtual {v0, v6}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_66

    .line 90
    invoke-static {v4, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;LX/Ftq;)V

    .line 93
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 95
    if-eqz v1, :cond_2de

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-virtual {v1, v6, v2, v0, v7}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 102
    :cond_66
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 104
    if-eqz v1, :cond_2de

    .line 106
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v0}, LX/H1X;->A0A(Ljava/lang/String;)V

    .line 111
    iput-boolean v5, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 113
    sget-object v2, LX/Gwy;->A00:LX/Gwy;

    .line 115
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 117
    const-string v0, "payload_too_large"

    .line 119
    :goto_77
    invoke-static {v2, v3, v0, v1}, LX/FP3;->A17(LX/Gwy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)V

    .line 125
    :goto_7d
    const/4 v0, 0x0

    .line 126
    return v0

    .line 127
    :cond_7f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_93

    .line 139
    :cond_8b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_93

    .line 145
    const-string v1, ""

    .line 147
    :cond_93
    const-string v0, "Status stanza error:"

    .line 149
    invoke-static {v1, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 155
    invoke-static {v4}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A00(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "SendNewsletterStatusJob/ stanza error, not retrying "

    .line 161
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 166
    sget-object v1, LX/0Dv;->A00:LX/0Dv;

    .line 168
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A01:LX/1br;

    .line 170
    invoke-static {v1, v0, v2}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 173
    move-result-object v6

    .line 174
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0A:LX/1th;

    .line 176
    if-eqz v0, :cond_2e2

    .line 178
    invoke-virtual {v0, v6}, LX/1th;->A00(LX/Fss;)LX/Ftq;

    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_c3

    .line 184
    invoke-static {v4, v2}, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A02(Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;LX/Ftq;)V

    .line 187
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 189
    if-eqz v1, :cond_2de

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-virtual {v1, v6, v2, v0, v7}, LX/H1X;->A05(LX/Fss;LX/Ftq;II)V

    .line 195
    :cond_c3
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A08:LX/H1X;

    .line 197
    if-eqz v1, :cond_2de

    .line 199
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, LX/H1X;->A0A(Ljava/lang/String;)V

    .line 204
    iput-boolean v5, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->A0D:Z

    .line 206
    sget-object v2, LX/Gwy;->A00:LX/Gwy;

    .line 208
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendNewsletterStatusJob;->statusUUID:Ljava/lang/String;

    .line 210
    const-string v0, "stanza_error"

    .line 212
    goto :goto_77

    .line 213
    :cond_d5
    instance-of v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 215
    if-eqz v0, :cond_eb

    .line 217
    move-object v2, p0

    .line 218
    check-cast v2, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 220
    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    .line 222
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00(Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 233
    goto/16 :goto_d

    .line 235
    :cond_eb
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/SendViewReceiptJob;

    .line 237
    if-nez v0, :cond_d

    .line 239
    instance-of v0, p0, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 241
    if-eqz v0, :cond_11e

    .line 243
    move-object v2, p0

    .line 244
    check-cast v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-static {v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "sendNewsletterMessageJob/exception while sending message"

    .line 256
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v1, v0, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, LX/GCw;

    .line 269
    if-eqz v0, :cond_d

    .line 271
    invoke-static {v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A04(Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "sendNewsletterMessageJob/Cannot send message due to large payload "

    .line 277
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v0, v2}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A07(LX/1AZ;Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;)V

    .line 284
    goto/16 :goto_7d

    .line 286
    :cond_11e
    instance-of v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 288
    if-eqz v0, :cond_134

    .line 290
    move-object v2, p0

    .line 291
    check-cast v2, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;

    .line 293
    const-string v0, "exception while running sent read receipts job"

    .line 295
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendReadReceiptJob;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 306
    goto/16 :goto_d

    .line 308
    :cond_134
    instance-of v0, p0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 310
    if-eqz v0, :cond_140

    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;

    .line 315
    invoke-static {v0}, Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;->A00(Lcom/whatsapp/messaging/receipts/jobqueue/job/SendPlayedReceiptJobV2;)Ljava/lang/String;

    .line 318
    goto/16 :goto_d

    .line 320
    :cond_140
    instance-of v0, p0, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 322
    if-eqz v0, :cond_168

    .line 324
    move-object v3, p0

    .line 325
    check-cast v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    .line 327
    const-string v0, "exception while running send order status update failure receipt job"

    .line 329
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v2

    .line 333
    const-string v0, "; jid="

    .line 335
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-result-object v1

    .line 339
    iget-object v0, v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->jid:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, "; id="

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-object v0, v3, Lcom/whatsapp/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    .line 351
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 358
    goto/16 :goto_d

    .line 360
    :cond_168
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 362
    if-eqz v0, :cond_1b8

    .line 364
    move-object v4, p0

    .line 365
    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 371
    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A0S()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "SyncDeviceAndResendStatusJob/onShouldReply/param="

    .line 377
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, " ;exception="

    .line 383
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    instance-of v0, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 388
    const/4 v3, 0x0

    .line 389
    if-nez v0, :cond_1b1

    .line 391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    move-result-object p1

    .line 395
    instance-of v0, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 397
    if-nez v0, :cond_1b1

    .line 399
    move-object p1, v3

    .line 400
    :cond_190
    move-object v2, v3

    .line 401
    :goto_191
    sget-object v1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A02:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 403
    const/4 v0, 0x1

    .line 404
    if-ne v2, v1, :cond_1a7

    .line 406
    iput-boolean v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->waitingForCanonicalAck:Z

    .line 408
    iget-object v1, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->canonicalAckPartCode:Ljava/lang/String;

    .line 410
    iput-object v1, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckPartCode:Ljava/lang/String;

    .line 412
    const/4 v0, 0x2

    .line 413
    if-nez v1, :cond_1a0

    .line 415
    const/4 v0, 0x1

    .line 416
    :cond_1a0
    iput v0, v4, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->canonicalAckWaitScopeValue:I

    .line 418
    invoke-static {v4}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;->A02(Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendStatusJob;)V

    .line 421
    :goto_1a5
    const/4 v1, 0x1

    .line 422
    :cond_1a6
    return v1

    .line 423
    :cond_1a7
    if-eqz p1, :cond_1ab

    .line 425
    iget-object v3, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 427
    :cond_1ab
    sget-object v0, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;->A07:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 429
    const/4 v1, 0x0

    .line 430
    if-eq v3, v0, :cond_1a6

    .line 432
    goto :goto_1a5

    .line 433
    :cond_1b1
    check-cast p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;

    .line 435
    if-eqz p1, :cond_190

    .line 437
    iget-object v2, p1, Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/whatsapp/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 439
    goto :goto_191

    .line 440
    :cond_1b8
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 442
    if-eqz v0, :cond_1d3

    .line 444
    move-object v2, p0

    .line 445
    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    .line 447
    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    .line 449
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A0S()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    const-string v0, " ;exception="

    .line 462
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    goto/16 :goto_d

    .line 467
    :cond_1d3
    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 469
    if-eqz v0, :cond_1ed

    .line 471
    move-object v1, p0

    .line 472
    check-cast v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 478
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A0S()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "exception while running sent persistent retry job"

    .line 484
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v1, v0, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 491
    goto/16 :goto_d

    .line 493
    :cond_1ed
    instance-of v0, p0, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 495
    if-eqz v0, :cond_206

    .line 497
    move-object v2, p0

    .line 498
    check-cast v2, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 500
    const-string v0, "exception while running bulk get pre key job"

    .line 502
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2}, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->A00(Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 513
    iget-boolean v0, v2, Lcom/whatsapp/infra/messaging/jobqueue/job/BulkGetPreKeyJob;->isPqSessionUpgrade:Z

    .line 515
    xor-int/lit8 v0, v0, 0x1

    .line 517
    return v0

    .line 518
    :cond_206
    instance-of v0, p0, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 520
    if-eqz v0, :cond_221

    .line 522
    move-object v2, p0

    .line 523
    check-cast v2, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    .line 525
    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    .line 527
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v2}, Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;->A00(Lcom/whatsapp/contact/sync/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v0, " ;exception="

    .line 540
    invoke-static {v1, v0, p1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    goto/16 :goto_d

    .line 545
    :cond_221
    instance-of v0, p0, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 547
    if-eqz v0, :cond_24b

    .line 549
    move-object v4, p0

    .line 550
    check-cast v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;

    .line 552
    const-string v0, "asyncMessageJob/exception while running async message job"

    .line 554
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    move-result-object v3

    .line 558
    const-string v0, "; rowId="

    .line 560
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    move-result-object v2

    .line 564
    iget-wide v0, v4, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    .line 566
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, "; job="

    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v4}, Lcom/whatsapp/contact/jobqueue/job/messagejob/AsyncMessageJob;->A0T()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0, v3, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 585
    goto/16 :goto_d

    .line 587
    :cond_24b
    instance-of v0, p0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 589
    if-eqz v0, :cond_261

    .line 591
    move-object v0, p0

    .line 592
    check-cast v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 594
    invoke-static {v0}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    const-string v0, "GetVNameCertificateJob/onShouldRetry, exception while running get vname certificate job"

    .line 600
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v1, v0, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 607
    goto/16 :goto_d

    .line 609
    :cond_261
    instance-of v0, p0, Lcom/whatsapp/companiondevice/devices/sync/SendLidMigrationMappingSyncJob;

    .line 611
    if-eqz v0, :cond_26c

    .line 613
    const-string v0, "SendLidMigrationMappingSyncJob/onShouldRetry"

    .line 615
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    goto/16 :goto_d

    .line 620
    :cond_26c
    instance-of v0, p0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 622
    if-eqz v0, :cond_28f

    .line 624
    move-object v4, p0

    .line 625
    check-cast v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 627
    const-string v0, "SendPeerMessageJob/onShouldReply/exception while running"

    .line 629
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move-result-object v3

    .line 633
    const-string v0, "; peer_msg_row_id="

    .line 635
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    move-result-object v2

    .line 639
    iget-wide v0, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->peerMessageRowId:J

    .line 641
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v3, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 651
    iput-object p1, v4, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;->A0I:Ljava/lang/Exception;

    .line 653
    goto/16 :goto_d

    .line 655
    :cond_28f
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;

    .line 657
    if-eqz v0, :cond_d

    .line 659
    move-object v2, p0

    .line 660
    check-cast v2, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;

    .line 662
    const/4 v1, 0x0

    .line 663
    if-eqz p1, :cond_29d

    .line 665
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 668
    move-result-object v1

    .line 669
    :cond_29d
    instance-of v0, v1, LX/O3d;

    .line 671
    if-eqz v0, :cond_2b5

    .line 673
    check-cast v1, LX/O3d;

    .line 675
    if-eqz v1, :cond_2b5

    .line 677
    iget-object v0, v1, LX/O3d;->node:LX/0WX;

    .line 679
    if-eqz v0, :cond_2b5

    .line 681
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 684
    move-result v1

    .line 685
    const/16 v0, 0x190

    .line 687
    if-gt v0, v1, :cond_2da

    .line 689
    const/16 v0, 0x1f4

    .line 691
    if-ge v1, v0, :cond_2da

    .line 693
    :cond_2b5
    const/4 v4, 0x1

    .line 694
    const-string v3, ""

    .line 696
    :goto_2b8
    instance-of v0, v2, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 698
    if-eqz v0, :cond_2d7

    .line 700
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 702
    :goto_2be
    invoke-virtual {v2}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0S()Ljava/lang/String;

    .line 705
    move-result-object v2

    .line 706
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, "/exception while running iq call,"

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v0, " retrying; "

    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-static {v2, v1, p1}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 726
    return v4

    .line 727
    :cond_2d7
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 729
    goto :goto_2be

    .line 730
    :cond_2da
    const/4 v4, 0x0

    .line 731
    const-string v3, " not"

    .line 733
    goto :goto_2b8

    .line 734
    :cond_2de
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 737
    throw v8

    .line 738
    :cond_2e2
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 741
    throw v8
.end method
