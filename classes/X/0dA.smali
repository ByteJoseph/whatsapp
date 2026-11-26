.class public LX/0dA;
.super LX/0CV;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:LX/01B;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0dA;->A05:Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/01B;

    .line 13
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/0dA;->A06:LX/01B;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/0dA;->A04:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method private declared-synchronized A00()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0dA;->A04:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v13

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v11, -0x1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a7

    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EMI;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/EMI;->A04:J

    .line 28
    cmp-long v0, v4, v2

    .line 30
    if-ltz v0, :cond_a4

    .line 32
    invoke-static {v1, v2, v3}, LX/EMI;->A00(LX/EMI;J)Z

    .line 35
    move-result v4

    .line 36
    :goto_24
    iget-boolean v0, v1, LX/EMI;->A05:Z

    .line 38
    if-eqz v0, :cond_54

    .line 40
    iget-object v0, v1, LX/EMI;->A08:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_54

    .line 48
    const-string v0, "The wakelock "

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, v1, LX/EMI;->A07:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " was garbage collected before being released."

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v2, "WakeLockMetricsCollector"

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, v2, v3}, LX/EMI;->A00(LX/EMI;J)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_55

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    :goto_55
    if-nez v4, :cond_5a

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    const/4 v2, 0x1

    .line 91
    :cond_5b
    iget-boolean v0, v1, LX/EMI;->A05:Z

    .line 93
    if-eqz v0, :cond_62

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_6b

    .line 98
    :cond_62
    if-eqz v2, :cond_6b

    .line 100
    iget-wide v2, v1, LX/EMI;->A03:J

    .line 102
    cmp-long v0, v2, v11

    .line 104
    if-lez v0, :cond_6b

    .line 106
    move-wide v11, v2

    .line 107
    :cond_6b
    :goto_6b
    iget-object v0, v1, LX/EMI;->A08:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_a

    .line 115
    iget-object v10, p0, LX/0dA;->A06:LX/01B;

    .line 117
    iget-object v9, v1, LX/EMI;->A07:Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v9}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 125
    if-nez v0, :cond_82

    .line 127
    const-wide/16 v7, 0x0

    .line 129
    goto :goto_86

    .line 130
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    move-result-wide v7

    .line 134
    :goto_86
    iget-wide v4, v1, LX/EMI;->A02:J

    .line 136
    iget-boolean v0, v1, LX/EMI;->A05:Z

    .line 138
    if-eqz v0, :cond_a1

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    move-result-wide v2

    .line 144
    iget-wide v0, v1, LX/EMI;->A01:J

    .line 146
    sub-long/2addr v2, v0

    .line 147
    :goto_93
    add-long/2addr v4, v2

    .line 148
    add-long/2addr v7, v4

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v10, v9, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 159
    goto/16 :goto_a

    .line 161
    :cond_a1
    const-wide/16 v2, 0x0

    .line 163
    goto :goto_93

    .line 164
    :cond_a4
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_24

    .line 167
    :cond_a7
    iget v0, p0, LX/0dA;->A00:I

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    if-nez v6, :cond_b5

    .line 173
    iget-wide v2, p0, LX/0dA;->A03:J

    .line 175
    iget-wide v0, p0, LX/0dA;->A02:J

    .line 177
    sub-long/2addr v11, v0

    .line 178
    add-long/2addr v2, v11

    .line 179
    iput-wide v2, p0, LX/0dA;->A03:J

    .line 181
    :cond_b5
    iput v6, p0, LX/0dA;->A00:I
    :try_end_b7
    .catchall {:try_start_1 .. :try_end_b7} :catchall_b9

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 187
    throw v0
.end method


# virtual methods
.method public bridge synthetic A01()LX/0Ek;
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0d8;

    .line 5
    invoke-direct {v0, v1}, LX/0d8;-><init>(Z)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v2

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public bridge synthetic A02(LX/0Ek;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/0d8;

    .line 2
    invoke-virtual {p0, p1}, LX/0dA;->A05(LX/0d8;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized A03(Landroid/os/PowerManager$WakeLock;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/0dA;->A00()V

    .line 4
    iget-object v0, p0, LX/0dA;->A05:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/EMI;

    .line 12
    if-nez v2, :cond_17

    .line 14
    const-string v2, "WakeLockMetricsCollector"

    .line 16
    const-string v1, "Unknown wakelock modified"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_33

    .line 23
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/EMI;->A00(LX/EMI;J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    iget v0, p0, LX/0dA;->A00:I

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, LX/0dA;->A00:I

    .line 39
    if-nez v0, :cond_33

    .line 41
    iget-wide v4, p0, LX/0dA;->A03:J

    .line 43
    iget-wide v2, v2, LX/EMI;->A03:J

    .line 45
    iget-wide v0, p0, LX/0dA;->A02:J

    .line 47
    sub-long/2addr v2, v0

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, LX/0dA;->A03:J
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    :cond_33
    :goto_33
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method

.method public declared-synchronized A04(Landroid/os/PowerManager$WakeLock;J)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/0dA;->A00()V

    .line 4
    iget-object v0, p0, LX/0dA;->A05:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/EMI;

    .line 12
    if-nez v6, :cond_17

    .line 14
    const-string v2, "WakeLockMetricsCollector"

    .line 16
    const-string v1, "Unknown wakelock modified"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    goto :goto_50

    .line 23
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v0, p2, v4

    .line 31
    if-ltz v0, :cond_24

    .line 33
    add-long/2addr p2, v2

    .line 34
    iput-wide p2, v6, LX/EMI;->A04:J

    .line 36
    :cond_24
    iget-boolean v0, v6, LX/EMI;->A06:Z

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget v1, v6, LX/EMI;->A00:I

    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 44
    iput v0, v6, LX/EMI;->A00:I

    .line 46
    goto :goto_4e

    .line 47
    :cond_2f
    iget-boolean v0, v6, LX/EMI;->A05:Z

    .line 49
    if-nez v0, :cond_50

    .line 51
    iput-wide v2, v6, LX/EMI;->A01:J

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v6, LX/EMI;->A05:Z

    .line 56
    iget v4, p0, LX/0dA;->A00:I

    .line 58
    if-nez v4, :cond_42

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, LX/0dA;->A02:J

    .line 66
    :cond_42
    iget-wide v2, p0, LX/0dA;->A01:J

    .line 68
    const-wide/16 v0, 0x1

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p0, LX/0dA;->A01:J

    .line 73
    add-int/lit8 v0, v4, 0x1

    .line 75
    iput v0, p0, LX/0dA;->A00:I

    .line 77
    goto :goto_50

    .line 78
    :goto_4e
    if-eqz v1, :cond_2f
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_52

    .line 80
    :cond_50
    :goto_50
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 84
    throw v0
.end method

.method public declared-synchronized A05(LX/0d8;)Z
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "Null value passed to getSnapshot!"

    .line 3
    if-eqz p1, :cond_aa

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {p0}, LX/0dA;->A00()V

    .line 9
    iget-wide v0, p0, LX/0dA;->A01:J

    .line 11
    iput-wide v0, p1, LX/0d8;->acquiredCount:J

    .line 13
    iget-wide v4, p0, LX/0dA;->A03:J

    .line 15
    iget v0, p0, LX/0dA;->A00:I

    .line 17
    if-lez v0, :cond_2e

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, p0, LX/0dA;->A02:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    :goto_1a
    add-long/2addr v4, v2

    .line 27
    iput-wide v4, p1, LX/0d8;->heldTimeMs:J

    .line 29
    iget-boolean v0, p1, LX/0d8;->isAttributionEnabled:Z

    .line 31
    if-eqz v0, :cond_a7

    .line 33
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 35
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 38
    iget-object v7, p0, LX/0dA;->A04:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2e
    const-wide/16 v2, 0x0

    .line 48
    goto :goto_1a

    .line 49
    :goto_31
    if-ge v5, v6, :cond_6b

    .line 51
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EMI;

    .line 57
    iget-wide v3, v2, LX/EMI;->A02:J

    .line 59
    iget-boolean v0, v2, LX/EMI;->A05:Z

    .line 61
    if-eqz v0, :cond_56

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v9

    .line 67
    iget-wide v0, v2, LX/EMI;->A01:J

    .line 69
    sub-long/2addr v9, v0

    .line 70
    :goto_46
    add-long/2addr v3, v9

    .line 71
    iget-object v9, v2, LX/EMI;->A07:Ljava/lang/String;

    .line 73
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 75
    invoke-virtual {v0, v9}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    iget-object v2, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 83
    if-nez v0, :cond_5c

    .line 85
    goto :goto_59

    .line 86
    :cond_56
    const-wide/16 v9, 0x0

    .line 88
    goto :goto_46

    .line 89
    :goto_59
    const-wide/16 v0, 0x0

    .line 91
    goto :goto_60

    .line 92
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    :goto_60
    add-long/2addr v0, v3

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v9, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_31

    .line 107
    :cond_6b
    iget-object v7, p0, LX/0dA;->A06:LX/01B;

    .line 109
    invoke-virtual {v7}, LX/01B;->size()I

    .line 112
    move-result v6

    .line 113
    :goto_71
    if-ge v8, v6, :cond_a7

    .line 115
    invoke-virtual {v7, v8}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 121
    iget-object v0, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 123
    invoke-virtual {v0, v5}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 129
    invoke-virtual {v7, v8}, LX/01B;->A06(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 135
    iget-object v4, p1, LX/0d8;->tagTimeMs:LX/01B;

    .line 137
    if-nez v1, :cond_8c

    .line 139
    goto :goto_91

    .line 140
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v2

    .line 144
    goto :goto_93

    .line 145
    :goto_91
    const-wide/16 v2, 0x0

    .line 147
    :goto_93
    if-nez v0, :cond_98

    .line 149
    const-wide/16 v0, 0x0

    .line 151
    goto :goto_9c

    .line 152
    :cond_98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    :goto_9c
    add-long/2addr v2, v0

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v5, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 166
    goto :goto_71
    :try_end_a7
    .catchall {:try_start_1 .. :try_end_a7} :catchall_b0

    .line 167
    :cond_a7
    monitor-exit p0

    .line 168
    const/4 v0, 0x1

    .line 169
    return v0

    .line 170
    :cond_aa
    :try_start_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_b0
    .catchall {:try_start_aa .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    monitor-exit p0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b0

    .line 178
    throw v0
.end method
