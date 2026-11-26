.class public final LX/TG3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/TG3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TG3;

    .line 2
    invoke-direct {v0}, LX/TG3;-><init>()V

    .line 5
    sput-object v0, LX/TG3;->A00:LX/TG3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v0, LX/SOm;->A06:LX/00q;

    .line 2
    const/16 v0, 0x65

    .line 4
    new-array v2, v0, [LX/08V;

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    .line 11
    const-string v0, "audio_clock_delta_drift_rate_ms_per_min"

    .line 13
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v0, "audio_clock_delta_max_jitter_ms"

    .line 26
    invoke-static {v0, v4, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    const-string v0, "audio_clock_delta_mean_output_latency_ms"

    .line 31
    invoke-static {v0, v4, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const-string v0, "audio_do_work_has_work_cycle_count"

    .line 36
    invoke-static {v0, v3, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    .line 41
    invoke-static {v0, v3, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    .line 46
    invoke-static {v0, v3, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    .line 51
    invoke-static {v0, v3, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    .line 56
    invoke-static {v0, v3, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    .line 61
    invoke-static {v0, v3, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    .line 66
    invoke-static {v0, v3, v2}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "audio_do_work_has_work_total_samples_processed"

    .line 71
    invoke-static {v0, v3, v2}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    const-string v0, "audio_l_audio_stuck_count"

    .line 76
    invoke-static {v0, v3, v2}, LX/FP3;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    const-string v0, "audio_m_audio_stuck_count"

    .line 81
    invoke-static {v0, v3, v2}, LX/Qam;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const-string v0, "audio_sample_rate"

    .line 86
    invoke-static {v0, v3, v2}, LX/Qam;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    const-string v0, "audio_sink_buffer_size_bytes"

    .line 91
    invoke-static {v0, v4, v2}, LX/Qam;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "audio_timestamp_clock_diff_1000_ms_count"

    .line 96
    invoke-static {v0, v3, v2}, LX/Qam;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    const-string v0, "audio_timestamp_clock_diff_100_ms_count"

    .line 101
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x10

    .line 107
    aput-object v1, v2, v0

    .line 109
    const-string v0, "audio_timestamp_clock_diff_200_ms_count"

    .line 111
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x11

    .line 117
    aput-object v1, v2, v0

    .line 119
    const-string v0, "audio_timestamp_clock_diff_500_ms_count"

    .line 121
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x12

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "audio_timestamp_clock_diff_bad_count"

    .line 131
    invoke-static {v0, v3, v2}, LX/FP3;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    const-string v0, "audio_timestamp_clock_diff_negative_count"

    .line 136
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x14

    .line 142
    aput-object v1, v2, v0

    .line 144
    const-string v0, "audio_timestamp_clock_diff_ns_max"

    .line 146
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x15

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "audio_timestamp_polling_stopped_count"

    .line 156
    invoke-static {v0, v4, v2}, LX/FP3;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 159
    const-string v0, "audio_xl_audio_stuck_count"

    .line 161
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x17

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "audio_xxl_audio_stuck_count"

    .line 171
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x18

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-string v0, "audio_xxxl_audio_stuck_count"

    .line 181
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x19

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string v0, "current_audio_track_position_ns"

    .line 191
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x1a

    .line 197
    aput-object v1, v2, v0

    .line 199
    const-string v0, "audio_keep_alive_play_state"

    .line 201
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x1b

    .line 207
    aput-object v1, v2, v0

    .line 209
    const-string v0, "audio_keep_alive_playing_ago_ms"

    .line 211
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x1c

    .line 217
    aput-object v1, v2, v0

    .line 219
    const-string v0, "audio_keep_alive_requested_ago_ms"

    .line 221
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x1d

    .line 227
    aput-object v1, v2, v0

    .line 229
    const-string v0, "audio_keep_alive_state"

    .line 231
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x1e

    .line 237
    aput-object v1, v2, v0

    .line 239
    const-string v0, "audio_keep_alive_stats"

    .line 241
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x1f

    .line 247
    aput-object v1, v2, v0

    .line 249
    const-string v0, "av_lateness_peak_ms"

    .line 251
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x20

    .line 257
    aput-object v1, v2, v0

    .line 259
    const-string v0, "blocking_gc_count_delta"

    .line 261
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x21

    .line 267
    aput-object v1, v2, v0

    .line 269
    const-string v0, "blocking_gc_time_ms"

    .line 271
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x22

    .line 277
    aput-object v1, v2, v0

    .line 279
    const-string v0, "gc_count_delta"

    .line 281
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x23

    .line 287
    aput-object v1, v2, v0

    .line 289
    const-string v0, "gl_render_ms"

    .line 291
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x24

    .line 297
    aput-object v1, v2, v0

    .line 299
    const-string v0, "hard_resync_count"

    .line 301
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x25

    .line 307
    aput-object v1, v2, v0

    .line 309
    const-string v0, "hard_resync_max_drift_ms"

    .line 311
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x26

    .line 317
    aput-object v1, v2, v0

    .line 319
    const-string v0, "heap_used_bytes"

    .line 321
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x27

    .line 327
    aput-object v1, v2, v0

    .line 329
    const-string v0, "avg_decoding_time_media_composition_ms"

    .line 331
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x28

    .line 337
    aput-object v1, v2, v0

    .line 339
    const-string v0, "avg_video_demux_time_ms"

    .line 341
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x29

    .line 347
    aput-object v1, v2, v0

    .line 349
    const-string v0, "camera_session_id"

    .line 351
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x2a

    .line 357
    aput-object v1, v2, v0

    .line 359
    const-string v0, "cold_start_proxy_excluded_ms"

    .line 361
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x2b

    .line 367
    aput-object v1, v2, v0

    .line 369
    const-string v0, "configuration_name"

    .line 371
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x2c

    .line 377
    aput-object v1, v2, v0

    .line 379
    const-string v0, "consecutive_no_render_count"

    .line 381
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x2d

    .line 387
    aput-object v1, v2, v0

    .line 389
    const-string v0, "video_tracks_count"

    .line 391
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x2e

    .line 397
    aput-object v1, v2, v0

    .line 399
    const-string v0, "debug_error_trace"

    .line 401
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x2f

    .line 407
    aput-object v1, v2, v0

    .line 409
    const-string v0, "debug_message"

    .line 411
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x30

    .line 417
    aput-object v1, v2, v0

    .line 419
    const-string v0, "effective_stuck_time_ms"

    .line 421
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x31

    .line 427
    aput-object v1, v2, v0

    .line 429
    const-string v0, "frames_since_play"

    .line 431
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x32

    .line 437
    aput-object v1, v2, v0

    .line 439
    const-string v0, "frames_since_loop"

    .line 441
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 444
    move-result-object v1

    .line 445
    const/16 v0, 0x33

    .line 447
    aput-object v1, v2, v0

    .line 449
    const-string v0, "debug_rendering_statistics"

    .line 451
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x34

    .line 457
    aput-object v1, v2, v0

    .line 459
    const-string v0, "decoder_debug_info"

    .line 461
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x35

    .line 467
    aput-object v1, v2, v0

    .line 469
    const-string v0, "decoder_fallback_count"

    .line 471
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x36

    .line 477
    aput-object v1, v2, v0

    .line 479
    const-string v0, "decoder_timeout_count"

    .line 481
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x37

    .line 487
    aput-object v1, v2, v0

    .line 489
    const-string v0, "decode_wait_ms"

    .line 491
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x38

    .line 497
    aput-object v1, v2, v0

    .line 499
    const-string v0, "demux_decode_exit_path"

    .line 501
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x39

    .line 507
    aput-object v1, v2, v0

    .line 509
    const-string v0, "display_pending_delay_ms"

    .line 511
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x3a

    .line 517
    aput-object v1, v2, v0

    .line 519
    const-string v0, "demux_decode_wrappers_type_count"

    .line 521
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 524
    move-result-object v1

    .line 525
    const/16 v0, 0x3b

    .line 527
    aput-object v1, v2, v0

    .line 529
    const-string v0, "device_battery_level"

    .line 531
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 534
    move-result-object v1

    .line 535
    const/16 v0, 0x3c

    .line 537
    aput-object v1, v2, v0

    .line 539
    const-string v0, "device_thermal_status"

    .line 541
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 544
    move-result-object v1

    .line 545
    const/16 v0, 0x3d

    .line 547
    aput-object v1, v2, v0

    .line 549
    const-string v0, "last_frame_advance_time_ms"

    .line 551
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x3e

    .line 557
    aput-object v1, v2, v0

    .line 559
    const-string v0, "last_frame_read_sample_data_time_ms"

    .line 561
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x3f

    .line 567
    aput-object v1, v2, v0

    .line 569
    const-string v0, "loop_hold_l_count"

    .line 571
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x40

    .line 577
    aput-object v1, v2, v0

    .line 579
    const-string v0, "loop_hold_xl_count"

    .line 581
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x41

    .line 587
    aput-object v1, v2, v0

    .line 589
    const-string v0, "loops_count"

    .line 591
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x42

    .line 597
    aput-object v1, v2, v0

    .line 599
    const-string v0, "max_concurrent_tracks_preloaded"

    .line 601
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x43

    .line 607
    aput-object v1, v2, v0

    .line 609
    const-string v0, "media_composition_hash"

    .line 611
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x44

    .line 617
    aput-object v1, v2, v0

    .line 619
    const-string v0, "media_tracks_added"

    .line 621
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 624
    move-result-object v1

    .line 625
    const/16 v0, 0x45

    .line 627
    aput-object v1, v2, v0

    .line 629
    const-string v0, "media_track_added_time_ms"

    .line 631
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x46

    .line 637
    aput-object v1, v2, v0

    .line 639
    const-string v0, "media_tracks_removed"

    .line 641
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 644
    move-result-object v1

    .line 645
    const/16 v0, 0x47

    .line 647
    aput-object v1, v2, v0

    .line 649
    const-string v0, "media_track_removed_time_ms"

    .line 651
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x48

    .line 657
    aput-object v1, v2, v0

    .line 659
    const-string v0, "invalid_metadata_list"

    .line 661
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 664
    move-result-object v1

    .line 665
    const/16 v0, 0x49

    .line 667
    aput-object v1, v2, v0

    .line 669
    const-string v0, "is_display_pending"

    .line 671
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x4a

    .line 677
    aput-object v1, v2, v0

    .line 679
    const-string v0, "overall_track_switch_stuck_time_ms"

    .line 681
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 684
    move-result-object v1

    .line 685
    const/16 v0, 0x4b

    .line 687
    aput-object v1, v2, v0

    .line 689
    const-string v0, "plays_count"

    .line 691
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 694
    move-result-object v1

    .line 695
    const/16 v0, 0x4c

    .line 697
    aput-object v1, v2, v0

    .line 699
    const-string v0, "project_id"

    .line 701
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x4d

    .line 707
    aput-object v1, v2, v0

    .line 709
    const-string v0, "project_load_type"

    .line 711
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x4e

    .line 717
    aput-object v1, v2, v0

    .line 719
    const-string v0, "proxy_wait_time_ms"

    .line 721
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x4f

    .line 727
    aput-object v1, v2, v0

    .line 729
    const-string v0, "reason"

    .line 731
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 734
    move-result-object v1

    .line 735
    const/16 v0, 0x50

    .line 737
    aput-object v1, v2, v0

    .line 739
    const-string v0, "render_pts_us"

    .line 741
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 744
    move-result-object v1

    .line 745
    const/16 v0, 0x51

    .line 747
    aput-object v1, v2, v0

    .line 749
    const-string v0, "retry_attempt_number"

    .line 751
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 754
    move-result-object v1

    .line 755
    const/16 v0, 0x52

    .line 757
    aput-object v1, v2, v0

    .line 759
    const-string v0, "skipped_frame_count"

    .line 761
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x53

    .line 767
    aput-object v1, v2, v0

    .line 769
    const-string v0, "software_decoder_count"

    .line 771
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 774
    move-result-object v1

    .line 775
    const/16 v0, 0x54

    .line 777
    aput-object v1, v2, v0

    .line 779
    const-string v0, "stall_wait_ms"

    .line 781
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 784
    move-result-object v1

    .line 785
    const/16 v0, 0x55

    .line 787
    aput-object v1, v2, v0

    .line 789
    const-string v0, "start_hold_l_count"

    .line 791
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 794
    move-result-object v1

    .line 795
    const/16 v0, 0x56

    .line 797
    aput-object v1, v2, v0

    .line 799
    const-string v0, "start_hold_max_ms"

    .line 801
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 804
    move-result-object v1

    .line 805
    const/16 v0, 0x57

    .line 807
    aput-object v1, v2, v0

    .line 809
    const-string v0, "start_hold_pause_l_count"

    .line 811
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 814
    move-result-object v1

    .line 815
    const/16 v0, 0x58

    .line 817
    aput-object v1, v2, v0

    .line 819
    const-string v0, "start_hold_pause_xl_count"

    .line 821
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 824
    move-result-object v1

    .line 825
    const/16 v0, 0x59

    .line 827
    aput-object v1, v2, v0

    .line 829
    const-string v0, "start_hold_xl_count"

    .line 831
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 834
    move-result-object v1

    .line 835
    const/16 v0, 0x5a

    .line 837
    aput-object v1, v2, v0

    .line 839
    const-string v0, "stuck_source"

    .line 841
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 844
    move-result-object v1

    .line 845
    const/16 v0, 0x5b

    .line 847
    aput-object v1, v2, v0

    .line 849
    const-string v0, "surface_valid"

    .line 851
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 854
    move-result-object v1

    .line 855
    const/16 v0, 0x5c

    .line 857
    aput-object v1, v2, v0

    .line 859
    const-string v0, "track_resize_status"

    .line 861
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 864
    move-result-object v1

    .line 865
    const/16 v0, 0x5d

    .line 867
    aput-object v1, v2, v0

    .line 869
    const-string v0, "track_switch_between_render_avg"

    .line 871
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 874
    move-result-object v1

    .line 875
    const/16 v0, 0x5e

    .line 877
    aput-object v1, v2, v0

    .line 879
    const-string v0, "track_switch_between_render_max_avg"

    .line 881
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 884
    move-result-object v1

    .line 885
    const/16 v0, 0x5f

    .line 887
    aput-object v1, v2, v0

    .line 889
    const-string v0, "track_switch_count"

    .line 891
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x60

    .line 897
    aput-object v1, v2, v0

    .line 899
    const-string v0, "track_switch_stuck_count"

    .line 901
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x61

    .line 907
    aput-object v1, v2, v0

    .line 909
    const-string v0, "media_accuracy_validation_error"

    .line 911
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x62

    .line 917
    aput-object v1, v2, v0

    .line 919
    const-string v0, "media_accuracy_validation_timeout"

    .line 921
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 924
    move-result-object v1

    .line 925
    const/16 v0, 0x63

    .line 927
    aput-object v1, v2, v0

    .line 929
    const-string v0, "target_audio_track_position_ns_time_stamp_based"

    .line 931
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 934
    move-result-object v1

    .line 935
    const/16 v0, 0x64

    .line 937
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 940
    move-result-object v0

    .line 941
    return-object v0
.end method
