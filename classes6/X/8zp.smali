.class public final LX/8zp;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0bc;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0xef0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bc;

    .line 11
    iput-object v0, p0, LX/8zp;->A00:LX/0bc;

    .line 13
    const/16 v0, 0x1f

    .line 15
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8zp;->A01:LX/00q;

    .line 21
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 24
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .registers 21

    .line 0
    move/from16 v1, p4

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v11, p1

    .line 5
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/8zp;->A01:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/9rL;

    .line 18
    move/from16 v12, p3

    .line 20
    move-object/from16 v15, p2

    .line 22
    if-eqz v10, :cond_a4

    .line 24
    monitor-enter v10

    .line 25
    :try_start_19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_be

    .line 31
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 34
    move-result v0

    .line 35
    int-to-long v6, v0

    .line 36
    iget-object v0, v10, LX/9rL;->A03:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 41
    move-result-wide v4

    .line 42
    iget-object v14, v10, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v13

    .line 48
    if-nez v13, :cond_57

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ge v1, v0, :cond_36

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_36
    int-to-long v8, v1

    .line 55
    mul-long/2addr v8, v6

    .line 56
    iget-wide v2, v10, LX/9rL;->A01:J

    .line 58
    cmp-long v0, v8, v2

    .line 60
    if-gtz v0, :cond_be

    .line 62
    invoke-static {v10, v8, v9, v4, v5}, LX/9rL;->A00(LX/9rL;JJ)V

    .line 65
    iget-wide v0, v10, LX/9rL;->A00:J

    .line 67
    add-long/2addr v0, v8

    .line 68
    cmp-long v13, v0, v2

    .line 70
    if-gtz v13, :cond_be

    .line 72
    new-instance v13, LX/9b5;

    .line 74
    invoke-direct {v13}, LX/9b5;-><init>()V

    .line 77
    iput-wide v8, v13, LX/9b5;->A02:J

    .line 79
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-wide v0, v10, LX/9rL;->A00:J

    .line 84
    add-long/2addr v0, v8

    .line 85
    iput-wide v0, v10, LX/9rL;->A00:J

    .line 87
    :cond_57
    check-cast v13, LX/9b5;

    .line 89
    iput-wide v4, v13, LX/9b5;->A01:J

    .line 91
    iget-wide v2, v13, LX/9b5;->A00:J

    .line 93
    iget-wide v0, v13, LX/9b5;->A02:J

    .line 95
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, v13, LX/9b5;->A04:Ljava/util/HashMap;

    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v13, LX/9b5;->A03:Ljava/util/HashMap;

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 120
    if-eqz v0, :cond_83

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide v2

    .line 126
    iget-wide v0, v13, LX/9b5;->A00:J

    .line 128
    sub-long/2addr v0, v2

    .line 129
    iput-wide v0, v13, LX/9b5;->A00:J

    .line 131
    :cond_83
    iget-wide v0, v13, LX/9b5;->A00:J

    .line 133
    add-long/2addr v0, v6

    .line 134
    iput-wide v0, v13, LX/9b5;->A00:J

    .line 136
    iget-wide v2, v13, LX/9b5;->A02:J

    .line 138
    cmp-long v6, v0, v2

    .line 140
    if-lez v6, :cond_91

    .line 142
    iput-wide v0, v13, LX/9b5;->A02:J

    .line 144
    move-wide v2, v0

    .line 145
    :cond_91
    iget-wide v6, v10, LX/9rL;->A00:J

    .line 147
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v0

    .line 151
    sub-long/2addr v0, v8

    .line 152
    add-long/2addr v6, v0

    .line 153
    iput-wide v6, v10, LX/9rL;->A00:J

    .line 155
    const-wide/16 v0, 0x0

    .line 157
    invoke-static {v10, v0, v1, v4, v5}, LX/9rL;->A00(LX/9rL;JJ)V

    .line 160
    goto :goto_be
    :try_end_a1
    .catchall {:try_start_19 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    :try_start_a2
    monitor-exit v10
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v0

    .line 164
    :cond_a4
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "_frame_"

    .line 170
    invoke-static {v0, v1, v12}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bf

    .line 180
    iget-object v0, v2, LX/8zp;->A00:LX/0bc;

    .line 182
    invoke-virtual {v0}, LX/0bc;->A07()LX/19L;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v11}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-void

    .line 190
    :cond_be
    :goto_be
    monitor-exit v10

    .line 191
    :cond_bf
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/8zp;->A01:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    const-string v0, "AnimatedStickerFrameCache perStickerCache uninitialized"

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/9rL;

    .line 17
    if-nez v4, :cond_16

    .line 19
    const-string v0, "AnimatedStickerFrameCache perStickerCache disabled"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v1, "resident="

    .line 24
    monitor-enter v4

    .line 25
    :try_start_19
    iget-object v0, v4, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 30
    move-result v0

    .line 31
    iget-wide v2, v4, LX/9rL;->A00:J

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", claimedBytes="

    .line 39
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_33

    .line 43
    monitor-exit v4

    .line 44
    const-string v0, "AnimatedStickerFrameCache "

    .line 46
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v4
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8zp;->A01:LX/00q;

    .line 6
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_65

    .line 12
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v11

    .line 16
    move-object v6, v11

    .line 17
    check-cast v6, LX/9rL;

    .line 19
    if-eqz v6, :cond_65

    .line 21
    if-nez p2, :cond_25

    .line 23
    monitor-enter v11

    .line 24
    :try_start_18
    iget-object v0, v6, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, v6, LX/9rL;->A00:J

    .line 33
    goto :goto_60
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v11
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 39
    if-eq p1, v0, :cond_65

    .line 41
    monitor-enter v11

    .line 42
    :try_start_2a
    iget-object v0, v6, LX/9rL;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 47
    move-result-wide v9

    .line 48
    iget-object v0, v6, LX/9rL;->A02:Ljava/util/LinkedHashMap;

    .line 50
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    move-result-object v8

    .line 54
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    invoke-static {v8}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    check-cast v7, LX/9b5;

    .line 69
    iget-wide v0, v7, LX/9b5;->A01:J

    .line 71
    sub-long v3, v9, v0

    .line 73
    const-wide/16 v1, 0x3e8

    .line 75
    cmp-long v0, v3, v1

    .line 77
    if-lez v0, :cond_60

    .line 79
    iget-wide v4, v6, LX/9rL;->A00:J

    .line 81
    iget-wide v2, v7, LX/9b5;->A00:J

    .line 83
    iget-wide v0, v7, LX/9b5;->A02:J

    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v4, v0

    .line 90
    iput-wide v4, v6, LX/9rL;->A00:J

    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 95
    goto :goto_36
    :try_end_60
    .catchall {:try_start_2a .. :try_end_60} :catchall_62

    .line 96
    :cond_60
    :goto_60
    monitor-exit v11

    .line 97
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v11
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void
.end method
