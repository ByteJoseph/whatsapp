.class public LX/ExO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/ExO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/ExO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/ExO;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/ExO;->A05:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/ExO;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/ExO;->A02:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/ExO;->A03:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v1, v3, LX/ExO;->$t:I

    .line 4
    iget-object v0, v3, LX/ExO;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_27

    .line 8
    check-cast v0, LX/GhW;

    .line 10
    iget-object v6, v3, LX/ExO;->A04:Ljava/lang/String;

    .line 12
    iget-object v7, v3, LX/ExO;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, v3, LX/ExO;->A01:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 18
    iget-object v2, v3, LX/ExO;->A02:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v5, v3, LX/ExO;->A03:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/KDl;

    .line 26
    iget-object v0, v0, LX/GhW;->A05:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9oi;

    .line 34
    move-object v3, v2

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/9oi;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v2, v3, LX/ExO;->A04:Ljava/lang/String;

    .line 41
    iget-object v13, v3, LX/ExO;->A01:Ljava/lang/Object;

    .line 43
    check-cast v13, LX/ESd;

    .line 45
    iget-object v4, v3, LX/ExO;->A02:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/Dhl;

    .line 49
    iget-object v10, v3, LX/ExO;->A03:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/lang/Number;

    .line 53
    iget-object v7, v3, LX/ExO;->A05:Ljava/lang/String;

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v0, :cond_40

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    if-nez v9, :cond_4f

    .line 64
    :cond_40
    if-eqz v2, :cond_1e0

    .line 66
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "error_message"

    .line 72
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    :cond_4f
    :goto_4f
    iget-object v0, v13, LX/ESd;->A01:LX/05b;

    .line 81
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/EO0;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/EO0;->A02(Z)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/EO0;

    .line 100
    invoke-virtual {v0}, LX/EO0;->A01()J

    .line 103
    move-result-wide v5

    .line 104
    sget-object v3, LX/0N9;->A01:LX/0N9;

    .line 106
    invoke-virtual {v3}, LX/0N9;->A09()J

    .line 109
    move-result-wide v14

    .line 110
    iget-wide v0, v4, LX/Dhl;->value:J

    .line 112
    new-instance v2, LX/DTr;

    .line 114
    invoke-direct {v2}, LX/DTr;-><init>()V

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, LX/DTr;->A00:Ljava/lang/Long;

    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_1e4

    .line 130
    const-string v10, "noise_auth_store_write_failed"

    .line 132
    :goto_84
    iput-object v10, v2, LX/DTr;->A03:Ljava/lang/String;

    .line 134
    iput-object v8, v2, LX/DTr;->A04:Ljava/lang/String;

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v2, LX/DTr;->A01:Ljava/lang/Long;

    .line 142
    iput-object v9, v2, LX/DTr;->A02:Ljava/lang/String;

    .line 144
    iput-object v7, v2, LX/DTr;->A05:Ljava/lang/String;

    .line 146
    iget-object v0, v13, LX/ESd;->A02:LX/05b;

    .line 148
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/DTr;->A06:Ljava/lang/String;

    .line 164
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/09V;->A0f()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/DTr;->A07:Ljava/lang/String;

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    iput-object v5, v2, LX/DTr;->traceIdInt:Ljava/lang/Long;

    .line 180
    iget-object v0, v13, LX/ESd;->A04:LX/05b;

    .line 182
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 185
    iget-object v0, v13, LX/ESd;->A00:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/1Xd;

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    const-string v0, "canonical_ent_recovery_critical_event"

    .line 199
    new-instance v2, LX/1Xl;

    .line 201
    invoke-direct {v2, v1, v0}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, LX/1Xl;->isSampled()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10c

    .line 210
    invoke-static {v12}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e1

    .line 224
    move-object v11, v1

    .line 225
    :cond_e1
    const-string v0, "encrypted_rid"

    .line 227
    invoke-virtual {v2, v0, v11}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "critical_event_name"

    .line 232
    invoke-virtual {v2, v0, v10}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "metadata"

    .line 237
    invoke-virtual {v2, v0, v9}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "registration_trace_id"

    .line 242
    invoke-virtual {v2, v0, v8}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "request_id"

    .line 247
    invoke-virtual {v2, v0, v7}, LX/1Xl;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "sequence_number"

    .line 252
    invoke-virtual {v2, v0, v6}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    const-string v0, "trace_id_int"

    .line 257
    invoke-virtual {v2, v0, v5}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    const-string v0, "auth_version"

    .line 262
    invoke-virtual {v2, v0, v4}, LX/1Xl;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-static {v2}, LX/CyW;->A07(LX/1Xl;)V

    .line 268
    :cond_10c
    const/16 v0, 0x64

    .line 270
    invoke-virtual {v3, v0}, LX/0N9;->A07(I)I

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_26

    .line 276
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "sampling_config_test"

    .line 282
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1}, LX/1Xk;->isSampled()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_26

    .line 292
    invoke-interface {v1}, LX/1Xk;->BsH()V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x0
    const-string v10, "auth_proof_helper_password_encryption_failed"

    .line 298
    goto/16 :goto_84

    .line 300
    :pswitch_12c  #0x1
    const-string v10, "auth_proof_helper_certificate_validation_failed"

    .line 302
    goto/16 :goto_84

    .line 304
    :pswitch_130  #0x2
    const-string v10, "companion_access_token_job_error"

    .line 306
    goto/16 :goto_84

    .line 308
    :pswitch_134  #0x3
    const-string v10, "companion_access_token_job_canceled"

    .line 310
    goto/16 :goto_84

    .line 312
    :pswitch_138  #0x4
    const-string v10, "companion_access_token_job_null_access_tokens"

    .line 314
    goto/16 :goto_84

    .line 316
    :pswitch_13c  #0x5
    const-string v10, "companion_access_token_job_decryption_failure"

    .line 318
    goto/16 :goto_84

    .line 320
    :pswitch_140  #0x6
    const-string v10, "companion_access_token_job_store_credentials_failure"

    .line 322
    goto/16 :goto_84

    .line 324
    :pswitch_144  #0x7
    const-string v10, "companion_nonce_fetcher_failure"

    .line 326
    goto/16 :goto_84

    .line 328
    :pswitch_148  #0x8
    const-string v10, "companion_nonce_job_certificate_validation_error"

    .line 330
    goto/16 :goto_84

    .line 332
    :pswitch_14c  #0x9
    const-string v10, "companion_nonce_job_certificate_validation_delivery_failure"

    .line 334
    goto/16 :goto_84

    .line 336
    :pswitch_150  #0xa
    const-string v10, "companion_nonce_job_failed_to_fetch_nonce"

    .line 338
    goto/16 :goto_84

    .line 340
    :pswitch_154  #0xb
    const-string v10, "companion_nonce_job_canceled"

    .line 342
    goto/16 :goto_84

    .line 344
    :pswitch_158  #0xc
    const-string v10, "companion_nonce_manager_certificate_validation_error"

    .line 346
    goto/16 :goto_84

    .line 348
    :pswitch_15c  #0xd
    const-string v10, "companion_nonce_manager_failed_to_fetch_nonce"

    .line 350
    goto/16 :goto_84

    .line 352
    :pswitch_160  #0xe
    const-string v10, "companion_nonce_cert_decryption_failure"

    .line 354
    goto/16 :goto_84

    .line 356
    :pswitch_164  #0xf
    const-string v10, "companion_nonce_invalid_password"

    .line 358
    goto/16 :goto_84

    .line 360
    :pswitch_168  #0x10
    const-string v10, "companion_nonce_invalid_nonce"

    .line 362
    goto/16 :goto_84

    .line 364
    :pswitch_16c  #0x11
    const-string v10, "companion_no_cached_nonce"

    .line 366
    goto/16 :goto_84

    .line 368
    :pswitch_170  #0x12
    const-string v10, "generate_access_token_cert_decryption_failure"

    .line 370
    goto/16 :goto_84

    .line 372
    :pswitch_174  #0x13
    const-string v10, "generate_access_token_invalid_password"

    .line 374
    goto/16 :goto_84

    .line 376
    :pswitch_178  #0x14
    const-string v10, "companion_validate_access_token_error"

    .line 378
    goto/16 :goto_84

    .line 380
    :pswitch_17c  #0x15
    const-string v10, "companion_received_invalid_nonce_from_primary"

    .line 382
    goto/16 :goto_84

    .line 384
    :pswitch_180  #0x16
    const-string v10, "companion_received_nonce_not_in_companion_mode"

    .line 386
    goto/16 :goto_84

    .line 388
    :pswitch_184  #0x17
    const-string v10, "credential_refresher_validate_access_token_error"

    .line 390
    goto/16 :goto_84

    .line 392
    :pswitch_188  #0x18
    const-string v10, "credential_refresher_validate_credentials_error"

    .line 394
    goto/16 :goto_84

    .line 396
    :pswitch_18c  #0x19
    const-string v10, "credential_refresher_fetch_canonical_ent_error"

    .line 398
    goto/16 :goto_84

    .line 400
    :pswitch_190  #0x1a
    const-string v10, "password_validation_failed"

    .line 402
    goto/16 :goto_84

    .line 404
    :pswitch_194  #0x1b
    const-string v10, "account_recovery_key_generation_failed"

    .line 406
    goto/16 :goto_84

    .line 408
    :pswitch_198  #0x1c
    const-string v10, "account_recovery_nonce_trigger_failed"

    .line 410
    goto/16 :goto_84

    .line 412
    :pswitch_19c  #0x1d
    const-string v10, "account_recovery_nonce_notification_timeout"

    .line 414
    goto/16 :goto_84

    .line 416
    :pswitch_1a0  #0x1e
    const-string v10, "account_recovery_certificate_fetch_failed"

    .line 418
    goto/16 :goto_84

    .line 420
    :pswitch_1a4  #0x1f
    const-string v10, "account_recovery_password_public_key_null"

    .line 422
    goto/16 :goto_84

    .line 424
    :pswitch_1a8  #0x20
    const-string v10, "account_recovery_password_key_id_null"

    .line 426
    goto/16 :goto_84

    .line 428
    :pswitch_1ac  #0x21
    const-string v10, "account_recovery_password_encryption_failed"

    .line 430
    goto/16 :goto_84

    .line 432
    :pswitch_1b0  #0x22
    const-string v10, "account_recovery_exchange_nonce_cert_decryption_failure"

    .line 434
    goto/16 :goto_84

    .line 436
    :pswitch_1b4  #0x23
    const-string v10, "account_recovery_exchange_nonce_invalid_nonce"

    .line 438
    goto/16 :goto_84

    .line 440
    :pswitch_1b8  #0x24
    const-string v10, "account_recovery_exchange_nonce_failed"

    .line 442
    goto/16 :goto_84

    .line 444
    :pswitch_1bc  #0x25
    const-string v10, "account_recovery_exchange_nonce_cancelled"

    .line 446
    goto/16 :goto_84

    .line 448
    :pswitch_1c0  #0x26
    const-string v10, "account_recovery_decryption_failure"

    .line 450
    goto/16 :goto_84

    .line 452
    :pswitch_1c4  #0x27
    const-string v10, "account_recovery_store_credentials_failed"

    .line 454
    goto/16 :goto_84

    .line 456
    :pswitch_1c8  #0x28
    const-string v10, "account_recovery_deferred_nonce_failure"

    .line 458
    goto/16 :goto_84

    .line 460
    :pswitch_1cc  #0x29
    const-string v10, "credential_store_write_failed"

    .line 462
    goto/16 :goto_84

    .line 464
    :pswitch_1d0  #0x2a
    const-string v10, "noise_auth_mint_failed"

    .line 466
    goto/16 :goto_84

    .line 468
    :pswitch_1d4  #0x2b
    const-string v10, "noise_auth_mint_throttled"

    .line 470
    goto/16 :goto_84

    .line 472
    :pswitch_1d8  #0x2c
    const-string v10, "noise_auth_mint_retried"

    .line 474
    goto/16 :goto_84

    .line 476
    :pswitch_1dc  #0x2d
    const-string v10, "access_token_invalid"

    .line 478
    goto/16 :goto_84

    .line 480
    :cond_1e0
    move-object v9, v11

    .line 481
    goto/16 :goto_4f

    .line 483
    nop

    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_128  #00000000
        :pswitch_12c  #00000001
        :pswitch_130  #00000002
        :pswitch_134  #00000003
        :pswitch_138  #00000004
        :pswitch_13c  #00000005
        :pswitch_140  #00000006
        :pswitch_144  #00000007
        :pswitch_148  #00000008
        :pswitch_14c  #00000009
        :pswitch_150  #0000000a
        :pswitch_154  #0000000b
        :pswitch_158  #0000000c
        :pswitch_15c  #0000000d
        :pswitch_160  #0000000e
        :pswitch_164  #0000000f
        :pswitch_168  #00000010
        :pswitch_16c  #00000011
        :pswitch_170  #00000012
        :pswitch_174  #00000013
        :pswitch_178  #00000014
        :pswitch_17c  #00000015
        :pswitch_180  #00000016
        :pswitch_184  #00000017
        :pswitch_188  #00000018
        :pswitch_18c  #00000019
        :pswitch_190  #0000001a
        :pswitch_194  #0000001b
        :pswitch_198  #0000001c
        :pswitch_19c  #0000001d
        :pswitch_1a0  #0000001e
        :pswitch_1a4  #0000001f
        :pswitch_1a8  #00000020
        :pswitch_1ac  #00000021
        :pswitch_1b0  #00000022
        :pswitch_1b4  #00000023
        :pswitch_1b8  #00000024
        :pswitch_1bc  #00000025
        :pswitch_1c0  #00000026
        :pswitch_1c4  #00000027
        :pswitch_1c8  #00000028
        :pswitch_1cc  #00000029
        :pswitch_1d0  #0000002a
        :pswitch_1d4  #0000002b
        :pswitch_1d8  #0000002c
        :pswitch_1dc  #0000002d
    .end packed-switch
.end method
