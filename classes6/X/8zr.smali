.class public final LX/8zr;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {p0, v0}, LX/AaI;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8zr;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/String;IJJZ)Ljava/util/List;
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9Sz;->A08:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget-object v1, v2, LX/8zr;->A00:LX/00q;

    .line 22
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9tK;

    .line 34
    invoke-virtual {v0}, LX/9tK;->A01()V

    .line 37
    :cond_25
    const/4 v3, 0x0

    .line 38
    return-object v3

    .line 39
    :cond_27
    iget-object v0, v2, LX/8zr;->A00:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/9tK;

    .line 47
    new-instance v10, LX/9n9;

    .line 49
    move/from16 v12, p2

    .line 51
    move-wide/from16 v13, p3

    .line 53
    move-wide/from16 v15, p5

    .line 55
    move/from16 v17, p7

    .line 57
    invoke-direct/range {v10 .. v17}, LX/9n9;-><init>(Ljava/lang/String;IJJZ)V

    .line 60
    monitor-enter v4

    .line 61
    :try_start_3d
    iget-object v9, v4, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/9Z3;

    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v6, 0x1

    .line 72
    if-nez v5, :cond_50

    .line 74
    iget-wide v0, v4, LX/9tK;->A03:J

    .line 76
    add-long/2addr v0, v6

    .line 77
    iput-wide v0, v4, LX/9tK;->A03:J

    .line 79
    goto :goto_95

    .line 80
    :cond_50
    iget-object v3, v5, LX/9Z3;->A02:Ljava/util/List;

    .line 82
    instance-of v0, v3, Ljava/util/Collection;

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    :cond_5c
    iget-object v0, v4, LX/9tK;->A08:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v5, LX/9Z3;->A00:J

    .line 100
    iget-wide v0, v4, LX/9tK;->A02:J

    .line 102
    add-long/2addr v0, v6

    .line 103
    iput-wide v0, v4, LX/9tK;->A02:J

    .line 105
    goto :goto_93

    .line 106
    :cond_6a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5c

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    if-eqz v0, :cond_6e

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne v1, v0, :cond_6e

    .line 131
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-wide v2, v4, LX/9tK;->A01:J

    .line 136
    iget-wide v0, v5, LX/9Z3;->A01:J

    .line 138
    sub-long/2addr v2, v0

    .line 139
    iput-wide v2, v4, LX/9tK;->A01:J

    .line 141
    iget-wide v0, v4, LX/9tK;->A03:J

    .line 143
    add-long/2addr v0, v6

    .line 144
    iput-wide v0, v4, LX/9tK;->A03:J

    .line 146
    goto :goto_95
    :try_end_93
    .catchall {:try_start_3d .. :try_end_93} :catchall_97

    .line 147
    :goto_93
    monitor-exit v4

    .line 148
    return-object v3

    .line 149
    :goto_95
    monitor-exit v4

    .line 150
    return-object v8

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v4
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0
.end method

.method public final A0N(Ljava/lang/String;Ljava/util/List;IJJZ)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-virtual {v2}, LX/0Yt;->A0J()LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9Sz;->A08:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f2

    .line 20
    iget-object v0, v2, LX/8zr;->A00:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/9tK;

    .line 28
    new-instance v7, LX/9n9;

    .line 30
    move/from16 v11, p3

    .line 32
    move-wide/from16 v12, p4

    .line 34
    move-wide/from16 v14, p6

    .line 36
    move/from16 v16, p8

    .line 38
    move-object v10, v3

    .line 39
    move-object v9, v7

    .line 40
    invoke-direct/range {v9 .. v16}, LX/9n9;-><init>(Ljava/lang/String;IJJZ)V

    .line 43
    monitor-enter v8

    .line 44
    :try_start_2c
    move-object/from16 v9, p2

    .line 46
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    iget v0, v7, LX/9n9;->A00:I

    .line 52
    if-ne v1, v0, :cond_f1

    .line 54
    iget-object v6, v8, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_f1

    .line 62
    instance-of v0, v9, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_69

    .line 66
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_69

    .line 72
    :cond_48
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    const-wide/16 v17, 0x0

    .line 80
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    goto :goto_66

    .line 100
    :cond_64
    const-wide/16 v0, 0x0

    .line 102
    :goto_66
    add-long v17, v17, v0

    .line 104
    goto :goto_50

    .line 105
    :cond_69
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_48

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Bitmap;

    .line 121
    if-eqz v0, :cond_f1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6d

    .line 129
    goto :goto_f1

    .line 130
    :cond_82
    cmp-long v0, v17, v2

    .line 132
    if-lez v0, :cond_f1

    .line 134
    iget-wide v4, v8, LX/9tK;->A06:J

    .line 136
    cmp-long v0, v17, v4

    .line 138
    if-gtz v0, :cond_f1
    :try_end_8c
    .catchall {:try_start_2c .. :try_end_8c} :catchall_ee

    .line 140
    :try_start_8c
    iget-object v10, v8, LX/9tK;->A08:Lkotlin/jvm/functions/Function0;

    .line 142
    invoke-static {v10}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 145
    move-result-wide v15

    .line 146
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 149
    move-result-object v14

    .line 150
    :goto_96
    iget-wide v0, v8, LX/9tK;->A01:J

    .line 152
    sub-long v2, v4, v0

    .line 154
    cmp-long v0, v2, v17

    .line 156
    if-gez v0, :cond_c2

    .line 158
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c2

    .line 164
    invoke-static {v14}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    check-cast v11, LX/9Z3;

    .line 173
    iget-wide v0, v11, LX/9Z3;->A00:J

    .line 175
    sub-long v12, v15, v0

    .line 177
    const-wide/16 v1, 0x3e8

    .line 179
    cmp-long v0, v12, v1

    .line 181
    if-lez v0, :cond_c2

    .line 183
    iget-wide v2, v8, LX/9tK;->A01:J

    .line 185
    iget-wide v0, v11, LX/9Z3;->A01:J

    .line 187
    sub-long/2addr v2, v0

    .line 188
    iput-wide v2, v8, LX/9tK;->A01:J

    .line 190
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    .line 193
    goto :goto_96
    :try_end_c2
    .catchall {:try_start_8c .. :try_end_c2} :catchall_ec

    .line 194
    :cond_c2
    :try_start_c2
    iget-wide v0, v8, LX/9tK;->A01:J

    .line 196
    add-long v0, v0, v17

    .line 198
    cmp-long v2, v0, v4

    .line 200
    if-gtz v2, :cond_f1

    .line 202
    invoke-static {v9}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    move-result-object v16

    .line 206
    invoke-static {v10}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 209
    move-result-wide v19

    .line 210
    new-instance v0, LX/9Z3;

    .line 212
    move-object v15, v0

    .line 213
    invoke-direct/range {v15 .. v20}, LX/9Z3;-><init>(Ljava/util/List;JJ)V

    .line 216
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-wide v0, v8, LX/9tK;->A01:J

    .line 221
    add-long v0, v0, v17

    .line 223
    iput-wide v0, v8, LX/9tK;->A01:J

    .line 225
    iget-wide v2, v8, LX/9tK;->A00:J

    .line 227
    const-wide/16 v0, 0x1

    .line 229
    add-long/2addr v2, v0

    .line 230
    iput-wide v2, v8, LX/9tK;->A00:J

    .line 232
    invoke-static {v7, v8}, LX/9tK;->A00(LX/9n9;LX/9tK;)V

    .line 235
    goto :goto_f1
    :try_end_ec
    .catchall {:try_start_c2 .. :try_end_ec} :catchall_ee

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    throw v0
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v8
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    throw v0

    .line 241
    :cond_f1
    :goto_f1
    monitor-exit v8

    .line 242
    :cond_f2
    return-void
.end method

.method public BKc()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/8zr;->A00:LX/00q;

    .line 2
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/9tK;

    .line 14
    const-string v12, "resident="

    .line 16
    monitor-enter v9

    .line 17
    :try_start_11
    iget-object v0, v9, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 22
    move-result v10

    .line 23
    iget-wide v7, v9, LX/9tK;->A01:J

    .line 25
    iget-wide v5, v9, LX/9tK;->A02:J

    .line 27
    iget-wide v3, v9, LX/9tK;->A03:J

    .line 29
    iget-wide v1, v9, LX/9tK;->A00:J

    .line 31
    iget-object v0, v9, LX/9tK;->A05:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v11

    .line 37
    invoke-static {v10, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v10

    .line 41
    const-string v0, ", claimedBytes="

    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", hits="

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", misses="

    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", admitted="

    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", partialCells="

    .line 75
    invoke-static {v0, v10, v11}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_11 .. :try_end_4f} :catchall_57

    .line 79
    monitor-exit v9

    .line 80
    const-string v0, "VideoTimelineFrameCache "

    .line 82
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    monitor-exit v9
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 89
    throw v0

    .line 90
    :cond_5a
    const-string v0, "VideoTimelineFrameCache uninitialized"

    .line 92
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 13

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v2, p0, LX/8zr;->A00:LX/00q;

    .line 7
    invoke-interface {v2}, LX/00q;->isInitialized()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6d

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v3, :cond_64

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v0, :cond_62

    .line 22
    if-ne v1, v4, :cond_5d

    .line 24
    if-eqz p2, :cond_64

    .line 26
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/9tK;

    .line 32
    monitor-enter v6

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_22
    iput-object v0, v6, LX/9tK;->A04:LX/9n9;

    .line 36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    iput-object v0, v6, LX/9tK;->A05:Ljava/util/List;

    .line 40
    iget-object v0, v6, LX/9tK;->A08:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 45
    move-result-wide v8

    .line 46
    iget-object v0, v6, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_58

    .line 58
    invoke-static {v7}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 65
    check-cast v5, LX/9Z3;

    .line 67
    iget-wide v0, v5, LX/9Z3;->A00:J

    .line 69
    sub-long v3, v8, v0

    .line 71
    const-wide/16 v1, 0x3e8

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-lez v0, :cond_58

    .line 77
    iget-wide v2, v6, LX/9tK;->A01:J

    .line 79
    iget-wide v0, v5, LX/9Z3;->A01:J

    .line 81
    sub-long/2addr v2, v0

    .line 82
    iput-wide v2, v6, LX/9tK;->A01:J

    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 87
    goto :goto_34
    :try_end_58
    .catchall {:try_start_22 .. :try_end_58} :catchall_5a

    .line 88
    :cond_58
    monitor-exit v6

    .line 89
    return-void

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit v6
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    if-nez p2, :cond_6d

    .line 100
    :cond_64
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/9tK;

    .line 106
    invoke-virtual {v0}, LX/9tK;->A01()V

    .line 109
    :cond_6d
    return-void
.end method
