.class public final LX/HkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I46;


# instance fields
.field public final A00:LX/1Iq;

.field public final A01:LX/H11;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1Iq;LX/H11;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/HkC;->A00:LX/1Iq;

    .line 13
    iput-object p3, p0, LX/HkC;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p4, p0, LX/HkC;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, LX/HkC;->A01:LX/H11;

    .line 19
    iput-object v1, p0, LX/HkC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    return-void
.end method

.method public static final A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 0
    iget-object v0, p3, LX/HkC;->A03:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p3, LX/HkC;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    if-nez v1, :cond_18

    .line 18
    const-string v0, "WAMOLeadGenAnalyticsLogger: log data without promo user id is forbidden"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v2, p3, LX/HkC;->A00:LX/1Iq;

    .line 26
    const-string v0, "wamo_lead_gen_ads_consumer"

    .line 28
    invoke-virtual {v2, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_17

    .line 38
    iget-object v0, p5, LX/GqN;->A04:Ljava/lang/String;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "WAMOLeadGenAnalyticsLogger: lead gen form id is not numeric; form_id will be missing from analytics"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    :cond_36
    move-object v0, v4

    .line 55
    :cond_37
    const-string v3, "flow_name"

    .line 57
    invoke-interface {v2, p1, v3}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 60
    const-string v3, "flow_step"

    .line 62
    invoke-interface {v2, p2, v3}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 65
    const-string v3, "event_name"

    .line 67
    invoke-interface {v2, p0, v3}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 70
    iget-object v3, p3, LX/HkC;->A01:LX/H11;

    .line 72
    iget-object p1, v3, LX/H11;->A03:Ljava/lang/Long;

    .line 74
    const-string p0, "channel_directory_session_id"

    .line 76
    invoke-interface {v2, p0, p1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    if-eqz p6, :cond_131

    .line 81
    iget-object p1, p6, LX/JjQ;->A00:Ljava/lang/String;

    .line 83
    :goto_53
    const-string p0, "error_code"

    .line 85
    invoke-interface {v2, p0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    if-eqz p6, :cond_12e

    .line 90
    invoke-virtual {p6}, LX/JjQ;->A02()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    :goto_5e
    const-string p0, "error_message"

    .line 96
    invoke-interface {v2, p0, p1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string p0, "event_trace_id"

    .line 101
    invoke-interface {v2, p0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p0, "form_id"

    .line 106
    invoke-interface {v2, p0, v0}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    iget-object p0, p5, LX/GqN;->A00:Ljava/lang/Boolean;

    .line 111
    const-string v0, "has_context_card"

    .line 113
    invoke-interface {v2, v0, p0}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    const-string v0, "has_qualifying_question"

    .line 118
    invoke-interface {v2, v0, v4}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    iget-object v4, p5, LX/GqN;->A01:Ljava/lang/Long;

    .line 123
    const-string v0, "num_contact_info_questions"

    .line 125
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    iget-object v4, p5, LX/GqN;->A02:Ljava/lang/Long;

    .line 130
    const-string v0, "num_custom_questions"

    .line 132
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    iget-object v4, p5, LX/GqN;->A03:Ljava/lang/Long;

    .line 137
    const-string v0, "num_prefill_questions"

    .line 139
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    const-string v0, "page_index"

    .line 144
    invoke-interface {v2, v0, p7}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string v0, "pii_question_type"

    .line 149
    invoke-interface {v2, v0, p10}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v4, v3, LX/H11;->A06:Ljava/lang/String;

    .line 154
    const-string v0, "promo_campaign_id"

    .line 156
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v4, v3, LX/H11;->A07:Ljava/lang/String;

    .line 161
    const-string v0, "promo_event_entry_point"

    .line 163
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v4, v3, LX/H11;->A08:Ljava/lang/String;

    .line 168
    const-string v0, "promo_group_id"

    .line 170
    invoke-interface {v2, v0, v4}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, v3, LX/H11;->A09:Ljava/lang/String;

    .line 175
    invoke-static {v2, v0}, LX/FOy;->A1J(LX/1Xk;Ljava/lang/String;)V

    .line 178
    iget-object v0, v3, LX/H11;->A0A:Ljava/lang/String;

    .line 180
    invoke-static {v2, v0, v1}, LX/FP2;->A18(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "question_type"

    .line 185
    invoke-interface {v2, v0, p9}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p3, LX/HkC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "sequence_number"

    .line 200
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    iget-object v1, v3, LX/H11;->A04:Ljava/lang/Long;

    .line 205
    const-string v0, "status_viewer_session_id"

    .line 207
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    iget-object v1, p5, LX/GqN;->A05:Ljava/lang/String;

    .line 212
    const-string v0, "submission_session_id"

    .line 214
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "total_pages"

    .line 219
    invoke-interface {v2, v0, p8}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object v1, v3, LX/H11;->A05:Ljava/lang/Long;

    .line 224
    const-string v0, "updates_tab_session_id"

    .line 226
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-object v0, v3, LX/H11;->A02:Ljava/lang/Integer;

    .line 231
    invoke-static {v0}, LX/ULO;->A00(Ljava/lang/Integer;)LX/UCj;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "wamo_click_source"

    .line 237
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 240
    iget-object v1, v3, LX/H11;->A0B:Ljava/lang/String;

    .line 242
    const-string v0, "wamo_expo_key"

    .line 244
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, v3, LX/H11;->A00:Ljava/lang/Boolean;

    .line 249
    const-string v0, "wamo_is_employee"

    .line 251
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    iget-object v1, v3, LX/H11;->A01:Ljava/lang/Boolean;

    .line 256
    const-string v0, "wamo_is_test_account"

    .line 258
    invoke-interface {v2, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261
    iget-object v1, v3, LX/H11;->A0C:Ljava/lang/String;

    .line 263
    const-string v0, "wamo_media_type"

    .line 265
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v1, v3, LX/H11;->A0D:Ljava/lang/String;

    .line 270
    const-string v0, "wamo_session_id"

    .line 272
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v1, v3, LX/H11;->A0E:Ljava/lang/String;

    .line 277
    const-string v0, "wamo_trace_id"

    .line 279
    invoke-interface {v2, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    instance-of v0, p4, LX/HkA;

    .line 284
    if-eqz v0, :cond_150

    .line 286
    check-cast p4, LX/HkA;

    .line 288
    iget-object v0, p4, LX/HkA;->A08:LX/GE2;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_25e

    .line 297
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_12e
    move-object p1, v4

    .line 303
    goto/16 :goto_5e

    .line 305
    :cond_131
    move-object p1, v4

    .line 306
    goto/16 :goto_53

    .line 308
    :pswitch_134  #0x7
    sget-object v1, LX/GHY;->A07:LX/GHY;

    .line 310
    goto/16 :goto_1ef

    .line 312
    :pswitch_138  #0x6
    sget-object v1, LX/GHY;->A05:LX/GHY;

    .line 314
    goto/16 :goto_1ef

    .line 316
    :pswitch_13c  #0x5
    sget-object v1, LX/GHY;->A03:LX/GHY;

    .line 318
    goto/16 :goto_1ef

    .line 320
    :pswitch_140  #0x4
    sget-object v1, LX/GHY;->A02:LX/GHY;

    .line 322
    goto/16 :goto_1ef

    .line 324
    :pswitch_144  #0x3
    sget-object v1, LX/GHY;->A04:LX/GHY;

    .line 326
    goto/16 :goto_1ef

    .line 328
    :pswitch_148  #0x2
    sget-object v1, LX/GHY;->A06:LX/GHY;

    .line 330
    goto/16 :goto_1ef

    .line 332
    :pswitch_14c  #0x1
    sget-object v1, LX/GHY;->A08:LX/GHY;

    .line 334
    goto/16 :goto_1ef

    .line 336
    :cond_150
    instance-of v0, p4, LX/Hk8;

    .line 338
    if-eqz v0, :cond_160

    .line 340
    check-cast p4, LX/Hk8;

    .line 342
    iget-wide v0, p4, LX/Hk8;->A00:J

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "prefill_rendered_count"

    .line 350
    goto/16 :goto_249

    .line 352
    :cond_160
    instance-of v0, p4, LX/Hk9;

    .line 354
    if-eqz v0, :cond_191

    .line 356
    check-cast p4, LX/Hk9;

    .line 358
    iget-wide v0, p4, LX/Hk9;->A02:J

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v1

    .line 364
    const-string v0, "prefill_unchanged_count"

    .line 366
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    iget-wide v0, p4, LX/Hk9;->A01:J

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "prefill_edited_count"

    .line 377
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    iget-wide v0, p4, LX/Hk9;->A00:J

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "prefill_cleared_count"

    .line 388
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 391
    iget-wide v0, p4, LX/Hk9;->A03:J

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    move-result-object v1

    .line 397
    const-string v0, "prefill_validation_failed_count"

    .line 399
    goto/16 :goto_249

    .line 401
    :cond_191
    instance-of v0, p4, LX/HkB;

    .line 403
    if-eqz v0, :cond_1e6

    .line 405
    check-cast p4, LX/HkB;

    .line 407
    iget-object v0, p4, LX/HkB;->A03:Ljava/lang/Integer;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v0

    .line 413
    packed-switch v0, :pswitch_data_272

    .line 416
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :pswitch_1a5  #0x6
    sget-object v1, LX/GHh;->A09:LX/GHh;

    .line 423
    goto :goto_1c2

    .line 424
    :pswitch_1a8  #0x5
    sget-object v1, LX/GHh;->A06:LX/GHh;

    .line 426
    goto :goto_1c2

    .line 427
    :pswitch_1ab  #0x4
    sget-object v1, LX/GHh;->A01:LX/GHh;

    .line 429
    goto :goto_1c2

    .line 430
    :pswitch_1ae  #0x3
    sget-object v1, LX/GHh;->A05:LX/GHh;

    .line 432
    goto :goto_1c2

    .line 433
    :pswitch_1b1  #0x2
    sget-object v1, LX/GHh;->A04:LX/GHh;

    .line 435
    goto :goto_1c2

    .line 436
    :pswitch_1b4  #0x1
    sget-object v1, LX/GHh;->A0A:LX/GHh;

    .line 438
    goto :goto_1c2

    .line 439
    :pswitch_1b7  #0x0
    sget-object v1, LX/GHh;->A07:LX/GHh;

    .line 441
    goto :goto_1c2

    .line 442
    :pswitch_1ba  #0x9
    sget-object v1, LX/GHh;->A02:LX/GHh;

    .line 444
    goto :goto_1c2

    .line 445
    :pswitch_1bd  #0x8
    sget-object v1, LX/GHh;->A08:LX/GHh;

    .line 447
    goto :goto_1c2

    .line 448
    :pswitch_1c0  #0x7
    sget-object v1, LX/GHh;->A03:LX/GHh;

    .line 450
    :goto_1c2
    const-string v0, "prefill_writeback_outcome"

    .line 452
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 455
    iget-wide v0, p4, LX/HkB;->A01:J

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    move-result-object v1

    .line 461
    const-string v0, "prefill_preserved_count"

    .line 463
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 466
    iget-wide v0, p4, LX/HkB;->A02:J

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    move-result-object v1

    .line 472
    const-string v0, "prefill_upserted_count"

    .line 474
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    iget-wide v0, p4, LX/HkB;->A00:J

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    move-result-object v1

    .line 483
    const-string v0, "prefill_deleted_count"

    .line 485
    goto :goto_249

    .line 486
    :cond_1e6
    if-eqz p4, :cond_24c

    .line 488
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :pswitch_1ed  #0x0
    sget-object v1, LX/GHY;->A01:LX/GHY;

    .line 495
    :goto_1ef
    const-string v0, "prefill_preparation_outcome"

    .line 497
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 500
    iget-wide v0, p4, LX/HkA;->A01:J

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "prefill_candidate_count"

    .line 508
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    iget-wide v0, p4, LX/HkA;->A00:J

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "prefill_applied_count"

    .line 519
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    iget-wide v0, p4, LX/HkA;->A02:J

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "prefill_rejected_count"

    .line 530
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    iget-wide v0, p4, LX/HkA;->A07:J

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, "prefill_rejected_unavailable_count"

    .line 541
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    iget-wide v0, p4, LX/HkA;->A03:J

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v1

    .line 550
    const-string v0, "prefill_rejected_duplicate_count"

    .line 552
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    iget-wide v0, p4, LX/HkA;->A04:J

    .line 557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    move-result-object v1

    .line 561
    const-string v0, "prefill_rejected_ineligible_count"

    .line 563
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    iget-wide v0, p4, LX/HkA;->A05:J

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, "prefill_rejected_invalid_count"

    .line 574
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    iget-wide v0, p4, LX/HkA;->A06:J

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "prefill_rejected_invalid_rule_count"

    .line 585
    :goto_249
    invoke-interface {v2, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    :cond_24c
    invoke-static {v2}, LX/FP5;->A0j(LX/1Xk;)V

    .line 591
    invoke-static {v2}, LX/8cb;->A0R(LX/1Xk;)V

    .line 594
    invoke-static {v2}, LX/FP5;->A0i(LX/1Xk;)V

    .line 597
    sget-object v0, LX/ERj;->A01:LX/1F5;

    .line 599
    invoke-static {v2, v0}, LX/FP6;->A0F(LX/1Xk;Ljava/util/concurrent/Future;)V

    .line 602
    invoke-interface {v2}, LX/1Xk;->AFf()V

    .line 605
    return-void

    .line 606
    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_1ed  #00000000
        :pswitch_14c  #00000001
        :pswitch_148  #00000002
        :pswitch_144  #00000003
        :pswitch_140  #00000004
        :pswitch_13c  #00000005
        :pswitch_138  #00000006
        :pswitch_134  #00000007
    .end packed-switch

    .line 626
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_1b7  #00000000
        :pswitch_1b4  #00000001
        :pswitch_1b1  #00000002
        :pswitch_1ae  #00000003
        :pswitch_1ab  #00000004
        :pswitch_1a8  #00000005
        :pswitch_1a5  #00000006
        :pswitch_1c0  #00000007
        :pswitch_1bd  #00000008
        :pswitch_1ba  #00000009
    .end packed-switch
.end method

.method public static final A01(LX/GHK;LX/GHu;LX/HkC;LX/GqN;)V
    .registers 11

    .line 0
    sget-object v1, LX/GHR;->A06:LX/GHR;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, v4

    .line 8
    move-object p0, v4

    .line 9
    move-object p1, v4

    .line 10
    move-object p2, v4

    .line 11
    move-object p3, v4

    .line 12
    invoke-static/range {v0 .. v10}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A02(LX/GHK;LX/GHu;LX/HkC;LX/GqN;JJ)V
    .registers 17

    .line 0
    sget-object v1, LX/GHR;->A01:LX/GHR;

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v7

    .line 6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v8

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, v4

    .line 16
    move-object p0, v4

    .line 17
    move-object p1, v4

    .line 18
    invoke-static/range {v0 .. v10}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    sget-object v1, LX/GHR;->A04:LX/GHR;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object p0, p3

    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-object p3, p6

    .line 10
    move-object p4, p7

    .line 11
    move-object p5, p8

    .line 12
    invoke-static/range {v0 .. v10}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v5

    .line 5
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v6

    .line 9
    const-string v7, "CUSTOMER_INFO"

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object p0, p4

    .line 16
    invoke-static/range {v0 .. v8}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public Btp(LX/I0t;LX/GqN;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v2, 0x7

    .line 6
    move-object v5, p1

    .line 7
    instance-of v0, p1, LX/HkA;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    sget-object v3, LX/GHu;->A0Q:LX/GHu;

    .line 13
    :goto_d
    instance-of v0, p1, LX/Hk9;

    .line 15
    if-eqz v0, :cond_26

    .line 17
    move-object v0, v5

    .line 18
    check-cast v0, LX/Hk9;

    .line 20
    iget-boolean v0, v0, LX/Hk9;->A04:Z

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    :goto_18
    sget-object v1, LX/GHK;->A05:LX/GHK;

    .line 26
    :goto_1a
    sget-object v2, LX/GHR;->A04:LX/GHR;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v9, v7

    .line 31
    move-object v10, v7

    .line 32
    move-object v11, v7

    .line 33
    move-object v8, v7

    .line 34
    invoke-static/range {v1 .. v11}, LX/HkC;->A00(LX/GHK;LX/GHR;LX/GHu;LX/HkC;LX/I0t;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, p1, LX/HkB;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    move-object v0, v5

    .line 43
    check-cast v0, LX/HkB;

    .line 45
    iget-object v0, v0, LX/HkB;->A03:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    if-eq v1, v2, :cond_3e

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eq v1, v0, :cond_3e

    .line 57
    const/16 v0, 0x9

    .line 59
    if-eq v1, v0, :cond_3e

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    sget-object v1, LX/GHK;->A03:LX/GHK;

    .line 64
    goto :goto_1a

    .line 65
    :cond_41
    sget-object v1, LX/GHK;->A04:LX/GHK;

    .line 67
    goto :goto_1a

    .line 68
    :cond_44
    instance-of v0, p1, LX/Hk8;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    sget-object v3, LX/GHu;->A0R:LX/GHu;

    .line 74
    goto :goto_d

    .line 75
    :cond_4b
    instance-of v0, p1, LX/Hk9;

    .line 77
    if-eqz v0, :cond_52

    .line 79
    sget-object v3, LX/GHu;->A0S:LX/GHu;

    .line 81
    goto :goto_d

    .line 82
    :cond_52
    instance-of v0, p1, LX/HkB;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    sget-object v3, LX/GHu;->A0T:LX/GHu;

    .line 88
    goto :goto_d

    .line 89
    :cond_59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public Btq(LX/GqN;JJ)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, LX/GHu;->A06:LX/GHu;

    .line 7
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 9
    const-string v7, "SINGLE_SCREEN_PRIVACY_POLICY"

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v6

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v8, v4

    .line 22
    invoke-static/range {v0 .. v8}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public BuS(LX/GqN;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_18

    .line 11
    if-eq v0, v1, :cond_15

    .line 13
    sget-object v1, LX/GHu;->A0n:LX/GHu;

    .line 15
    :goto_f
    sget-object v0, LX/GHK;->A01:LX/GHK;

    .line 17
    invoke-static {v0, v1, p0, p1}, LX/HkC;->A01(LX/GHK;LX/GHu;LX/HkC;LX/GqN;)V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v1, LX/GHu;->A0l:LX/GHu;

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    sget-object v1, LX/GHu;->A0k:LX/GHu;

    .line 26
    goto :goto_f
.end method
