.class public LX/R1g;
.super LX/Sfn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:LX/S80;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Random;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/TVl;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZZZZ)V
    .registers 23

    .line 0
    move/from16 v1, p12

    .line 2
    move/from16 v0, p17

    .line 4
    invoke-direct {p0, p2, p4, v1, v0}, LX/Sfn;-><init>(LX/TVl;Ljava/util/ArrayList;ZZ)V

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/R1g;->A09:Ljava/lang/Object;

    .line 13
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/R1g;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/R1g;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/R1g;->A0L:Ljava/util/Set;

    .line 35
    iput-boolean v1, p0, LX/R1g;->A0I:Z

    .line 37
    move/from16 v0, p13

    .line 39
    iput-boolean v0, p0, LX/R1g;->A0J:Z

    .line 41
    :try_start_29
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 43
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 46
    iput-boolean p10, p0, LX/R1g;->A07:Z

    .line 48
    iput-object p3, p0, LX/R1g;->A08:Ljava/io/File;

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 56
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/R1g;->A0A:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/Random;

    .line 64
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 67
    iput-object v0, p0, LX/R1g;->A0C:Ljava/util/Random;

    .line 69
    iput-boolean p11, p0, LX/R1g;->A02:Z

    .line 71
    iput p6, p0, LX/R1g;->A00:I

    .line 73
    iput-boolean p9, p0, LX/R1g;->A03:Z

    .line 75
    iput-wide p7, p0, LX/R1g;->A04:J

    .line 77
    iput-object p1, p0, LX/R1g;->A0K:Landroid/os/Handler;

    .line 79
    move/from16 v0, p15

    .line 81
    iput-boolean v0, p0, LX/R1g;->A0G:Z

    .line 83
    move/from16 v0, p16

    .line 85
    iput-boolean v0, p0, LX/R1g;->A0F:Z

    .line 87
    move/from16 v0, p18

    .line 89
    iput-boolean v0, p0, LX/R1g;->A0H:Z

    .line 91
    iput-object p5, p0, LX/R1g;->A0D:Ljava/util/Set;

    .line 93
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/R1g;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_61

    .line 117
    :cond_75
    if-nez p14, :cond_7a

    .line 119
    invoke-virtual {p0}, LX/Sfn;->A0E()V
    :try_end_7a
    .catchall {:try_start_29 .. :try_end_7a} :catchall_7e

    .line 122
    :cond_7a
    invoke-static {}, LX/S8Z;->A00()V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-static {}, LX/S8Z;->A00()V

    .line 130
    throw v0
.end method

.method public static A00(Ljava/lang/String;)J
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    add-int/lit8 v3, v1, -0x4

    .line 6
    const-wide/16 v5, -0x1

    .line 8
    if-lez v3, :cond_37

    .line 10
    const-string v0, ".exo"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    add-int/lit8 v1, v1, -0x5

    .line 20
    const/16 v0, 0x2e

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 28
    if-eqz v1, :cond_37

    .line 30
    const-string v0, "fl"

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    add-int/lit8 v0, v2, 0x3

    .line 40
    :try_start_28
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-lez v0, :cond_37

    .line 54
    return-wide v3
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    :cond_37
    return-wide v5
.end method

.method private A01(LX/T1L;)LX/T1L;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v9, v7, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    iget-wide v10, v7, LX/T1L;->A04:J

    .line 6
    move-object/from16 v6, p0

    .line 8
    iget-object v0, v6, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 10
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Ljava/util/NavigableSet;

    .line 16
    if-eqz v8, :cond_72

    .line 18
    invoke-interface {v8, v7}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/T1L;

    .line 24
    if-eqz v5, :cond_5c

    .line 26
    iget-wide v3, v5, LX/T1L;->A04:J

    .line 28
    cmp-long v0, v3, v10

    .line 30
    if-gtz v0, :cond_5c

    .line 32
    iget-wide v1, v5, LX/T1L;->A03:J

    .line 34
    add-long/2addr v3, v1

    .line 35
    cmp-long v0, v10, v3

    .line 37
    if-gez v0, :cond_5c

    .line 39
    iget-object v8, v5, LX/T1L;->A05:Ljava/io/File;

    .line 41
    if-eqz v8, :cond_3f

    .line 43
    iget-boolean v0, v6, LX/R1g;->A0H:Z

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-ltz v0, :cond_3f

    .line 55
    return-object v5

    .line 56
    :cond_38
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v5

    .line 63
    :cond_3f
    iget-boolean v0, v6, LX/R1g;->A0H:Z

    .line 65
    if-eqz v0, :cond_58

    .line 67
    if-eqz v8, :cond_58

    .line 69
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-virtual {v6, v5}, LX/R1g;->Cr5(LX/T1L;)V

    .line 78
    const-string v0, "file_removed"

    .line 80
    invoke-virtual {v6, v5, v0}, LX/Sfn;->A0I(LX/T1L;Ljava/lang/String;)V

    .line 83
    :goto_53
    invoke-direct {v6, v7}, LX/R1g;->A01(LX/T1L;)LX/T1L;

    .line 86
    move-result-object v7

    .line 87
    return-object v7

    .line 88
    :cond_58
    invoke-virtual {v6}, LX/R1g;->A0K()V

    .line 91
    goto :goto_53

    .line 92
    :cond_5c
    invoke-interface {v8, v7}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/T1L;

    .line 98
    if-eqz v0, :cond_72

    .line 100
    iget-wide v12, v0, LX/T1L;->A04:J

    .line 102
    sub-long/2addr v12, v10

    .line 103
    const-wide/16 v14, -0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v16, 0x0

    .line 108
    new-instance v7, LX/T1L;

    .line 110
    invoke-direct/range {v7 .. v16}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 113
    return-object v7

    .line 114
    :cond_72
    const-wide/16 v12, -0x1

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v16, 0x0

    .line 119
    new-instance v7, LX/T1L;

    .line 121
    move-wide v14, v12

    .line 122
    invoke-direct/range {v7 .. v16}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 125
    return-object v7
.end method

.method private declared-synchronized A02(LX/T1L;Ljava/lang/Integer;)LX/T1L;
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 5
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-direct {v9, v1}, LX/R1g;->A01(LX/T1L;)LX/T1L;

    .line 13
    move-result-object v8

    .line 14
    iget-boolean v0, v8, LX/T1L;->A07:Z

    .line 16
    if-eqz v0, :cond_117

    .line 18
    iget-object v0, v9, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 20
    iget-object v7, v8, LX/T1L;->A06:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/NavigableSet;

    .line 28
    if-eqz v6, :cond_24

    .line 30
    invoke-interface {v6, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_47

    .line 36
    :cond_24
    iget-object v5, v9, LX/Sfn;->A00:LX/TVl;

    .line 38
    const-string v4, "startReadWriteNonBlocking"

    .line 40
    iget-wide v0, v8, LX/T1L;->A04:J

    .line 42
    long-to-int v3, v0

    .line 43
    iget-wide v0, v8, LX/T1L;->A03:J

    .line 45
    long-to-int v2, v0

    .line 46
    invoke-interface {v5, v3, v2, v4, v7}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v9, LX/Sfn;->A02:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/TVl;

    .line 67
    invoke-interface {v0, v3, v2, v4, v7}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    move-object v13, v8

    .line 72
    iget-object v10, v8, LX/T1L;->A05:Ljava/io/File;

    .line 74
    if-eqz v10, :cond_55

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 79
    move-result-object v12

    .line 80
    :goto_50
    iget-boolean v0, v9, LX/R1g;->A0H:Z

    .line 82
    if-eqz v0, :cond_ae

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const/4 v12, 0x0

    .line 86
    goto :goto_50

    .line 87
    :goto_57
    if-eqz v10, :cond_ae

    .line 89
    if-eqz v12, :cond_ae

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    iget-wide v2, v8, LX/T1L;->A04:J

    .line 97
    iget-wide v15, v8, LX/T1L;->A03:J

    .line 99
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v14

    .line 103
    const-string v11, "."

    .line 105
    invoke-static {v11, v14, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 108
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ".fl"

    .line 113
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-wide v0, v15

    .line 117
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, ".exo"

    .line 122
    invoke-static {v12, v0, v14}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 133
    move-result-object v0

    .line 134
    array-length v0, v0

    .line 135
    move v1, v0

    .line 136
    const/16 v0, 0xff

    .line 138
    if-le v1, v0, :cond_9c

    .line 140
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v11, v1, v2, v3}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 147
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ".v2.exo"

    .line 152
    invoke-static {v12, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 155
    move-result-object v14

    .line 156
    :cond_9c
    invoke-virtual {v10, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d6

    .line 162
    move-wide/from16 v20, v15

    .line 164
    move-wide/from16 v18, v4

    .line 166
    move-wide/from16 v16, v2

    .line 168
    move-object v15, v7

    .line 169
    invoke-static/range {v14 .. v21}, LX/SO9;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/T1L;

    .line 172
    move-result-object v13

    .line 173
    goto :goto_d6

    .line 174
    :cond_ae
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 181
    move-result-object v11

    .line 182
    iget-wide v0, v8, LX/T1L;->A04:J

    .line 184
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move-result-object v5

    .line 188
    const-string v4, "."

    .line 190
    invoke-static {v4, v5, v0, v1}, LX/Qal;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 193
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    const-string v4, ".v2.exo"

    .line 198
    invoke-static {v11, v4, v5}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 205
    const-wide/16 v17, 0x0

    .line 207
    move-wide v15, v2

    .line 208
    move-wide v13, v0

    .line 209
    move-object v12, v7

    .line 210
    invoke-static/range {v11 .. v18}, LX/SO9;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/T1L;

    .line 213
    move-result-object v13

    .line 214
    :cond_d6
    :goto_d6
    if-eqz v6, :cond_db

    .line 216
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    iget-object v0, v9, LX/Sfn;->A03:Ljava/util/Map;

    .line 221
    invoke-static {v7, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v3, p2

    .line 227
    if-eqz v2, :cond_f7

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    move-result v1

    .line 233
    :goto_e9
    add-int/lit8 v1, v1, -0x1

    .line 235
    if-ltz v1, :cond_f7

    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/TRP;

    .line 243
    invoke-interface {v0, v9, v8, v13, v3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 246
    goto :goto_e9

    .line 247
    :cond_f7
    iget-object v0, v9, LX/Sfn;->A00:LX/TVl;

    .line 249
    invoke-interface {v0, v9, v8, v13, v3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 252
    iget-object v0, v9, LX/Sfn;->A02:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_112

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/TRP;

    .line 270
    invoke-interface {v0, v9, v8, v13, v3}, LX/TRP;->CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V

    .line 273
    goto :goto_102
    :try_end_112
    .catchall {:try_start_3 .. :try_end_112} :catchall_137

    .line 274
    :cond_112
    :try_start_112
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_13c

    .line 277
    monitor-exit v9

    .line 278
    return-object v13

    .line 279
    :cond_117
    :try_start_117
    iget-object v3, v9, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 281
    iget-object v2, v1, LX/T1L;->A06:Ljava/lang/String;

    .line 283
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_131

    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    move-result-wide v0

    .line 293
    iput-wide v0, v8, LX/T1L;->A01:J

    .line 295
    iput-wide v0, v8, LX/T1L;->A08:J

    .line 297
    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12c
    .catchall {:try_start_117 .. :try_end_12c} :catchall_137

    .line 300
    :try_start_12c
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_13c

    .line 303
    monitor-exit v9

    .line 304
    return-object v8

    .line 305
    :cond_131
    :try_start_131
    invoke-static {}, LX/S8Z;->A00()V
    :try_end_134
    .catchall {:try_start_131 .. :try_end_134} :catchall_13c

    .line 308
    monitor-exit v9

    .line 309
    const/4 v13, 0x0

    .line 310
    return-object v13

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    invoke-static {}, LX/S8Z;->A00()V

    .line 315
    throw v0

    .line 316
    :catchall_13c
    move-exception v0

    .line 317
    monitor-exit v9
    :try_end_13e
    .catchall {:try_start_138 .. :try_end_13e} :catchall_13c

    .line 318
    throw v0
.end method

.method private declared-synchronized A03()LX/S80;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/R1g;->A05:LX/S80;

    .line 3
    if-nez v2, :cond_e

    .line 5
    iget-object v0, p0, LX/R1g;->A08:Ljava/io/File;

    .line 7
    new-instance v2, LX/S80;

    .line 9
    invoke-direct {v2, v0}, LX/S80;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v2, p0, LX/R1g;->A05:LX/S80;

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/R1g;->A06:Z

    .line 16
    if-nez v0, :cond_20
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_22

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/S80;->A01()V

    .line 21
    goto :goto_1d
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_22

    .line 22
    :catch_16
    :try_start_16
    const-string v1, "SimpleCache"

    .line 24
    const-string v0, "Failed to initialize content metadata index"

    .line 26
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1d
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/R1g;->A06:Z
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit p0

    .line 33
    return-object v2

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method private declared-synchronized A04()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/R1g;->A05:LX/S80;

    .line 3
    if-eqz v0, :cond_10
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    .line 5
    :try_start_5
    invoke-virtual {v0}, LX/S80;->A02()V

    .line 8
    goto :goto_10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_12

    .line 9
    :catch_9
    :try_start_9
    const-string v1, "SimpleCache"

    .line 11
    const-string v0, "Failed to store content metadata index"

    .line 13
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    :goto_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public static A05(LX/T1L;LX/R1g;)V
    .registers 7

    .line 0
    iget-object v1, p1, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 2
    iget-object v4, p0, LX/T1L;->A06:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    iget-wide v2, p1, LX/Sfn;->A06:J

    .line 25
    iget-wide v0, p0, LX/T1L;->A03:J

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p1, LX/Sfn;->A06:J

    .line 30
    iget-object v0, p1, LX/Sfn;->A03:Ljava/util/Map;

    .line 32
    invoke-static {v4, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_38

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    :goto_2a
    add-int/lit8 v1, v1, -0x1

    .line 44
    if-ltz v1, :cond_38

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/TRP;

    .line 52
    invoke-interface {v0, p1, p0}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    iget-object v0, p1, LX/Sfn;->A00:LX/TVl;

    .line 58
    invoke-interface {v0, p1, p0}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 61
    iget-object v0, p1, LX/Sfn;->A02:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/TRP;

    .line 79
    invoke-interface {v0, p1, p0}, LX/TRP;->CZq(LX/TTs;LX/T1L;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    return-void
.end method

.method public static A06(LX/R1g;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/R1g;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/R1g;->A0N:Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static A07(LX/R1g;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sfn;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/TVl;

    .line 18
    invoke-interface {v0}, LX/TVl;->C3M()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public static A08(LX/R1g;Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V
    .registers 23

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_e

    .line 6
    if-nez p4, :cond_f

    .line 8
    array-length v0, v4

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    sget-object v0, LX/RSD;->A25:LX/RSD;

    .line 17
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 20
    move-result v10

    .line 21
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v3, :cond_e

    .line 26
    aget-object v11, v4, v1

    .line 28
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    move-object/from16 v9, p0

    .line 34
    if-eqz p4, :cond_2f

    .line 36
    iget-object v0, v9, LX/R1g;->A0D:Ljava/util/Set;

    .line 38
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    if-eqz v10, :cond_3a

    .line 49
    const-string v0, "cached_content_index.exi"

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    goto :goto_2c

    .line 58
    :cond_3a
    iget-boolean v0, v9, LX/R1g;->A0J:Z

    .line 60
    move-object/from16 v6, p2

    .line 62
    move-object/from16 v5, p3

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    :goto_48
    invoke-static {v9, v11, v6, v5, v2}, LX/R1g;->A08(LX/R1g;Ljava/io/File;Ljava/util/List;Ljava/util/List;Z)V

    .line 75
    goto :goto_2c

    .line 76
    :cond_4c
    const/16 v0, 0x2e

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v7

    .line 82
    const/4 v0, -0x1

    .line 83
    if-ne v7, v0, :cond_56

    .line 85
    goto :goto_48

    .line 86
    :cond_56
    iget-boolean v0, v9, LX/R1g;->A0H:Z

    .line 88
    if-eqz v0, :cond_77

    .line 90
    invoke-static {v8}, LX/R1g;->A00(Ljava/lang/String;)J

    .line 93
    move-result-wide v12

    .line 94
    const-wide/16 v7, -0x1

    .line 96
    cmp-long v0, v12, v7

    .line 98
    if-eqz v0, :cond_77

    .line 100
    :goto_64
    const/16 v16, 0x1

    .line 102
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 107
    move/from16 v17, v16

    .line 109
    invoke-static/range {v11 .. v17}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7c

    .line 115
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2c

    .line 119
    :cond_77
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 122
    move-result-wide v12

    .line 123
    goto :goto_64

    .line 124
    :cond_7c
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2c
.end method

.method public static A09(LX/R1g;Ljava/io/File;Z)V
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_e

    .line 6
    if-nez p2, :cond_f

    .line 8
    array-length v0, v6

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    array-length v5, v6

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    if-ge v3, v5, :cond_e

    .line 20
    aget-object v2, v6, v3

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_27

    .line 28
    iget-object v0, p0, LX/R1g;->A0D:Ljava/util/Set;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    iget-boolean v0, p0, LX/R1g;->A0J:Z

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    :goto_31
    invoke-static {p0, v2, v4}, LX/R1g;->A09(LX/R1g;Ljava/io/File;Z)V

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    const/16 v0, 0x2e

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_3f

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v2, v0}, LX/R1g;->A0A(LX/R1g;Ljava/io/File;Z)Z

    .line 67
    goto :goto_24
.end method

.method public static declared-synchronized A0A(LX/R1g;Ljava/io/File;Z)Z
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    move-object v4, p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/RSD;->A25:LX/RSD;

    .line 8
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "cached_content_index.exi"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_72

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/R1g;->A0J:Z

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_39

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_43

    .line 33
    :goto_21
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_74

    .line 39
    array-length v2, v3

    .line 40
    if-nez v2, :cond_2e

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_74

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    :goto_2f
    aget-object v0, v3, v1

    .line 49
    invoke-static {p0, v0, v9}, LX/R1g;->A0A(LX/R1g;Ljava/io/File;Z)Z

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    if-ge v1, v2, :cond_74

    .line 56
    goto :goto_2f

    .line 57
    :cond_39
    const/16 v0, 0x2e

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-ne v1, v0, :cond_43

    .line 66
    goto :goto_21

    .line 67
    :cond_43
    if-eqz p2, :cond_46

    .line 69
    goto :goto_4b

    .line 70
    :cond_46
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 73
    move-result-wide v5

    .line 74
    goto :goto_59

    .line 75
    :goto_4b
    iget-boolean v0, p0, LX/R1g;->A0H:Z

    .line 77
    if-eqz v0, :cond_69

    .line 79
    invoke-static {v2}, LX/R1g;->A00(Ljava/lang/String;)J

    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    cmp-long v0, v5, v1

    .line 87
    if-eqz v0, :cond_69

    .line 89
    :goto_59
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 94
    move v10, v9

    .line 95
    invoke-static/range {v4 .. v10}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6e

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    goto :goto_76

    .line 105
    :cond_69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 108
    move-result-wide v5

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    invoke-static {v0, p0}, LX/R1g;->A05(LX/T1L;LX/R1g;)V

    .line 113
    goto :goto_74

    .line 114
    :goto_72
    if-eqz v0, :cond_16
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_78

    .line 116
    :cond_74
    :goto_74
    monitor-exit p0

    .line 117
    return v9

    .line 118
    :goto_76
    monitor-exit p0

    .line 119
    return v3

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, LX/RSD;->A25:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    if-eqz p0, :cond_13

    .line 10
    const-string v0, "ig_subtitle_"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A0K()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

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
    if-eqz v0, :cond_63

    .line 12
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/NavigableSet;

    .line 22
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x1

    .line 27
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_45

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/T1L;

    .line 39
    iget-object v0, v4, LX/T1L;->A05:Ljava/io/File;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_1b

    .line 51
    :cond_33
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 54
    iget-boolean v0, v4, LX/T1L;->A07:Z

    .line 56
    if-eqz v0, :cond_41

    .line 58
    iget-wide v2, p0, LX/Sfn;->A06:J

    .line 60
    iget-wide v0, v4, LX/T1L;->A03:J

    .line 62
    sub-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/Sfn;->A06:J

    .line 65
    :cond_41
    invoke-virtual {p0, v4}, LX/Sfn;->A0H(LX/T1L;)V

    .line 68
    goto :goto_1b

    .line 69
    :cond_45
    if-eqz v5, :cond_6

    .line 71
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/R1g;->A0B(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5f

    .line 81
    invoke-direct {p0}, LX/R1g;->A03()LX/S80;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/S80;->A04(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, LX/R1g;->A04()V

    .line 95
    :cond_5f
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 98
    goto :goto_6

    .line 99
    :cond_63
    return-void
.end method

.method public declared-synchronized A9y(LX/TRP;Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Sfn;->A03:Ljava/util/Map;

    .line 3
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p2}, LX/R1g;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 22
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized AA0(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public declared-synchronized ACA(LX/SLK;Ljava/lang/String;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, LX/R1g;->A0B(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-direct {p0}, LX/R1g;->A03()LX/S80;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, LX/S80;->A03(LX/SLK;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, LX/R1g;->A04()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_19

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_13
    :try_start_13
    new-instance v0, LX/TAP;

    .line 21
    invoke-direct {v0}, LX/TAP;-><init>()V

    .line 24
    throw v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized AKx(Ljava/io/File;J)V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    move-object v3, p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/R1g;->A00(Ljava/lang/String;)J

    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    cmp-long v0, v4, v1

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    const/4 v8, 0x1

    .line 17
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    move v9, v8

    .line 23
    invoke-static/range {v3 .. v9}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 26
    move-result-object v6

    .line 27
    goto :goto_25

    .line 28
    :cond_1c
    const/4 v8, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    move-wide v6, v4

    .line 32
    move v9, v8

    .line 33
    invoke-static/range {v3 .. v9}, LX/SO9;->A00(Ljava/io/File;JJZZ)LX/T1L;

    .line 36
    move-result-object v6
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_9d

    .line 37
    :goto_25
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :try_start_29
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 44
    iget-object v0, p0, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 46
    iget-object v9, v6, LX/T1L;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9b

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, p2, v1

    .line 65
    if-nez v0, :cond_47

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    goto :goto_9b

    .line 71
    :cond_47
    iget-boolean v0, p0, LX/R1g;->A0H:Z

    .line 73
    if-eqz v0, :cond_95

    .line 75
    iget-object v10, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 77
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/NavigableSet;

    .line 83
    if-eqz v0, :cond_95

    .line 85
    invoke-interface {v0, v6}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/T1L;

    .line 91
    if-eqz v8, :cond_95

    .line 93
    iget-wide v2, v8, LX/T1L;->A04:J

    .line 95
    iget-wide v0, v6, LX/T1L;->A04:J

    .line 97
    cmp-long v4, v2, v0

    .line 99
    if-nez v4, :cond_95

    .line 101
    iget-object v7, v6, LX/T1L;->A05:Ljava/io/File;

    .line 103
    iget-object v5, v8, LX/T1L;->A05:Ljava/io/File;

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_77

    .line 111
    iget-wide v3, v6, LX/T1L;->A03:J

    .line 113
    iget-wide v1, v8, LX/T1L;->A03:J

    .line 115
    cmp-long v0, v3, v1

    .line 117
    if-eqz v0, :cond_98

    .line 119
    :cond_77
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {v0, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-wide v2, p0, LX/Sfn;->A06:J

    .line 130
    iget-wide v0, v8, LX/T1L;->A03:J

    .line 132
    sub-long/2addr v2, v0

    .line 133
    iput-wide v2, p0, LX/Sfn;->A06:J

    .line 135
    if-eqz v5, :cond_92

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 146
    :cond_92
    invoke-virtual {p0, v8}, LX/Sfn;->A0H(LX/T1L;)V

    .line 149
    :cond_95
    invoke-static {v6, p0}, LX/R1g;->A05(LX/T1L;LX/R1g;)V

    .line 152
    :cond_98
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9b
    .catchall {:try_start_29 .. :try_end_9b} :catchall_9d

    .line 155
    :cond_9b
    :goto_9b
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    monitor-exit p0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    .line 159
    throw v0
.end method

.method public declared-synchronized AeE()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, LX/Sfn;->A06:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized AeL(Ljava/lang/String;)Ljava/util/NavigableSet;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableSet;

    .line 9
    if-eqz v1, :cond_17

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_17
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public declared-synchronized AiL(Ljava/lang/String;)LX/SP7;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/R1g;->A0B(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    invoke-direct {p0}, LX/R1g;->A03()LX/S80;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/S80;->A03:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8A;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, LX/S8A;->A00:LX/SP7;

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    sget-object v0, LX/SP7;->A02:LX/SP7;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    .line 26
    :goto_1a
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    new-instance v0, LX/TAP;

    .line 30
    invoke-direct {v0}, LX/TAP;-><init>()V

    .line 33
    throw v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public declared-synchronized Ay9()Ljava/util/Set;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized BhI(Ljava/lang/String;JJ)Z
    .registers 16

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/NavigableSet;

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v6, :cond_4e

    .line 12
    invoke-static {p1, p2, p3}, LX/SO9;->A02(Ljava/lang/String;J)LX/T1L;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v6, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/T1L;

    .line 22
    if-eqz v5, :cond_4e

    .line 24
    iget-wide v1, v5, LX/T1L;->A04:J

    .line 26
    iget-wide v3, v5, LX/T1L;->A03:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 31
    if-lez v0, :cond_4e

    .line 33
    add-long/2addr p2, p4

    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v0, v1, p2

    .line 37
    if-gez v0, :cond_4c

    .line 39
    invoke-interface {v6, v5, v7}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    .line 47
    :cond_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/T1L;

    .line 59
    iget-wide v5, v3, LX/T1L;->A04:J

    .line 61
    cmp-long v0, v5, v1

    .line 63
    if-gtz v0, :cond_4e

    .line 65
    iget-wide v3, v3, LX/T1L;->A03:J

    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p2

    .line 74
    if-ltz v0, :cond_2f
    :try_end_4c
    .catchall {:try_start_1 .. :try_end_4c} :catchall_50

    .line 76
    :cond_4c
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_4e
    monitor-exit p0

    .line 79
    return v7

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 82
    throw v0
.end method

.method public BhK(Ljava/lang/String;JJ)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/R1g;->A03:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, p0, LX/R1g;->A0N:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual/range {p0 .. p5}, LX/R1g;->BhI(Ljava/lang/String;JJ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bkx(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized Cpj(LX/T1L;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 3
    iget-object v0, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_15

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    :try_start_d
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public declared-synchronized Cqf(LX/TRP;Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Sfn;->A03:Ljava/util/Map;

    .line 3
    invoke-static {p2, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public declared-synchronized Cr5(LX/T1L;)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v8, p0, LX/Sfn;->A01:Ljava/util/AbstractMap;

    .line 3
    iget-object v6, p1, LX/T1L;->A06:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v9

    .line 9
    check-cast v9, Ljava/util/NavigableSet;

    .line 11
    iget-wide v0, p0, LX/Sfn;->A06:J

    .line 13
    iget-wide v4, p1, LX/T1L;->A03:J

    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LX/Sfn;->A06:J

    .line 18
    if-eqz v9, :cond_1a

    .line 20
    invoke-interface {v9, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    :cond_1a
    iget-object v10, p0, LX/Sfn;->A00:LX/TVl;

    .line 28
    const-string v7, "removeSpan failed"

    .line 30
    iget-wide v2, p1, LX/T1L;->A04:J

    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-interface {v10, v1, v0, v7, v6}, LX/TVl;->CDC(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    iget-object v1, p1, LX/T1L;->A05:Ljava/io/File;

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget-object v0, p0, LX/R1g;->A01:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_34

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    :cond_34
    :goto_34
    if-eqz v9, :cond_59

    .line 54
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_59

    .line 60
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, LX/Sfn;->A04:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, LX/R1g;->A0A:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v6}, LX/R1g;->A0B(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_59

    .line 79
    invoke-direct {p0}, LX/R1g;->A03()LX/S80;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, LX/S80;->A04(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, LX/R1g;->A04()V

    .line 89
    :cond_59
    invoke-virtual {p0, p1}, LX/Sfn;->A0H(LX/T1L;)V
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_5e

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public declared-synchronized D9c(Ljava/lang/String;JJ)Ljava/io/File;
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual/range {p0 .. p5}, LX/Sfn;->D9d(Ljava/lang/String;JJ)Ljava/io/File;

    .line 4
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized DA8(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 26

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    const-string v0, "SimpleCache.startReadWrite"

    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e7

    .line 8
    :try_start_8
    move-object/from16 v2, p2

    .line 10
    move-wide/from16 v0, p3

    .line 12
    invoke-static {v2, v0, v1}, LX/SO9;->A02(Ljava/lang/String;J)LX/T1L;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_e2

    .line 19
    move-result-wide v17

    .line 20
    add-long v17, v17, p5

    .line 22
    const/16 v16, 0x1

    .line 24
    const-wide/16 v14, 0x0

    .line 26
    cmp-long v0, p5, v14

    .line 28
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 31
    move-result v13

    .line 32
    :cond_20
    :goto_20
    :try_start_20
    move-object/from16 v2, p1

    .line 34
    invoke-direct {v6, v1, v2}, LX/R1g;->A02(LX/T1L;Ljava/lang/Integer;)LX/T1L;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    goto/16 :goto_d8

    .line 42
    :cond_2a
    iget-boolean v0, v6, LX/R1g;->A07:Z

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_8c

    .line 47
    if-eqz v13, :cond_8c

    .line 49
    iget-object v8, v6, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 51
    iget-object v7, v1, LX/T1L;->A06:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_76

    .line 59
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/T1L;

    .line 65
    iget-wide v4, v6, LX/R1g;->A04:J

    .line 67
    cmp-long v0, v4, v14

    .line 69
    if-lez v0, :cond_70

    .line 71
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    if-eq v2, v0, :cond_70

    .line 75
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 77
    if-eq v2, v0, :cond_70

    .line 79
    iget-wide v2, v9, LX/T1L;->A08:J

    .line 81
    cmp-long v0, v2, v14

    .line 83
    if-lez v0, :cond_70

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    move-result-wide v10

    .line 89
    iget-wide v2, v9, LX/T1L;->A08:J

    .line 91
    sub-long/2addr v10, v2

    .line 92
    cmp-long v0, v10, v4

    .line 94
    if-lez v0, :cond_70

    .line 96
    const-string v2, "SimpleCache"

    .line 98
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Ignore expired cache lock when retry "

    .line 104
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_dd

    .line 112
    :cond_70
    iget v0, v9, LX/T1L;->A00:I

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    iput v0, v9, LX/T1L;->A00:I

    .line 118
    :cond_76
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 121
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_20

    .line 127
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/T1L;

    .line 133
    iget v0, v2, LX/T1L;->A00:I

    .line 135
    sub-int v0, v0, v16

    .line 137
    iput v0, v2, LX/T1L;->A00:I

    .line 139
    goto :goto_20

    .line 140
    :cond_8c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v4

    .line 144
    sub-long v2, v17, v4

    .line 146
    iget-object v4, v6, LX/R1g;->A0B:Ljava/util/HashMap;

    .line 148
    iget-object v7, v1, LX/T1L;->A06:Ljava/lang/String;

    .line 150
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ca

    .line 156
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/T1L;

    .line 162
    iget-wide v4, v0, LX/T1L;->A01:J

    .line 164
    cmp-long v0, v4, v14

    .line 166
    if-lez v0, :cond_ca

    .line 168
    invoke-static {v4, v5}, LX/N20;->A04(J)J

    .line 171
    move-result-wide v4

    .line 172
    cmp-long v0, v4, p5

    .line 174
    if-lez v0, :cond_c8

    .line 176
    const-string v4, "SimpleCache"

    .line 178
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "lock expired after "

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, "ms for span: "

    .line 192
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_dd

    .line 200
    :cond_c8
    sub-long v2, p5, v4

    .line 202
    :cond_ca
    if-nez v13, :cond_d1

    .line 204
    cmp-long v0, v2, v14

    .line 206
    if-gtz v0, :cond_d3

    .line 208
    goto :goto_dd

    .line 209
    :cond_d1
    const-wide/16 v2, 0x0

    .line 211
    :cond_d3
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 214
    goto/16 :goto_20
    :try_end_d8
    .catchall {:try_start_20 .. :try_end_d8} :catchall_e2

    .line 216
    :goto_d8
    :try_start_d8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_e7

    .line 219
    monitor-exit v6

    .line 220
    return-object v0

    .line 221
    :goto_dd
    :try_start_dd
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_e7

    .line 224
    monitor-exit v6

    .line 225
    return-object v12

    .line 226
    :catchall_e2
    move-exception v0

    .line 227
    :try_start_e3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 230
    throw v0

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    monitor-exit v6
    :try_end_e9
    .catchall {:try_start_e3 .. :try_end_e9} :catchall_e7

    .line 233
    throw v0
.end method

.method public declared-synchronized DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2, p3, p4}, LX/SO9;->A02(Ljava/lang/String;J)LX/T1L;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, LX/R1g;->A02(LX/T1L;Ljava/lang/Integer;)LX/T1L;

    .line 8
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method
