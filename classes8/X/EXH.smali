.class public final LX/EXH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c1e8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EXH;->A02:LX/05b;

    .line 12
    const v0, 0x1c1e9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EXH;->A03:LX/05b;

    .line 21
    const v0, 0x1c1ea

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EXH;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EXH;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EXH;->A06:Ljava/lang/Object;

    .line 42
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EXH;->A09:Ljava/lang/Object;

    .line 48
    const/high16 v3, 0x3f400000  # 0.75f

    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x8

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 58
    iput-object v0, p0, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 60
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EXH;->A08:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public static final A00(LX/EDU;LX/Dmg;LX/EXH;)LX/EDT;
    .registers 9

    .line 0
    iget-object v5, p2, LX/EXH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v0, p2, LX/EXH;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p2, v1, v2}, LX/EXH;->A04(LX/EXH;J)V

    .line 12
    iget-object v0, p2, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/E3V;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v4, :cond_23

    .line 23
    iget-object v0, v4, LX/E3V;->A03:LX/Dmg;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iput-wide v1, v4, LX/E3V;->A00:J

    .line 33
    iget-object v3, v4, LX/E3V;->A02:LX/EDT;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v5

    .line 36
    return-object v3

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v5

    .line 39
    throw v0
.end method

.method public static final A01(LX/EDU;LX/EXH;)LX/E3V;
    .registers 6

    .line 0
    iget-object v0, p1, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/CyT;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    :goto_1e
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    if-eqz v1, :cond_2b

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E3V;

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v1, v2

    .line 42
    goto :goto_1e

    .line 43
    :cond_2b
    return-object v2
.end method

.method public static final A02(LX/EXH;Ljava/io/File;)Ljava/io/File;
    .registers 11

    .line 0
    iget-object v7, p0, LX/EXH;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    const-string v0, "garmin_voice_playback"

    .line 5
    invoke-static {p1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    :cond_1d
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_26

    .line 32
    const-string v0, "GarminVoicePlayback/failed to create session directory"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    goto :goto_64

    .line 38
    :cond_26
    iget-object v1, p0, LX/EXH;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_65

    .line 50
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_5d

    .line 56
    array-length v5, v6

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_3a
    if-ge v4, v5, :cond_5d

    .line 60
    aget-object v3, v6, v4

    .line 62
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "voice_"

    .line 68
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, ".opus"

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    invoke-static {v3}, LX/EXH;->A05(Ljava/io/File;)V

    .line 90
    :cond_5a
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_3a

    .line 93
    :cond_5d
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/EXH;->A01:Ljava/lang/String;

    .line 99
    goto :goto_65

    .line 100
    :goto_64
    move-object v8, v1
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    :goto_65
    monitor-exit v7

    .line 102
    return-object v8

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    monitor-exit v7

    .line 105
    throw v0
.end method

.method public static final A03(LX/EDU;LX/EXH;J)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/EXH;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v3, p1, LX/EXH;->A08:Ljava/util/Map;

    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, p2

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :cond_18
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public static final A04(LX/EXH;J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object v8

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4b

    .line 12
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    check-cast v7, LX/E3V;

    .line 27
    iget-wide v0, v7, LX/E3V;->A00:J

    .line 29
    sub-long v3, p1, v0

    .line 31
    const-wide/32 v1, 0x927c0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-ltz v0, :cond_6

    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v5, p0, LX/EXH;->A08:Ljava/util/Map;

    .line 50
    invoke-static {v6, v5}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v3, v7, LX/E3V;->A01:J

    .line 56
    if-eqz v0, :cond_45

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v3

    .line 64
    if-nez v0, :cond_45

    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    iget-object v0, v7, LX/E3V;->A04:Ljava/io/File;

    .line 71
    invoke-static {v0}, LX/EXH;->A05(Ljava/io/File;)V

    .line 74
    goto :goto_6

    .line 75
    :cond_4b
    return-void
.end method

.method public static final A05(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const-string v0, "GarminVoicePlayback/failed to delete session file"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A06(LX/EDT;LX/EDU;LX/Dmg;LX/EXH;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)Z
    .registers 25

    .line 0
    move-object/from16 v5, p3

    .line 2
    iget-object v8, v5, LX/EXH;->A06:Ljava/lang/Object;

    .line 4
    monitor-enter v8

    .line 5
    :try_start_5
    iget-object v11, v5, LX/EXH;->A08:Ljava/util/Map;

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_8e

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    move-wide/from16 v15, p6

    .line 23
    cmp-long v0, v1, p6

    .line 25
    if-nez v0, :cond_8e

    .line 27
    invoke-static/range {p5 .. p5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_8e

    .line 33
    iget-object v0, v5, LX/EXH;->A05:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v5, v3, v4}, LX/EXH;->A04(LX/EXH;J)V

    .line 42
    iget-object v9, v5, LX/EXH;->A07:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E3V;

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget-object v0, v0, LX/E3V;->A04:Ljava/io/File;

    .line 54
    :goto_36
    invoke-static {v0}, LX/EXH;->A05(Ljava/io/File;)V

    .line 57
    :cond_39
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x4

    .line 62
    if-lt v1, v0, :cond_7d

    .line 64
    invoke-static {v9}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v7, LX/EDU;

    .line 86
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 93
    check-cast v1, LX/E3V;

    .line 95
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    iget-wide v5, v1, LX/E3V;->A01:J

    .line 103
    if-eqz v0, :cond_74

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v5

    .line 111
    if-nez v0, :cond_74

    .line 113
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/E3V;

    .line 122
    iget-object v0, v0, LX/E3V;->A04:Ljava/io/File;

    .line 124
    goto :goto_36

    .line 125
    :cond_7d
    new-instance v11, LX/E3V;

    .line 127
    move-object/from16 v12, p0

    .line 129
    move-object/from16 v13, p2

    .line 131
    move-object/from16 v14, p4

    .line 133
    move-wide/from16 p0, v3

    .line 135
    invoke-direct/range {v11 .. v18}, LX/E3V;-><init>(LX/EDT;LX/Dmg;Ljava/io/File;JJ)V

    .line 138
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    goto :goto_90

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_91

    .line 144
    :goto_90
    const/4 v0, 0x1
    :try_end_91
    .catchall {:try_start_5 .. :try_end_91} :catchall_93

    .line 145
    :goto_91
    monitor-exit v8

    .line 146
    return v0

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v8

    .line 149
    throw v0
.end method

.method public static final A07(LX/EDU;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EDU;->A00:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/EDU;->A01:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-object v1, p0, LX/EDU;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_23

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x80

    .line 32
    const/4 p0, 0x1

    .line 33
    if-le v1, v0, :cond_24

    .line 35
    :cond_23
    const/4 p0, 0x0

    .line 36
    :cond_24
    return p0
.end method


# virtual methods
.method public final A08(LX/EDU;LX/1AZ;Ljava/io/File;Lkotlin/jvm/functions/Function0;I)LX/EDT;
    .registers 32

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v11}, LX/EXH;->A07(LX/EDU;)Z

    .line 7
    move-result v0

    .line 8
    const/16 v17, 0x0

    .line 10
    if-eqz v0, :cond_11a

    .line 12
    move-object/from16 v23, p4

    .line 14
    invoke-static/range {v23 .. v23}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_11a

    .line 20
    iget-object v2, v11, LX/EDU;->A00:Lcom/google/protobuf/ByteString;

    .line 22
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 24
    new-instance v10, LX/DS4;

    .line 26
    invoke-direct {v10, v2, v0, v1}, LX/DS4;-><init>(Lcom/google/protobuf/ByteString;J)V

    .line 29
    move-object/from16 v9, p0

    .line 31
    invoke-static {v11, v10, v9}, LX/EXH;->A00(LX/EDU;LX/Dmg;LX/EXH;)LX/EDT;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {v3}, LX/EIo;->A00(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return-object v17

    .line 45
    :cond_2d
    check-cast v3, LX/1eC;

    .line 47
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 49
    if-eqz v0, :cond_11a

    .line 51
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_11a

    .line 57
    move-object/from16 v0, p3

    .line 59
    invoke-static {v9, v0}, LX/EXH;->A02(LX/EXH;Ljava/io/File;)Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_42

    .line 65
    return-object v17

    .line 66
    :cond_42
    iget-object v1, v9, LX/EXH;->A06:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_45
    iget-wide v4, v9, LX/EXH;->A00:J

    .line 71
    const-wide/16 v15, 0x1

    .line 73
    add-long/2addr v4, v15

    .line 74
    iput-wide v4, v9, LX/EXH;->A00:J

    .line 76
    iget-object v0, v9, LX/EXH;->A08:Ljava/util/Map;

    .line 78
    invoke-static {v11, v0, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_117

    .line 81
    monitor-exit v1

    .line 82
    :try_start_52
    const-string v1, "voice_"

    .line 84
    const-string v0, ".opus"

    .line 86
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_60
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 95
    move-result-object v8

    .line 96
    :goto_60
    invoke-static {v8}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "GarminVoicePlayback/failed to create output: "

    .line 108
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    instance-of v0, v8, LX/0Df;

    .line 113
    if-eqz v0, :cond_75

    .line 115
    move-object/from16 v8, v17

    .line 117
    :cond_75
    check-cast v8, Ljava/io/File;

    .line 119
    if-nez v8, :cond_7d

    .line 121
    invoke-static {v11, v9, v4, v5}, LX/EXH;->A03(LX/EDU;LX/EXH;J)V

    .line 124
    return-object v17

    .line 125
    :cond_7d
    :try_start_7d
    iget-object v0, v9, LX/EXH;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Dy1;

    .line 133
    sget-object v6, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->INSTANCE:Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;

    .line 135
    invoke-static {v3}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v8}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v0, LX/Dy1;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/Duf;->A00:LX/00g;

    .line 151
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 157
    move/from16 v1, p5

    .line 159
    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/whatsapp/companiondevice/garmin/voicemessages/GarminVoiceMessageNative;->transcode(Ljava/lang/String;Ljava/lang/String;IZ)LX/EDQ;

    .line 162
    move-result-object v14

    .line 163
    goto :goto_a9
    :try_end_a4
    .catchall {:try_start_7d .. :try_end_a4} :catchall_a4

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 168
    move-result-object v14

    .line 169
    :goto_a9
    invoke-static {v14}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "GarminVoicePlayback/transcode threw: "

    .line 181
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b8
    instance-of v0, v14, LX/0Df;

    .line 186
    if-eqz v0, :cond_be

    .line 188
    move-object/from16 v14, v17

    .line 190
    :cond_be
    check-cast v14, LX/EDQ;

    .line 192
    if-nez v14, :cond_c9

    .line 194
    invoke-static {v8}, LX/EXH;->A05(Ljava/io/File;)V

    .line 197
    invoke-static {v11, v9, v4, v5}, LX/EXH;->A03(LX/EDU;LX/EXH;J)V

    .line 200
    return-object v17

    .line 201
    :cond_c9
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 204
    move-result-wide v6

    .line 205
    iget v0, v14, LX/EDQ;->A00:I

    .line 207
    if-nez v0, :cond_10b

    .line 209
    iget-wide v1, v14, LX/EDQ;->A01:J

    .line 211
    cmp-long v0, v15, v1

    .line 213
    if-gtz v0, :cond_10b

    .line 215
    const-wide v12, 0x80000000L

    .line 220
    cmp-long v0, v1, v12

    .line 222
    if-gez v0, :cond_10b

    .line 224
    cmp-long v0, v15, v6

    .line 226
    if-gtz v0, :cond_10b

    .line 228
    const-wide/32 v12, 0x200000

    .line 231
    cmp-long v0, v6, v12

    .line 233
    if-gtz v0, :cond_10b

    .line 235
    long-to-int v3, v1

    .line 236
    iget-boolean v2, v14, LX/EDQ;->A02:Z

    .line 238
    long-to-int v0, v6

    .line 239
    new-instance v1, LX/EDT;

    .line 241
    invoke-direct {v1, v3, v2, v0}, LX/EDT;-><init>(IZI)V

    .line 244
    move-wide/from16 v24, v4

    .line 246
    move-object/from16 v21, v9

    .line 248
    move-object/from16 v22, v8

    .line 250
    move-object/from16 v18, v1

    .line 252
    move-object/from16 v19, v11

    .line 254
    move-object/from16 v20, v10

    .line 256
    invoke-static/range {v18 .. v25}, LX/EXH;->A06(LX/EDT;LX/EDU;LX/Dmg;LX/EXH;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10a

    .line 262
    invoke-static {v8}, LX/EXH;->A05(Ljava/io/File;)V

    .line 265
    return-object v17

    .line 266
    :cond_10a
    return-object v1

    .line 267
    :cond_10b
    invoke-static {v8}, LX/EXH;->A05(Ljava/io/File;)V

    .line 270
    invoke-static {v11, v9, v4, v5}, LX/EXH;->A03(LX/EDU;LX/EXH;J)V

    .line 273
    const-string v0, "GarminVoicePlayback/transcode failed validation"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    return-object v17

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    monitor-exit v1

    .line 281
    throw v0

    .line 282
    :cond_11a
    return-object v17
.end method
