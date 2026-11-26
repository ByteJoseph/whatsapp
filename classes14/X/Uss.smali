.class public abstract LX/Uss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/events/IStashWithEvents;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 5
    instance-of v0, p1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Uss;->A00:Z

    .line 12
    :cond_c
    return-void
.end method

.method public static A05(LX/TtG;Ljava/lang/String;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/TtG;->A00(LX/TtG;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/TtG;->A01(LX/TtG;II)V

    .line 3
    iget-object v2, p0, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    const-string v1, "stash_name"

    .line 7
    iget-object v0, p0, LX/TtG;->A03:Ljava/lang/String;

    .line 9
    invoke-interface {v2, p2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v2
.end method


# virtual methods
.method public createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .registers 12

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_38

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, p1}, LX/TtG;->A00(LX/TtG;Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 14
    const v4, 0x290001e

    .line 17
    invoke-static {v0, v5, v4}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x3

    .line 22
    :try_start_16
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v1, 0x2

    .line 31
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    const-string v6, "link_key_count"

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    int-to-long v7, v0

    .line 44
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_2f
    .catchall {:try_start_16 .. :try_end_2f} :catchall_33

    .line 47
    :cond_2f
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    return v2

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-interface {v3, v4, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 55
    throw v0

    .line 56
    :cond_38
    instance-of v0, p0, LX/TtE;

    .line 58
    if-eqz v0, :cond_56

    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/TtE;

    .line 63
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    iget-object v0, v1, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_55

    .line 74
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_55

    .line 80
    iget-object v0, v1, LX/TtE;->A02:Ljava/util/Set;

    .line 82
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_55
    return v2

    .line 86
    :cond_56
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public creationTime(Ljava/lang/String;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .registers 11

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    iget v4, v0, LX/TtG;->A00:I

    .line 9
    const v3, 0x2900015

    .line 12
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_11
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 22
    move-result-object v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    return-object v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    throw v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/TtE;

    .line 34
    if-eqz v0, :cond_72

    .line 36
    move-object v8, p0

    .line 37
    check-cast v8, LX/TtE;

    .line 39
    iget-object v9, v8, LX/TtE;->A00:LX/07F;

    .line 41
    invoke-interface {v9}, LX/07F;->now()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-interface {v9}, LX/07F;->now()J

    .line 48
    move-result-wide v5

    .line 49
    iget-wide v0, v8, LX/TtE;->A03:J

    .line 51
    sub-long/2addr v5, v0

    .line 52
    const-wide/32 v1, 0xdbba00

    .line 55
    cmp-long v0, v5, v1

    .line 57
    if-lez v0, :cond_62

    .line 59
    iget-object v7, v8, LX/TtE;->A02:Ljava/util/Set;

    .line 61
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 64
    monitor-enter v7

    .line 65
    :try_start_41
    invoke-interface {v9}, LX/07F;->now()J

    .line 68
    move-result-wide v5

    .line 69
    iget-wide v0, v8, LX/TtE;->A03:J

    .line 71
    sub-long/2addr v5, v0

    .line 72
    const-wide/32 v1, 0xdbba00

    .line 75
    cmp-long v0, v5, v1

    .line 77
    if-lez v0, :cond_61

    .line 79
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 82
    iget-object v0, v8, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 84
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    iput-wide v3, v8, LX/TtE;->A03:J

    .line 93
    goto :goto_61
    :try_end_5e
    .catchall {:try_start_41 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v7

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v7

    .line 98
    :cond_62
    iget-object v1, v8, LX/TtE;->A02:Ljava/util/Set;

    .line 100
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 103
    monitor-enter v1

    .line 104
    :try_start_68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 106
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_6f

    .line 109
    monitor-exit v1

    .line 110
    return-object v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    monitor-exit v1

    .line 113
    throw v0

    .line 114
    :cond_72
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 116
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .registers 10

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/TtG;

    .line 7
    invoke-static {v7, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 10
    move-result v6

    .line 11
    const v5, 0x290000c

    .line 14
    invoke-static {v7, v6, v5}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v7, p1, v0, v5, v6}, LX/TtG;->A03(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    const/4 v3, 0x3

    .line 23
    :try_start_17
    iget-object v1, v7, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 25
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    iget-boolean v0, v7, LX/TtG;->A04:Z

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 43
    :cond_2b
    const/4 v3, 0x2
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_30

    .line 44
    :cond_2c
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 47
    return-object v2

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 52
    throw v0

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemAttributes(Ljava/lang/String;)LX/UQP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/UQP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getItemCount()I
    .registers 7

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    iget v4, v0, LX/TtG;->A00:I

    .line 9
    const v3, 0x2900021

    .line 12
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_11
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 22
    move-result v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_1b

    .line 23
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 26
    return v0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    throw v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/TtE;

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, LX/TtE;

    .line 39
    iget-wide v3, v5, LX/TtE;->A03:J

    .line 41
    const-wide/32 v1, -0x1b77400

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v0, v5, LX/TtE;->A02:Ljava/util/Set;

    .line 50
    :goto_32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_37
    invoke-virtual {v5}, LX/Uss;->getAllKeys()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_32

    .line 60
    :cond_3c
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 62
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .registers 10

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    invoke-static {v0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 10
    move-result v4

    .line 11
    const v3, 0x2901166

    .line 14
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_13
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 24
    move-result-wide v6

    .line 25
    const-string v5, "item_size_bytes"

    .line 27
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 30
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    return-wide v6

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 38
    throw v0

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public getSizeBytes()J
    .registers 9

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    iget v4, v0, LX/TtG;->A00:I

    .line 9
    const v3, 0x2900016

    .line 12
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x2

    .line 17
    :try_start_11
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 22
    move-result-wide v6

    .line 23
    const-string v5, "size_bytes"

    .line 25
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_20

    .line 28
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    return-wide v6

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 39
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    invoke-static {v0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 10
    move-result v5

    .line 11
    const v4, 0x2900014

    .line 14
    invoke-static {v0, v5, v4}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_13
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const-string v0, "has_key"

    .line 27
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_22

    .line 30
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 33
    return v1

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 38
    throw v0

    .line 39
    :cond_27
    instance-of v0, p0, LX/TtE;

    .line 41
    if-eqz v0, :cond_56

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, LX/TtE;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-wide v3, v5, LX/TtE;->A03:J

    .line 52
    const-wide/32 v1, -0x1b77400

    .line 55
    cmp-long v0, v3, v1

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v2

    .line 61
    iget-object v1, v5, LX/TtE;->A02:Ljava/util/Set;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v2, :cond_53

    .line 69
    if-nez v0, :cond_52

    .line 71
    iget-object v0, v5, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 73
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_54

    .line 79
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    :cond_53
    return v0

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 92
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public lastAccessTime(Ljava/lang/String;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/Uss;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 11

    .line 268435456
    instance-of v0, p0, LX/TtG;

    .line 268435458
    if-eqz v0, :cond_64

    .line 268435460
    move-object v6, p0

    .line 268435461
    check-cast v6, LX/TtG;

    .line 268435463
    invoke-static {v6, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 268435466
    move-result v5

    .line 268435467
    const v4, 0x290000c

    .line 268435470
    invoke-static {v6, v5, v4}, LX/TtG;->A01(LX/TtG;II)V

    .line 268435473
    iget-object v3, v6, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 268435475
    iget-object v1, v6, LX/TtG;->A03:Ljava/lang/String;

    .line 268435477
    const-string v0, "stash_name"

    .line 268435479
    invoke-interface {v3, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435482
    const v7, 0x290001d

    .line 268435485
    invoke-static {v6, v5, v7}, LX/TtG;->A01(LX/TtG;II)V

    .line 268435488
    invoke-interface {v3, v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435491
    invoke-static {v6, p2, v4, v5}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 268435494
    invoke-static {v6, p1, p2, v7, v5}, LX/TtG;->A03(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 268435497
    iget-object v1, v6, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 268435499
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435501
    if-eqz v0, :cond_41

    .line 268435503
    move-object v0, v1

    .line 268435504
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435506
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 268435509
    move-result-object v2

    .line 268435510
    :goto_36
    if-nez v2, :cond_46

    .line 268435512
    const/4 v0, 0x3

    .line 268435513
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435516
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435519
    const/4 v2, 0x0

    .line 268435520
    return-object v2

    .line 268435521
    :cond_41
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435524
    move-result-object v2

    .line 268435525
    goto :goto_36

    .line 268435526
    :cond_46
    iget-boolean v0, v6, LX/TtG;->A04:Z

    .line 268435528
    if-eqz v0, :cond_52

    .line 268435530
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 268435533
    move-result-object v1

    .line 268435534
    const/4 v0, 0x1

    .line 268435535
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 268435538
    :cond_52
    const/4 v0, 0x1

    .line 268435539
    invoke-interface {v3, v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    .line 268435542
    move-result v0

    .line 268435543
    if-eqz v0, :cond_5f

    .line 268435545
    new-instance v0, LX/TtM;

    .line 268435547
    invoke-direct {v0, v6, v2, v5}, LX/TtM;-><init>(LX/TtG;Ljava/io/InputStream;I)V

    .line 268435550
    move-object v2, v0

    .line 268435551
    :cond_5f
    const/4 v0, 0x2

    .line 268435552
    invoke-interface {v3, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 268435555
    return-object v2

    .line 268435556
    :cond_64
    instance-of v0, p0, LX/TtF;

    .line 268435558
    if-eqz v0, :cond_8b

    .line 268435560
    move-object v2, p0

    .line 268435561
    check-cast v2, LX/TtF;

    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435567
    iget-object v0, v2, LX/TtF;->A01:Ljava/util/List;

    .line 268435569
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435572
    move-result v1

    .line 268435573
    iget-object v0, v2, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435575
    if-eqz v1, :cond_7e

    .line 268435577
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435580
    move-result-object v0

    .line 268435581
    return-object v0

    .line 268435582
    :cond_7e
    :try_start_7e
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435585
    move-result-object v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_86

    .line 268435586
    invoke-static {v2}, LX/TtF;->A01(LX/TtF;)V

    .line 268435589
    return-object v0

    .line 268435590
    :catchall_86
    move-exception v0

    .line 268435591
    invoke-static {v2}, LX/TtF;->A01(LX/TtF;)V

    .line 268435594
    throw v0

    .line 268435595
    :cond_8b
    const/4 v0, 0x0

    .line 268435596
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435599
    iget-boolean v0, p0, LX/Uss;->A00:Z

    .line 268435601
    iget-object v1, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435603
    if-eqz v0, :cond_a1

    .line 268435605
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 268435607
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435610
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435612
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 268435615
    move-result-object v0

    .line 268435616
    return-object v0

    .line 268435617
    :cond_a1
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435620
    move-result-object v0

    .line 268435621
    return-object v0
.end method

.method public synthetic readResourceToMemory(Ljava/lang/String;)[B
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, LX/Uss;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;I)[B
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435462
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
    .registers 12

    .line 536870912
    instance-of v0, p0, LX/TtG;

    .line 536870914
    if-eqz v0, :cond_5a

    .line 536870916
    move-object v8, p0

    .line 536870917
    check-cast v8, LX/TtG;

    .line 536870919
    const-string v7, "read_bytes"

    .line 536870921
    invoke-static {v8, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 536870924
    move-result v6

    .line 536870925
    const v5, 0x290000c

    .line 536870928
    invoke-static {v8, v6, v5}, LX/TtG;->A01(LX/TtG;II)V

    .line 536870931
    iget-object v4, v8, LX/TtG;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 536870933
    iget-object v1, v8, LX/TtG;->A03:Ljava/lang/String;

    .line 536870935
    const-string v0, "stash_name"

    .line 536870937
    invoke-interface {v4, v5, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870940
    const v3, 0x290001d

    .line 536870943
    invoke-static {v8, v6, v3}, LX/TtG;->A01(LX/TtG;II)V

    .line 536870946
    invoke-interface {v4, v3, v6, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 536870949
    invoke-static {v8, p2, v5, v6}, LX/TtG;->A04(LX/TtG;Ljava/util/Map;II)V

    .line 536870952
    const/4 v2, -0x1

    .line 536870953
    :try_start_29
    invoke-static {v8, p1, p2, v3, v6}, LX/TtG;->A03(LX/TtG;Ljava/lang/String;Ljava/util/Map;II)V

    .line 536870956
    iget-object v1, v8, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 536870958
    instance-of v0, v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536870960
    if-eqz v0, :cond_39

    .line 536870962
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536870964
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 536870967
    move-result-object v1

    .line 536870968
    goto :goto_3d

    .line 536870969
    :cond_39
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 536870972
    move-result-object v1

    .line 536870973
    :goto_3d
    if-eqz v1, :cond_42

    .line 536870975
    array-length v2, v1

    .line 536870976
    const/4 v0, 0x2

    .line 536870977
    goto :goto_43

    .line 536870978
    :cond_42
    const/4 v0, 0x3
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_4d

    .line 536870979
    :goto_43
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 536870982
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870985
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870988
    return-object v1

    .line 536870989
    :catchall_4d
    move-exception v1

    .line 536870990
    invoke-interface {v4, v3, v6, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 536870993
    const/16 v0, 0x57

    .line 536870995
    invoke-interface {v4, v3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 536870998
    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 536871001
    throw v1

    .line 536871002
    :cond_5a
    instance-of v0, p0, LX/TtF;

    .line 536871004
    if-eqz v0, :cond_83

    .line 536871006
    move-object v2, p0

    .line 536871007
    check-cast v2, LX/TtF;

    .line 536871009
    const/4 v0, 0x0

    .line 536871010
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536871013
    iget-object v0, v2, LX/TtF;->A01:Ljava/util/List;

    .line 536871015
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 536871018
    move-result v1

    .line 536871019
    iget-object v0, v2, LX/TtF;->A00:Lcom/facebook/stash/core/FileStash;

    .line 536871021
    if-eqz v1, :cond_74

    .line 536871023
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 536871026
    move-result-object v0

    .line 536871027
    return-object v0

    .line 536871028
    :cond_74
    :try_start_74
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 536871031
    move-result-object v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_7c
    .catchall {:try_start_74 .. :try_end_78} :catchall_7e

    .line 536871032
    invoke-static {v2}, LX/TtF;->A01(LX/TtF;)V

    .line 536871035
    return-object v0

    .line 536871036
    :catch_7c
    move-exception v0

    .line 536871037
    :try_start_7d
    throw v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 536871038
    :catchall_7e
    move-exception v0

    .line 536871039
    invoke-static {v2}, LX/TtF;->A01(LX/TtF;)V

    .line 536871042
    throw v0

    .line 536871043
    :cond_83
    const/4 v0, 0x0

    .line 536871044
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536871047
    iget-boolean v0, p0, LX/Uss;->A00:Z

    .line 536871049
    iget-object v1, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536871051
    if-eqz v0, :cond_99

    .line 536871053
    const-string v0, "null cannot be cast to non-null type com.facebook.stash.events.IStashWithEvents"

    .line 536871055
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536871058
    check-cast v1, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536871060
    invoke-interface {v1, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 536871063
    move-result-object v0

    .line 536871064
    return-object v0

    .line 536871065
    :cond_99
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 536871068
    move-result-object v0

    .line 536871069
    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public removeAll()Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    iget v4, v0, LX/TtG;->A00:I

    .line 9
    const v3, 0x2900017

    .line 12
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x3

    .line 17
    :try_start_11
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 19
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v1, 0x2
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_1e

    .line 26
    :cond_1a
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 29
    return v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 34
    throw v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/TtE;

    .line 37
    if-eqz v0, :cond_36

    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/TtE;

    .line 42
    iget-object v0, v1, LX/TtE;->A02:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    iget-object v0, v1, LX/TtE;->A01:Lcom/facebook/stash/core/FileStash;

    .line 49
    :goto_31
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 56
    goto :goto_31
.end method

.method public touch(Ljava/lang/String;)Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/TtG;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TtG;

    .line 7
    invoke-static {v0, p1}, LX/Uss;->A05(LX/TtG;Ljava/lang/String;)I

    .line 10
    move-result v4

    .line 11
    const v3, 0x29008bb

    .line 14
    invoke-static {v0, v4, v3}, LX/Uss;->A06(LX/TtG;II)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_13
    iget-object v0, v0, LX/TtG;->A02:Lcom/facebook/stash/core/FileStash;

    .line 21
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v1, 0x2
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_20

    .line 28
    :cond_1c
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    return v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, p0, LX/Uss;->A01:Lcom/facebook/stash/core/FileStash;

    .line 43
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic write(Ljava/lang/String;[B)V
    .registers 4

    .line 536870912
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 536870919
    return-void
.end method

.method public synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1, p2}, LX/Uss;->write(Ljava/lang/String;[B)V

    .line 268435462
    return-void
.end method
