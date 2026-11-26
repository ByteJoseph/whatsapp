.class public LX/I7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14x;


# direct methods
.method public constructor <init>(LX/14x;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I7K;->A00:LX/14x;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/JGg;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 6
    if-eqz v0, :cond_1dc

    .line 8
    move-object v3, v2

    .line 9
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_14

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    const-string v0, "upi"

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11d

    .line 28
    const-string v0, "signup"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12d

    .line 36
    const-string v0, "start_explore_businesses_flow"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_35

    .line 44
    const/16 v1, 0x77

    .line 46
    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    .line 47
    new-instance v3, LX/JGg;

    .line 49
    invoke-direct {v3, v0, v1, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 52
    return-object v3

    .line 53
    :cond_35
    const-string v0, "start_payments_camera_flow"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const/16 v1, 0x7a

    .line 63
    goto :goto_2e

    .line 64
    :cond_40
    const-string v0, "start_mapper_add_upi_number_flow"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    const/16 v1, 0x7c

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    const-string v0, "start_account_recovery_flow"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_56

    .line 83
    const/16 v1, 0x78

    .line 85
    goto :goto_2e

    .line 86
    :cond_56
    const-string v0, "start_add_bank_account_flow"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const/16 v1, 0x79

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    const-string v0, "start_resume_onboarding_flow"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const/16 v1, 0x7b

    .line 107
    goto :goto_2e

    .line 108
    :cond_6c
    const-string v0, "start_send_payment_flow"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    const/16 v1, 0x7d

    .line 118
    goto :goto_2e

    .line 119
    :cond_77
    const-string v0, "start_send_first_payment_flow"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    const/16 v1, 0x88

    .line 129
    goto :goto_2e

    .line 130
    :cond_82
    const-string v0, "start_set_pin_flow"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    const/16 v1, 0x7e

    .line 140
    goto :goto_2e

    .line 141
    :cond_8d
    const-string v0, "start_set_2fa_flow"

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_98

    .line 149
    const/16 v1, 0x7f

    .line 151
    goto :goto_2e

    .line 152
    :cond_98
    const-string v0, "start_show_payment_history_flow"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    const/16 v1, 0x84

    .line 162
    goto :goto_2e

    .line 163
    :cond_a3
    const-string v0, "start_help_center_flow"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    const/16 v1, 0x85

    .line 173
    goto :goto_2e

    .line 174
    :cond_ae
    const-string v0, "start_show_account_details_flow"

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    const/16 v1, 0x86

    .line 184
    goto/16 :goto_2e

    .line 186
    :cond_ba
    const-string v0, "start_invite_others_flow"

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    const/16 v1, 0x87

    .line 196
    goto/16 :goto_2e

    .line 198
    :cond_c6
    const-string v0, "qr_prominence"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    const/16 v1, 0x8f

    .line 208
    goto/16 :goto_2e

    .line 210
    :cond_d2
    const-string v0, "start_upi_lite_onboarding_flow"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_de

    .line 218
    const/16 v1, 0xca

    .line 220
    goto/16 :goto_2e

    .line 222
    :cond_de
    const-string v0, "open_book_tickets_flow"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    const/16 v1, 0xe3

    .line 232
    goto/16 :goto_2e

    .line 234
    :cond_ea
    const-string v0, "mobile_recharges"

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    const/16 v1, 0x112

    .line 244
    goto/16 :goto_2e

    .line 246
    :cond_f6
    const-string v0, "bill_payments"

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_102

    .line 254
    const/16 v1, 0x113

    .line 256
    goto/16 :goto_2e

    .line 258
    :cond_102
    const-string v0, "start_incentive_nux"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    const/16 v1, 0xe1

    .line 268
    goto/16 :goto_2e

    .line 270
    :cond_10e
    const-string v0, "start_incentive_pux"

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11a

    .line 278
    const/16 v1, 0xe2

    .line 280
    goto/16 :goto_2e

    .line 282
    :cond_11a
    sget-object v1, LX/02Y;->A0s:Ljava/lang/Integer;

    .line 284
    goto :goto_149

    .line 285
    :cond_11d
    const-string v0, "br"

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_131

    .line 293
    const-string v0, "signup"

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_131

    .line 301
    :cond_12d
    const/16 v1, 0x13

    .line 303
    goto/16 :goto_2e

    .line 305
    :cond_131
    const-string v1, "virality"

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1d8

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_1d8

    .line 319
    const-string v0, "legal"

    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_150

    .line 327
    sget-object v1, LX/02Y;->A0q:Ljava/lang/Integer;

    .line 329
    :goto_149
    const/4 v0, 0x1

    .line 330
    new-instance v3, LX/JGg;

    .line 332
    invoke-direct {v3, v1, v0, v0}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 335
    return-object v3

    .line 336
    :cond_150
    const-string v0, "add-credential"

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15c

    .line 344
    const/16 v1, 0x41

    .line 346
    goto/16 :goto_2e

    .line 348
    :cond_15c
    if-eqz v4, :cond_18d

    .line 350
    const-string v0, "merchant"

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18d

    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x4

    .line 363
    if-lt v1, v0, :cond_189

    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "pix"

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_189

    .line 383
    const-string v0, "add"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    const/16 v1, 0x76

    .line 391
    if-nez v0, :cond_2e

    .line 393
    :cond_189
    const/16 v1, 0x59

    .line 395
    goto/16 :goto_2e

    .line 397
    :cond_18d
    const-string v1, "pix-deep-integration"

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_19d

    .line 405
    if-eqz v4, :cond_1a1

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a1

    .line 413
    :cond_19d
    const/16 v1, 0xaa

    .line 415
    goto/16 :goto_2e

    .line 417
    :cond_1a1
    const-string v0, "remittance"

    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1ad

    .line 425
    const/16 v1, 0xf6

    .line 427
    goto/16 :goto_2e

    .line 429
    :cond_1ad
    if-eqz v4, :cond_1c3

    .line 431
    const-string v0, "add-pix-key"

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1c3

    .line 439
    iget-object v0, p0, LX/I7K;->A00:LX/14x;

    .line 441
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1c3

    .line 447
    const/16 v1, 0x105

    .line 449
    goto/16 :goto_2e

    .line 451
    :cond_1c3
    iget-object v0, p0, LX/I7K;->A00:LX/14x;

    .line 453
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d5

    .line 459
    sget-object v2, LX/02Y;->A0r:Ljava/lang/Integer;

    .line 461
    const/4 v1, 0x4

    .line 462
    const/4 v0, 0x1

    .line 463
    new-instance v3, LX/JGg;

    .line 465
    invoke-direct {v3, v2, v0, v1}, LX/JGg;-><init>(Ljava/lang/Integer;II)V

    .line 468
    return-object v3

    .line 469
    :cond_1d5
    const/4 v1, 0x4

    .line 470
    goto/16 :goto_2e

    .line 472
    :cond_1d8
    const/16 v1, 0x15

    .line 474
    goto/16 :goto_2e

    .line 476
    :cond_1dc
    invoke-static {p1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    goto/16 :goto_9
.end method
