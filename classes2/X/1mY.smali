.class public final LX/1mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/1iL;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/00q;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x89

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mY;->A0H:LX/05b;

    .line 11
    const/16 v0, 0x88

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mY;->A0G:LX/05b;

    .line 19
    const/16 v0, 0x144

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1mY;->A0B:LX/05b;

    .line 27
    const/16 v0, 0xa93

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1mY;->A0A:LX/05b;

    .line 35
    const/16 v0, 0x1904

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1mY;->A0E:LX/05b;

    .line 43
    const/16 v0, 0xa0f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1mY;->A09:LX/05b;

    .line 51
    const/16 v0, 0x1e97

    .line 53
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, LX/1mY;->A0J:Ljava/util/Set;

    .line 62
    const/16 v0, 0x14f

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1mY;->A0C:LX/05b;

    .line 70
    const/16 v0, 0x3db

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1mY;->A0F:LX/05b;

    .line 78
    const/16 v0, 0xa0

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1mY;->A0D:LX/05b;

    .line 86
    const/4 v0, -0x1

    .line 87
    iput v0, p0, LX/1mY;->A00:I

    .line 89
    const/16 v1, 0x2d

    .line 91
    new-instance v0, LX/28f;

    .line 93
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1mY;->A0I:LX/00q;

    .line 102
    return-void
.end method

.method public static final A00(LX/1iL;LX/1mY;I)V
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object v5, p0

    .line 3
    if-eqz p0, :cond_1d7

    .line 5
    iget v6, p0, LX/1iL;->A06:I

    .line 7
    const/16 v0, 0xc

    .line 9
    if-eq v6, v0, :cond_1d7

    .line 11
    new-instance v2, LX/1yG;

    .line 13
    invoke-direct {v2}, LX/1yG;-><init>()V

    .line 16
    move/from16 v3, p2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/20M;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/1yG;->A07:Ljava/lang/Integer;

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    iget v0, p0, LX/1iL;->A08:I

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/1yG;->A0B:Ljava/lang/Long;

    .line 39
    invoke-static {v6}, LX/1lT;->A00(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/1yG;->A04:Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, LX/1iL;->A05()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/1yG;->A0H:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, LX/1iL;->A00()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/1yG;->A05:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/1yG;->A03:Ljava/lang/Integer;

    .line 67
    iget-object v0, p0, LX/1iL;->A00:LX/1mW;

    .line 69
    if-eqz v0, :cond_1d4

    .line 71
    iget-object v0, v0, LX/1mW;->A00:LX/1mS;

    .line 73
    invoke-virtual {v0}, LX/1mS;->A00()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    iput-object v0, v2, LX/1yG;->A06:Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, LX/1iL;->A01:Ljava/lang/Boolean;

    .line 85
    iput-object v1, v2, LX/1yG;->A02:Ljava/lang/Boolean;

    .line 87
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_76

    .line 97
    iget-wide v6, v4, LX/1mY;->A05:J

    .line 99
    const-wide/16 v11, 0x0

    .line 101
    cmp-long v0, v6, v11

    .line 103
    if-lez v0, :cond_76

    .line 105
    iget-wide v0, v4, LX/1mY;->A02:J

    .line 107
    cmp-long v10, v0, v11

    .line 109
    if-lez v10, :cond_76

    .line 111
    sub-long/2addr v6, v0

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/1yG;->A0F:Ljava/lang/Long;

    .line 118
    :cond_76
    invoke-static {}, LX/00d;->A04()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_97

    .line 124
    iget-object v0, v4, LX/1mY;->A0C:LX/05b;

    .line 126
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0BC;

    .line 134
    invoke-virtual {v0}, LX/0BC;->A08()Landroid/app/usage/UsageStatsManager;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1d0

    .line 140
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    :goto_91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/1yG;->A08:Ljava/lang/Long;

    .line 151
    :cond_97
    iget-object v0, v4, LX/1mY;->A0B:LX/05b;

    .line 153
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/DVP;

    .line 161
    invoke-virtual {v0}, LX/DVP;->A0O()Z

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/1yG;->A01:Ljava/lang/Boolean;

    .line 171
    iget-object v0, v4, LX/1mY;->A0G:LX/05b;

    .line 173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/0XT;

    .line 181
    iget-wide v0, v7, LX/0XT;->A02:J

    .line 183
    const-wide/16 v10, 0x0

    .line 185
    cmp-long v6, v0, v10

    .line 187
    if-eqz v6, :cond_e7

    .line 189
    iget-wide v12, v7, LX/0XT;->A01:J

    .line 191
    cmp-long v6, v12, v10

    .line 193
    if-eqz v6, :cond_e7

    .line 195
    sub-long/2addr v12, v0

    .line 196
    iget-wide v14, v7, LX/0XT;->A03:J

    .line 198
    iget-wide v0, v7, LX/0XT;->A04:J

    .line 200
    new-instance v11, LX/23Y;

    .line 202
    move-wide/from16 p1, v0

    .line 204
    invoke-direct/range {v11 .. v17}, LX/23Y;-><init>(JJJ)V

    .line 207
    iget-wide v0, v11, LX/23Y;->A02:J

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/1yG;->A0C:Ljava/lang/Long;

    .line 215
    iget-wide v0, v11, LX/23Y;->A01:J

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/1yG;->A0A:Ljava/lang/Long;

    .line 223
    iget-wide v0, v11, LX/23Y;->A00:J

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v2, LX/1yG;->A09:Ljava/lang/Long;

    .line 231
    :cond_e7
    iget-wide v0, v4, LX/1mY;->A03:J

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/1yG;->A0D:Ljava/lang/Long;

    .line 239
    iget-wide v0, v4, LX/1mY;->A04:J

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/1yG;->A0E:Ljava/lang/Long;

    .line 247
    iget-object v0, v4, LX/1mY;->A0A:LX/05b;

    .line 249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 251
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/21V;

    .line 257
    iget-object v0, v0, LX/21V;->A00:LX/05b;

    .line 259
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 261
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/1gW;

    .line 267
    invoke-virtual {v0}, LX/1gW;->A0B()I

    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/1yG;->A0G:Ljava/lang/Long;

    .line 278
    iget-object v0, v5, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 280
    if-eqz v0, :cond_125

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v0

    .line 286
    if-eq v0, v8, :cond_121

    .line 288
    const/4 v8, 0x0

    .line 289
    :cond_121
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v9

    .line 293
    :cond_125
    iput-object v9, v2, LX/1yG;->A00:Ljava/lang/Boolean;

    .line 295
    iget-object v0, v4, LX/1mY;->A0F:LX/05b;

    .line 297
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0V0;

    .line 305
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 308
    iget-object v0, v4, LX/1mY;->A09:LX/05b;

    .line 310
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 312
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/0dN;

    .line 318
    iget-object v7, v2, LX/1yG;->A07:Ljava/lang/Integer;

    .line 320
    iget-object v6, v2, LX/1yG;->A0B:Ljava/lang/Long;

    .line 322
    const/4 v0, 0x0

    .line 323
    iput-object v0, v1, LX/0dN;->A01:Ljava/lang/Long;

    .line 325
    iget-object v0, v1, LX/0dN;->A00:LX/05b;

    .line 327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LX/0bX;

    .line 335
    const/16 v1, 0x2b

    .line 337
    new-instance v0, LX/3Sm;

    .line 339
    invoke-direct {v0, v6, v7, v1}, LX/3Sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 342
    invoke-virtual {v5, v0}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 345
    iget-object v0, v4, LX/1mY;->A0J:Ljava/util/Set;

    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v9

    .line 351
    :goto_15f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1d7

    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    check-cast v8, LX/1FH;

    .line 363
    iget-object v0, v2, LX/1yG;->A0B:Ljava/lang/Long;

    .line 365
    if-eqz v0, :cond_1cd

    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    move-result-wide v5

    .line 371
    :goto_173
    const/16 v0, 0x12

    .line 373
    if-eq v3, v0, :cond_1ae

    .line 375
    const/16 v0, 0x13

    .line 377
    if-eq v3, v0, :cond_1ab

    .line 379
    const/16 v0, 0x15

    .line 381
    if-eq v3, v0, :cond_1a8

    .line 383
    const/16 v0, 0x17

    .line 385
    if-eq v3, v0, :cond_1a5

    .line 387
    packed-switch v3, :pswitch_data_1ec

    .line 390
    packed-switch v3, :pswitch_data_1fc

    .line 393
    goto :goto_15f

    .line 394
    :pswitch_18a  #0xb
    const-string v7, "network_changed"

    .line 396
    goto :goto_1b3

    .line 397
    :pswitch_18d  #0xa
    const-string v7, "active_connection_timeout"

    .line 399
    goto :goto_1b3

    .line 400
    :pswitch_190  #0x9
    const-string v7, "message_send_ack_disconnect"

    .line 402
    goto :goto_1b3

    .line 403
    :pswitch_193  #0x6
    const-string v7, "push_with_same_session_id"

    .line 405
    goto :goto_1b3

    .line 406
    :pswitch_196  #0x5
    const-string v7, "reading_stanza_error_corrupt_stream"

    .line 408
    goto :goto_1b3

    .line 409
    :pswitch_199  #0x4
    const-string v7, "reading_stanza_reading_is_over"

    .line 411
    goto :goto_1b3

    .line 412
    :pswitch_19c  #0x3
    const-string v7, "reading_stanza_error_io"

    .line 414
    goto :goto_1b3

    .line 415
    :pswitch_19f  #0x2
    const-string v7, "writing_stanza_error"

    .line 417
    goto :goto_1b3

    .line 418
    :pswitch_1a2  #0x1
    const-string v7, "network_blocked"

    .line 420
    goto :goto_1b3

    .line 421
    :cond_1a5
    const-string v7, "call_stanza_delivery_timeout"

    .line 423
    goto :goto_1b3

    .line 424
    :cond_1a8
    const-string v7, "connection_reset"

    .line 426
    goto :goto_1b3

    .line 427
    :cond_1ab
    const-string v7, "server_ping_kick"

    .line 429
    goto :goto_1b3

    .line 430
    :cond_1ae
    const-string v7, "server_ack_kick"

    .line 432
    goto :goto_1b3

    .line 433
    :pswitch_1b1  #0x8
    const-string v7, "client_ping_timeout"

    .line 435
    :goto_1b3
    const-string v0, "logout_reason="

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, " session_id="

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v7, v0}, LX/1FH;->A00(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    goto :goto_15f

    .line 461
    :cond_1cd
    const-wide/16 v5, -0x1

    .line 463
    goto :goto_173

    .line 464
    :cond_1d0
    const-wide/16 v0, -0x1

    .line 466
    goto/16 :goto_91

    .line 468
    :cond_1d4
    move-object v0, v9

    .line 469
    goto/16 :goto_51

    .line 471
    :cond_1d7
    const-wide/16 v1, 0x0

    .line 473
    iput-wide v1, v4, LX/1mY;->A01:J

    .line 475
    iput-wide v1, v4, LX/1mY;->A06:J

    .line 477
    iput-wide v1, v4, LX/1mY;->A02:J

    .line 479
    iput-wide v1, v4, LX/1mY;->A05:J

    .line 481
    const/4 v0, -0x1

    .line 482
    iput v0, v4, LX/1mY;->A00:I

    .line 484
    const/4 v0, 0x0

    .line 485
    iput-object v0, v4, LX/1mY;->A07:LX/1iL;

    .line 487
    iput-wide v1, v4, LX/1mY;->A03:J

    .line 489
    iput-wide v1, v4, LX/1mY;->A04:J

    .line 491
    return-void

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x1
        :pswitch_1a2  #00000001
        :pswitch_19f  #00000002
        :pswitch_19c  #00000003
        :pswitch_199  #00000004
        :pswitch_196  #00000005
        :pswitch_193  #00000006
    .end packed-switch

    .line 508
    :pswitch_data_1fc
    .packed-switch 0x8
        :pswitch_1b1  #00000008
        :pswitch_190  #00000009
        :pswitch_18d  #0000000a
        :pswitch_18a  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/23z;
    .registers 13

    .line 0
    iget-object v0, p0, LX/1mY;->A0G:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0XT;

    .line 10
    iget-wide v3, v5, LX/0XT;->A02:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-wide v6, v5, LX/0XT;->A01:J

    .line 20
    cmp-long v0, v6, v1

    .line 22
    if-eqz v0, :cond_2f

    .line 24
    sub-long/2addr v6, v3

    .line 25
    iget-wide v8, v5, LX/0XT;->A03:J

    .line 27
    iget-wide v10, v5, LX/0XT;->A04:J

    .line 29
    new-instance v5, LX/23Y;

    .line 31
    invoke-direct/range {v5 .. v11}, LX/23Y;-><init>(JJJ)V

    .line 34
    iget-wide v2, v5, LX/23Y;->A02:J

    .line 36
    :goto_24
    const-wide/16 v0, 0x3e8

    .line 38
    div-long/2addr v2, v0

    .line 39
    iget-object v1, p0, LX/1mY;->A07:LX/1iL;

    .line 41
    new-instance v0, LX/23z;

    .line 43
    invoke-direct {v0, v1, v2, v3}, LX/23z;-><init>(LX/1iL;J)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-wide/16 v2, 0x0

    .line 49
    goto :goto_24
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1mY;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1mY;->A02:J

    .line 13
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1mY;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1mY;->A06:J

    .line 13
    return-void
.end method

.method public final A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1mY;->A0D:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1mY;->A05:J

    .line 13
    return-void
.end method

.method public final A05(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1mY;->A0H:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0XT;

    .line 10
    iget-wide v3, v6, LX/0XT;->A01:J

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_31

    .line 18
    iget-object v0, v6, LX/0XT;->A06:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v6, LX/0XT;->A01:J

    .line 31
    iget-wide v4, v6, LX/0XT;->A02:J

    .line 33
    iget-wide v0, v6, LX/0XT;->A00:J

    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v4

    .line 39
    iget-boolean v0, v6, LX/0XT;->A05:Z

    .line 41
    if-eqz v0, :cond_98

    .line 43
    iget-wide v0, v6, LX/0XT;->A04:J

    .line 45
    sub-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, v6, LX/0XT;->A04:J

    .line 49
    :cond_31
    :goto_31
    iget v4, p0, LX/1mY;->A00:I

    .line 51
    const/16 v0, 0x13

    .line 53
    new-instance v3, LX/T8T;

    .line 55
    invoke-direct {v3, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 58
    const/16 v0, 0x14

    .line 60
    new-instance v2, LX/T8T;

    .line 62
    invoke-direct {v2, p0, v0}, LX/T8T;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_94

    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq p1, v0, :cond_85

    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_5c

    .line 75
    invoke-virtual {v3}, LX/T8T;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/16 p1, 0x12

    .line 89
    :cond_59
    :goto_59
    if-eq v4, v1, :cond_5c

    .line 91
    :goto_5b
    move p1, v4

    .line 92
    :cond_5c
    iput p1, p0, LX/1mY;->A00:I

    .line 94
    iget-object v1, p0, LX/1mY;->A07:LX/1iL;

    .line 96
    const/4 v0, 0x6

    .line 97
    new-instance v3, LX/28V;

    .line 99
    invoke-direct {v3, v1, p1, v0, p0}, LX/28V;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    iget-object v1, p0, LX/1mY;->A08:Ljava/lang/Runnable;

    .line 104
    if-eqz v1, :cond_75

    .line 106
    iget-object v0, p0, LX/1mY;->A0I:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/os/Handler;

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    :cond_75
    iget-object v0, p0, LX/1mY;->A0I:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/os/Handler;

    .line 125
    const-wide/16 v0, 0x3e8

    .line 127
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iput-object v3, p0, LX/1mY;->A08:Ljava/lang/Runnable;

    .line 132
    return-void

    .line 133
    :cond_85
    invoke-virtual {v2}, LX/T8T;->invoke()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_59

    .line 145
    const/16 p1, 0x13

    .line 147
    goto :goto_59

    .line 148
    :cond_94
    const/4 v0, 0x7

    .line 149
    if-ne v4, v0, :cond_5c

    .line 151
    goto :goto_5b

    .line 152
    :cond_98
    iget-wide v0, v6, LX/0XT;->A03:J

    .line 154
    sub-long/2addr v2, v4

    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, v6, LX/0XT;->A03:J

    .line 158
    goto :goto_31
.end method

.method public final A06(LX/1iL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/1mY;->A07:LX/1iL;

    .line 6
    return-void
.end method
