.class public LX/1vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08b;

.field public final A02:LX/14j;

.field public final A03:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08a;

    .line 8
    const/16 v0, 0x76f

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/14S;

    .line 16
    const/16 v0, 0x6b2

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/14j;

    .line 24
    const/16 v0, 0x6d

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/08b;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v4, p0, LX/1vX;->A00:LX/08a;

    .line 53
    iput-object v3, p0, LX/1vX;->A03:LX/14S;

    .line 55
    iput-object v2, p0, LX/1vX;->A02:LX/14j;

    .line 57
    iput-object v1, p0, LX/1vX;->A01:LX/08b;

    .line 59
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v3, 0x3043

    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_1f8

    .line 11
    :cond_b
    return v2

    .line 12
    :sswitch_c
    const-string v0, "pix_in_biz_profile"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v3, p0, LX/1vX;->A00:LX/08a;

    .line 22
    const/16 v0, 0x1ff2

    .line 24
    goto/16 :goto_a4

    .line 26
    :sswitch_1a
    const-string v0, "order_detail_payment_link_iab"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 36
    const/16 v0, 0x6ffd

    .line 38
    goto/16 :goto_1f2

    .line 40
    :sswitch_28
    const-string v0, "pix_key_editing"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 48
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 50
    const/16 v0, 0x2f55

    .line 52
    goto/16 :goto_1f2

    .line 54
    :sswitch_36
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_b

    .line 62
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 64
    const/16 v0, 0x71ab

    .line 66
    goto/16 :goto_1f2

    .line 68
    :sswitch_44
    const-string v0, "p2p_banner_killswitch"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 76
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 78
    const/16 v0, 0x2f78

    .line 80
    goto/16 :goto_1f2

    .line 82
    :sswitch_52
    const-string v0, "br_consumer_payments_home"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 90
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 92
    const/16 v0, 0x5d70

    .line 94
    goto/16 :goto_191

    .line 96
    :sswitch_60
    const-string v0, "pay_with_offsite_card"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 104
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 106
    const/16 v0, 0x3bc2

    .line 108
    goto/16 :goto_1f2

    .line 110
    :sswitch_6e
    const-string v0, "pix_groups_enabled"

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 118
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 120
    const/16 v0, 0x54ed

    .line 122
    goto/16 :goto_1f2

    .line 124
    :sswitch_7c
    const-string v0, "pix_key_bubble_content_update"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 134
    const/16 v0, 0x65b1

    .line 136
    goto/16 :goto_1f2

    .line 138
    :sswitch_8a
    const-string v0, "pay_with_card_seller_enabled"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 146
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 148
    const/16 v0, 0x1bbf

    .line 150
    goto/16 :goto_1f2

    .line 152
    :sswitch_98
    const-string v0, "pix_prominence.switch"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 160
    iget-object v3, p0, LX/1vX;->A00:LX/08a;

    .line 162
    const/16 v0, 0x2ced

    .line 164
    :goto_a4
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 170
    iget-object v1, p0, LX/1vX;->A03:LX/14S;

    .line 172
    const-string v0, "custom_payment_method_linking"

    .line 174
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "custom_payment_method_tos"

    .line 180
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x12ad

    .line 186
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    const/16 v0, 0x2f96

    .line 194
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_197

    .line 200
    if-nez v1, :cond_197

    .line 202
    iget-object v0, p0, LX/1vX;->A02:LX/14j;

    .line 204
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "pix_used"

    .line 210
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    move-result v0

    .line 214
    goto/16 :goto_195

    .line 216
    :sswitch_d8
    const-string v0, "pay_with_payment_link_flow_enabled"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 224
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 226
    const/16 v0, 0x2677

    .line 228
    goto/16 :goto_1f2

    .line 230
    :sswitch_e6
    const-string v0, "pix_consumer.on_profile_info"

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 238
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 240
    const/16 v0, 0x3044

    .line 242
    goto/16 :goto_191

    .line 244
    :sswitch_f4
    const-string v0, "split_payment"

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 252
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 254
    const/16 v0, 0x6cdb

    .line 256
    goto/16 :goto_1f2

    .line 258
    :sswitch_102
    const-string v0, "payment_link_iab"

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_b

    .line 266
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 268
    const/16 v0, 0x6ffe

    .line 270
    goto/16 :goto_1f2

    .line 272
    :sswitch_110
    const-string v0, "pay_with_card_flow_enabled"

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 280
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 282
    const/16 v0, 0x1bbe

    .line 284
    goto/16 :goto_1f2

    .line 286
    :sswitch_11e
    const-string v0, "pay_with_pix_flow_enabled"

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 294
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 296
    const/16 v0, 0x1bbd

    .line 298
    goto/16 :goto_1f2

    .line 300
    :sswitch_12c
    const-string v0, "order.configurable_cta"

    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 308
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 310
    const/16 v0, 0x30bc

    .line 312
    goto/16 :goto_1f2

    .line 314
    :sswitch_13a
    const-string v0, "pix_consumer.payment_settings_access"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 322
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 324
    invoke-virtual {v1, v3}, LX/00E;->A17(I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 330
    const/16 v0, 0x3042

    .line 332
    goto :goto_191

    .line 333
    :sswitch_14d
    const-string v0, "pix_groups_enabled_on_key_sent"

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 341
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 343
    const/16 v0, 0x554a

    .line 345
    goto/16 :goto_1f2

    .line 347
    :sswitch_15b
    const-string v0, "br_payments_optimize_copy_pix_to_clipboard"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 355
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 357
    const/16 v0, 0x7ddb

    .line 359
    goto/16 :goto_1f2

    .line 361
    :sswitch_169
    const-string v0, "pix_consumer"

    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 369
    iget-object v0, p0, LX/1vX;->A00:LX/08a;

    .line 371
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 374
    move-result v0

    .line 375
    goto :goto_195

    .line 376
    :sswitch_178
    const-string v0, "payment_logos_on_bubble"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 384
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 386
    const/16 v0, 0x1fe0

    .line 388
    goto :goto_1f2

    .line 389
    :sswitch_185
    const-string v0, "payment_transactions_share_download"

    .line 391
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 397
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 399
    const/16 v0, 0x7acf

    .line 401
    :goto_191
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 404
    move-result v0

    .line 405
    :goto_195
    if-eqz v0, :cond_b

    .line 407
    :cond_197
    return v4

    .line 408
    :sswitch_198
    const-string v0, "pix_buyer_phase_1"

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_b

    .line 416
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 418
    const/16 v0, 0x12ac

    .line 420
    goto :goto_1f2

    .line 421
    :sswitch_1a5
    const-string v0, "pix_quick_reply"

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 429
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 431
    const/16 v0, 0x1eb1

    .line 433
    goto :goto_1f2

    .line 434
    :sswitch_1b2
    const-string v0, "pix_holdout"

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 442
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 444
    const/16 v0, 0x48e3

    .line 446
    goto :goto_1f2

    .line 447
    :sswitch_1bf
    const-string v0, "pix_seller_phase_1"

    .line 449
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_b

    .line 455
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 457
    const/16 v0, 0x12ad

    .line 459
    goto :goto_1f2

    .line 460
    :sswitch_1cc
    const-string v0, "pay_with_boleto"

    .line 462
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_b

    .line 468
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 470
    const/16 v0, 0x2d97

    .line 472
    goto :goto_1f2

    .line 473
    :sswitch_1d9
    const-string v0, "p2p_send_deprecation"

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 481
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 483
    const/16 v0, 0x2a91

    .line 485
    goto :goto_1f2

    .line 486
    :sswitch_1e6
    const-string v0, "pix_groups_broadcast_enabled"

    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_b

    .line 494
    iget-object v1, p0, LX/1vX;->A00:LX/08a;

    .line 496
    const/16 v0, 0x68ca

    .line 498
    :goto_1f2
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 501
    move-result v0

    .line 502
    return v0

    .line 503
    nop

    .line 504
    :sswitch_data_1f8
    .sparse-switch
        -0x7e1b1d48 -> :sswitch_1e6
        -0x7bb74b92 -> :sswitch_1d9
        -0x6a38ebfd -> :sswitch_1cc
        -0x6632ebb3 -> :sswitch_1bf
        -0x5c1ba871 -> :sswitch_1b2
        -0x443bb088 -> :sswitch_1a5
        -0x3e8056bf -> :sswitch_198
        -0x395631a7 -> :sswitch_185
        -0x363d50a4 -> :sswitch_178
        -0x2a7f996a -> :sswitch_169
        -0x25095e83 -> :sswitch_15b
        -0x1fcae471 -> :sswitch_14d
        -0x1e157a91 -> :sswitch_13a
        -0xb85d956 -> :sswitch_12c
        -0x6492e2e -> :sswitch_11e
        0x293b43d -> :sswitch_110
        0xcccce9e -> :sswitch_102
        0x11dd39e1 -> :sswitch_f4
        0x1eafac8c -> :sswitch_e6
        0x2d20139a -> :sswitch_d8
        0x33a8c372 -> :sswitch_98
        0x34b4924e -> :sswitch_8a
        0x3ad336e2 -> :sswitch_7c
        0x4aeb6276 -> :sswitch_6e
        0x4d70337b -> :sswitch_60
        0x50013af7 -> :sswitch_52
        0x51a04bf4 -> :sswitch_44
        0x615d43e1 -> :sswitch_36
        0x693e0518 -> :sswitch_28
        0x733fa6db -> :sswitch_1a
        0x79e33103 -> :sswitch_c
    .end sparse-switch
.end method
