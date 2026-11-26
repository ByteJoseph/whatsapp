.class public LX/QCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/QCH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/QCH;
    .registers 2

    .line 0
    new-instance v0, LX/QCH;

    .line 2
    invoke-direct {v0, p0}, LX/QCH;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 3

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/QCH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_220

    .line 5
    check-cast p1, Landroid/util/Pair;

    .line 7
    check-cast p2, Landroid/util/Pair;

    .line 9
    invoke-static {p1, p2}, LX/PE5;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x30
    check-cast p1, LX/OgH;

    .line 20
    check-cast p2, LX/OgH;

    .line 22
    iget-object v1, p1, LX/OgH;->A04:Ljava/lang/String;

    .line 24
    iget-object v0, p2, LX/OgH;->A04:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_d

    .line 31
    :pswitch_1f  #0x2f
    check-cast p1, LX/1lO;

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const-string v0, "fpm_entry_point"

    .line 40
    goto/16 :goto_219

    .line 42
    :pswitch_2a  #0x2e
    check-cast p1, LX/1lO;

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-string v0, "md_companion_ref_hash"

    .line 51
    goto/16 :goto_219

    .line 53
    :pswitch_35  #0x2d
    check-cast p1, LX/1lO;

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 57
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    const-string v0, "companion_session_id"

    .line 62
    goto/16 :goto_219

    .line 64
    :pswitch_40  #0x2c
    check-cast p1, LX/1lO;

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string v0, "primary_logout_session_id"

    .line 73
    goto/16 :goto_219

    .line 75
    :pswitch_4b  #0x2b
    check-cast p1, LX/1lO;

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 79
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string v0, "app_release_channel"

    .line 84
    goto/16 :goto_219

    .line 86
    :pswitch_56  #0x2a
    check-cast p1, LX/1lO;

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 90
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const-string v0, "app_campaign_download_source"

    .line 95
    goto/16 :goto_219

    .line 97
    :pswitch_61  #0x29
    check-cast p1, LX/1lO;

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    const-string v0, "client_error_reason"

    .line 106
    goto/16 :goto_219

    .line 108
    :pswitch_6c  #0x28
    check-cast p1, LX/1lO;

    .line 110
    check-cast p2, Ljava/lang/String;

    .line 112
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    const-string v0, "client_error_context"

    .line 117
    goto/16 :goto_219

    .line 119
    :pswitch_77  #0x27
    check-cast p1, LX/1lO;

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 123
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const-string v0, "client_error_type"

    .line 128
    goto/16 :goto_219

    .line 130
    :pswitch_82  #0x26
    check-cast p1, LX/1lO;

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 134
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const-string v0, "access_funnel_type"

    .line 139
    goto/16 :goto_219

    .line 141
    :pswitch_8d  #0x25
    check-cast p1, LX/1lO;

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 145
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    const-string v0, "app_install_source"

    .line 150
    goto/16 :goto_219

    .line 152
    :pswitch_98  #0x24
    check-cast p1, LX/1lO;

    .line 154
    check-cast p2, Ljava/lang/String;

    .line 156
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    const-string v0, "hint_source"

    .line 161
    goto/16 :goto_219

    .line 163
    :pswitch_a3  #0x23
    check-cast p1, LX/1lO;

    .line 165
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "force_cellular"

    .line 171
    goto/16 :goto_131

    .line 173
    :pswitch_ad  #0x22
    check-cast p1, LX/1lO;

    .line 175
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_roaming"

    .line 181
    goto :goto_131

    .line 182
    :pswitch_b6  #0x21
    check-cast p1, LX/1lO;

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 186
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const-string v0, "meta_metrics"

    .line 191
    goto/16 :goto_219

    .line 193
    :pswitch_c1  #0x20
    check-cast p1, LX/1lO;

    .line 195
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "is_vpn"

    .line 201
    goto :goto_131

    .line 202
    :pswitch_ca  #0x1f
    check-cast p1, LX/1lO;

    .line 204
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_cellular"

    .line 210
    goto :goto_131

    .line 211
    :pswitch_d3  #0x1e
    check-cast p1, LX/1lO;

    .line 213
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "has_real_connectivity"

    .line 219
    goto :goto_131

    .line 220
    :pswitch_dc  #0x1d
    check-cast p1, LX/1lO;

    .line 222
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "has_internet_capability"

    .line 228
    goto :goto_131

    .line 229
    :pswitch_e5  #0x1c
    check-cast p1, LX/1lO;

    .line 231
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "sim_card_supported"

    .line 238
    goto :goto_131

    .line 239
    :pswitch_ef  #0x1b
    check-cast p1, LX/1lO;

    .line 241
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_foldable_device"

    .line 247
    goto :goto_131

    .line 248
    :pswitch_f8  #0x1a
    check-cast p1, LX/1lO;

    .line 250
    check-cast p2, Ljava/lang/String;

    .line 252
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const-string v0, "funnel_id"

    .line 257
    goto/16 :goto_219

    .line 259
    :pswitch_103  #0x19
    check-cast p1, LX/1lO;

    .line 261
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "is_tablet"

    .line 267
    goto :goto_131

    .line 268
    :pswitch_10c  #0x18
    check-cast p1, LX/1lO;

    .line 270
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "is_logged_in_on_consumer_app"

    .line 276
    goto :goto_131

    .line 277
    :pswitch_115  #0x17
    check-cast p1, LX/1lO;

    .line 279
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "has_consumer_app"

    .line 285
    goto :goto_131

    .line 286
    :pswitch_11e  #0x16
    check-cast p1, LX/1lO;

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 290
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    const-string v0, "client_metrics"

    .line 295
    goto/16 :goto_219

    .line 297
    :pswitch_129  #0x15
    check-cast p1, LX/1lO;

    .line 299
    invoke-static {p2, p1}, LX/QCH;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "is_add_account_flow"

    .line 305
    :goto_131
    invoke-virtual {p1, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    goto/16 :goto_21c

    .line 310
    :pswitch_136  #0x14
    check-cast p1, LX/1lO;

    .line 312
    check-cast p2, Ljava/lang/Long;

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    const-string v0, "num_of_sims_present"

    .line 320
    goto :goto_18e

    .line 321
    :pswitch_141  #0x13
    check-cast p1, LX/1lO;

    .line 323
    check-cast p2, Ljava/lang/Long;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const-string v0, "airplane_mode_type"

    .line 331
    goto :goto_18e

    .line 332
    :pswitch_14c  #0x12
    check-cast p1, LX/1lO;

    .line 334
    check-cast p2, Ljava/lang/Long;

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const-string/jumbo v0, "sim_state"

    .line 343
    goto :goto_18e

    .line 344
    :pswitch_158  #0x11
    check-cast p1, LX/1lO;

    .line 346
    check-cast p2, Ljava/lang/Long;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    const-string v0, "finishing_set_up_time_spent"

    .line 354
    goto :goto_18e

    .line 355
    :pswitch_163  #0x10
    check-cast p1, LX/1lO;

    .line 357
    check-cast p2, Ljava/lang/Long;

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    const-string v0, "reg_latency"

    .line 365
    goto :goto_18e

    .line 366
    :pswitch_16e  #0xf
    check-cast p1, LX/1lO;

    .line 368
    check-cast p2, Ljava/lang/Long;

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 374
    const-string v0, "reg_client_event_ts"

    .line 376
    goto :goto_18e

    .line 377
    :pswitch_179  #0xe
    check-cast p1, LX/1lO;

    .line 379
    check-cast p2, Ljava/lang/String;

    .line 381
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const-string v0, "android_advertising_id"

    .line 386
    goto/16 :goto_219

    .line 388
    :pswitch_184  #0xd
    check-cast p1, LX/1lO;

    .line 390
    check-cast p2, Ljava/lang/Long;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    const-string v0, "registration_type"

    .line 398
    :goto_18e
    invoke-virtual {p1, v0, p2}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 401
    goto/16 :goto_21c

    .line 403
    :pswitch_193  #0xc
    check-cast p1, LX/1lO;

    .line 405
    check-cast p2, Ljava/lang/String;

    .line 407
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    const-string v0, "ios_export_duration"

    .line 412
    goto :goto_219

    .line 413
    :pswitch_19d  #0xb
    check-cast p1, LX/1lO;

    .line 415
    check-cast p2, Ljava/lang/String;

    .line 417
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    const-string v0, "exposure_error_type"

    .line 422
    goto :goto_219

    .line 423
    :pswitch_1a7  #0xa
    check-cast p1, LX/1lO;

    .line 425
    check-cast p2, Ljava/lang/String;

    .line 427
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    const-string v0, "ios_attempt_id"

    .line 432
    goto :goto_219

    .line 433
    :pswitch_1b1  #0x9
    check-cast p1, LX/1lO;

    .line 435
    check-cast p2, Ljava/lang/String;

    .line 437
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    const-string v0, "google_migrate_import_duration"

    .line 442
    goto :goto_219

    .line 443
    :pswitch_1bb  #0x8
    check-cast p1, LX/1lO;

    .line 445
    check-cast p2, Ljava/lang/String;

    .line 447
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    const-string v0, "google_migrate_import_error"

    .line 452
    goto :goto_219

    .line 453
    :pswitch_1c5  #0x7
    check-cast p1, LX/1lO;

    .line 455
    check-cast p2, Ljava/lang/String;

    .line 457
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    const-string v0, "fpm_transfer_type"

    .line 462
    goto :goto_219

    .line 463
    :pswitch_1cf  #0x6
    check-cast p1, LX/1lO;

    .line 465
    check-cast p2, Ljava/lang/String;

    .line 467
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    const-string v0, "fpm_device_role"

    .line 472
    goto :goto_219

    .line 473
    :pswitch_1d9  #0x5
    check-cast p1, LX/1lO;

    .line 475
    check-cast p2, Ljava/lang/String;

    .line 477
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    const-string v0, "fpm_stage_result"

    .line 482
    goto :goto_219

    .line 483
    :pswitch_1e3  #0x4
    check-cast p1, LX/1lO;

    .line 485
    check-cast p2, Ljava/lang/String;

    .line 487
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    const-string v0, "fpm_stage"

    .line 492
    goto :goto_219

    .line 493
    :pswitch_1ed  #0x3
    check-cast p1, LX/1lO;

    .line 495
    check-cast p2, Ljava/lang/String;

    .line 497
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    const-string v0, "fpm_event_context"

    .line 502
    goto :goto_219

    .line 503
    :pswitch_1f7  #0x2
    check-cast p1, LX/1lO;

    .line 505
    check-cast p2, Ljava/lang/String;

    .line 507
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    const-string v0, "event_subtype"

    .line 512
    goto :goto_219

    .line 513
    :pswitch_201  #0x1
    check-cast p1, LX/1lO;

    .line 515
    check-cast p2, Ljava/lang/String;

    .line 517
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    const-string v0, "fpm_error_phase"

    .line 522
    goto :goto_219

    .line 523
    :pswitch_20b  #0x0
    check-cast p1, LX/1lO;

    .line 525
    check-cast p2, Ljava/lang/String;

    .line 527
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    const-string v0, "event_name"

    .line 532
    invoke-virtual {p1, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v0, "reg_event_name"

    .line 537
    :goto_219
    invoke-virtual {p1, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :goto_21c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 542
    return-object v0

    .line 543
    nop

    .line 544
    :pswitch_data_220
    .packed-switch 0x0
        :pswitch_20b  #00000000
        :pswitch_201  #00000001
        :pswitch_1f7  #00000002
        :pswitch_1ed  #00000003
        :pswitch_1e3  #00000004
        :pswitch_1d9  #00000005
        :pswitch_1cf  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1bb  #00000008
        :pswitch_1b1  #00000009
        :pswitch_1a7  #0000000a
        :pswitch_19d  #0000000b
        :pswitch_193  #0000000c
        :pswitch_184  #0000000d
        :pswitch_179  #0000000e
        :pswitch_16e  #0000000f
        :pswitch_163  #00000010
        :pswitch_158  #00000011
        :pswitch_14c  #00000012
        :pswitch_141  #00000013
        :pswitch_136  #00000014
        :pswitch_129  #00000015
        :pswitch_11e  #00000016
        :pswitch_115  #00000017
        :pswitch_10c  #00000018
        :pswitch_103  #00000019
        :pswitch_f8  #0000001a
        :pswitch_ef  #0000001b
        :pswitch_e5  #0000001c
        :pswitch_dc  #0000001d
        :pswitch_d3  #0000001e
        :pswitch_ca  #0000001f
        :pswitch_c1  #00000020
        :pswitch_b6  #00000021
        :pswitch_ad  #00000022
        :pswitch_a3  #00000023
        :pswitch_98  #00000024
        :pswitch_8d  #00000025
        :pswitch_82  #00000026
        :pswitch_77  #00000027
        :pswitch_6c  #00000028
        :pswitch_61  #00000029
        :pswitch_56  #0000002a
        :pswitch_4b  #0000002b
        :pswitch_40  #0000002c
        :pswitch_35  #0000002d
        :pswitch_2a  #0000002e
        :pswitch_1f  #0000002f
        :pswitch_12  #00000030
    .end packed-switch
.end method
