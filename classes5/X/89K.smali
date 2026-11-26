.class public final LX/89K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 38

    .line 0
    invoke-static/range {p1 .. p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_252

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_252

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x5061ee12

    .line 22
    if-ne v1, v0, :cond_252

    .line 24
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v0, LX/5hg;

    .line 28
    invoke-direct {v0, v1}, LX/5hg;-><init>(Lorg/json/JSONObject;)V

    .line 31
    sget-object v2, LX/6Is;->A09:LX/6Is;

    .line 33
    const-string v1, "state"

    .line 35
    invoke-virtual {v0, v1, v2}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6Is;

    .line 41
    if-eqz v1, :cond_32

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_254

    .line 50
    :cond_32
    const-string v1, "status"

    .line 52
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "terminal_reason"

    .line 59
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x20

    .line 73
    const/16 v3, 0x5f

    .line 75
    invoke-static {v2, v1, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x2d

    .line 81
    invoke-static {v2, v1, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_252

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    sparse-switch v1, :sswitch_data_26a

    .line 98
    :cond_62
    :goto_62
    :pswitch_62  #0x9
    sget-object v13, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 100
    :goto_64
    const-string v2, "open_link"

    .line 102
    const-class v1, LX/5hf;

    .line 104
    invoke-virtual {v0, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_18a

    .line 110
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 112
    new-instance v2, LX/5i5;

    .line 114
    invoke-direct {v2, v1}, LX/5i5;-><init>(Lorg/json/JSONObject;)V

    .line 117
    const-string v1, "android_deeplink_url"

    .line 119
    invoke-virtual {v2, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_17c

    .line 125
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_17c

    .line 131
    :goto_83
    const-string v1, "browser_task_id"

    .line 133
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v16

    .line 137
    const-string v1, "session_id"

    .line 139
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v17

    .line 143
    const-string v18, ""

    .line 145
    if-nez v17, :cond_95

    .line 147
    move-object/from16 v17, v18

    .line 149
    :cond_95
    const-string/jumbo v1, "version"

    .line 152
    iget-object v6, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    move-result v24

    .line 158
    const-string/jumbo v1, "updated_at_ms"

    .line 161
    invoke-virtual {v0, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 164
    move-result-wide v26

    .line 165
    const-string/jumbo v1, "title"

    .line 168
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_b0

    .line 174
    move-object/from16 v18, v1

    .line 176
    :cond_b0
    const-string v1, "activity_title"

    .line 178
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v19

    .line 182
    const-string v1, "status_label"

    .line 184
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v20

    .line 188
    const-string v4, "current_site"

    .line 190
    const-class v1, LX/5hd;

    .line 192
    invoke-virtual {v0, v1, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_179

    .line 198
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 200
    new-instance v1, LX/5hh;

    .line 202
    invoke-direct {v1, v4}, LX/5hh;-><init>(Lorg/json/JSONObject;)V

    .line 205
    const-string v4, "domain"

    .line 207
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    const-string v4, "page_title"

    .line 213
    invoke-virtual {v1, v4}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v1}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    new-instance v10, LX/7BO;

    .line 223
    invoke-direct {v10, v5, v4, v1}, LX/7BO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_e2
    const-string v1, "step_count"

    .line 228
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    move-result v25

    .line 232
    const-string v4, "encrypted_screenshot"

    .line 234
    const-class v1, LX/5he;

    .line 236
    invoke-virtual {v0, v1, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_177

    .line 242
    iget-object v4, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 244
    new-instance v1, LX/5i9;

    .line 246
    invoke-direct {v1, v4}, LX/5i9;-><init>(Lorg/json/JSONObject;)V

    .line 249
    const-string v4, "direct_path"

    .line 251
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v29

    .line 255
    const-string v4, "media_key"

    .line 257
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v30

    .line 261
    const-string v4, "file_sha256"

    .line 263
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v31

    .line 267
    const-string v4, "file_enc_sha256"

    .line 269
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v32

    .line 273
    const-string v4, "mime_type"

    .line 275
    invoke-virtual {v1, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v33

    .line 279
    const-string v4, "file_length"

    .line 281
    invoke-virtual {v1, v4}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 284
    move-result-wide v34

    .line 285
    new-instance v8, LX/7Dt;

    .line 287
    move-object/from16 v28, v8

    .line 289
    invoke-direct/range {v28 .. v35}, LX/7Dt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 292
    :goto_124
    const-string v1, "preview_available"

    .line 294
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v11

    .line 302
    const-string v1, "queue_position"

    .line 304
    invoke-static {v1, v6}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 307
    move-result-object v14

    .line 308
    const-string v1, "capacity_blocked"

    .line 310
    invoke-virtual {v0, v1}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v12

    .line 318
    const-string v1, "control_owner"

    .line 320
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v21

    .line 324
    const-string v1, "parked_expires_at_ms"

    .line 326
    invoke-virtual {v0, v1}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 329
    move-result-wide v4

    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v15

    .line 334
    const-string/jumbo v1, "terminal_reason"

    .line 337
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v22

    .line 341
    const-string v1, "successor_card_id"

    .line 343
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v23

    .line 347
    if-eqz v3, :cond_175

    .line 349
    if-eqz v2, :cond_166

    .line 351
    const-string/jumbo v0, "text"

    .line 354
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v7

    .line 358
    :cond_166
    new-instance v9, LX/79e;

    .line 360
    invoke-direct {v9, v3, v7}, LX/79e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_16b
    new-instance v7, LX/8BS;

    .line 365
    invoke-direct/range {v7 .. v27}, LX/8BS;-><init>(LX/7Dt;LX/79e;LX/7BO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 368
    invoke-static {v7}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_175
    move-object v9, v7

    .line 374
    goto :goto_16b

    .line 375
    :cond_177
    move-object v8, v7

    .line 376
    goto :goto_124

    .line 377
    :cond_179
    move-object v10, v7

    .line 378
    goto/16 :goto_e2

    .line 380
    :cond_17c
    const-string v1, "deeplink_url"

    .line 382
    invoke-virtual {v2, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_18b

    .line 392
    goto/16 :goto_83

    .line 394
    :cond_18a
    const/4 v2, 0x0

    .line 395
    :cond_18b
    move-object v3, v7

    .line 396
    goto/16 :goto_83

    .line 398
    :sswitch_18e
    const-string/jumbo v1, "user_controlled"

    .line 401
    goto :goto_1c0

    .line 402
    :sswitch_192
    const-string v1, "starting"

    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1e6

    .line 410
    goto/16 :goto_62

    .line 412
    :sswitch_19c
    const-string/jumbo v1, "waiting"

    .line 415
    goto :goto_1a2

    .line 416
    :sswitch_1a0
    const-string v1, "awaiting_user_input"

    .line 418
    :goto_1a2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_1ea

    .line 424
    goto/16 :goto_62

    .line 426
    :sswitch_1aa
    const-string v1, "needs_user"

    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_24a

    .line 434
    goto/16 :goto_62

    .line 436
    :sswitch_1b4
    const-string v1, "queued"

    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_1ee

    .line 444
    goto/16 :goto_62

    .line 446
    :sswitch_1be
    const-string v1, "paused"

    .line 448
    :goto_1c0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_1f2

    .line 454
    goto/16 :goto_62

    .line 456
    :sswitch_1c8
    const-string v1, "failed"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_233

    .line 464
    goto/16 :goto_62

    .line 466
    :sswitch_1d2
    const-string v1, "completed"

    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1f6

    .line 474
    goto/16 :goto_62

    .line 476
    :sswitch_1dc
    const-string v1, "stopped"

    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_24e

    .line 484
    goto/16 :goto_62

    .line 486
    :cond_1e6
    :pswitch_1e6  #0x6
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 488
    goto/16 :goto_64

    .line 490
    :cond_1ea
    :pswitch_1ea  #0x8
    sget-object v13, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 492
    goto/16 :goto_64

    .line 494
    :cond_1ee
    :pswitch_1ee  #0x5
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 496
    goto/16 :goto_64

    .line 498
    :cond_1f2
    :pswitch_1f2  #0x4
    sget-object v13, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 500
    goto/16 :goto_64

    .line 502
    :cond_1f6
    :pswitch_1f6  #0x1
    sget-object v13, LX/02Y;->A15:Ljava/lang/Integer;

    .line 504
    goto/16 :goto_64

    .line 506
    :sswitch_1fa
    const-string v1, "superseded"

    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_62

    .line 514
    if-eqz v4, :cond_233

    .line 516
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    const/16 v1, 0x20

    .line 526
    invoke-static {v2, v1, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    const/16 v1, 0x2d

    .line 532
    invoke-static {v2, v1, v3}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 539
    move-result v2

    .line 540
    const v1, -0x4bae3193

    .line 543
    if-eq v2, v1, :cond_241

    .line 545
    const v1, 0x143c7bf6

    .line 548
    if-eq v2, v1, :cond_237

    .line 550
    const v1, 0x58a45730

    .line 553
    if-ne v2, v1, :cond_233

    .line 555
    const-string v1, "awaiting_user_input_timed_out"

    .line 557
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_24a

    .line 563
    :cond_233
    :goto_233
    :pswitch_233  #0x2
    sget-object v13, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 565
    goto/16 :goto_64

    .line 567
    :cond_237
    const-string/jumbo v1, "user_stop"

    .line 570
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_24e

    .line 576
    goto :goto_233

    .line 577
    :cond_241
    const-string/jumbo v1, "user_control_heartbeat_timed_out"

    .line 580
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_233

    .line 586
    :cond_24a
    :pswitch_24a  #0x3
    sget-object v13, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 588
    goto/16 :goto_64

    .line 590
    :cond_24e
    :pswitch_24e  #0x7
    sget-object v13, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 592
    goto/16 :goto_64

    .line 594
    :cond_252
    return-object v7

    .line 595
    nop

    :pswitch_data_254
    .packed-switch 0x1
        :pswitch_1f6  #00000001
        :pswitch_233  #00000002
        :pswitch_24a  #00000003
        :pswitch_1f2  #00000004
        :pswitch_1ee  #00000005
        :pswitch_1e6  #00000006
        :pswitch_24e  #00000007
        :pswitch_1ea  #00000008
        :pswitch_62  #00000009
    .end packed-switch

    :sswitch_data_26a
    .sparse-switch
        -0x70506e33 -> :sswitch_1dc
        -0x6555fe2a -> :sswitch_1fa
        -0x539f09b5 -> :sswitch_1d2
        -0x4c696bc3 -> :sswitch_1c8
        -0x3b5366d2 -> :sswitch_1be
        -0x388bf68d -> :sswitch_1b4
        -0x19fccbd3 -> :sswitch_1aa
        0x65c29a9 -> :sswitch_1a0
        0x4289964d -> :sswitch_19c
        0x4e7ce040 -> :sswitch_192
        0x75931082 -> :sswitch_18e
    .end sparse-switch
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BS;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8BS;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
