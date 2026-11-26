.class public LX/Sm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU5;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Qcm;


# direct methods
.method public constructor <init>(LX/Qcm;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/SUQ;I)V
    .registers 3

    .line 0
    new-instance v0, LX/T4o;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T4o;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private final A01(LX/SLe;Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    invoke-static {v1}, LX/Qcm;->A07(LX/Qcm;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    invoke-static {v1, p1}, LX/Qcm;->A08(LX/Qcm;LX/SLe;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-static {p1, p2}, LX/Sm3;->A02(LX/SLe;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 22
    :cond_16
    :goto_16
    new-instance v0, LX/SCI;

    .line 24
    invoke-direct {v0, v6}, LX/SCI;-><init>(Ljava/lang/Integer;)V

    .line 27
    :goto_1b
    iput-object v0, p1, LX/SLe;->A00:LX/SCI;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v5, v1, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 34
    iget-boolean v0, v0, LX/T0w;->enable_prioritize_codec_fallback_recovery:Z

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p1, LX/SLe;->A03:LX/RST;

    .line 42
    sget-object v0, LX/RST;->A0G:LX/RST;

    .line 44
    if-ne v1, v0, :cond_46

    .line 46
    iget-object v1, p1, LX/SLe;->A02:LX/RSU;

    .line 48
    sget-object v0, LX/RSU;->A0r:LX/RSU;

    .line 50
    if-ne v1, v0, :cond_46

    .line 52
    iget-object v1, p1, LX/SLe;->A04:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_46

    .line 56
    const-string v0, "Invalid to call at Released state"

    .line 58
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v7, :cond_46

    .line 64
    :cond_40
    :goto_40
    new-instance v0, LX/SCI;

    .line 66
    invoke-direct {v0}, LX/SCI;-><init>()V

    .line 69
    goto :goto_1b

    .line 70
    :cond_46
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 72
    iget-wide v0, v0, LX/T0w;->dav1d_invalid_surface_recovery_action:J

    .line 74
    long-to-int v8, v0

    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    array-length v2, v3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    if-ge v1, v2, :cond_6d

    .line 84
    aget-object v6, v3, v1

    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_12e

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5e
    if-eq v0, v8, :cond_6f

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_52

    .line 99
    :pswitch_63  #0x5
    const/4 v0, 0x5

    .line 100
    goto :goto_5e

    .line 101
    :pswitch_65  #0x4
    const/4 v0, 0x4

    .line 102
    goto :goto_5e

    .line 103
    :pswitch_67  #0x3
    const/4 v0, 0x3

    .line 104
    goto :goto_5e

    .line 105
    :pswitch_69  #0x2
    const/4 v0, 0x2

    .line 106
    goto :goto_5e

    .line 107
    :pswitch_6b  #0x1
    const/4 v0, 0x1

    .line 108
    goto :goto_5e

    .line 109
    :cond_6d
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    :cond_6f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    if-eq v6, v0, :cond_a1

    .line 115
    iget-object v3, p1, LX/SLe;->A04:Ljava/lang/String;

    .line 117
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 120
    const-string v0, "invalid native window size"

    .line 122
    invoke-static {v3, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_16

    .line 128
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 130
    iget-object v2, v0, LX/T0w;->video_issue_detected_av1_recovery_error_list:Ljava/lang/String;

    .line 132
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    new-array v1, v7, [Ljava/lang/String;

    .line 143
    const-string v0, ":"

    .line 145
    aput-object v0, v1, v4

    .line 147
    invoke-static {v2, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    if-eqz v0, :cond_b2

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    :cond_a1
    iget-object v3, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 163
    iget-wide v1, v3, LX/T0w;->large_frame_drop_video_issue_threshold:J

    .line 165
    const-wide/16 v6, 0x0

    .line 167
    cmp-long v0, v1, v6

    .line 169
    if-lez v0, :cond_d1

    .line 171
    iget-object v1, p1, LX/SLe;->A02:LX/RSU;

    .line 173
    sget-object v0, LX/RSU;->A0z:LX/RSU;

    .line 175
    if-ne v1, v0, :cond_d1

    .line 177
    goto :goto_40

    .line 178
    :cond_b2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v2

    .line 182
    :cond_b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a1

    .line 188
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_b6

    .line 198
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-static {v3, v1, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b6

    .line 207
    goto/16 :goto_16

    .line 209
    :cond_d1
    iget-boolean v0, v3, LX/T0w;->enable_av1_sw_drop_rate_fallback:Z

    .line 211
    if-nez v0, :cond_ed

    .line 213
    iget-boolean v0, v3, LX/T0w;->dav1d_decoder_health_in_play_recovery_enabled:Z

    .line 215
    if-eqz v0, :cond_f5

    .line 217
    iget-wide v4, v3, LX/T0w;->dav1d_decoder_health_in_play_progressive_fallback_mode:J

    .line 219
    const-wide/16 v1, 0x1

    .line 221
    cmp-long v0, v4, v1

    .line 223
    if-eqz v0, :cond_f5

    .line 225
    iget-wide v1, v3, LX/T0w;->dav1d_decoder_health_drop_rate_threshold_percent:J

    .line 227
    cmp-long v0, v1, v6

    .line 229
    if-gtz v0, :cond_ed

    .line 231
    iget-wide v1, v3, LX/T0w;->dav1d_decoder_health_post_queue_drop_rate_threshold_percent:J

    .line 233
    cmp-long v0, v1, v6

    .line 235
    if-lez v0, :cond_f5

    .line 237
    :cond_ed
    iget-object v1, p1, LX/SLe;->A02:LX/RSU;

    .line 239
    sget-object v0, LX/RSU;->A0A:LX/RSU;

    .line 241
    if-ne v1, v0, :cond_f5

    .line 243
    goto/16 :goto_40

    .line 245
    :cond_f5
    iget-object v4, p1, LX/SLe;->A02:LX/RSU;

    .line 247
    sget-object v0, LX/RSU;->A03:LX/RSU;

    .line 249
    if-ne v4, v0, :cond_101

    .line 251
    iget-boolean v0, v3, LX/T0w;->enable_audio_codec_decode_error_progressive_recovery:Z

    .line 253
    if-eqz v0, :cond_101

    .line 255
    goto/16 :goto_40

    .line 257
    :cond_101
    iget-wide v1, v3, LX/T0w;->dav1d_frame_drop_recovery_action:J

    .line 259
    cmp-long v0, v1, v6

    .line 261
    if-lez v0, :cond_111

    .line 263
    sget-object v0, LX/RSU;->A0T:LX/RSU;

    .line 265
    if-eq v4, v0, :cond_40

    .line 267
    sget-object v0, LX/RSU;->A0S:LX/RSU;

    .line 269
    if-ne v4, v0, :cond_111

    .line 271
    goto/16 :goto_40

    .line 273
    :cond_111
    iget-boolean v0, v3, LX/T0w;->enable_av1_sw_low_render_fps_fallback:Z

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    sget-object v0, LX/RSU;->A0B:LX/RSU;

    .line 279
    if-ne v4, v0, :cond_11b

    .line 281
    goto/16 :goto_40

    .line 283
    :cond_11b
    sget-object v0, LX/RSU;->A0V:LX/RSU;

    .line 285
    if-ne v4, v0, :cond_127

    .line 287
    iget-boolean v0, v3, LX/T0w;->enable_dav1d_render_exception_recovery:Z

    .line 289
    if-eqz v0, :cond_127

    .line 291
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 293
    goto/16 :goto_16

    .line 295
    :cond_127
    sget-object v0, LX/RSU;->A1X:LX/RSU;

    .line 297
    if-ne v4, v0, :cond_1d

    .line 299
    goto/16 :goto_40

    .line 301
    nop

    .line 302
    :pswitch_data_12e
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_69  #00000002
        :pswitch_67  #00000003
        :pswitch_65  #00000004
        :pswitch_63  #00000005
    .end packed-switch
.end method

.method public static final A02(LX/SLe;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/SLe;->A03:LX/RST;

    .line 3
    sget-object v0, LX/RST;->A02:LX/RST;

    .line 5
    if-eq v5, v0, :cond_23

    .line 7
    sget-object v0, LX/RST;->A0D:LX/RST;

    .line 9
    if-eq v5, v0, :cond_23

    .line 11
    sget-object v0, LX/RST;->A0U:LX/RST;

    .line 13
    if-eq v5, v0, :cond_23

    .line 15
    sget-object v0, LX/RST;->A0V:LX/RST;

    .line 17
    if-eq v5, v0, :cond_23

    .line 19
    sget-object v0, LX/RST;->A0H:LX/RST;

    .line 21
    if-eq v5, v0, :cond_23

    .line 23
    iget-object v1, p0, LX/SLe;->A01:Ljava/lang/String;

    .line 25
    const-string v3, "meta.dav1d.av1.decoder"

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    :cond_23
    return v4

    .line 36
    :cond_24
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_3d

    .line 43
    iget-object v1, p0, LX/SLe;->A04:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_4a

    .line 47
    invoke-static {v1, v3, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eq v0, v2, :cond_3d

    .line 53
    const-string v0, "Dav1dMediaCodecAdapter"

    .line 55
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_4a

    .line 61
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 62
    :cond_3e
    iget-object v0, p0, LX/SLe;->A02:LX/RSU;

    .line 64
    if-eqz v0, :cond_23

    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_5a

    .line 73
    return v4

    .line 74
    :cond_4a
    sget-object v0, LX/RST;->A03:LX/RST;

    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne v5, v0, :cond_3e

    .line 79
    goto :goto_3d

    .line 80
    :sswitch_50
    if-nez v1, :cond_58

    .line 82
    invoke-static {p1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_23

    .line 88
    :cond_58
    :sswitch_58
    return v2

    .line 89
    :sswitch_59
    return v1

    :sswitch_data_5a
    .sparse-switch
        0x12 -> :sswitch_59
        0x13 -> :sswitch_59
        0x18 -> :sswitch_59
        0x3e -> :sswitch_59
        0x6f -> :sswitch_50
        0x70 -> :sswitch_50
        0x71 -> :sswitch_50
        0x73 -> :sswitch_58
        0x74 -> :sswitch_58
        0x77 -> :sswitch_58
        0x78 -> :sswitch_50
        0x7a -> :sswitch_58
        0x7b -> :sswitch_58
        0x81 -> :sswitch_50
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized C1F(I)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v4, p0, LX/Sm3;->A01:LX/Qcm;

    .line 3
    iget-wide v2, v4, LX/Qcm;->A10:J

    .line 5
    int-to-long v0, p1

    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, v4, LX/Qcm;->A10:J

    .line 9
    iget v0, v4, LX/Qcm;->A0z:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v4, LX/Qcm;->A0z:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public C1K(LX/T0n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2e(Ljava/lang/String;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public C6Y(Ljava/lang/String;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public C6Z(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public C8y(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v0, v0, LX/Qcm;->A0J:LX/TTi;

    .line 8
    invoke-interface {v0, p1}, LX/TTi;->C8y(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public C9U(JLjava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    if-eqz p4, :cond_23

    .line 8
    iget-object v0, v1, LX/Qcm;->A0m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    long-to-int v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Qcm;->A07:Ljava/lang/Integer;

    .line 20
    :goto_14
    iget-object v0, v1, LX/Qcm;->A0J:LX/TTi;

    .line 22
    invoke-interface {v0, p1, p2, p4}, LX/TTi;->C9V(JZ)V

    .line 25
    iget-object v1, v1, LX/Qcm;->A11:LX/SUQ;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/16 v0, 0x9

    .line 31
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, v1, LX/Qcm;->A0l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    long-to-int v0, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/Qcm;->A06:Ljava/lang/Integer;

    .line 47
    goto :goto_14
.end method

.method public CBT(LX/T0n;Ljava/lang/String;Ljava/util/List;JZ)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, LX/T0n;->mimeType:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 8
    const-string v0, "video"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_17

    .line 16
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 18
    iget-object v0, v0, LX/Qcm;->A0k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iget-object v1, p1, LX/T0n;->mimeType:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    const-string v0, "audio"

    .line 29
    invoke-static {v0, v2, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2a

    .line 35
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 37
    iget-object v0, v0, LX/Qcm;->A0j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 44
    iget-object v2, v0, LX/Qcm;->A11:LX/SUQ;

    .line 46
    if-eqz v2, :cond_3a

    .line 48
    const/16 v1, 0x27

    .line 50
    new-instance v0, LX/T5A;

    .line 52
    invoke-direct {v0, v2, p1, p3, v1}, LX/T5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public CBo(LX/RlB;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    const-string v3, "GrootPlayer"

    .line 4
    iget-object v0, v4, LX/Qcm;->A05:LX/T1A;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_12

    .line 16
    :cond_10
    const-string v1, "null"

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    const-string v0, "GLFB NDK cover park SKIPPED (video="

    .line 21
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, ", supported="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", alreadyPresented="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ") — dispatching onDrawnToSurface immediately"

    .line 43
    invoke-static {v0, v3, v1}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    iget-boolean v0, p0, LX/Sm3;->A00:Z

    .line 48
    if-nez v0, :cond_40

    .line 50
    sget-object v3, LX/RST;->A0M:LX/RST;

    .line 52
    sget-object v2, LX/RSU;->A0q:LX/RSU;

    .line 54
    const-string v1, "onVideoSizeChanged was never called before onDrawnToSurface"

    .line 56
    new-instance v0, LX/SLe;

    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, LX/Sm3;->Chf(LX/SLe;)V

    .line 64
    :cond_40
    iget-object v0, v4, LX/Qcm;->A0J:LX/TTi;

    .line 66
    invoke-interface {v0}, LX/TTi;->CBn()V

    .line 69
    iget-object v1, v4, LX/Qcm;->A11:LX/SUQ;

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    const/16 v0, 0xa

    .line 75
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 78
    :cond_4e
    return-void
.end method

.method public CDW(LX/SLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 9
    iget-object v2, v0, LX/Qcm;->A11:LX/SUQ;

    .line 11
    if-eqz v2, :cond_17

    .line 13
    const/16 v1, 0x29

    .line 15
    new-instance v0, LX/T5B;

    .line 17
    invoke-direct {v0, v2, p1, v1}, LX/T5B;-><init>(LX/SUQ;LX/SLe;I)V

    .line 20
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 23
    :cond_17
    return-void
.end method

.method public CFt()V
    .registers 4

    .line 0
    sget-object v2, LX/Qcm;->A16:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method

.method public CG5(Ljava/lang/String;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v0, v0, LX/Qcm;->A0J:LX/TTi;

    .line 8
    invoke-interface {v0}, LX/TTi;->CG6()V

    .line 11
    return-void
.end method

.method public synthetic CHw(LX/SCJ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CIT(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CJD(Ljava/lang/String;JJJJ)V
    .registers 12

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public CJi(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CJj([BLjava/lang/String;JJ)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "urn:fb:metadata"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_60

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_60

    .line 17
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 19
    iget-object v0, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDeduplicateImfEmsgAtPlayer:Z

    .line 23
    if-eqz v0, :cond_60

    .line 25
    iget-object v2, v3, LX/Qcm;->A0R:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/LruCache;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_60

    .line 51
    :cond_33
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 57
    const/16 v1, 0x3e8

    .line 59
    new-instance v0, Landroid/util/LruCache;

    .line 61
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 64
    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/util/LruCache;

    .line 73
    if-eqz v2, :cond_56

    .line 75
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_56
    iget-object v1, v3, LX/Qcm;->A0Q:Ljava/util/HashMap;

    .line 88
    new-instance v0, LX/Rl9;

    .line 90
    invoke-direct {v0, p1}, LX/Rl9;-><init>([B)V

    .line 93
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_60
    return-void
.end method

.method public synthetic CJl(LX/SCK;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CMe(Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CNV([BJ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CNY([B)V
    .registers 2

    .line 0
    return-void
.end method

.method public CPs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0xf

    .line 8
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CQS()V
    .registers 1

    .line 0
    return-void
.end method

.method public CQW(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 17

    .line 0
    move-object v9, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    move-object v7, p2

    .line 7
    move-object/from16 v4, p5

    .line 9
    invoke-static {p2, v4}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    iget-object v0, p4, LX/SH5;->A0h:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p2, v0}, LX/Sm3;->A01(LX/SLe;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, v3, LX/Qcm;->A0p:Z

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v3, p2}, LX/Qcm;->A02(LX/Qcm;LX/SLe;)V

    .line 29
    :cond_1d
    iget-object v1, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 33
    iget-boolean v0, v0, LX/T0w;->move_groot_error_state:Z

    .line 35
    if-nez v0, :cond_2a

    .line 37
    iget-object v0, v3, LX/Qcm;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    :cond_2a
    invoke-static {v3, v2}, LX/Qcm;->A05(LX/Qcm;Z)V

    .line 45
    iget-object v0, v3, LX/Qcm;->A0J:LX/TTi;

    .line 47
    invoke-interface {v0, p2, v4}, LX/TTi;->CQX(LX/SLe;Ljava/lang/String;)V

    .line 50
    iget-object v5, v3, LX/Qcm;->A11:LX/SUQ;

    .line 52
    if-eqz v5, :cond_4b

    .line 54
    const/4 v10, 0x3

    .line 55
    new-instance v4, LX/T4y;

    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v4 .. v10}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v5, v4}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 66
    iget-boolean v0, v0, LX/T0w;->move_groot_error_state:Z

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, v3, LX/Qcm;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_4b
    return-void
.end method

.method public CQZ(LX/RPW;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CQc(LX/SH5;FJ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v2, v0, LX/Qcm;->A11:LX/SUQ;

    .line 8
    if-eqz v2, :cond_14

    .line 10
    const/16 v1, 0x2b

    .line 12
    new-instance v0, LX/T5B;

    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/T5B;-><init>(LX/SUQ;LX/SH5;I)V

    .line 17
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CS0(LX/SH5;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 5
    iget-object v0, v1, LX/Qcm;->A0J:LX/TTi;

    .line 7
    invoke-virtual {p1}, LX/SH5;->A00()J

    .line 10
    invoke-interface {v0}, LX/TTi;->CS1()V

    .line 13
    iget-object v1, v1, LX/Qcm;->A11:LX/SUQ;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-virtual {p1}, LX/SH5;->A00()J

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 25
    :cond_19
    return-void
.end method

.method public CS2()V
    .registers 1

    .line 0
    return-void
.end method

.method public CXl(JJ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0xd

    .line 8
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CXm(JLjava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0xe

    .line 8
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public CaD(LX/SJH;LX/SH5;Ljava/lang/String;JZZ)V
    .registers 12

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 9
    iget-object v2, v3, LX/Qcm;->A11:LX/SUQ;

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-object v0, v3, LX/Qcm;->A04:LX/SUU;

    .line 15
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 18
    const/16 v1, 0x28

    .line 20
    new-instance v0, LX/T5A;

    .line 22
    invoke-direct {v0, v2, p1, p2, v1}, LX/T5A;-><init>(LX/SUQ;LX/SJH;LX/SH5;I)V

    .line 25
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    iget-object v0, v3, LX/Qcm;->A0J:LX/TTi;

    .line 30
    invoke-interface {v0}, LX/TTi;->CaE()V

    .line 33
    return-void
.end method

.method public CbT(LX/SH5;JJZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v0, v1, LX/Qcm;->A0J:LX/TTi;

    .line 8
    invoke-interface {v0}, LX/TTi;->CbU()V

    .line 11
    iget-object v2, v1, LX/Qcm;->A11:LX/SUQ;

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    iget-object v0, v1, LX/Qcm;->A04:LX/SUU;

    .line 17
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 20
    const/16 v1, 0x28

    .line 22
    new-instance v0, LX/T5B;

    .line 24
    invoke-direct {v0, v2, p1, v1}, LX/T5B;-><init>(LX/SUQ;LX/SH5;I)V

    .line 27
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public Cbb(LX/SAv;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v0, v0, LX/Qcm;->A0J:LX/TTi;

    .line 8
    invoke-interface {v0}, LX/TTi;->Cbd()V

    .line 11
    return-void
.end method

.method public Cbh(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cdo(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public CeO(LX/SLe;LX/T0n;LX/T0n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 16

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p2, p3, p4}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p5, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 12
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    const/4 v6, 0x5

    .line 17
    new-instance v0, LX/T4y;

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v6}, LX/T4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {v1, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public CgE(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 20

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p2, p1, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-static {p5, v0, v1}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iget-object v4, p0, LX/Sm3;->A01:LX/Qcm;

    .line 13
    iget-object v2, v4, LX/Qcm;->A11:LX/SUQ;

    .line 15
    if-eqz v2, :cond_1e

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    const/16 v1, 0x26

    .line 22
    new-instance v0, LX/T5A;

    .line 24
    invoke-direct {v0, v2, p1, p2, v1}, LX/T5A;-><init>(LX/SUQ;LX/SJH;LX/SH5;I)V

    .line 27
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v8

    .line 34
    iget-wide v0, v4, LX/Qcm;->A00:J

    .line 36
    sub-long/2addr v8, v0

    .line 37
    move-wide/from16 v6, p7

    .line 39
    invoke-static/range {v4 .. v9}, LX/Qcm;->A03(LX/Qcm;Ljava/lang/String;JJ)V

    .line 42
    invoke-static {v4, v3}, LX/Qcm;->A05(LX/Qcm;Z)V

    .line 45
    return-void
.end method

.method public CgK(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 21

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, p4}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x8

    .line 11
    move-object/from16 v1, p7

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 18
    iget-object v5, v3, LX/Qcm;->A11:LX/SUQ;

    .line 20
    if-eqz v5, :cond_25

    .line 22
    iget-object v0, v5, LX/SUQ;->A01:LX/Qcm;

    .line 24
    invoke-virtual {v0}, LX/Qcm;->A09()Ljava/util/ArrayList;

    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x2

    .line 29
    new-instance v4, LX/T4y;

    .line 31
    invoke-direct/range {v4 .. v10}, LX/T4y;-><init>(LX/SUQ;LX/SAv;LX/SJH;LX/SH5;Ljava/util/List;I)V

    .line 34
    invoke-static {v5, v4}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 37
    :cond_25
    iget-object v0, v3, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 41
    iget-boolean v0, v0, LX/T0w;->keep_audio_focus_on_looping_complete:Z

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_37

    .line 46
    iget-object v0, v3, LX/Qcm;->A05:LX/T1A;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v1, v0, LX/T1A;->A0J:Z

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v1, v2, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    xor-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v3, v0}, LX/Qcm;->A05(LX/Qcm;Z)V

    .line 61
    iget-object v0, v3, LX/Qcm;->A0J:LX/TTi;

    .line 63
    invoke-virtual {p3}, LX/SH5;->A00()J

    .line 66
    invoke-interface {v0}, LX/TTi;->CgL()V

    .line 69
    return-void
.end method

.method public CgP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 5
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 14
    :cond_e
    return-void
.end method

.method public CgT(LX/SLe;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    invoke-static {v6}, LX/Qcm;->A07(LX/Qcm;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-static {v6, p1}, LX/Qcm;->A08(LX/Qcm;LX/SLe;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, v6, LX/Qcm;->A04:LX/SUU;

    .line 21
    invoke-static {v0}, LX/Qal;->A0V(LX/SUU;)LX/SH5;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    iget-object v0, v0, LX/SH5;->A0h:Ljava/lang/String;

    .line 29
    :goto_1d
    invoke-static {p1, v0}, LX/Sm3;->A02(LX/SLe;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 37
    new-instance v0, LX/SCI;

    .line 39
    invoke-direct {v0, v1}, LX/SCI;-><init>(Ljava/lang/Integer;)V

    .line 42
    iput-object v0, p1, LX/SLe;->A00:LX/SCI;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    move-object v0, v5

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    iget-object v0, p1, LX/SLe;->A02:LX/RSU;

    .line 49
    if-eqz v0, :cond_70

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    const/16 v1, 0x6f

    .line 57
    const/16 v0, 0x81

    .line 59
    if-eq v2, v1, :cond_62

    .line 61
    if-ne v2, v0, :cond_70

    .line 63
    iget-object v0, v6, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 65
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 67
    iget-wide v3, v0, LX/T0w;->stuck_buffering_recovery_mode:J

    .line 69
    :goto_45
    const-wide/16 v1, 0x3

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_69

    .line 75
    iget-object v2, v6, LX/Qcm;->A04:LX/SUU;

    .line 77
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "retry video playback with stop"

    .line 83
    invoke-static {v2, v0, v1}, LX/SUU;->A07(LX/SUU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, v2, LX/SUU;->A0G:Landroid/os/Handler;

    .line 88
    const/16 v0, 0x3d

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/SUU;->A09(Landroid/os/Message;LX/SUU;)Z

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, v6, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 102
    iget-wide v3, v0, LX/T0w;->stall_with_healthy_buffer_recovery_mode:J

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    const-wide/16 v1, 0x2

    .line 107
    cmp-long v0, v3, v1

    .line 109
    if-nez v0, :cond_70

    .line 111
    return-void

    .line 112
    :cond_70
    invoke-direct {p0, p1, v5}, LX/Sm3;->A01(LX/SLe;Ljava/lang/String;)V

    .line 115
    iget-boolean v0, v6, LX/Qcm;->A0p:Z

    .line 117
    if-eqz v0, :cond_2c

    .line 119
    invoke-static {v6, p1}, LX/Qcm;->A02(LX/Qcm;LX/SLe;)V

    .line 122
    return-void
.end method

.method public CgV(LX/SAv;LX/SJH;LX/SH5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p3

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p1

    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v1, p4

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/16 v0, 0x8

    .line 18
    move-object/from16 v2, p7

    .line 20
    move-object/from16 v1, p9

    .line 22
    invoke-static {v2, v0, v1}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    if-nez p14, :cond_1d

    .line 27
    if-eqz p15, :cond_24

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 31
    iget-object v0, v0, LX/Qcm;->A0J:LX/TTi;

    .line 33
    invoke-interface {v0}, LX/TTi;->CgX()V

    .line 36
    :cond_24
    iget-object v2, p0, LX/Sm3;->A01:LX/Qcm;

    .line 38
    iget-object v6, v2, LX/Qcm;->A11:LX/SUQ;

    .line 40
    if-eqz v6, :cond_39

    .line 42
    iget-object v0, v6, LX/SUQ;->A01:LX/Qcm;

    .line 44
    invoke-virtual {v0}, LX/Qcm;->A09()Ljava/util/ArrayList;

    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x4

    .line 49
    new-instance v5, LX/T4y;

    .line 51
    invoke-direct/range {v5 .. v11}, LX/T4y;-><init>(LX/SUQ;LX/SAv;LX/SJH;LX/SH5;Ljava/util/List;I)V

    .line 54
    invoke-static {v6, v5}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 57
    :cond_39
    iget-object v1, v2, LX/Qcm;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    sget-object v1, LX/Qcm;->A16:Landroid/os/Handler;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v1, v2, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 72
    :cond_48
    iget-object v3, v2, LX/Qcm;->A03:LX/QeD;

    .line 74
    if-eqz v3, :cond_62

    .line 76
    iget-object v2, v3, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LX/RPV;->A04:LX/RPV;

    .line 84
    if-eq v0, v1, :cond_59

    .line 86
    invoke-static {v3}, LX/QeD;->A00(LX/QeD;)V

    .line 89
    :cond_59
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iput v4, v3, LX/QeD;->A03:I

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    :cond_62
    return-void
.end method

.method public Cga(LX/SH5;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v2, v3, LX/Qcm;->A11:LX/SUQ;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/Qcm;->A00:J

    .line 10
    if-eqz v2, :cond_21

    .line 12
    iget-object v0, v3, LX/Qcm;->A04:LX/SUU;

    .line 14
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 17
    iget-object v1, v3, LX/Qcm;->A08:Ljava/lang/String;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/16 v1, 0x2c

    .line 25
    new-instance v0, LX/T5B;

    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/T5B;-><init>(LX/SUQ;LX/SH5;I)V

    .line 30
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public Cgb()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v1, v0, LX/Qcm;->A11:LX/SUQ;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 11
    :cond_b
    return-void
.end method

.method public Cgc(IIF)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Sm3;->A00:Z

    .line 3
    if-lez p1, :cond_7

    .line 5
    if-gtz p2, :cond_2d

    .line 7
    :cond_7
    sget-object v3, LX/RST;->A0M:LX/RST;

    .line 9
    sget-object v2, LX/RSU;->A0q:LX/RSU;

    .line 11
    const-string v0, "onVideoSizeChanged: width="

    .line 13
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, ", height="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", pixelWidthHeightRatio="

    .line 27
    invoke-static {v0, v1, p3}, LX/Qam;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/SLe;

    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/SLe;-><init>(LX/RSU;LX/RST;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, LX/Sm3;->Chf(LX/SLe;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p1, v0, :cond_2d

    .line 42
    if-ne p2, v0, :cond_2d

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, LX/Sm3;->A01:LX/Qcm;

    .line 47
    iget-object v0, v2, LX/Qcm;->A0H:LX/Rru;

    .line 49
    iget-boolean v0, v0, LX/Rru;->A00:Z

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    sget-object v1, LX/Qcm;->A16:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v2, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 59
    :cond_3b
    iget-object v0, v2, LX/Qcm;->A0J:LX/TTi;

    .line 61
    invoke-interface {v0, p1, p2, p3}, LX/TTi;->Cge(IIF)V

    .line 64
    iget-object v1, v2, LX/Qcm;->A11:LX/SUQ;

    .line 66
    if-eqz v1, :cond_2c

    .line 68
    const/16 v0, 0x13

    .line 70
    invoke-static {v1, v0}, LX/Sm3;->A00(LX/SUQ;I)V

    .line 73
    return-void
.end method

.method public Cgg(LX/SJH;LX/SH5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 24

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x6

    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v1, p9

    .line 7
    invoke-static {p5, v0, v1}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, LX/Sm3;->A01:LX/Qcm;

    .line 12
    iget-object v0, v4, LX/Qcm;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    iget-object v0, v4, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootAlwaysSendPlayStarted:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    :cond_1a
    iget-object v0, v4, LX/Qcm;->A0J:LX/TTi;

    .line 28
    invoke-interface {v0, p2}, LX/TTi;->Cgh(LX/SH5;)V

    .line 31
    :cond_1f
    iget-object v2, v4, LX/Qcm;->A11:LX/SUQ;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v8

    .line 37
    iget-wide v0, v4, LX/Qcm;->A00:J

    .line 39
    sub-long/2addr v8, v0

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    iget-object v1, v4, LX/Qcm;->A08:Ljava/lang/String;

    .line 44
    const/16 v0, 0xf

    .line 46
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    const/16 v1, 0x29

    .line 51
    new-instance v0, LX/T5A;

    .line 53
    invoke-direct {v0, v2, p1, p2, v1}, LX/T5A;-><init>(LX/SUQ;LX/SJH;LX/SH5;I)V

    .line 56
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 59
    :cond_3b
    move-wide/from16 v6, p10

    .line 61
    invoke-static/range {v4 .. v9}, LX/Qcm;->A03(LX/Qcm;Ljava/lang/String;JJ)V

    .line 64
    iget-object v3, v4, LX/Qcm;->A03:LX/QeD;

    .line 66
    if-eqz v3, :cond_5b

    .line 68
    invoke-virtual {p2}, LX/SH5;->A00()J

    .line 71
    move-result-wide v1

    .line 72
    long-to-int v0, v1

    .line 73
    iput v0, v3, LX/QeD;->A03:I

    .line 75
    iget-object v1, v3, LX/QeD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    sget-object v0, LX/RPV;->A03:LX/RPV;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    const-wide/16 v0, 0xc8

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    :cond_5b
    iget-object v0, v4, LX/Qcm;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 93
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enabledViewManagementInGroot:Z

    .line 95
    if-eqz v0, :cond_71

    .line 97
    const/4 v2, 0x1

    .line 98
    iget-object v1, v4, LX/Qcm;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_71

    .line 107
    sget-object v1, LX/Qcm;->A16:Landroid/os/Handler;

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v1, v4, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 113
    :cond_71
    return-void
.end method

.method public Cgi(LX/SH5;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public Ch0(ZZ)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/Sm3;->A01:LX/Qcm;

    .line 2
    iget-object v0, v1, LX/Qcm;->A0H:LX/Rru;

    .line 4
    iget-boolean v0, v0, LX/Rru;->A02:Z

    .line 6
    if-eqz v0, :cond_43

    .line 8
    iget-object v4, v1, LX/Qcm;->A02:LX/RwC;

    .line 10
    if-eqz v4, :cond_43

    .line 12
    monitor-enter v4

    .line 13
    :try_start_d
    iget-object v5, v4, LX/RwC;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 21
    iget-boolean v0, v0, LX/T0w;->enable_blackscreen_detector:Z

    .line 23
    if-nez v0, :cond_1a

    .line 25
    goto :goto_42

    .line 26
    :cond_1a
    if-eqz p1, :cond_1d

    .line 28
    goto :goto_20

    .line 29
    :cond_1d
    const-wide/16 v0, -0x1

    .line 31
    goto :goto_24

    .line 32
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_24
    iput-wide v0, v4, LX/RwC;->A06:J

    .line 38
    if-eqz p1, :cond_42

    .line 40
    iget-boolean v0, v4, LX/RwC;->A04:Z

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v4, LX/RwC;->A07:J

    .line 50
    iget-object v3, v4, LX/RwC;->A00:Landroid/os/Handler;

    .line 52
    iget-object v2, v4, LX/RwC;->A03:Ljava/lang/Runnable;

    .line 54
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blackscreenSampleIntervalMs:J

    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_d .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v4
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :cond_42
    :goto_42
    monitor-exit v4

    .line 67
    :cond_43
    return-void
.end method

.method public ChN(F)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chf(LX/SLe;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Sm3;->A01:LX/Qcm;

    .line 6
    iget-object v2, v3, LX/Qcm;->A15:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-lt v1, v0, :cond_14

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/Qcm;->A15:Ljava/util/List;

    .line 30
    iget-object v2, v3, LX/Qcm;->A11:LX/SUQ;

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    const/16 v1, 0x2a

    .line 36
    new-instance v0, LX/T5B;

    .line 38
    invoke-direct {v0, v2, p1, v1}, LX/T5B;-><init>(LX/SUQ;LX/SLe;I)V

    .line 41
    invoke-static {v2, v0}, LX/SUQ;->A00(LX/SUQ;Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public onImfEventEmsgReceived([BLjava/lang/String;J)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
