.class public abstract LX/H3Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 11
    return-void
.end method

.method public static final A00(LX/1YS;LX/H3Z;J)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p1, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, LX/GL7;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p0, :cond_15

    .line 16
    if-eqz p2, :cond_14

    .line 18
    iget-object v0, p2, LX/GL7;->A01:Ljava/lang/Integer;

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    if-eqz p2, :cond_14

    .line 23
    iget-object v0, p2, LX/GL7;->A00:Ljava/lang/Integer;

    .line 25
    return-object v0
.end method

.method public static final A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V
    .registers 9

    .line 0
    iget-object v3, p1, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/GL7;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, v2, LX/GL7;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v0, v2, LX/GL7;->A01:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    move-object v2, v0

    .line 19
    :cond_13
    check-cast v2, LX/GL7;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_28

    .line 31
    iput-object p2, v2, LX/GL7;->A01:Ljava/lang/Integer;

    .line 33
    :goto_21
    invoke-virtual {v3, p3, p4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_25
    iput-object p2, v2, LX/GL7;->A00:Ljava/lang/Integer;

    .line 39
    goto :goto_21

    .line 40
    :cond_28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public A02()V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/Fwl;

    .line 3
    iget-boolean v0, v6, LX/H3Z;->A01:Z

    .line 5
    if-nez v0, :cond_b8

    .line 7
    monitor-enter v6

    .line 8
    :try_start_8
    iget-boolean v0, v6, LX/H3Z;->A01:Z

    .line 10
    if-nez v0, :cond_b7

    .line 12
    iget-object v0, v6, LX/Fwl;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/H32;

    .line 20
    new-instance v7, Landroid/util/LongSparseArray;

    .line 22
    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    .line 25
    iget-object v0, v0, LX/H32;->A01:LX/1tj;

    .line 27
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 30
    move-result-object v5
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_b4

    .line 31
    :try_start_1f
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v1, "\n          SELECT \n            status_row_id, \n            state, \n            destination \n          FROM \n            status_crossposting_v3\n        "

    .line 35
    const-string v0, "SELECT_STATE_LIST"

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual {v2, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v9
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_aa

    .line 42
    :try_start_2a
    const-string v0, "status_row_id"

    .line 44
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    move-result v10

    .line 48
    const-string v0, "state"

    .line 50
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const-string v0, "destination"

    .line 56
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    :goto_3c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7d

    .line 66
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v13

    .line 74
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v12

    .line 78
    new-instance v3, LX/GL7;

    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v11, v3, LX/GL7;->A00:Ljava/lang/Integer;

    .line 85
    iput-object v11, v3, LX/GL7;->A01:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    move-object v3, v0

    .line 94
    :cond_5e
    check-cast v3, LX/GL7;

    .line 96
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 98
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 100
    if-ne v12, v0, :cond_70

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/GL7;->A00:Ljava/lang/Integer;

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {v7, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 111
    goto :goto_3c

    .line 112
    :cond_70
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 114
    iget v0, v0, LX/1YS;->databaseValue:I

    .line 116
    if-ne v12, v0, :cond_6c

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/GL7;->A01:Ljava/lang/Integer;

    .line 124
    goto :goto_6c
    :try_end_7d
    .catchall {:try_start_2a .. :try_end_7d} :catchall_a3

    .line 125
    :cond_7d
    :try_start_7d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_aa

    .line 128
    :try_start_80
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 131
    iget-object v5, v6, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 133
    monitor-enter v5
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_b4

    .line 134
    :try_start_86
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 137
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 140
    move-result v4

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_8e
    if-ge v3, v4, :cond_9e

    .line 144
    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {v7, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_8e
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_b1

    .line 158
    :cond_9e
    :try_start_9e
    monitor-exit v5

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v6, LX/H3Z;->A01:Z

    .line 162
    goto :goto_b7
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_b4

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    :try_start_ac
    move-exception v1

    .line 173
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    monitor-exit v5

    .line 179
    :goto_b3
    throw v1
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b4

    .line 180
    :catchall_b4
    move-exception v0

    .line 181
    monitor-exit v6

    .line 182
    throw v0

    .line 183
    :cond_b7
    :goto_b7
    monitor-exit v6

    .line 184
    :cond_b8
    return-void
.end method

.method public final A03(LX/1YS;Ljava/util/Collection;I)V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/H3Z;->A02()V

    .line 3
    iget-object v4, p0, LX/H3Z;->A00:Landroid/util/LongSparseArray;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-static {v3}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p0, v0, v1, v2}, LX/H3Z;->A01(LX/1YS;LX/H3Z;Ljava/lang/Integer;J)V

    .line 27
    goto :goto_a
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method
