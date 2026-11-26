.class public final LX/SoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT5;


# instance fields
.field public final A00:LX/SDz;

.field public final synthetic A01:LX/SoO;


# direct methods
.method public constructor <init>(LX/SDz;LX/SoO;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SoP;->A01:LX/SoO;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SoP;->A00:LX/SDz;

    .line 7
    return-void
.end method


# virtual methods
.method public C4L(LX/SN8;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/SoP;->A00:LX/SDz;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v7

    .line 7
    invoke-static {p1, v7}, LX/Rb4;->A00(LX/SN8;Ljava/util/Map;)V

    .line 10
    const-string v6, "media_upload_segmented_transcode_cancel"

    .line 12
    iget-object v2, v3, LX/SDz;->A01:LX/TQ6;

    .line 14
    iget-wide v0, v3, LX/SDz;->A00:J

    .line 16
    invoke-interface {v2}, LX/TQ6;->now()J

    .line 19
    move-result-wide v8

    .line 20
    sub-long/2addr v8, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v5, v4

    .line 23
    invoke-static/range {v3 .. v9}, LX/SDz;->A00(LX/SDz;LX/S2A;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_4c

    .line 26
    monitor-exit v3

    .line 27
    iget-object v3, p0, LX/SoP;->A01:LX/SoO;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_1e
    iget-object v1, v3, LX/SoO;->A03:Ljava/lang/Integer;

    .line 32
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_47

    .line 36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    iput-object v0, v3, LX/SoO;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v2, v3, LX/SoO;->A01:LX/RrR;

    .line 42
    iget-object v5, v2, LX/RrR;->A01:LX/TQ6;

    .line 44
    iget-wide v0, v2, LX/RrR;->A00:J

    .line 46
    invoke-interface {v5}, LX/TQ6;->now()J

    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v9, v0

    .line 51
    const-string v7, "media_upload_process_cancel"

    .line 53
    iget-object v8, v2, LX/RrR;->A02:Ljava/util/Map;

    .line 55
    move-object v6, v4

    .line 56
    invoke-static/range {v5 .. v10}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    iget-object v1, v3, LX/SoO;->A0F:LX/TTo;

    .line 61
    iget-object v0, v3, LX/SoO;->A0E:LX/SNG;

    .line 63
    iget-object v0, v0, LX/SNG;->A02:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0}, LX/TTo;->CXt(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, LX/TTo;->CeZ()V
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit v3

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 78
    throw v0
.end method

.method public CDo(LX/RUi;LX/SN8;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p0, LX/SoP;->A00:LX/SDz;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {p2, v7}, LX/Rb4;->A00(LX/SN8;Ljava/util/Map;)V

    .line 15
    const-string v6, "media_upload_segmented_transcode_failure"

    .line 17
    iget-object v2, v3, LX/SDz;->A01:LX/TQ6;

    .line 19
    iget-wide v0, v3, LX/SDz;->A00:J

    .line 21
    invoke-interface {v2}, LX/TQ6;->now()J

    .line 24
    move-result-wide v8

    .line 25
    sub-long/2addr v8, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, LX/SDz;->A00(LX/SDz;LX/S2A;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_5b

    .line 30
    monitor-exit v3

    .line 31
    iget-object v2, p0, LX/SoP;->A01:LX/SoO;

    .line 33
    monitor-enter v2

    .line 34
    :try_start_22
    iget-object v1, v2, LX/SoO;->A03:Ljava/lang/Integer;

    .line 36
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    if-ne v1, v0, :cond_56

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    iput-object v0, v2, LX/SoO;->A03:Ljava/lang/Integer;

    .line 44
    iget-object v3, v2, LX/SoO;->A01:LX/RrR;

    .line 46
    const-string v6, "media_upload_process_failure"

    .line 48
    iget-object v4, v3, LX/RrR;->A01:LX/TQ6;

    .line 50
    iget-wide v0, v3, LX/RrR;->A00:J

    .line 52
    invoke-interface {v4}, LX/TQ6;->now()J

    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v8, v0

    .line 57
    iget-object v7, v3, LX/RrR;->A02:Ljava/util/Map;

    .line 59
    invoke-static/range {v4 .. v9}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    iget-object v1, v2, LX/SoO;->A0F:LX/TTo;

    .line 64
    iget-object v0, v2, LX/SoO;->A0E:LX/SNG;

    .line 66
    iget-object v0, v0, LX/SNG;->A02:Ljava/lang/String;

    .line 68
    invoke-interface {v1, p1, v0}, LX/TTo;->CXu(LX/RUi;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, p1}, LX/TTo;->Cea(LX/RUi;)V

    .line 74
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/SoO;->A01(LX/SoO;Ljava/lang/String;)V

    .line 81
    iget-object v0, v2, LX/SoO;->A0G:LX/TSY;

    .line 83
    invoke-interface {v0, p1}, LX/TSY;->CEY(Ljava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_22 .. :try_end_56} :catchall_58

    .line 86
    :cond_56
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public CXo(LX/RQy;F)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SoP;->A01:LX/SoO;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, v2, LX/SoO;->A0F:LX/TTo;

    .line 5
    invoke-interface {v0, p2}, LX/TTo;->CXv(F)V

    .line 8
    iget-object v1, v2, LX/SoO;->A0B:LX/SEb;

    .line 10
    sget-object v0, LX/RQy;->A02:LX/RQy;

    .line 12
    if-eq p1, v0, :cond_13

    .line 14
    iput p2, v1, LX/SEb;->A01:F

    .line 16
    invoke-static {v1}, LX/SEb;->A00(LX/SEb;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public CXq(LX/RQy;Ljava/io/File;IJ)V
    .registers 17

    .line 0
    iget-object v4, p0, LX/SoP;->A00:LX/SDz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/SoP;->A01:LX/SoO;

    .line 8
    const/4 v6, 0x0

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v5, LX/S2A;

    .line 16
    invoke-direct {v5, v1, p3}, LX/S2A;-><init>(Ljava/lang/String;I)V

    .line 19
    iget-object v0, v4, LX/SDz;->A01:LX/TQ6;

    .line 21
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 24
    move-result-wide v0

    .line 25
    iget-object v3, v4, LX/SDz;->A02:Ljava/util/Map;

    .line 27
    invoke-static {v5, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 30
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 33
    move-result-object v8

    .line 34
    const-string v7, "media_upload_segmented_transcode_start"

    .line 36
    const-wide/16 v9, -0x1

    .line 38
    invoke-static/range {v4 .. v10}, LX/SDz;->A00(LX/SDz;LX/S2A;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_5d

    .line 41
    monitor-exit v4

    .line 42
    monitor-enter v2

    .line 43
    :try_start_2b
    iget-object v1, v2, LX/SoO;->A03:Ljava/lang/Integer;

    .line 45
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    if-ne v1, v0, :cond_58

    .line 49
    new-instance v3, LX/RZ1;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, v3, LX/RZ1;->A05:Ljava/io/File;

    .line 56
    iput-wide v9, v3, LX/RZ1;->A02:J

    .line 58
    iput-object p1, v3, LX/RZ1;->A04:LX/RQy;

    .line 60
    iput-wide v9, v3, LX/RZ1;->A03:J

    .line 62
    iput p3, v3, LX/RZ1;->A00:I

    .line 64
    iput-wide p4, v3, LX/RZ1;->A01:J

    .line 66
    iget-object v0, v2, LX/SoO;->A0P:Ljava/util/TreeSet;

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v2, LX/SoO;->A0K:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, v2, LX/SoO;->A0F:LX/TTo;

    .line 78
    iget-object v0, v2, LX/SoO;->A0E:LX/SNG;

    .line 80
    iget-object v0, v0, LX/SNG;->A02:Ljava/lang/String;

    .line 82
    invoke-interface {v1, v3, v0}, LX/TTo;->CXw(LX/RZ1;Ljava/lang/String;)V

    .line 85
    invoke-static {v2}, LX/SoO;->A00(LX/SoO;)V
    :try_end_58
    .catchall {:try_start_2b .. :try_end_58} :catchall_5a

    .line 88
    :cond_58
    monitor-exit v2

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    monitor-exit v4
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 95
    throw v0
.end method

.method public CXs(LX/S7I;LX/RQy;I)V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/SoP;->A00:LX/SDz;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, LX/SoP;->A01:LX/SoO;

    .line 10
    const/4 v14, 0x0

    .line 11
    monitor-enter v12

    .line 12
    :try_start_c
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v15, "media_upload_segmented_transcode_success"

    .line 18
    new-instance v13, LX/S2A;

    .line 20
    move/from16 v0, p3

    .line 22
    invoke-direct {v13, v1, v0}, LX/S2A;-><init>(Ljava/lang/String;I)V

    .line 25
    iget-object v0, v12, LX/SDz;->A02:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    if-eqz v0, :cond_b2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v10

    .line 39
    :goto_27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v4, p1

    .line 49
    iget-wide v0, v4, LX/S7I;->A0F:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "target_bit_rate"

    .line 57
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v0, v4, LX/S7I;->A09:I

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v6, "target_height"

    .line 69
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v0, v4, LX/S7I;->A0B:I

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v7, "target_width"

    .line 81
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v0, v4, LX/S7I;->A08:I

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "target_frame_rate"

    .line 93
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-wide v0, v4, LX/S7I;->A0D:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "transcode_file_size"

    .line 104
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-boolean v8, v4, LX/S7I;->A0L:Z

    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "is_last_segment"

    .line 115
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v0, v4, LX/S7I;->A0G:J

    .line 120
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "segment_duration"

    .line 126
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v9, v4, LX/S7I;->A0H:LX/SN8;

    .line 131
    iget-object v1, v9, LX/SN8;->A0R:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const-string v0, "target_codec_profile"

    .line 137
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    iget-object v1, v9, LX/SN8;->A0P:Ljava/lang/String;

    .line 142
    if-eqz v1, :cond_95

    .line 144
    const-string v0, "encoder_name"

    .line 146
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_95
    iget-object v1, v9, LX/SN8;->A0O:Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    const-string v0, "decoder_name"

    .line 155
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9e
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 161
    invoke-static {v9, v3}, LX/Rb4;->A00(LX/SN8;Ljava/util/Map;)V

    .line 164
    iget-object v0, v12, LX/SDz;->A01:LX/TQ6;

    .line 166
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 169
    move-result-wide v17

    .line 170
    sub-long v17, v17, v10

    .line 172
    move-object/from16 v16, v3

    .line 174
    invoke-static/range {v12 .. v18}, LX/SDz;->A00(LX/SDz;LX/S2A;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 177
    goto :goto_b6

    .line 178
    :cond_b2
    const-wide/16 v10, 0x0

    .line 180
    goto/16 :goto_27
    :try_end_b6
    .catchall {:try_start_c .. :try_end_b6} :catchall_196

    .line 182
    :goto_b6
    monitor-exit v12

    .line 183
    monitor-enter v2

    .line 184
    :try_start_b8
    iget-object v0, v2, LX/SoO;->A03:Ljava/lang/Integer;

    .line 186
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 188
    if-ne v0, v5, :cond_191

    .line 190
    iget-object v3, v2, LX/SoO;->A0N:Ljava/util/List;

    .line 192
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v1, v2, LX/SoO;->A0K:Ljava/util/HashMap;

    .line 197
    iget-object v0, v4, LX/S7I;->A0J:Ljava/io/File;

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_18c

    .line 205
    check-cast v4, LX/RZ1;

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v4, LX/RZ1;->A02:J

    .line 213
    iget-object v0, v2, LX/SoO;->A0M:Ljava/util/List;

    .line 215
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {v2}, LX/SoO;->A00(LX/SoO;)V

    .line 221
    if-eqz v8, :cond_178

    .line 223
    monitor-enter v2
    :try_end_e0
    .catchall {:try_start_b8 .. :try_end_e0} :catchall_193

    .line 224
    :try_start_e0
    iget v0, v2, LX/SoO;->A00:I

    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 228
    iput v0, v2, LX/SoO;->A00:I

    .line 230
    iget-object v4, v2, LX/SoO;->A01:LX/RrR;

    .line 232
    iget-object v0, v2, LX/SoO;->A0O:Ljava/util/List;

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    move-result v1

    .line 238
    iget v0, v2, LX/SoO;->A00:I

    .line 240
    if-ne v1, v0, :cond_177

    .line 242
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v13

    .line 246
    const/4 v12, 0x0

    .line 247
    :cond_f7
    :goto_f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_130

    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LX/S7I;

    .line 259
    iget-object v8, v2, LX/SoO;->A0I:Ljava/lang/Integer;

    .line 261
    if-ne v8, v5, :cond_115

    .line 263
    iget v0, v9, LX/S7I;->A0B:I

    .line 265
    iget v11, v9, LX/S7I;->A09:I

    .line 267
    iget-object v10, v4, LX/RrR;->A02:Ljava/util/Map;

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v7, v10, v0, v1}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 273
    int-to-long v0, v11

    .line 274
    invoke-static {v6, v10, v0, v1}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 277
    :cond_115
    iget-object v1, v9, LX/S7I;->A0I:LX/RR4;

    .line 279
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 281
    if-eq v1, v0, :cond_121

    .line 283
    sget-object v0, LX/RR4;->A04:LX/RR4;

    .line 285
    if-ne v1, v0, :cond_f7

    .line 287
    if-eq v8, v5, :cond_f7

    .line 289
    :cond_121
    const-string v8, "target_color_space"

    .line 291
    iget v0, v9, LX/S7I;->A06:I

    .line 293
    invoke-static {v0}, LX/S98;->A00(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v4, LX/RrR;->A02:Ljava/util/Map;

    .line 299
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/4 v12, 0x1

    .line 303
    goto :goto_f7

    .line 304
    :cond_130
    iget-object v13, v4, LX/RrR;->A01:LX/TQ6;

    .line 306
    iget-wide v0, v4, LX/RrR;->A00:J

    .line 308
    invoke-interface {v13}, LX/TQ6;->now()J

    .line 311
    move-result-wide v17

    .line 312
    sub-long v17, v17, v0

    .line 314
    const-string v15, "media_upload_process_success"

    .line 316
    iget-object v0, v4, LX/RrR;->A02:Ljava/util/Map;

    .line 318
    move-object/from16 v16, v0

    .line 320
    invoke-static/range {v13 .. v18}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 323
    iget-object v4, v2, LX/SoO;->A0F:LX/TTo;

    .line 325
    iget-object v1, v2, LX/SoO;->A0C:LX/S1e;

    .line 327
    iget-object v0, v2, LX/SoO;->A09:LX/SNi;

    .line 329
    invoke-interface {v4, v0, v1, v3}, LX/TTo;->Ced(LX/SNi;LX/S1e;Ljava/util/List;)V

    .line 332
    if-eqz v12, :cond_160
    :try_end_14e
    .catchall {:try_start_e0 .. :try_end_14e} :catchall_174

    .line 334
    :try_start_14e
    invoke-static {v0}, LX/SRu;->A07(LX/SNi;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_160

    .line 340
    sget-object v4, LX/Rgw;->A00:LX/SS5;

    .line 342
    iget-object v1, v2, LX/SoO;->A0J:Ljava/lang/String;

    .line 344
    iget-object v0, v2, LX/SoO;->A0A:LX/Rwy;

    .line 346
    invoke-virtual {v4, v0, v1}, LX/SS5;->A07(LX/Rwy;Ljava/lang/String;)V

    .line 349
    invoke-virtual {v4, v0, v1, v3}, LX/SS5;->A08(LX/Rwy;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    :cond_160
    iget-object v0, v2, LX/SoO;->A0E:LX/SNG;

    .line 354
    invoke-virtual {v0}, LX/SNG;->A03()V

    .line 357
    goto :goto_177
    :try_end_166
    .catch Ljava/lang/IllegalStateException; {:try_start_14e .. :try_end_166} :catch_166
    .catch LX/RU6; {:try_start_14e .. :try_end_166} :catch_166
    .catchall {:try_start_14e .. :try_end_166} :catchall_174

    .line 358
    :catch_166
    move-exception v1

    .line 359
    :try_start_167
    invoke-static {v1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v2, v0}, LX/SoO;->A01(LX/SoO;Ljava/lang/String;)V

    .line 366
    iget-object v0, v2, LX/SoO;->A0G:LX/TSY;

    .line 368
    invoke-interface {v0, v1}, LX/TSY;->CEY(Ljava/lang/Object;)V

    .line 371
    goto :goto_177

    .line 372
    :catchall_174
    move-exception v0

    .line 373
    monitor-exit v2

    .line 374
    goto :goto_190
    :try_end_177
    .catchall {:try_start_167 .. :try_end_177} :catchall_174

    .line 375
    :cond_177
    :goto_177
    :try_start_177
    monitor-exit v2

    .line 376
    :cond_178
    monitor-enter v2

    .line 377
    monitor-exit v2

    .line 378
    iget-object v3, v2, LX/SoO;->A02:Ljava/lang/Exception;

    .line 380
    iget-object v0, v2, LX/SoO;->A0O:Ljava/util/List;

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    move-result v1

    .line 386
    iget v0, v2, LX/SoO;->A00:I

    .line 388
    if-ne v1, v0, :cond_191

    .line 390
    if-eqz v3, :cond_191

    .line 392
    invoke-virtual {v2, v3}, LX/SoO;->Cen(Ljava/lang/Exception;)V

    .line 395
    goto :goto_191

    .line 396
    :cond_18c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    :goto_190
    throw v0
    :try_end_191
    .catchall {:try_start_177 .. :try_end_191} :catchall_193

    .line 401
    :cond_191
    :goto_191
    monitor-exit v2

    .line 402
    return-void

    .line 403
    :catchall_193
    :try_start_193
    move-exception v0

    .line 404
    monitor-exit v2
    :try_end_195
    .catchall {:try_start_193 .. :try_end_195} :catchall_193

    .line 405
    throw v0

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    :try_start_197
    monitor-exit v12
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_196

    .line 408
    throw v0
.end method

.method public Ca4()V
    .registers 1

    .line 0
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 0
    return-void
.end method
