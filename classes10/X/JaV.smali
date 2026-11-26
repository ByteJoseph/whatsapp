.class public LX/JaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JIf;

.field public A02:LX/0el;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v3, p1

    .line 7
    iput-object v3, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/JaV;->A04:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/0eJ;

    .line 27
    invoke-direct {v1, v3, v0}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 30
    invoke-virtual {v1}, LX/0eJ;->A01()LX/0el;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/JaV;->A02:LX/0el;

    .line 36
    iget-object v0, v1, LX/0eJ;->A02:LX/0eO;

    .line 38
    invoke-virtual {v0}, LX/0eO;->A00()LX/JIf;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/JaV;->A01:LX/JIf;

    .line 44
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 46
    iget-object v4, v2, LX/JaV;->A02:LX/0el;

    .line 48
    iget-boolean v0, v4, LX/0el;->A06:Z

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_available"

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-boolean v0, v4, LX/0el;->A05:Z

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "is_operational"

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v4, LX/0el;->A02:Ljava/lang/Integer;

    .line 72
    invoke-static {v0}, LX/JaV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "fpp_sdk_type"

    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "fpp_sdk_algorithm"

    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, v4, LX/0el;->A04:Ljava/util/Set;

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8a

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0ee;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6f

    .line 131
    :cond_83
    iget-object v1, v2, LX/JaV;->A04:Ljava/util/HashMap;

    .line 133
    const-string v0, "fpp_issues"

    .line 135
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_8a
    iget-object v1, v4, LX/0el;->A03:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b7

    .line 146
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b0

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0el;

    .line 166
    iget-object v0, v0, LX/0el;->A02:Ljava/lang/Integer;

    .line 168
    invoke-static {v0}, LX/JaV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_9a

    .line 176
    :cond_b0
    iget-object v1, v2, LX/JaV;->A04:Ljava/util/HashMap;

    .line 178
    const-string v0, "fpp_alternative_sdk_types"

    .line 180
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_b7
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 189
    const-string v0, "user"

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/os/UserManager;

    .line 197
    if-eqz v0, :cond_dc

    .line 199
    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 202
    move-result-wide v5

    .line 203
    const-wide/16 v3, 0x0

    .line 205
    cmp-long v0, v5, v3

    .line 207
    if-lez v0, :cond_dc

    .line 209
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 211
    const-string v1, "user_id"

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    iget-object v0, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 222
    invoke-static {v0}, LX/J2c;->A00(Landroid/content/Context;)LX/JMQ;

    .line 225
    move-result-object v4

    .line 226
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 228
    iget-boolean v0, v4, LX/JMQ;->A01:Z

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v0, "tos_should_accept"

    .line 236
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-boolean v0, v4, LX/JMQ;->A02:Z

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "tos_should_show_explicit"

    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, v2, LX/JaV;->A02:LX/0el;

    .line 252
    iget-object v4, v0, LX/0el;->A00:LX/JJD;

    .line 254
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 256
    const-string v5, "app_manager_state"

    .line 258
    if-nez v4, :cond_1f8

    .line 260
    const-string v0, "MISSING"

    .line 262
    :goto_106
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, v2, LX/JaV;->A02:LX/0el;

    .line 267
    iget-object v4, v0, LX/0el;->A01:LX/JJE;

    .line 269
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 271
    const-string v5, "installer_state"

    .line 273
    if-nez v4, :cond_1ad

    .line 275
    const-string v0, "MISSING"

    .line 277
    :goto_115
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v4, v2, LX/JaV;->A01:LX/JIf;

    .line 282
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 284
    const-string v1, "facebook_services_state"

    .line 286
    if-nez v4, :cond_142

    .line 288
    const-string v4, "MISSING"

    .line 290
    :goto_122
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_125
    const-string v3, "is_restricted"

    .line 295
    const-string v4, "partner_id"

    .line 297
    iget-object v0, v2, LX/JaV;->A02:LX/0el;

    .line 299
    const/16 v5, 0xa

    .line 301
    iget-object v1, v0, LX/0el;->A00:LX/JJD;

    .line 303
    if-eqz v1, :cond_2b1

    .line 305
    iget-boolean v0, v1, LX/JJD;->A05:Z

    .line 307
    if-eqz v0, :cond_2b1

    .line 309
    iget v0, v1, LX/JJD;->A00:I

    .line 311
    if-lt v0, v5, :cond_2b1

    .line 313
    iget-object v0, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x0

    .line 320
    goto/16 :goto_267

    .line 322
    :cond_142
    iget-boolean v0, v4, LX/JIf;->A04:Z

    .line 324
    if-eqz v0, :cond_1a4

    .line 326
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    :goto_148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    rsub-int/lit8 v0, v0, 0x1

    .line 334
    if-eqz v0, :cond_1a1

    .line 336
    const-string v0, "ACTIVE"

    .line 338
    :goto_152
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, v4, LX/JIf;->A01:Ljava/lang/Integer;

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19e

    .line 349
    const-string v1, "SIDELOADED"

    .line 351
    :goto_15f
    const-string v0, "facebook_services_origin"

    .line 353
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget v0, v4, LX/JIf;->A00:I

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "facebook_services_version_code"

    .line 364
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-boolean v0, v4, LX/JIf;->A03:Z

    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "facebook_services_operational"

    .line 375
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v1, v4, LX/JIf;->A02:Ljava/util/Set;

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_125

    .line 386
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 389
    move-result-object v4

    .line 390
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    move-result-object v1

    .line 394
    :goto_18a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a7

    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0ee;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_18a

    .line 414
    :cond_19e
    const-string v1, "PRELOADED"

    .line 416
    goto :goto_15f

    .line 417
    :cond_1a1
    const-string v0, "DISABLED"

    .line 419
    goto :goto_152

    .line 420
    :cond_1a4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 422
    goto :goto_148

    .line 423
    :cond_1a7
    iget-object v3, v2, LX/JaV;->A04:Ljava/util/HashMap;

    .line 425
    const-string v1, "facebook_services_issues"

    .line 427
    goto/16 :goto_122

    .line 429
    :cond_1ad
    iget v0, v4, LX/JJE;->A00:I

    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, "installer_sdk_level"

    .line 437
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-boolean v0, v4, LX/JJE;->A05:Z

    .line 442
    if-eqz v0, :cond_1f5

    .line 444
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 446
    :goto_1be
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v0

    .line 450
    rsub-int/lit8 v0, v0, 0x1

    .line 452
    if-eqz v0, :cond_1f2

    .line 454
    const-string v0, "ACTIVE"

    .line 456
    :goto_1c8
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, v4, LX/JJE;->A02:LX/ItY;

    .line 461
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    const-string v0, "installer_type"

    .line 467
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, v4, LX/JJE;->A03:Ljava/lang/Integer;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1ef

    .line 478
    const-string v1, "SIDELOADED"

    .line 480
    :goto_1e0
    const-string v0, "installer_origin"

    .line 482
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget v0, v4, LX/JJE;->A01:I

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    const-string v5, "installer_version_code"

    .line 493
    goto/16 :goto_115

    .line 495
    :cond_1ef
    const-string v1, "PRELOADED"

    .line 497
    goto :goto_1e0

    .line 498
    :cond_1f2
    const-string v0, "DISABLED"

    .line 500
    goto :goto_1c8

    .line 501
    :cond_1f5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 503
    goto :goto_1be

    .line 504
    :cond_1f8
    iget v0, v4, LX/JJD;->A00:I

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    const-string v0, "app_manager_sdk_level"

    .line 512
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-boolean v0, v4, LX/JJD;->A05:Z

    .line 517
    if-eqz v0, :cond_264

    .line 519
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 521
    :goto_209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    move-result v0

    .line 525
    rsub-int/lit8 v0, v0, 0x1

    .line 527
    if-eqz v0, :cond_261

    .line 529
    const-string v0, "ACTIVE"

    .line 531
    :goto_213
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v0, v4, LX/JJD;->A04:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    move-result v0

    .line 540
    packed-switch v0, :pswitch_data_414

    .line 543
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 545
    :goto_221
    const-string v0, "app_manager_type"

    .line 547
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, v4, LX/JJD;->A02:Ljava/lang/Integer;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_255

    .line 558
    const-string v1, "SIDELOADED"

    .line 560
    :goto_230
    const-string v0, "app_manager_origin"

    .line 562
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget v0, v4, LX/JJD;->A01:I

    .line 567
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    const-string v0, "app_manager_version_code"

    .line 573
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v0, v4, LX/JJD;->A03:Ljava/lang/Integer;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    move-result v0

    .line 582
    packed-switch v0, :pswitch_data_41e

    .line 585
    const-string v0, "UNKNOWN"

    .line 587
    :goto_24b
    const-string v5, "app_manager_install_space"

    .line 589
    goto/16 :goto_106

    .line 591
    :pswitch_24f  #0x0
    const-string v0, "STANDARD"

    .line 593
    goto :goto_24b

    .line 594
    :pswitch_252  #0x1
    const-string v0, "PRIVATE_SPACE"

    .line 596
    goto :goto_24b

    .line 597
    :cond_255
    const-string v1, "PRELOADED"

    .line 599
    goto :goto_230

    .line 600
    :pswitch_258  #0x0
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 602
    goto :goto_221

    .line 603
    :pswitch_25b  #0x1
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 605
    goto :goto_221

    .line 606
    :pswitch_25e  #0x2
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    .line 608
    goto :goto_221

    .line 609
    :cond_261
    const-string v0, "DISABLED"

    .line 611
    goto :goto_213

    .line 612
    :cond_264
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 614
    goto :goto_209

    .line 615
    :goto_267
    :try_start_267
    sget-object v6, LX/JAC;->A00:Landroid/net/Uri;

    .line 617
    move-object v9, v7

    .line 618
    move-object v10, v7

    .line 619
    move-object v8, v7

    .line 620
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 623
    move-result-object v7

    .line 624
    if-eqz v7, :cond_2b1

    .line 626
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2ae

    .line 632
    const-string v0, "device_id"

    .line 634
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 637
    move-result v0

    .line 638
    if-ltz v0, :cond_286

    .line 640
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/JaV;->A03:Ljava/lang/String;

    .line 646
    :cond_286
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 649
    move-result v0

    .line 650
    if-ltz v0, :cond_295

    .line 652
    iget-object v1, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 654
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_295
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 664
    move-result v0

    .line 665
    if-ltz v0, :cond_2ae

    .line 667
    iget-object v1, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 669
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    goto :goto_2ae
    :try_end_2a5
    .catch Ljava/lang/SecurityException; {:try_start_267 .. :try_end_2a5} :catch_2ac
    .catchall {:try_start_267 .. :try_end_2a5} :catchall_2a5

    .line 677
    :catchall_2a5
    move-exception v0

    .line 678
    if-eqz v7, :cond_40c

    .line 680
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 683
    throw v0

    .line 684
    :catch_2ac
    if-eqz v7, :cond_2b1

    .line 686
    :cond_2ae
    :goto_2ae
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 689
    :cond_2b1
    iget-object v0, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_2f3

    .line 697
    :try_start_2b9
    const-string v1, "com.meta.testing"

    .line 699
    const/16 v0, 0xc0

    .line 701
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 704
    move-result-object v5
    :try_end_2c1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2b9 .. :try_end_2c1} :catch_2f3

    .line 705
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 707
    if-eqz v4, :cond_2f3

    .line 709
    array-length v1, v4

    .line 710
    const/4 v0, 0x1

    .line 711
    if-ne v1, v0, :cond_2f3

    .line 713
    sget-object v1, LX/J8V;->A00:Landroid/content/pm/Signature;

    .line 715
    const/4 v3, 0x0

    .line 716
    aget-object v0, v4, v3

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_2f3

    .line 724
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 726
    if-eqz v0, :cond_302

    .line 728
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 730
    if-eqz v1, :cond_302

    .line 732
    const-string v0, "com.meta.testing.group"

    .line 734
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_2f3

    .line 744
    :goto_2e8
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 746
    const-string v1, "preloads_stub_growth_exp_group"

    .line 748
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :catch_2f3
    :cond_2f3
    iget-object v4, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 757
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 760
    move-result-object v3

    .line 761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 763
    const/16 v0, 0x22

    .line 765
    if-lt v1, v0, :cond_31a

    .line 767
    if-eqz v3, :cond_31a

    .line 769
    goto :goto_307

    .line 770
    :cond_302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    move-result-object v0

    .line 774
    goto :goto_2e8

    .line 775
    :goto_307
    :try_start_307
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getUpdateOwnerPackageName()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    iget-object v1, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 789
    const-string v0, "app_update_owner"

    .line 791
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_307 .. :try_end_31a} :catch_31a

    .line 794
    :catch_31a
    :cond_31a
    iget-object v4, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 796
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_346

    .line 802
    :try_start_322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    const/16 v0, 0x1e

    .line 806
    if-ge v1, v0, :cond_331

    .line 808
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    move-result-object v3

    .line 816
    goto :goto_33d

    .line 817
    :cond_331
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 828
    move-result-object v3

    .line 829
    :goto_33d
    if-eqz v3, :cond_346
    :try_end_33f
    .catchall {:try_start_322 .. :try_end_33f} :catchall_346

    .line 831
    iget-object v1, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 833
    const-string v0, "last_installer"

    .line 835
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :catchall_346
    :cond_346
    :try_start_346
    iget-object v5, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 840
    const-string v4, "google_play_availability"

    .line 842
    sget-object v3, LX/0st;->A00:LX/0st;

    .line 844
    iget-object v1, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 846
    const v0, 0xbdfcb8

    .line 849
    invoke-virtual {v3, v1, v0}, LX/0ss;->A02(Landroid/content/Context;I)I

    .line 852
    move-result v0

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v4, "google_play_enabled"

    .line 862
    iget-object v0, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 864
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 867
    move-result-object v3

    .line 868
    const/4 v1, 0x0

    .line 869
    if-nez v3, :cond_369

    .line 871
    const/4 v0, 0x0

    .line 872
    goto :goto_373
    :try_end_369
    .catchall {:try_start_346 .. :try_end_369} :catchall_37a

    .line 873
    :cond_369
    :try_start_369
    const-string v0, "com.android.vending"

    .line 875
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 878
    move-result-object v0

    .line 879
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 881
    goto :goto_373
    :try_end_372
    .catchall {:try_start_369 .. :try_end_372} :catchall_372

    .line 882
    :catchall_372
    const/4 v0, 0x0

    .line 883
    :goto_373
    :try_start_373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37a
    .catchall {:try_start_373 .. :try_end_37a} :catchall_37a

    .line 890
    :catchall_37a
    const/4 v5, -0x1

    .line 891
    :try_start_37b
    iget-object v4, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 893
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 896
    move-result-object v3

    .line 897
    if-eqz v3, :cond_38e

    .line 899
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/TosAcceptedFlag;

    .line 901
    new-instance v0, Landroid/content/ComponentName;

    .line 903
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 906
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 909
    move-result v5
    :try_end_38e
    .catchall {:try_start_37b .. :try_end_38e} :catchall_38e

    .line 910
    :catchall_38e
    :cond_38e
    iget-object v3, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 912
    const-string v1, "tos_accepted_flag_component_enabled"

    .line 914
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    const-string v1, "attribution_json"

    .line 923
    const-string v9, "latest_sim_mccmnc"

    .line 925
    const-string v8, "first_sim_mccmnc"

    .line 927
    const-string v7, "persistent_restricted_mode_bitmask"

    .line 929
    const-string v6, "attribution"

    .line 931
    iget-object v0, v2, LX/JaV;->A00:Landroid/content/Context;

    .line 933
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 936
    move-result-object v10

    .line 937
    const/4 v12, 0x0

    .line 938
    :try_start_3aa
    sget-object v11, LX/JAC;->A02:Landroid/net/Uri;

    .line 940
    move-object v14, v12

    .line 941
    move-object v15, v12

    .line 942
    move-object v13, v12

    .line 943
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 946
    move-result-object v12

    .line 947
    if-eqz v12, :cond_412

    .line 949
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_40f

    .line 955
    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 958
    move-result v0

    .line 959
    if-ltz v0, :cond_40f

    .line 961
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 964
    move-result-object v0

    .line 965
    iget-object v5, v2, LX/JaV;->A05:Ljava/util/HashMap;

    .line 967
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    if-eqz v0, :cond_40f

    .line 972
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "attribution_for_payout_json"

    .line 1022
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    goto :goto_40f
    :try_end_406
    .catch Ljava/lang/SecurityException; {:try_start_3aa .. :try_end_406} :catch_40d
    .catch Lorg/json/JSONException; {:try_start_3aa .. :try_end_406} :catch_40d
    .catchall {:try_start_3aa .. :try_end_406} :catchall_406

    .line 1030
    :catchall_406
    move-exception v0

    .line 1031
    if-eqz v12, :cond_40c

    .line 1033
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1036
    :cond_40c
    throw v0

    .line 1037
    :catch_40d
    if-eqz v12, :cond_412

    .line 1039
    :cond_40f
    :goto_40f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1042
    :cond_412
    return-void

    .line 1043
    nop

    .line 1044
    :pswitch_data_414
    .packed-switch 0x0
        :pswitch_258  #00000000
        :pswitch_25b  #00000001
        :pswitch_25e  #00000002
    .end packed-switch

    .line 1054
    :pswitch_data_41e
    .packed-switch 0x0
        :pswitch_24f  #00000000
        :pswitch_252  #00000001
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "NONE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "TRITIUM"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "OCULUS"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "DEPRECATED_FACEBOOK_DEVICE_OWNER"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
