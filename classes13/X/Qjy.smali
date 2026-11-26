.class public final LX/Qjy;
.super LX/N4N;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/STb;

.field public final A02:Ljava/lang/Boolean;

.field public final synthetic A03:LX/QjZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingInitializeCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/QjZ;LX/STb;Ljava/lang/Boolean;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Qjy;->A03:LX/QjZ;

    .line 2
    invoke-direct {p0}, LX/Qjy;-><init>()V

    .line 5
    iput-object p2, p0, LX/Qjy;->A01:LX/STb;

    .line 7
    iput-object p3, p0, LX/Qjy;->A02:Ljava/lang/Boolean;

    .line 9
    iput p4, p0, LX/Qjy;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 19

    .line 0
    const/4 v5, 0x1

    .line 1
    move/from16 v0, p3

    .line 3
    if-ne v0, v5, :cond_1d4

    .line 5
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    move-object/from16 v1, p1

    .line 9
    invoke-static {v1, v0}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/os/Bundle;

    .line 15
    invoke-static {v1}, LX/N4N;->A00(Landroid/os/Parcel;)V

    .line 18
    if-nez v3, :cond_37

    .line 20
    const-string v1, "BillingClient"

    .line 22
    const-string v0, "Response bundle is null."

    .line 24
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v7, p0, LX/Qjy;->A01:LX/STb;

    .line 29
    sget-object v8, LX/Riw;->A0K:LX/SGO;

    .line 31
    sget-object v9, LX/RSf;->A21:LX/RSf;

    .line 33
    :goto_21
    iget-object v0, p0, LX/Qjy;->A02:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v12

    .line 39
    iget v11, p0, LX/Qjy;->A00:I

    .line 41
    iget-object v1, p0, LX/Qjy;->A03:LX/QjZ;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 47
    :goto_2f
    const/4 v10, 0x0

    .line 48
    :goto_30
    invoke-virtual/range {v7 .. v12}, LX/STb;->A06(LX/SGO;LX/RSf;Ljava/lang/String;IZ)V

    .line 51
    invoke-virtual {v7, v8}, LX/STb;->A05(LX/SGO;)V

    .line 54
    return v5

    .line 55
    :cond_37
    const-string v4, "RESPONSE_CODE"

    .line 57
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    const-string v1, "BillingClient"

    .line 65
    const-string v0, "Response bundle doesn\'t contain a response code"

    .line 67
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v7, p0, LX/Qjy;->A01:LX/STb;

    .line 72
    sget-object v8, LX/Riw;->A0K:LX/SGO;

    .line 74
    sget-object v9, LX/RSf;->A2M:LX/RSf;

    .line 76
    goto :goto_21

    .line 77
    :cond_4d
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_86

    .line 83
    iget-object v7, p0, LX/Qjy;->A01:LX/STb;

    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    const-string v1, "DEBUG_MESSAGE"

    .line 91
    const-string v0, ""

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 99
    invoke-static {v1, v2}, LX/SG8;->A00(Ljava/lang/String;I)LX/SGO;

    .line 102
    move-result-object v8

    .line 103
    sget-object v9, LX/RSf;->A03:LX/RSf;

    .line 105
    iget-object v0, p0, LX/Qjy;->A02:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v12

    .line 111
    const-string v0, "Response code from Phonesky: "

    .line 113
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    iget v11, p0, LX/Qjy;->A00:I

    .line 127
    iget-object v1, p0, LX/Qjy;->A03:LX/QjZ;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 133
    goto :goto_30

    .line 134
    :cond_86
    const-string v1, "BILLING_API_VERSION_KEY"

    .line 136
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9c

    .line 142
    const-string v1, "BillingClient"

    .line 144
    const-string v0, "Billing API version not found in response bundle."

    .line 146
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v7, p0, LX/Qjy;->A01:LX/STb;

    .line 151
    sget-object v8, LX/Riw;->A0K:LX/SGO;

    .line 153
    sget-object v9, LX/RSf;->A2J:LX/RSf;

    .line 155
    goto :goto_21

    .line 156
    :cond_9c
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    iget-object v6, p0, LX/Qjy;->A03:LX/QjZ;

    .line 162
    invoke-static {v6, v1}, LX/QjZ;->A0A(LX/QjZ;I)V

    .line 165
    const/4 v0, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v7, 0x3

    .line 168
    if-ge v1, v7, :cond_ab

    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_ab
    iput-boolean v0, v6, LX/QjZ;->A09:Z

    .line 173
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 175
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_11e

    .line 181
    :try_start_b5
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 183
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    sput-boolean v0, LX/RXz;->A04:Z

    .line 189
    goto :goto_ca
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v2

    .line 191
    const-string v0, "Error reading EnableDelegationApi experiment flag: "

    .line 193
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "BillingClient"

    .line 199
    invoke-static {v0, v1, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_ca
    :try_start_ca
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 204
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v0

    .line 208
    sput-wide v0, LX/RXz;->A01:J

    .line 210
    goto :goto_df
    :try_end_d3
    .catchall {:try_start_ca .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    move-exception v2

    .line 212
    const-string v0, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 214
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "BillingClient"

    .line 220
    invoke-static {v0, v1, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :goto_df
    :try_start_df
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 225
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 228
    move-result-wide v0

    .line 229
    sput-wide v0, LX/RXz;->A02:J

    .line 231
    goto :goto_f4
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_e8

    .line 232
    :catchall_e8
    move-exception v2

    .line 233
    const-string v0, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 235
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "BillingClient"

    .line 241
    invoke-static {v0, v1, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :goto_f4
    :try_start_f4
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 246
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    move-result v0

    .line 250
    sput v0, LX/RXz;->A00:I

    .line 252
    goto :goto_109
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v2

    .line 254
    const-string v0, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 256
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "BillingClient"

    .line 262
    invoke-static {v0, v1, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    :goto_109
    :try_start_109
    const-string v0, "ENABLE_DEDUPLICATE_SERVICE_DISCONNECTED_CALLBACK"

    .line 267
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    move-result v0

    .line 271
    sput-boolean v0, LX/RXz;->A03:Z

    .line 273
    goto :goto_11e
    :try_end_112
    .catchall {:try_start_109 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v2

    .line 275
    const-string v0, "Error reading EnableDeduplicateServiceDisconnectedCallback experiment flag: "

    .line 277
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "BillingClient"

    .line 283
    invoke-static {v0, v1, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    :cond_11e
    :goto_11e
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 288
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_17e

    .line 294
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {}, LX/ROZ;->values()[LX/ROZ;

    .line 302
    move-result-object v9

    .line 303
    array-length v4, v9

    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_131
    if-ge v3, v4, :cond_167

    .line 307
    aget-object v14, v9, v3

    .line 309
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_164

    .line 319
    array-length v13, v11

    .line 320
    move v2, v13

    .line 321
    add-int/lit8 v1, v10, 0x1

    .line 323
    if-ltz v1, :cond_1aa

    .line 325
    if-le v1, v13, :cond_159

    .line 327
    shr-int/lit8 v0, v13, 0x1

    .line 329
    add-int/2addr v13, v0

    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 332
    if-ge v13, v1, :cond_159

    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 337
    move-result v0

    .line 338
    shl-int/lit8 v13, v0, 0x1

    .line 340
    if-gez v13, :cond_159

    .line 342
    const v13, 0x7fffffff

    .line 345
    :cond_159
    if-le v13, v2, :cond_15f

    .line 347
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    :cond_15f
    move v0, v10

    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 354
    aput-object v14, v11, v0

    .line 356
    :cond_164
    add-int/lit8 v3, v3, 0x1

    .line 358
    goto :goto_131

    .line 359
    :cond_167
    if-eqz v10, :cond_1a7

    .line 361
    if-eq v10, v5, :cond_19d

    .line 363
    invoke-static {v11, v10}, LX/Qjo;->A01([Ljava/lang/Object;I)LX/Qjo;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 370
    :goto_172
    iput-object v1, v6, LX/QjZ;->A03:LX/Qjo;

    .line 372
    iget-object v0, v6, LX/QjZ;->A0U:LX/Rw5;

    .line 374
    if-eqz v0, :cond_17e

    .line 376
    iget-object v1, v6, LX/QjZ;->A0U:LX/Rw5;

    .line 378
    iget-object v0, v6, LX/QjZ;->A03:LX/Qjo;

    .line 380
    iput-object v0, v1, LX/Rw5;->A00:LX/Qjo;

    .line 382
    :cond_17e
    iget v0, v6, LX/QjZ;->A00:I

    .line 384
    if-ge v0, v7, :cond_1b1

    .line 386
    const-string v1, "BillingClient"

    .line 388
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 390
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v7, p0, LX/Qjy;->A01:LX/STb;

    .line 395
    sget-object v8, LX/Riw;->A0E:LX/SGO;

    .line 397
    sget-object v9, LX/RSf;->A0V:LX/RSf;

    .line 399
    iget-object v0, p0, LX/Qjy;->A02:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    move-result v12

    .line 405
    iget v11, p0, LX/Qjy;->A00:I

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v6, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 411
    goto/16 :goto_2f

    .line 413
    :cond_19d
    invoke-static {v11, v8}, LX/N20;->A0s([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    new-instance v1, LX/Qjm;

    .line 419
    invoke-direct {v1, v0}, LX/Qjm;-><init>(Ljava/lang/Object;)V

    .line 422
    goto :goto_172

    .line 423
    :cond_1a7
    sget-object v1, LX/Qjn;->A05:LX/Qjn;

    .line 425
    goto :goto_172

    .line 426
    :cond_1aa
    const-string v0, "cannot store more than Integer.MAX_VALUE elements"

    .line 428
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    iget-object v4, p0, LX/Qjy;->A01:LX/STb;

    .line 435
    iget-object v0, p0, LX/Qjy;->A02:Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v3

    .line 441
    iget v2, p0, LX/Qjy;->A00:I

    .line 443
    invoke-static {v6, v8}, LX/QjZ;->A0B(LX/QjZ;I)V

    .line 446
    iget-object v1, v6, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 448
    monitor-enter v1

    .line 449
    :try_start_1c1
    iget v0, v6, LX/QjZ;->A0S:I

    .line 451
    if-ne v0, v7, :cond_1c7

    .line 453
    monitor-exit v1

    .line 454
    return v5

    .line 455
    :cond_1c7
    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_1c1 .. :try_end_1c8} :catchall_1d1

    .line 456
    invoke-virtual {v4, v2, v3}, LX/STb;->A04(IZ)V

    .line 459
    sget-object v0, LX/Riw;->A0L:LX/SGO;

    .line 461
    invoke-virtual {v4, v0}, LX/STb;->A05(LX/SGO;)V

    .line 464
    return v5

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    :try_start_1d2
    monitor-exit v1
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d1

    .line 467
    throw v0

    .line 468
    :cond_1d4
    const/4 v0, 0x0

    .line 469
    return v0
.end method
