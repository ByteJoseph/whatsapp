.class public final LX/TG4;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/TG4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TG4;

    .line 2
    invoke-direct {v0}, LX/TG4;-><init>()V

    .line 5
    sput-object v0, LX/TG4;->A00:LX/TG4;

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
    .registers 4

    .line 0
    sget-object v0, LX/SOm;->A06:LX/00q;

    .line 2
    const/16 v0, 0x8b

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const-string v1, "min_time_to_render_first_frame_during_seek"

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 11
    const-string v1, "avg_rendered_frames_per_seek_second"

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "avg_max_time_to_render_frame_during_seek"

    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "good_seeks"

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "acceptable_seeks"

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "bad_seeks"

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "very_bad_seeks"

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string v1, "rendered_frames_per_seek_second_bucket"

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "good_seek_fps"

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "acceptable_seek_fps"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "bad_seek_fps"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "very_bad_seek_fps"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "total_seek_calls"

    .line 72
    const/16 v0, 0xc

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "seek_request_queue_total_ms"

    .line 78
    const/16 v0, 0xd

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v1, "seek_shape"

    .line 84
    const/16 v0, 0xe

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v1, "seek_rendered_count"

    .line 90
    const/16 v0, 0xf

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v1, "seek_no_render_count"

    .line 96
    const/16 v0, 0x10

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v1, "seek_skipped_backward_threshold_count"

    .line 102
    const/16 v0, 0x11

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v1, "seek_scrub_handoff_dropped_count"

    .line 108
    const/16 v0, 0x12

    .line 110
    aput-object v1, v2, v0

    .line 112
    const-string v1, "seek_scrub_handoff_unattributed_count"

    .line 114
    const/16 v0, 0x13

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "total_rendered_frames_during_seek"

    .line 120
    const/16 v0, 0x14

    .line 122
    aput-object v1, v2, v0

    .line 124
    const-string v1, "total_seek_duration"

    .line 126
    const/16 v0, 0x15

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "temporal_layer_seek_skipped_frames"

    .line 132
    const/16 v0, 0x16

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v1, "seek_reason"

    .line 138
    const/16 v0, 0x17

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "good_seek_ceiling_ms"

    .line 144
    const/16 v0, 0x18

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v1, "acceptable_seek_ceiling_ms"

    .line 150
    const/16 v0, 0x19

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "bad_seek_ceiling_ms"

    .line 156
    const/16 v0, 0x1a

    .line 158
    aput-object v1, v2, v0

    .line 160
    const-string v1, "bad_seek_time_to_seek_ms"

    .line 162
    const/16 v0, 0x1b

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "bad_seek_time_to_step_a_clear_and_refresh_ms"

    .line 168
    const/16 v0, 0x1c

    .line 170
    aput-object v1, v2, v0

    .line 172
    const-string v1, "bad_seek_time_to_step_b_render_back_frame_step_ms"

    .line 174
    const/16 v0, 0x1d

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string v1, "bad_seek_time_to_step_c_seek_media_extractor_step_ms"

    .line 180
    const/16 v0, 0x1e

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v1, "bad_seek_time_to_step_d_linear_decode_step_ms"

    .line 186
    const/16 v0, 0x1f

    .line 188
    aput-object v1, v2, v0

    .line 190
    const-string v1, "bad_seek_step_da_keyframe_jump_time_ms"

    .line 192
    const/16 v0, 0x20

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string v1, "bad_seek_decode_loop_count"

    .line 198
    const/16 v0, 0x21

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v1, "bad_seek_position_advancement_us"

    .line 204
    const/16 v0, 0x22

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v1, "bad_seek_step_db_negative_pts_filter_time_ms"

    .line 210
    const/16 v0, 0x23

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v1, "bad_seek_negative_pts_empty_dequeue_count"

    .line 216
    const/16 v0, 0x24

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v1, "bad_seek_negative_pts_loop_count"

    .line 222
    const/16 v0, 0x25

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v1, "bad_seek_negative_pts_initial_decode_time_ms"

    .line 228
    const/16 v0, 0x26

    .line 230
    aput-object v1, v2, v0

    .line 232
    const-string v1, "bad_seek_decoder_time_correction_us"

    .line 234
    const/16 v0, 0x27

    .line 236
    aput-object v1, v2, v0

    .line 238
    const-string v1, "bad_seek_step_dc_decoder_decode_time_ms"

    .line 240
    const/16 v0, 0x28

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v1, "bad_seek_decode_and_advance_all_tracks_time_ms"

    .line 246
    const/16 v0, 0x29

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v1, "bad_seek_is_trimmed_clip"

    .line 252
    const/16 v0, 0x2a

    .line 254
    aput-object v1, v2, v0

    .line 256
    const-string v1, "bad_seek_per_frame_decode_cost_ms"

    .line 258
    const/16 v0, 0x2b

    .line 260
    aput-object v1, v2, v0

    .line 262
    const-string v1, "avg_per_frame_decode_cost_ms"

    .line 264
    const/16 v0, 0x2c

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string v1, "bad_seek_decoder_throughput"

    .line 270
    const/16 v0, 0x2d

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v1, "avg_decoder_throughput"

    .line 276
    const/16 v0, 0x2e

    .line 278
    aput-object v1, v2, v0

    .line 280
    const-string v1, "bad_seek_time_to_render_total_ms"

    .line 282
    const/16 v0, 0x2f

    .line 284
    aput-object v1, v2, v0

    .line 286
    const-string v1, "bad_seek_total_frames_rendered"

    .line 288
    const/16 v0, 0x30

    .line 290
    aput-object v1, v2, v0

    .line 292
    const-string v1, "bad_seek_time_to_demux_decode_ms"

    .line 294
    const/16 v0, 0x31

    .line 296
    aput-object v1, v2, v0

    .line 298
    const-string v1, "bad_seek_demux_decode_invocations"

    .line 300
    const/16 v0, 0x32

    .line 302
    aput-object v1, v2, v0

    .line 304
    const-string v1, "bad_seek_time_to_synchronize_tracks_ms"

    .line 306
    const/16 v0, 0x33

    .line 308
    aput-object v1, v2, v0

    .line 310
    const-string v1, "bad_seek_synchronize_tracks_invocations"

    .line 312
    const/16 v0, 0x34

    .line 314
    aput-object v1, v2, v0

    .line 316
    const-string v1, "bad_seek_time_to_step_ca_refresh_tracks_ms"

    .line 318
    const/16 v0, 0x35

    .line 320
    aput-object v1, v2, v0

    .line 322
    const-string v1, "bad_seek_time_to_step_cb_calculate_seek_to_time_ms"

    .line 324
    const/16 v0, 0x36

    .line 326
    aput-object v1, v2, v0

    .line 328
    const-string v1, "bad_seek_time_to_step_cc_demux_decode_seek_keyframe_ms"

    .line 330
    const/16 v0, 0x37

    .line 332
    aput-object v1, v2, v0

    .line 334
    const-string v1, "bad_seek_time_to_step_cd_seek_audio_tracks_ms"

    .line 336
    const/16 v0, 0x38

    .line 338
    aput-object v1, v2, v0

    .line 340
    const-string v1, "bad_seek_step_c_cancel_extraction_join_ms"

    .line 342
    const/16 v0, 0x39

    .line 344
    aput-object v1, v2, v0

    .line 346
    const-string v1, "bad_seek_step_c_cancel_extraction_lock_ms"

    .line 348
    const/16 v0, 0x3a

    .line 350
    aput-object v1, v2, v0

    .line 352
    const-string v1, "bad_seek_step_c_decoder_flush_ms"

    .line 354
    const/16 v0, 0x3b

    .line 356
    aput-object v1, v2, v0

    .line 358
    const-string v1, "bad_seek_step_c_demuxer_seek_ms"

    .line 360
    const/16 v0, 0x3c

    .line 362
    aput-object v1, v2, v0

    .line 364
    const-string v1, "bad_seek_step_c_sample_time_reopen_ms"

    .line 366
    const/16 v0, 0x3d

    .line 368
    aput-object v1, v2, v0

    .line 370
    const-string v1, "bad_seek_step_c_wrapper_seek_to_ms"

    .line 372
    const/16 v0, 0x3e

    .line 374
    aput-object v1, v2, v0

    .line 376
    const-string v1, "bad_seek_cb_tolerance_seek_target_ms"

    .line 378
    const/16 v0, 0x3f

    .line 380
    aput-object v1, v2, v0

    .line 382
    const-string v1, "bad_seek_cb_track_filter_loop_ms"

    .line 384
    const/16 v0, 0x40

    .line 386
    aput-object v1, v2, v0

    .line 388
    const-string v1, "bad_seek_cb_swap_to_proxy_ms"

    .line 390
    const/16 v0, 0x41

    .line 392
    aput-object v1, v2, v0

    .line 394
    const-string v1, "bad_seek_cb_wrapper_future_join_ms"

    .line 396
    const/16 v0, 0x42

    .line 398
    aput-object v1, v2, v0

    .line 400
    const-string v1, "bad_seek_cb_wrapper_join_aborted_count"

    .line 402
    const/16 v0, 0x43

    .line 404
    aput-object v1, v2, v0

    .line 406
    const-string v1, "bad_seek_cb_skip_track_seek_check_ms"

    .line 408
    const/16 v0, 0x44

    .line 410
    aput-object v1, v2, v0

    .line 412
    const-string v1, "bad_seek_cb_update_trim_ms"

    .line 414
    const/16 v0, 0x45

    .line 416
    aput-object v1, v2, v0

    .line 418
    const-string v1, "bad_seek_cb_tolerance_decode_target_ms"

    .line 420
    const/16 v0, 0x46

    .line 422
    aput-object v1, v2, v0

    .line 424
    const-string v1, "bad_seek_cb_track_validation_loop_ms"

    .line 426
    const/16 v0, 0x47

    .line 428
    aput-object v1, v2, v0

    .line 430
    const-string v1, "bad_seek_cb_measured_total_ms"

    .line 432
    const/16 v0, 0x48

    .line 434
    aput-object v1, v2, v0

    .line 436
    const-string v1, "bad_seek_cb_unenumerated_remainder_ms"

    .line 438
    const/16 v0, 0x49

    .line 440
    aput-object v1, v2, v0

    .line 442
    const-string v1, "bad_seek_cb_partition_complete"

    .line 444
    const/16 v0, 0x4a

    .line 446
    aput-object v1, v2, v0

    .line 448
    const-string v1, "bad_seek_custom_fps"

    .line 450
    const/16 v0, 0x4b

    .line 452
    aput-object v1, v2, v0

    .line 454
    const-string v1, "bad_seek_is_backward"

    .line 456
    const/16 v0, 0x4c

    .line 458
    aput-object v1, v2, v0

    .line 460
    const-string v1, "bad_seek_player_start_position_us"

    .line 462
    const/16 v0, 0x4d

    .line 464
    aput-object v1, v2, v0

    .line 466
    const-string v1, "bad_seek_player_end_position_us"

    .line 468
    const/16 v0, 0x4e

    .line 470
    aput-object v1, v2, v0

    .line 472
    const-string v1, "bad_seek_active_elements"

    .line 474
    const/16 v0, 0x4f

    .line 476
    aput-object v1, v2, v0

    .line 478
    const-string v1, "bad_seek_current_operation_count"

    .line 480
    const/16 v0, 0x50

    .line 482
    aput-object v1, v2, v0

    .line 484
    const-string v1, "bad_time_to_seek_total_ms"

    .line 486
    const/16 v0, 0x51

    .line 488
    aput-object v1, v2, v0

    .line 490
    const-string v1, "large_seek_frame_gap_count"

    .line 492
    const/16 v0, 0x52

    .line 494
    aput-object v1, v2, v0

    .line 496
    const-string v1, "extra_large_seek_frame_gap_count"

    .line 498
    const/16 v0, 0x53

    .line 500
    aput-object v1, v2, v0

    .line 502
    const-string v1, "large_seek_frame_gap_time_ms"

    .line 504
    const/16 v0, 0x54

    .line 506
    aput-object v1, v2, v0

    .line 508
    const-string v1, "extra_large_seek_frame_gap_time_ms"

    .line 510
    const/16 v0, 0x55

    .line 512
    aput-object v1, v2, v0

    .line 514
    const-string v1, "backward_seek_count"

    .line 516
    const/16 v0, 0x56

    .line 518
    aput-object v1, v2, v0

    .line 520
    const-string v1, "forward_seek_count"

    .line 522
    const/16 v0, 0x57

    .line 524
    aput-object v1, v2, v0

    .line 526
    const-string v1, "boundary_crossing_count"

    .line 528
    const/16 v0, 0x58

    .line 530
    aput-object v1, v2, v0

    .line 532
    const-string v1, "decoder_creation_count"

    .line 534
    const/16 v0, 0x59

    .line 536
    aput-object v1, v2, v0

    .line 538
    const-string v1, "step_c_total_ms"

    .line 540
    const/16 v0, 0x5a

    .line 542
    aput-object v1, v2, v0

    .line 544
    const-string v1, "step_d_total_ms"

    .line 546
    const/16 v0, 0x5b

    .line 548
    aput-object v1, v2, v0

    .line 550
    const-string v1, "total_decode_loops"

    .line 552
    const/16 v0, 0x5c

    .line 554
    aput-object v1, v2, v0

    .line 556
    const-string v1, "decode_loop_max"

    .line 558
    const/16 v0, 0x5d

    .line 560
    aput-object v1, v2, v0

    .line 562
    const-string v1, "interrupted_seek_count"

    .line 564
    const/16 v0, 0x5e

    .line 566
    aput-object v1, v2, v0

    .line 568
    const-string v1, "seek_time_after_interrupt_total_ms"

    .line 570
    const/16 v0, 0x5f

    .line 572
    aput-object v1, v2, v0

    .line 574
    const-string v1, "thumbnail_decoded_count"

    .line 576
    const/16 v0, 0x60

    .line 578
    aput-object v1, v2, v0

    .line 580
    const-string v1, "thumbnail_missed_count"

    .line 582
    const/16 v0, 0x61

    .line 584
    aput-object v1, v2, v0

    .line 586
    const-string v1, "thumbnail_not_hardware_count"

    .line 588
    const/16 v0, 0x62

    .line 590
    aput-object v1, v2, v0

    .line 592
    const-string v1, "thumbnail_selected_count"

    .line 594
    const/16 v0, 0x63

    .line 596
    aput-object v1, v2, v0

    .line 598
    const-string v1, "worst_seek_time_to_seek_ms"

    .line 600
    const/16 v0, 0x64

    .line 602
    aput-object v1, v2, v0

    .line 604
    const-string v1, "worst_seek_is_backward"

    .line 606
    const/16 v0, 0x65

    .line 608
    aput-object v1, v2, v0

    .line 610
    const-string v1, "worst_seek_decode_loop_count"

    .line 612
    const/16 v0, 0x66

    .line 614
    aput-object v1, v2, v0

    .line 616
    const-string v1, "worst_seek_active_elements"

    .line 618
    const/16 v0, 0x67

    .line 620
    aput-object v1, v2, v0

    .line 622
    const-string v1, "worst_seek_step_c_ms"

    .line 624
    const/16 v0, 0x68

    .line 626
    aput-object v1, v2, v0

    .line 628
    const-string v1, "worst_seek_step_d_ms"

    .line 630
    const/16 v0, 0x69

    .line 632
    aput-object v1, v2, v0

    .line 634
    const-string v1, "worst_seek_player_start_position_us"

    .line 636
    const/16 v0, 0x6a

    .line 638
    aput-object v1, v2, v0

    .line 640
    const-string v1, "worst_seek_player_end_position_us"

    .line 642
    const/16 v0, 0x6b

    .line 644
    aput-object v1, v2, v0

    .line 646
    const-string v1, "direction_change_count"

    .line 648
    const/16 v0, 0x6c

    .line 650
    aput-object v1, v2, v0

    .line 652
    const-string v1, "tolerance_seek_count"

    .line 654
    const/16 v0, 0x6d

    .line 656
    aput-object v1, v2, v0

    .line 658
    const-string v1, "tolerance_avg_ms"

    .line 660
    const/16 v0, 0x6e

    .line 662
    aput-object v1, v2, v0

    .line 664
    const-string v1, "tolerance_max_ms"

    .line 666
    const/16 v0, 0x6f

    .line 668
    aput-object v1, v2, v0

    .line 670
    const-string v1, "track_alignment_tolerance_us"

    .line 672
    const/16 v0, 0x70

    .line 674
    aput-object v1, v2, v0

    .line 676
    const-string v1, "final_rendering_tolerance_us"

    .line 678
    const/16 v0, 0x71

    .line 680
    aput-object v1, v2, v0

    .line 682
    const-string v1, "backward_seek_threshold_us"

    .line 684
    const/16 v0, 0x72

    .line 686
    aput-object v1, v2, v0

    .line 688
    const-string v1, "max_active_tracks"

    .line 690
    const/16 v0, 0x73

    .line 692
    aput-object v1, v2, v0

    .line 694
    const-string v1, "seek_ms_since_prev_seek_end"

    .line 696
    const/16 v0, 0x74

    .line 698
    aput-object v1, v2, v0

    .line 700
    const-string v1, "seek_keyframe_index_state"

    .line 702
    const/16 v0, 0x75

    .line 704
    aput-object v1, v2, v0

    .line 706
    const-string v1, "seek_keyframe_distance_max_us"

    .line 708
    const/16 v0, 0x76

    .line 710
    aput-object v1, v2, v0

    .line 712
    const-string v1, "seek_keyframe_distance_count"

    .line 714
    const/16 v0, 0x77

    .line 716
    aput-object v1, v2, v0

    .line 718
    const-string v1, "seek_preview_stuck_detector_enabled"

    .line 720
    const/16 v0, 0x78

    .line 722
    aput-object v1, v2, v0

    .line 724
    const-string v1, "seek_preview_stuck_count"

    .line 726
    const/16 v0, 0x79

    .line 728
    aput-object v1, v2, v0

    .line 730
    const-string v1, "seek_preview_stuck_total_ms"

    .line 732
    const/16 v0, 0x7a

    .line 734
    aput-object v1, v2, v0

    .line 736
    const-string v1, "seek_preview_stuck_max_gap_ms"

    .line 738
    const/16 v0, 0x7b

    .line 740
    aput-object v1, v2, v0

    .line 742
    const-string v1, "scrub_velocity_avg_comp_ms_per_wall_ms"

    .line 744
    const/16 v0, 0x7c

    .line 746
    aput-object v1, v2, v0

    .line 748
    const-string v1, "scrub_velocity_max_comp_ms_per_wall_ms"

    .line 750
    const/16 v0, 0x7d

    .line 752
    aput-object v1, v2, v0

    .line 754
    const-string v1, "scrub_thumbnail_engaged_count"

    .line 756
    const/16 v0, 0x7e

    .line 758
    aput-object v1, v2, v0

    .line 760
    const-string v1, "scrub_decoder_seek_count"

    .line 762
    const/16 v0, 0x7f

    .line 764
    aput-object v1, v2, v0

    .line 766
    const-string v1, "scrub_frame_offset_avg_us"

    .line 768
    const/16 v0, 0x80

    .line 770
    aput-object v1, v2, v0

    .line 772
    const-string v1, "scrub_frame_offset_max_us"

    .line 774
    const/16 v0, 0x81

    .line 776
    aput-object v1, v2, v0

    .line 778
    const-string v1, "cached_frame_seeking_enabled"

    .line 780
    const/16 v0, 0x82

    .line 782
    aput-object v1, v2, v0

    .line 784
    const-string v1, "scrub_speed_slow_count"

    .line 786
    const/16 v0, 0x83

    .line 788
    aput-object v1, v2, v0

    .line 790
    const-string v1, "scrub_speed_middle_count"

    .line 792
    const/16 v0, 0x84

    .line 794
    aput-object v1, v2, v0

    .line 796
    const-string v1, "scrub_speed_fast_count"

    .line 798
    const/16 v0, 0x85

    .line 800
    aput-object v1, v2, v0

    .line 802
    const-string v1, "scrub_cached_frame_presented_middle_count"

    .line 804
    const/16 v0, 0x86

    .line 806
    aput-object v1, v2, v0

    .line 808
    const-string v1, "scrub_cached_frame_presented_fast_count"

    .line 810
    const/16 v0, 0x87

    .line 812
    aput-object v1, v2, v0

    .line 814
    const-string v1, "bad_time_to_seek_slow_ms"

    .line 816
    const/16 v0, 0x88

    .line 818
    aput-object v1, v2, v0

    .line 820
    const-string v1, "bad_time_to_seek_middle_ms"

    .line 822
    const/16 v0, 0x89

    .line 824
    aput-object v1, v2, v0

    .line 826
    const-string v1, "bad_time_to_seek_fast_ms"

    .line 828
    const/16 v0, 0x8a

    .line 830
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 833
    move-result-object v0

    .line 834
    return-object v0
.end method
