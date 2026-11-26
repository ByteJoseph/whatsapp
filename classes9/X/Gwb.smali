.class public final LX/Gwb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gwb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_226

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_228

    .line 10
    :cond_a
    sparse-switch v1, :sswitch_data_24e

    .line 13
    :cond_d
    sparse-switch v1, :sswitch_data_270

    .line 16
    :cond_10
    sparse-switch v1, :sswitch_data_28a

    .line 19
    const v0, -0x41105997

    .line 22
    if-eq v1, v0, :cond_42

    .line 24
    const v0, -0xba7490a

    .line 27
    if-eq v1, v0, :cond_37

    .line 29
    const v0, 0xeb4d6cd

    .line 32
    if-ne v1, v0, :cond_7f

    .line 34
    const-string v0, "media_viewer"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_226

    .line 42
    const/16 v0, 0xb

    .line 44
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_226

    .line 50
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    const-string v0, "view_once_viewer"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_226

    .line 63
    const/16 v0, 0x1a

    .line 65
    goto :goto_2c

    .line 66
    :cond_42
    const-string v0, "album_media_menu_report"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_226

    .line 74
    const/16 v0, 0x1c

    .line 76
    goto :goto_2c

    .line 77
    :sswitch_4d
    const-string v0, "psa_banner_block"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_226

    .line 85
    const/16 v0, 0x29

    .line 87
    goto :goto_78

    .line 88
    :sswitch_58
    const-string v0, "1_1_old_spam_banner_block"

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_226

    .line 96
    const/16 v0, 0xd

    .line 98
    goto :goto_78

    .line 99
    :sswitch_63
    const-string v0, "biz_spam_banner_block"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_226

    .line 107
    const/16 v0, 0xf

    .line 109
    goto :goto_78

    .line 110
    :sswitch_6e
    const-string v0, "1_1_spam_banner_block"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_226

    .line 118
    const/16 v0, 0xe

    .line 120
    :goto_78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    goto :goto_32

    .line 127
    :cond_7f
    sparse-switch v1, :sswitch_data_29c

    .line 130
    :cond_82
    sparse-switch v1, :sswitch_data_2b6

    .line 133
    return v2

    .line 134
    :sswitch_86
    const-string v0, "chat_fmx_card_block_suspicious"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_226

    .line 142
    const/16 v0, 0x20

    .line 144
    goto :goto_c7

    .line 145
    :sswitch_91
    const-string v0, "chat_fmx_card_block"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_226

    .line 153
    const/16 v0, 0x1f

    .line 155
    goto :goto_c7

    .line 156
    :sswitch_9c
    const-string v0, "chat_fmx_card_safety_tools_report_suspicious"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_226

    .line 164
    const/16 v0, 0x24

    .line 166
    goto :goto_c7

    .line 167
    :sswitch_a7
    const-string v0, "chat_fmx_card_safety_tools_block_suspicious"

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_226

    .line 175
    const/16 v0, 0x22

    .line 177
    goto :goto_c7

    .line 178
    :sswitch_b2
    const-string v0, "chat_fmx_card_safety_tools_report"

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_226

    .line 186
    const/16 v0, 0x23

    .line 188
    goto :goto_c7

    .line 189
    :sswitch_bd
    const-string v0, "chat_fmx_card_safety_tools_block"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_226

    .line 197
    const/16 v0, 0x21

    .line 199
    :goto_c7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_82

    .line 205
    goto/16 :goto_32

    .line 207
    :sswitch_cf
    const-string v0, "comment_actions_bottom_sheet"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_226

    .line 215
    const/16 v0, 0x2a

    .line 217
    goto/16 :goto_2c

    .line 219
    :sswitch_db
    const-string v0, "status_post_report"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_226

    .line 227
    const/16 v0, 0x1d

    .line 229
    goto/16 :goto_2c

    .line 231
    :sswitch_e7
    const-string v0, "block_list"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_226

    .line 239
    const/4 v0, 0x3

    .line 240
    goto/16 :goto_2c

    .line 242
    :sswitch_f2
    const-string v0, "account_info_block"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_226

    .line 250
    const/16 v0, 0x25

    .line 252
    goto/16 :goto_2c

    .line 254
    :sswitch_fe
    const-string v0, "triggered_block"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_226

    .line 262
    const/4 v0, 0x4

    .line 263
    goto/16 :goto_2c

    .line 265
    :sswitch_109
    const-string v0, "account_info_report"

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_226

    .line 273
    const/16 v0, 0x12

    .line 275
    goto/16 :goto_2c

    .line 277
    :sswitch_115
    const-string v0, "biz_call_log_block"

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_226

    .line 285
    const/16 v0, 0x2f

    .line 287
    goto :goto_156

    .line 288
    :sswitch_120
    const-string v0, "biz_block_header_chat"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_226

    .line 296
    const/16 v0, 0x27

    .line 298
    goto :goto_156

    .line 299
    :sswitch_12b
    const-string v0, "biz_overflow_menu_block"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_226

    .line 307
    const/16 v0, 0x28

    .line 309
    goto :goto_156

    .line 310
    :sswitch_136
    const-string v0, "extension_menu_report"

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_226

    .line 318
    const/16 v0, 0x19

    .line 320
    goto :goto_156

    .line 321
    :sswitch_141
    const-string v0, "biz_account_info_block"

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_226

    .line 329
    const/16 v0, 0x2d

    .line 331
    goto :goto_156

    .line 332
    :sswitch_14c
    const-string v0, "biz_block_list"

    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_226

    .line 340
    const/16 v0, 0x2e

    .line 342
    :goto_156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_10

    .line 348
    goto/16 :goto_32

    .line 350
    :sswitch_15e
    const-string v0, "call_spam_dialog_report"

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_226

    .line 358
    const/16 v0, 0x2b

    .line 360
    goto :goto_1b5

    .line 361
    :sswitch_169
    const-string v0, "call_detail_safety_tools_block"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_226

    .line 369
    const/16 v0, 0x37

    .line 371
    goto :goto_1b5

    .line 372
    :sswitch_174
    const-string v0, "call_detail_overflow_report"

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_226

    .line 380
    const/16 v0, 0x39

    .line 382
    goto :goto_1b5

    .line 383
    :sswitch_17f
    const-string v0, "ongoing_call_link_block"

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_226

    .line 391
    const/16 v0, 0x30

    .line 393
    goto :goto_1b5

    .line 394
    :sswitch_18a
    const-string v0, "call_spam_dialog_block"

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_226

    .line 402
    const/16 v0, 0x2c

    .line 404
    goto :goto_1b5

    .line 405
    :sswitch_195
    const-string v0, "call_log_block"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_226

    .line 413
    const/16 v0, 0x26

    .line 415
    goto :goto_1b5

    .line 416
    :sswitch_1a0
    const-string v0, "call_detail_safety_tools_report"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_226

    .line 424
    const/16 v0, 0x38

    .line 426
    goto :goto_1b5

    .line 427
    :sswitch_1ab
    const-string v0, "missed_call_notification_block"

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_226

    .line 435
    const/16 v0, 0x1e

    .line 437
    :goto_1b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_d

    .line 443
    goto/16 :goto_32

    .line 445
    :sswitch_1bd
    const-string v0, "overflow_menu_block"

    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_226

    .line 453
    const/16 v0, 0xc

    .line 455
    goto :goto_21e

    .line 456
    :sswitch_1c8
    const-string v0, "block_header_chat"

    .line 458
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_226

    .line 464
    const/16 v0, 0x10

    .line 466
    goto :goto_21e

    .line 467
    :sswitch_1d3
    const-string v0, "chat_list_noinsub_block"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_226

    .line 475
    const/16 v0, 0x15

    .line 477
    goto :goto_21e

    .line 478
    :sswitch_1de
    const-string v0, "chat"

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_226

    .line 486
    const/4 v0, 0x1

    .line 487
    goto :goto_21e

    .line 488
    :sswitch_1e8
    const-string v0, "chat_list_block"

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_226

    .line 496
    const/16 v0, 0x14

    .line 498
    goto :goto_21e

    .line 499
    :sswitch_1f3
    const-string v0, "message_menu"

    .line 501
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_226

    .line 507
    const/16 v0, 0xa

    .line 509
    goto :goto_21e

    .line 510
    :sswitch_1fe
    const-string v0, "notification_block"

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_226

    .line 518
    const/16 v0, 0x17

    .line 520
    goto :goto_21e

    .line 521
    :sswitch_209
    const-string v0, "chat_theme_screen_overflow_menu_report"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_226

    .line 529
    const/16 v0, 0x3f

    .line 531
    goto :goto_21e

    .line 532
    :sswitch_214
    const-string v0, "overflow_menu_report"

    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_226

    .line 540
    const/16 v0, 0x11

    .line 542
    :goto_21e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_a

    .line 548
    goto/16 :goto_32

    .line 550
    :cond_226
    return v2

    .line 551
    nop

    .line 552
    :sswitch_data_228
    .sparse-switch
        -0x7a029ca9 -> :sswitch_214
        -0x78bee753 -> :sswitch_209
        -0x597eebc7 -> :sswitch_1fe
        -0x4cab4569 -> :sswitch_1f3
        -0x37cddb0d -> :sswitch_1e8
        0x2e9358 -> :sswitch_1de
        0x1dac3c4e -> :sswitch_1d3
        0x2bb5b118 -> :sswitch_1c8
        0x5e4ae60a -> :sswitch_1bd
    .end sparse-switch

    :sswitch_data_24e
    .sparse-switch
        -0x49d221ea -> :sswitch_1ab
        -0x28843e08 -> :sswitch_1a0
        -0x91020cf -> :sswitch_195
        0xb25286b -> :sswitch_18a
        0x2e710fc5 -> :sswitch_17f
        0x3797bf24 -> :sswitch_174
        0x4825af49 -> :sswitch_169
        0x746b6d16 -> :sswitch_15e
    .end sparse-switch

    :sswitch_data_270
    .sparse-switch
        -0x7d288c44 -> :sswitch_14c
        -0x6b65fe46 -> :sswitch_141
        -0x36baa7ec -> :sswitch_136
        -0x17eb5722 -> :sswitch_12b
        -0xb05e714 -> :sswitch_120
        0x2464a7dd -> :sswitch_115
    .end sparse-switch

    :sswitch_data_28a
    .sparse-switch
        -0x6fe8eeac -> :sswitch_6e
        -0x54b9b13c -> :sswitch_63
        0x4a3d3b3c -> :sswitch_58
        0x60bb319b -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_29c
    .sparse-switch
        -0x44e9714a -> :sswitch_bd
        -0x3d592fd5 -> :sswitch_b2
        -0x19fa6b7a -> :sswitch_a7
        0x23a347f1 -> :sswitch_9c
        0x2593cad3 -> :sswitch_91
        0x7d4a9449 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_2b6
    .sparse-switch
        -0x7038052d -> :sswitch_109
        -0x2aa7e15b -> :sswitch_fe
        0x35516f0e -> :sswitch_f2
        0x4cab7510 -> :sswitch_e7
        0x6ac098e6 -> :sswitch_db
        0x6fe2602d -> :sswitch_cf
    .end sparse-switch
.end method
