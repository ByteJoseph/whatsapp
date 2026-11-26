.class public final LX/SoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSr;


# instance fields
.field public A00:I

.field public A01:LX/RrR;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:LX/Rth;

.field public final A06:LX/TQ6;

.field public final A07:LX/SI4;

.field public final A08:LX/SJO;

.field public final A09:LX/SNi;

.field public final A0A:LX/Rwy;

.field public final A0B:LX/SEb;

.field public final A0C:LX/S1e;

.field public final A0D:LX/RPb;

.field public final A0E:LX/SNG;

.field public final A0F:LX/TTo;

.field public final A0G:LX/TSY;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/TreeSet;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/SJb;

.field public final A0U:LX/RoR;


# direct methods
.method public constructor <init>(LX/TQ6;LX/SJb;LX/SI4;LX/SJO;LX/RoR;LX/SNi;LX/Rwy;LX/S1e;LX/RPb;LX/RYS;LX/TSY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V
    .registers 36

    .line 5039595
    move-object/from16 v3, p5

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5039596
    const/16 v0, 0x11

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 5039597
    move-object/from16 v0, p3

    iput-object v0, v13, LX/SoO;->A07:LX/SI4;

    .line 5039598
    move-object/from16 v7, p8

    iput-object v7, v13, LX/SoO;->A0C:LX/S1e;

    .line 5039599
    iput-object v2, v13, LX/SoO;->A06:LX/TQ6;

    .line 5039600
    iput-object v3, v13, LX/SoO;->A0U:LX/RoR;

    .line 5039601
    move-object/from16 v6, p11

    iput-object v6, v13, LX/SoO;->A0G:LX/TSY;

    .line 5039602
    move-object/from16 v4, p4

    iput-object v4, v13, LX/SoO;->A08:LX/SJO;

    .line 5039603
    move-object/from16 v3, p9

    iput-object v3, v13, LX/SoO;->A0D:LX/RPb;

    .line 5039604
    move/from16 v0, p17

    iput-boolean v0, v13, LX/SoO;->A0S:Z

    .line 5039605
    move/from16 v0, p18

    iput-boolean v0, v13, LX/SoO;->A0R:Z

    .line 5039606
    move-object/from16 v0, p16

    iput-object v0, v13, LX/SoO;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 5039607
    iput-object v1, v13, LX/SoO;->A0I:Ljava/lang/Integer;

    .line 5039608
    move-object/from16 v0, p6

    iput-object v0, v13, LX/SoO;->A09:LX/SNi;

    .line 5039609
    move-object/from16 v0, p14

    iput-object v0, v13, LX/SoO;->A0J:Ljava/lang/String;

    .line 5039610
    move-object/from16 v0, p2

    iput-object v0, v13, LX/SoO;->A0T:LX/SJb;

    .line 5039611
    move-object/from16 v0, p7

    iput-object v0, v13, LX/SoO;->A0A:LX/Rwy;

    .line 5039612
    invoke-static/range {p13 .. p13}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5039613
    iput-object v0, v13, LX/SoO;->A0H:Ljava/io/File;

    .line 5039614
    iget-object v5, v7, LX/S1e;->A02:LX/TTo;

    .line 5039615
    iput-object v5, v13, LX/SoO;->A0F:LX/TTo;

    .line 5039616
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 5039617
    iput-object v0, v13, LX/SoO;->A0O:Ljava/util/List;

    .line 5039618
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 5039619
    iput-object v0, v13, LX/SoO;->A0N:Ljava/util/List;

    .line 5039620
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 5039621
    iput-object v0, v13, LX/SoO;->A0M:Ljava/util/List;

    .line 5039622
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/SoO;->A03:Ljava/lang/Integer;

    .line 5039623
    sget-object v1, LX/T5o;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, v13, LX/SoO;->A0P:Ljava/util/TreeSet;

    .line 5039624
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5039625
    iput-object v0, v13, LX/SoO;->A0K:Ljava/util/HashMap;

    .line 5039626
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    move-result-object v0

    .line 5039627
    iput-object v0, v13, LX/SoO;->A0L:Ljava/util/HashMap;

    .line 5039628
    iget-boolean v1, v7, LX/S1e;->A0R:Z

    .line 5039629
    new-instance v0, LX/SEb;

    invoke-direct {v0, v5, v6, v1}, LX/SEb;-><init>(LX/TTo;LX/TSY;Z)V

    iput-object v0, v13, LX/SoO;->A0B:LX/SEb;

    .line 5039630
    const-string v1, "NO_RECORD"

    .line 5039631
    const-string v0, "crash_recovery_mode"

    move-object/from16 v5, p15

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039632
    sget-object v0, LX/RPb;->A04:LX/RPb;

    .line 5039633
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 5039634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039635
    iget-object v6, v13, LX/SoO;->A07:LX/SI4;

    if-eqz v6, :cond_ae

    .line 5039636
    iget v0, v6, LX/SI4;->A01:I

    .line 5039637
    invoke-static {v0}, LX/S98;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 5039638
    const-string v0, "source_color_space"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039639
    :cond_ae
    iget-object v3, v13, LX/SoO;->A06:LX/TQ6;

    new-instance v0, LX/RrR;

    invoke-direct {v0, v3, v4, v5}, LX/RrR;-><init>(LX/TQ6;LX/SJO;Ljava/util/Map;)V

    .line 5039640
    iput-object v0, v13, LX/SoO;->A01:LX/RrR;

    .line 5039641
    iget-object v0, v0, LX/RrR;->A02:Ljava/util/Map;

    .line 5039642
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 5039643
    iput-object v0, v13, LX/SoO;->A04:Ljava/util/Map;

    .line 5039644
    new-instance v15, LX/Rtg;

    invoke-direct {v15, v2, v0}, LX/Rtg;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 5039645
    iget-object v0, v13, LX/SoO;->A04:Ljava/util/Map;

    new-instance v14, LX/SDg;

    invoke-direct {v14, v2, v0}, LX/SDg;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 5039646
    iget-object v2, v13, LX/SoO;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v12, LX/RrJ;

    invoke-direct {v12, v3, v2, v0, v1}, LX/RrJ;-><init>(LX/TQ6;Ljava/util/Map;J)V

    .line 5039647
    iget-object v0, v13, LX/SoO;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 5039648
    move-object/from16 v0, p10

    iget-object v7, v0, LX/RYS;->A01:LX/SGh;

    .line 5039649
    iget-object v8, v0, LX/RYS;->A02:LX/S1e;

    .line 5039650
    iget-object v5, v0, LX/RYS;->A00:LX/TNh;

    .line 5039651
    iget-object v10, v0, LX/RYS;->A03:Ljava/util/concurrent/ExecutorService;

    .line 5039652
    iget-object v0, v8, LX/S1e;->A02:LX/TTo;

    .line 5039653
    new-instance v9, LX/Rui;

    move-object v11, v9

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Rui;-><init>(LX/RrJ;LX/TSr;LX/SDg;LX/Rtg;LX/TTo;)V

    .line 5039654
    new-instance v4, LX/SNG;

    invoke-direct/range {v4 .. v10}, LX/SNG;-><init>(LX/TNh;LX/SI4;LX/SGh;LX/S1e;LX/Rui;Ljava/util/concurrent/ExecutorService;)V

    .line 5039655
    iput-object v4, v13, LX/SoO;->A0E:LX/SNG;

    return-void
.end method

.method public static final declared-synchronized A00(LX/SoO;)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :goto_1
    :try_start_1
    iget-object v7, p0, LX/SoO;->A0P:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d8

    .line 9
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_af

    .line 15
    check-cast v8, LX/RZ1;

    .line 17
    iget-object v2, p0, LX/SoO;->A0L:Ljava/util/HashMap;

    .line 19
    iget-object v0, v8, LX/RZ1;->A04:LX/RQy;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/RZ1;

    .line 27
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v5, -0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/RZ1;

    .line 46
    iget-wide v3, v1, LX/RZ1;->A03:J

    .line 48
    cmp-long v0, v3, v5

    .line 50
    if-lez v0, :cond_22

    .line 52
    move-wide v5, v3

    .line 53
    move-object v9, v1

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    if-nez v11, :cond_3e

    .line 57
    iget v0, v8, LX/RZ1;->A00:I

    .line 59
    if-nez v0, :cond_d8

    .line 61
    goto :goto_46

    .line 62
    :cond_3e
    iget v0, v11, LX/RZ1;->A00:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iget v0, v8, LX/RZ1;->A00:I

    .line 68
    if-ne v1, v0, :cond_d8

    .line 70
    :goto_46
    const-wide/16 v5, -0x1

    .line 72
    if-eqz v9, :cond_50

    .line 74
    iget-wide v3, v9, LX/RZ1;->A02:J

    .line 76
    cmp-long v0, v3, v5

    .line 78
    if-eqz v0, :cond_d8

    .line 80
    :cond_50
    iget-wide v3, v8, LX/RZ1;->A02:J

    .line 82
    cmp-long v0, v3, v5

    .line 84
    if-nez v0, :cond_62

    .line 86
    iget-object v1, v8, LX/RZ1;->A05:Ljava/io/File;

    .line 88
    instance-of v0, v1, LX/RNX;

    .line 90
    if-eqz v0, :cond_d8

    .line 92
    check-cast v1, LX/RNX;

    .line 94
    iget-boolean v0, v1, LX/RNX;->mIsTailing:Z

    .line 96
    if-eqz v0, :cond_d8

    .line 98
    :cond_62
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_b4

    .line 104
    check-cast v1, LX/RZ1;

    .line 106
    invoke-static {v2}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 109
    move-result-object v9

    .line 110
    const-wide/16 v7, -0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_71
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_86

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/RZ1;

    .line 125
    iget-wide v3, v5, LX/RZ1;->A03:J

    .line 127
    cmp-long v0, v3, v7

    .line 129
    if-lez v0, :cond_71

    .line 131
    move-wide v7, v3

    .line 132
    move-object v6, v5

    .line 133
    goto :goto_71

    .line 134
    :cond_86
    if-nez v6, :cond_8b

    .line 136
    const-wide/16 v10, 0x0

    .line 138
    goto :goto_90

    .line 139
    :cond_8b
    iget-wide v10, v6, LX/RZ1;->A03:J

    .line 141
    iget-wide v3, v6, LX/RZ1;->A02:J

    .line 143
    add-long/2addr v10, v3

    .line 144
    :goto_90
    iput-wide v10, v1, LX/RZ1;->A03:J

    .line 146
    iget-object v0, p0, LX/SoO;->A0E:LX/SNG;

    .line 148
    iget-object v5, v1, LX/RZ1;->A05:Ljava/io/File;

    .line 150
    iget-wide v8, v1, LX/RZ1;->A02:J

    .line 152
    iget-object v4, v1, LX/RZ1;->A04:LX/RQy;

    .line 154
    iget v7, v1, LX/RZ1;->A00:I

    .line 156
    const-string v6, "video/mp4"

    .line 158
    iget-wide v12, v1, LX/RZ1;->A01:J

    .line 160
    new-instance v3, LX/S6j;

    .line 162
    invoke-direct/range {v3 .. v13}, LX/S6j;-><init>(LX/RQy;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 165
    invoke-virtual {v0, v3}, LX/SNG;->A05(LX/S6j;)V

    .line 168
    iget-object v0, v1, LX/RZ1;->A04:LX/RQy;

    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_af
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_b8

    .line 180
    :cond_b4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    throw v0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b9} :catch_b9
    .catchall {:try_start_1 .. :try_end_b9} :catchall_da

    .line 185
    :catch_b9
    move-exception v4

    .line 186
    :try_start_ba
    invoke-static {v4}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0}, LX/SoO;->A01(LX/SoO;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, LX/SoO;->A0G:LX/TSY;

    .line 195
    invoke-interface {v0, v4}, LX/TSY;->CEY(Ljava/lang/Object;)V

    .line 198
    iget-object v2, p0, LX/SoO;->A01:LX/RrR;

    .line 200
    const-string v5, "media_upload_process_failure"

    .line 202
    iget-object v3, v2, LX/RrR;->A01:LX/TQ6;

    .line 204
    iget-wide v0, v2, LX/RrR;->A00:J

    .line 206
    invoke-interface {v3}, LX/TQ6;->now()J

    .line 209
    move-result-wide v7

    .line 210
    sub-long/2addr v7, v0

    .line 211
    iget-object v6, v2, LX/RrR;->A02:Ljava/util/Map;

    .line 213
    invoke-static/range {v3 .. v8}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_d8
    .catchall {:try_start_ba .. :try_end_d8} :catchall_da

    .line 216
    :cond_d8
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_da
    move-exception v0

    .line 219
    :try_start_db
    monitor-exit p0
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 220
    throw v0
.end method

.method public static final A01(LX/SoO;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/SoO;->A0O:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/SoO;->A00:I

    .line 8
    if-eq v1, v0, :cond_1e

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/TRt;

    .line 26
    invoke-interface {v0, p1}, LX/TRt;->AJ8(Ljava/lang/String;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SoO;->A0E:LX/SNG;

    .line 32
    invoke-virtual {v0}, LX/SNG;->A02()V

    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized CXy(LX/S6j;F)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v6, p0, LX/SoO;->A05:LX/Rth;

    .line 3
    if-eqz v6, :cond_52

    .line 5
    iget-object v4, p1, LX/S6j;->A04:LX/RQy;

    .line 7
    sget-object v3, LX/RQy;->A04:LX/RQy;

    .line 9
    if-ne v4, v3, :cond_3d

    .line 11
    iget-object v5, v6, LX/Rth;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :goto_1b
    sub-float v2, p2, v0

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v0, v2, v0

    .line 34
    if-gez v0, :cond_26

    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    cmpl-float v0, v2, v1

    .line 40
    if-lez v0, :cond_2c

    .line 42
    const/high16 v2, 0x3f800000  # 1.0f

    .line 44
    :cond_2c
    :goto_2c
    iget v1, v6, LX/Rth;->A00:F

    .line 46
    iget v0, v6, LX/Rth;->A01:I

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    iput v1, v6, LX/Rth;->A00:F

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move p2, v1

    .line 61
    :cond_3d
    iget-object v1, v6, LX/Rth;->A02:LX/SEb;

    .line 63
    sget-object v0, LX/RQy;->A02:LX/RQy;

    .line 65
    if-ne v0, v4, :cond_49

    .line 67
    iput p2, v1, LX/SEb;->A00:F

    .line 69
    :goto_45
    invoke-static {v1}, LX/SEb;->A00(LX/SEb;)V

    .line 72
    goto :goto_50

    .line 73
    :cond_49
    if-eq v3, v4, :cond_4d

    .line 75
    iput p2, v1, LX/SEb;->A00:F

    .line 77
    :cond_4d
    iput p2, v1, LX/SEb;->A02:F

    .line 79
    goto :goto_45
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_57

    .line 80
    :goto_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_52
    :try_start_52
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_57

    .line 89
    throw v0
.end method

.method public declared-synchronized Cen(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SoO;->A03:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    if-ne v1, v0, :cond_24

    .line 7
    iget-object v0, p0, LX/SoO;->A0O:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/SoO;->A00:I

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    iput-object v0, p0, LX/SoO;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, LX/N23;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/SoO;->A01(LX/SoO;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/SoO;->A0G:LX/TSY;

    .line 30
    invoke-interface {v0, p1}, LX/TSY;->CEY(Ljava/lang/Object;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    iput-object p1, p0, LX/SoO;->A02:Ljava/lang/Exception;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized Cfd(LX/Rti;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/SoO;->A0G:LX/TSY;

    .line 3
    iget-object v2, p0, LX/SoO;->A0D:LX/RPb;

    .line 5
    iget-object v1, p0, LX/SoO;->A0N:Ljava/util/List;

    .line 7
    new-instance v0, LX/S0D;

    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/S0D;-><init>(LX/RPb;LX/Rti;Ljava/util/List;)V

    .line 12
    invoke-interface {v3, v0}, LX/TSY;->onSuccess(Ljava/lang/Object;)V
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

.method public declared-synchronized Cuk()V
    .registers 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public declared-synchronized DH3()V
    .registers 37

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, v3, LX/SoO;->A0G:LX/TSY;

    .line 5
    move-object/from16 v35, v0

    .line 7
    invoke-interface/range {v35 .. v35}, LX/TSY;->Ca4()V

    .line 10
    iget-object v12, v3, LX/SoO;->A0F:LX/TTo;

    .line 12
    iget-object v2, v3, LX/SoO;->A07:LX/SI4;

    .line 14
    iget-object v0, v3, LX/SoO;->A08:LX/SJO;

    .line 16
    move-object/from16 v33, v0

    .line 18
    iget-boolean v0, v3, LX/SoO;->A0S:Z

    .line 20
    move/from16 v34, v0

    .line 22
    move-object/from16 v1, v33

    .line 24
    invoke-interface {v12, v2, v1, v0}, LX/TTo;->Cec(LX/SI4;LX/SJO;Z)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1e4

    .line 27
    :try_start_1b
    iget-object v4, v3, LX/SoO;->A01:LX/RrR;

    .line 29
    iget-object v5, v4, LX/RrR;->A01:LX/TQ6;

    .line 31
    invoke-interface {v5}, LX/TQ6;->now()J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v4, LX/RrR;->A00:J

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "media_upload_process_start"

    .line 40
    const-wide/16 v9, -0x1

    .line 42
    iget-object v0, v4, LX/RrR;->A02:Ljava/util/Map;

    .line 44
    move-object v8, v0

    .line 45
    invoke-static/range {v5 .. v10}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 48
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    iput-object v0, v3, LX/SoO;->A03:Ljava/lang/Integer;

    .line 52
    iget-object v4, v3, LX/SoO;->A04:Ljava/util/Map;

    .line 54
    iget-object v1, v3, LX/SoO;->A06:LX/TQ6;

    .line 56
    new-instance v0, LX/SDz;

    .line 58
    invoke-direct {v0, v1, v4}, LX/SDz;-><init>(LX/TQ6;Ljava/util/Map;)V

    .line 61
    new-instance v4, LX/SoP;

    .line 63
    invoke-direct {v4, v0, v3}, LX/SoP;-><init>(LX/SDz;LX/SoO;)V

    .line 66
    iget-object v1, v3, LX/SoO;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 68
    new-instance v22, LX/SoQ;

    .line 70
    move-object/from16 v0, v22

    .line 72
    invoke-direct {v0, v4, v1}, LX/SoQ;-><init>(LX/TT5;Ljava/util/concurrent/ExecutorService;)V

    .line 75
    iget-object v0, v3, LX/SoO;->A0I:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v1, v7, :cond_59

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_1d1

    .line 87
    goto/16 :goto_1d6

    .line 89
    :cond_59
    iget-object v6, v3, LX/SoO;->A0C:LX/S1e;

    .line 91
    iget-object v5, v6, LX/S1e;->A0J:LX/SOT;

    .line 93
    if-eqz v5, :cond_1d1

    .line 95
    iget-object v0, v3, LX/SoO;->A0H:Ljava/io/File;

    .line 97
    move-object/from16 v30, v0

    .line 99
    iget-object v15, v3, LX/SoO;->A0M:Ljava/util/List;

    .line 101
    iget-object v9, v3, LX/SoO;->A0N:Ljava/util/List;

    .line 103
    iget-object v14, v3, LX/SoO;->A0D:LX/RPb;

    .line 105
    iget-object v8, v3, LX/SoO;->A09:LX/SNi;

    .line 107
    iget-boolean v13, v3, LX/SoO;->A0R:Z

    .line 109
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v15, v0, v9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    if-eqz v2, :cond_1ca

    .line 119
    iput-object v8, v5, LX/SOT;->A03:LX/SNi;

    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v11

    .line 125
    const/16 v21, 0x0

    .line 127
    const-wide/16 v26, 0x0

    .line 129
    const-wide/16 v19, 0x0

    .line 131
    const-wide/16 v31, 0x0

    .line 133
    const/16 v18, 0x0

    .line 135
    const/16 v17, 0x0

    .line 137
    :goto_89
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ba

    .line 143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/S7I;

    .line 149
    iget-object v0, v4, LX/S7I;->A0I:LX/RR4;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v0

    .line 155
    if-eq v0, v7, :cond_b1

    .line 157
    if-eq v0, v10, :cond_a8

    .line 159
    iget-wide v0, v4, LX/S7I;->A0G:J

    .line 161
    add-long v19, v19, v0

    .line 163
    iget-boolean v0, v4, LX/S7I;->A0L:Z

    .line 165
    or-int v18, v18, v0

    .line 167
    goto :goto_89

    .line 168
    :cond_a8
    iget-wide v0, v4, LX/S7I;->A0G:J

    .line 170
    add-long v31, v31, v0

    .line 172
    iget-boolean v0, v4, LX/S7I;->A0L:Z

    .line 174
    or-int v17, v17, v0

    .line 176
    goto :goto_89

    .line 177
    :cond_b1
    iget-wide v0, v4, LX/S7I;->A0G:J

    .line 179
    add-long v26, v26, v0

    .line 181
    iget-boolean v0, v4, LX/S7I;->A0L:Z

    .line 183
    or-int v21, v21, v0

    .line 185
    goto :goto_89

    .line 186
    :cond_ba
    sget-object v11, LX/RQy;->A02:LX/RQy;

    .line 188
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v10

    .line 192
    const/4 v4, -0x1

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d8

    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/RZ1;

    .line 205
    iget-object v0, v1, LX/RZ1;->A04:LX/RQy;

    .line 207
    if-ne v11, v0, :cond_c1

    .line 209
    iget v0, v1, LX/RZ1;->A00:I

    .line 211
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result v4

    .line 215
    goto :goto_c1

    .line 216
    :cond_d8
    iput v4, v5, LX/SOT;->A00:I

    .line 218
    sget-object v10, LX/RQy;->A04:LX/RQy;

    .line 220
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v16

    .line 224
    const/4 v4, -0x1

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f8

    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/RZ1;

    .line 237
    iget-object v0, v1, LX/RZ1;->A04:LX/RQy;

    .line 239
    if-ne v10, v0, :cond_e1

    .line 241
    iget v0, v1, LX/RZ1;->A00:I

    .line 243
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v4

    .line 247
    goto :goto_e1

    .line 248
    :cond_f8
    iget v0, v5, LX/SOT;->A00:I

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 252
    iput v0, v5, LX/SOT;->A00:I

    .line 254
    add-int/lit8 v0, v4, 0x1

    .line 256
    iput v0, v5, LX/SOT;->A02:I

    .line 258
    iget-object v0, v6, LX/S1e;->A0I:LX/Rlx;

    .line 260
    if-eqz v0, :cond_11b

    .line 262
    iget-object v0, v0, LX/Rlx;->A00:LX/SNi;

    .line 264
    if-eqz v0, :cond_11b

    .line 266
    invoke-static {v2}, LX/SRu;->A04(LX/SI4;)Z

    .line 269
    move-result v4

    .line 270
    :goto_10e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/RPb;->A02:LX/RPb;

    .line 276
    if-ne v14, v0, :cond_12a

    .line 278
    iget-boolean v0, v6, LX/S1e;->A0R:Z

    .line 280
    if-nez v0, :cond_126

    .line 282
    goto :goto_11e

    .line 283
    :cond_11b
    iget-boolean v4, v2, LX/SI4;->A0N:Z

    .line 285
    goto :goto_10e

    .line 286
    :goto_11e
    if-eqz v4, :cond_126

    .line 288
    sget-object v10, LX/RQy;->A03:LX/RQy;

    .line 290
    move/from16 v17, v18

    .line 292
    move-wide/from16 v31, v19

    .line 294
    :cond_126
    if-nez v17, :cond_164

    .line 296
    const/4 v13, 0x0

    .line 297
    goto :goto_14d

    .line 298
    :cond_12a
    if-eqz v4, :cond_14b

    .line 300
    iget-boolean v0, v6, LX/S1e;->A0R:Z

    .line 302
    if-nez v0, :cond_14b

    .line 304
    if-nez v21, :cond_14b

    .line 306
    move-object/from16 v18, v2

    .line 308
    move-object/from16 v19, v33

    .line 310
    move-object/from16 v20, v6

    .line 312
    move-object/from16 v21, v11

    .line 314
    move-object/from16 v23, v14

    .line 316
    move-object/from16 v24, v5

    .line 318
    move-object/from16 v25, v30

    .line 320
    move/from16 v28, v7

    .line 322
    move/from16 v29, v34

    .line 324
    invoke-static/range {v18 .. v29}, LX/SOT;->A00(LX/SI4;LX/SJO;LX/S1e;LX/RQy;LX/TT5;LX/RPb;LX/SOT;Ljava/io/File;JZZ)LX/TRR;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_14b
    if-nez v17, :cond_164

    .line 333
    :goto_14d
    move-object/from16 v23, v2

    .line 335
    move-object/from16 v24, v33

    .line 337
    move-object/from16 v25, v6

    .line 339
    move-object/from16 v26, v10

    .line 341
    move-object/from16 v27, v22

    .line 343
    move-object/from16 v28, v14

    .line 345
    move-object/from16 v29, v5

    .line 347
    move/from16 v33, v13

    .line 349
    invoke-static/range {v23 .. v34}, LX/SOT;->A00(LX/SI4;LX/SJO;LX/S1e;LX/RQy;LX/TT5;LX/RPb;LX/SOT;Ljava/io/File;JZZ)LX/TRR;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v11

    .line 360
    :goto_168
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_18d

    .line 366
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v10

    .line 370
    check-cast v10, LX/TRR;

    .line 372
    invoke-interface {v10}, LX/TRR;->B1e()I

    .line 375
    move-result v0

    .line 376
    add-int/2addr v7, v0

    .line 377
    iget-object v5, v3, LX/SoO;->A0U:LX/RoR;

    .line 379
    new-instance v4, LX/Sh9;

    .line 381
    invoke-direct {v4, v10}, LX/Sh9;-><init>(LX/TRR;)V

    .line 384
    iget-object v2, v5, LX/RoR;->A01:Ljava/util/concurrent/ExecutorService;

    .line 386
    const/16 v0, 0x13

    .line 388
    invoke-static {v10, v5, v4, v2, v0}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 391
    iget-object v0, v3, LX/SoO;->A0O:Ljava/util/List;

    .line 393
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_168

    .line 397
    :cond_18d
    const/4 v2, 0x1

    .line 398
    if-nez v7, :cond_198

    .line 400
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 403
    move-result v0

    .line 404
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    move-result v7

    .line 408
    :cond_198
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1b0

    .line 414
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1b0

    .line 420
    iget-object v1, v3, LX/SoO;->A0B:LX/SEb;

    .line 422
    const/high16 v0, 0x3f800000  # 1.0f

    .line 424
    iput v0, v1, LX/SEb;->A01:F

    .line 426
    invoke-static {v1}, LX/SEb;->A00(LX/SEb;)V

    .line 429
    invoke-interface {v12, v8, v6, v9}, LX/TTo;->Ced(LX/SNi;LX/S1e;Ljava/util/List;)V

    .line 432
    :cond_1b0
    iget-object v4, v3, LX/SoO;->A0E:LX/SNG;

    .line 434
    monitor-enter v4
    :try_end_1b3
    .catch LX/RUi; {:try_start_1b .. :try_end_1b3} :catch_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b3} :catch_1dc
    .catchall {:try_start_1b .. :try_end_1b3} :catchall_1e4

    .line 435
    :try_start_1b3
    iget-object v0, v4, LX/SNG;->A0H:Ljava/util/Set;

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 440
    move-result v2
    :try_end_1b9
    .catchall {:try_start_1b3 .. :try_end_1b9} :catchall_1c7

    .line 441
    :try_start_1b9
    monitor-exit v4

    .line 442
    iget-object v1, v3, LX/SoO;->A0B:LX/SEb;

    .line 444
    new-instance v0, LX/Rth;

    .line 446
    invoke-direct {v0, v1, v2, v7}, LX/Rth;-><init>(LX/SEb;II)V

    .line 449
    iput-object v0, v3, LX/SoO;->A05:LX/Rth;

    .line 451
    invoke-virtual {v4}, LX/SNG;->A04()V

    .line 454
    goto :goto_1e2
    :try_end_1c7
    .catch LX/RUi; {:try_start_1b9 .. :try_end_1c7} :catch_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_1b9 .. :try_end_1c7} :catch_1dc
    .catchall {:try_start_1b9 .. :try_end_1c7} :catchall_1e4

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    :try_start_1c8
    monitor-exit v4

    .line 457
    goto :goto_1db
    :try_end_1ca
    .catchall {:try_start_1c8 .. :try_end_1ca} :catchall_1c7

    .line 458
    :cond_1ca
    :try_start_1ca
    const-string v0, "mediaMetadata is null"

    .line 460
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1db

    .line 465
    :cond_1d1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 468
    move-result-object v0

    .line 469
    goto :goto_1db

    .line 470
    :goto_1d6
    new-instance v0, LX/Qya;

    .line 472
    invoke-direct {v0}, LX/Qya;-><init>()V

    .line 475
    :goto_1db
    throw v0
    :try_end_1dc
    .catch LX/RUi; {:try_start_1ca .. :try_end_1dc} :catch_1dc
    .catch Ljava/lang/RuntimeException; {:try_start_1ca .. :try_end_1dc} :catch_1dc
    .catchall {:try_start_1ca .. :try_end_1dc} :catchall_1e4

    .line 476
    :catch_1dc
    move-exception v1

    .line 477
    :try_start_1dd
    move-object/from16 v0, v35

    .line 479
    invoke-interface {v0, v1}, LX/TSY;->CEY(Ljava/lang/Object;)V
    :try_end_1e2
    .catchall {:try_start_1dd .. :try_end_1e2} :catchall_1e4

    .line 482
    :goto_1e2
    monitor-exit v3

    .line 483
    return-void

    .line 484
    :catchall_1e4
    move-exception v0

    .line 485
    :try_start_1e5
    monitor-exit v3
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e4

    .line 486
    throw v0
.end method

.method public declared-synchronized cancel()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SoO;->A03:Ljava/lang/Integer;

    .line 3
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 5
    if-ne v1, v0, :cond_1a

    .line 7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, LX/SoO;->A03:Ljava/lang/Integer;

    .line 11
    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    .line 13
    invoke-static {p0, v2}, LX/SoO;->A01(LX/SoO;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/SoO;->A0G:LX/TSY;

    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 20
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-interface {v1, v0}, LX/TSY;->C4M(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
