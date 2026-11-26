.class public final LX/TtG;
.super LX/Uss;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/0Bp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/Uss;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 6
    iput-object p3, p0, LX/TtG;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 10
    iput-object p1, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iput-object p4, p0, LX/TtG;->A06:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, LX/TtG;->A04:Z

    .line 16
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/TtG;->A05:LX/0Bp;

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/TtG;->A00:I

    .line 29
    return-void
.end method

.method public static final A00(LX/TtG;Ljava/lang/String;)I
    .registers 2

    .line 0
    iget p0, p0, LX/TtG;->A00:I

    .line 2
    add-int/lit16 p0, p0, 0x20f

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    invoke-static {p1, p0}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A01(LX/TtG;II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/TtG;->A06:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 7

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    invoke-interface {v0, p3, p4, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A03(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 17

    .line 0
    iget-object v9, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const/4 v0, 0x0

    .line 3
    move v10, p3

    .line 4
    move/from16 v11, p4

    .line 6
    invoke-interface {v9, p3, v11, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_47

    .line 12
    iget-object v2, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 14
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const-string v0, "cache_hit"

    .line 20
    invoke-interface {v9, p3, v11, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    invoke-static {p0, p2, p3, v11}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 26
    if-eqz v1, :cond_47

    .line 28
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/UQP;

    .line 35
    move-result-object v6

    .line 36
    iget-wide v2, v6, LX/UQP;->A00:J

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    cmp-long v0, v2, v4

    .line 42
    if-lez v0, :cond_37

    .line 44
    sub-long v0, v7, v2

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 49
    move-result-wide p1

    .line 50
    const-string p0, "time_since_insertion"

    .line 52
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 55
    :cond_37
    iget-wide v1, v6, LX/UQP;->A01:J

    .line 57
    cmp-long v0, v1, v4

    .line 59
    if-lez v0, :cond_47

    .line 61
    sub-long/2addr v7, v1

    .line 62
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 65
    move-result-wide p1

    .line 66
    const-string p0, "time_since_last_access"

    .line 68
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :cond_47
    return-void
.end method

.method public static final A04(LX/TtG;Ljava/util/Map;II)V
    .registers 15

    .line 0
    if-eqz p1, :cond_8b

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_8b

    .line 8
    const-string v8, "origin"

    .line 10
    invoke-static {p0, v8, p1, p2, p3}, LX/TtG;->A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 13
    const-string v7, "scope_attribution"

    .line 15
    invoke-static {p0, v7, p1, p2, p3}, LX/TtG;->A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 18
    const-string v6, "purpose"

    .line 20
    invoke-static {p0, v6, p1, p2, p3}, LX/TtG;->A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 23
    const-string v5, "ttl"

    .line 25
    invoke-static {p0, v5, p1, p2, p3}, LX/TtG;->A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 28
    const-string v4, "eviction_priority"

    .line 30
    invoke-static {p0, v4, p1, p2, p3}, LX/TtG;->A02(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 33
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    .line 58
    invoke-static {v8, v7, v6, v5, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v4, v1, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_29

    .line 72
    invoke-static {v3, v9}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 94
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ":"

    .line 112
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_58

    .line 120
    :cond_78
    const-string v0, ","

    .line 122
    invoke-static {v0, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_8b

    .line 132
    iget-object v1, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 134
    const-string v0, "other_annotations"

    .line 136
    invoke-interface {v1, p2, p3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_8b
    return-void
.end method


# virtual methods
.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 3
    move-result v6

    .line 4
    const v5, 0x290000c

    .line 7
    invoke-static {p0, v6, v5}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0, p1, p2, v5, v6}, LX/TtG;->A03(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 14
    const/4 v3, 0x3

    .line 15
    :try_start_f
    iget-object v1, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 17
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_21

    .line 29
    :cond_1d
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    if-eqz v2, :cond_30

    .line 35
    iget-boolean v0, p0, LX/TtG;->A04:Z

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 47
    :cond_2f
    const/4 v3, 0x2
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_34

    .line 48
    :cond_30
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    return-object v2

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 56
    throw v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .registers 13

    .line 0
    const-string v7, "insertFile"

    .line 2
    invoke-static {p0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 5
    move-result v5

    .line 6
    const v4, 0x290000d

    .line 9
    invoke-static {p0, v5, v4}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0, p2, v4, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    :try_start_13
    iget-object v6, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 21
    instance-of v0, v6, Lcom/facebook/stash/events/IStashWithEvents;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-interface {v6, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_41

    .line 37
    :goto_25
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3d

    .line 43
    invoke-interface {v6, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_3c

    .line 59
    const/4 v9, 0x2

    .line 60
    :cond_3c
    move v8, v9

    .line 61
    :cond_3d
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 64
    return-object v1

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5c

    .line 72
    iget-object v0, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 74
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_5b

    .line 90
    const/4 v9, 0x2

    .line 91
    :cond_5b
    move v8, v9

    .line 92
    :cond_5c
    invoke-interface {v3, v4, v5, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 95
    throw v1
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 3
    move-result v5

    .line 4
    const v4, 0x2900013

    .line 7
    invoke-static {p0, v5, v4}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "reason"

    .line 13
    invoke-interface {v3, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 16
    invoke-static {p0, p3, v4, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 19
    const/4 v2, 0x3

    .line 20
    :try_start_14
    iget-object v1, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 22
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 36
    move-result v0

    .line 37
    :goto_25
    if-eqz v0, :cond_28

    .line 39
    const/4 v2, 0x2
    :try_end_28
    .catchall {:try_start_14 .. :try_end_28} :catchall_2c

    .line 40
    :cond_28
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    return v0

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 48
    throw v0
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, LX/TtG;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435463
    move-result v0

    .line 268435464
    return v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .registers 9

    .line 268435456
    invoke-static {p0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 268435459
    move-result v5

    .line 268435460
    const v4, 0x290000d

    .line 268435463
    invoke-static {p0, v5, v4}, LX/TtG;->A01(LX/TtG;II)V

    .line 268435466
    iget-object v3, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435468
    iget-object v1, p0, LX/TtG;->A03:Ljava/lang/String;

    .line 268435470
    const-string v0, "stash_name"

    .line 268435472
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435475
    const v2, 0x290001e

    .line 268435478
    invoke-static {p0, v5, v2}, LX/TtG;->A01(LX/TtG;II)V

    .line 268435481
    invoke-interface {v3, v2, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435484
    invoke-static {p0, p2, v4, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 268435487
    invoke-static {p0, p2, v2, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 268435490
    :try_start_22
    iget-object v1, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 268435492
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435494
    if-eqz v0, :cond_3b

    .line 268435496
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435498
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 268435501
    move-result-object v1

    .line 268435502
    :goto_2e
    const/4 v0, 0x1

    .line 268435503
    invoke-interface {v3, v2, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 268435506
    move-result v0

    .line 268435507
    if-eqz v0, :cond_41

    .line 268435509
    new-instance v0, LX/TtO;

    .line 268435511
    invoke-direct {v0, p0, v1, v5}, LX/TtO;-><init>(LX/TtG;Ljava/io/OutputStream;I)V

    .line 268435514
    goto :goto_40

    .line 268435515
    :cond_3b
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 268435518
    move-result-object v1

    .line 268435519
    goto :goto_2e

    .line 268435520
    :goto_40
    move-object v1, v0

    .line 268435521
    :cond_41
    const/4 v0, 0x2

    .line 268435522
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435525
    return-object v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_46} :catch_46

    .line 268435526
    :catch_46
    move-exception v1

    .line 268435527
    const/4 v0, 0x3

    .line 268435528
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435531
    throw v1
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .registers 13

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, LX/TtG;->A00(LX/TtG;Ljava/lang/String;)I

    .line 6
    move-result v5

    .line 7
    const v4, 0x290001e

    .line 10
    invoke-static {p0, v5, v4}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0, p3, v4, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 17
    const/4 v2, 0x3

    .line 18
    :try_start_12
    iget-object v1, p0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 20
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 29
    goto :goto_21

    .line 30
    :cond_1e
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 33
    :goto_21
    const/4 v1, 0x2
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_2d

    .line 34
    :try_start_22
    const-string v6, "written_bytes"

    .line 36
    array-length v0, p2

    .line 37
    int-to-long v7, v0

    .line 38
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2f

    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    goto :goto_31

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    const/4 v2, 0x2

    .line 49
    :goto_31
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    throw v0
.end method
