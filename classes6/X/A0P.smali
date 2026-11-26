.class public final LX/A0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0P;->A09:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0P;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0P;->A04:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A0P;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A0P;->A0A:LX/05b;

    .line 33
    const/16 v0, 0x13f0

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A0P;->A01:LX/05b;

    .line 41
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A0P;->A07:LX/05b;

    .line 47
    const/16 v0, 0x140e

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/A0P;->A06:LX/05b;

    .line 55
    const v0, 0x141e5

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/A0P;->A02:LX/05b;

    .line 64
    const/16 v0, 0x1f52

    .line 66
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/A0P;->A0B:Lcom/google/common/base/Optional;

    .line 72
    const v0, 0x141e6

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/A0P;->A08:LX/05b;

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/A0P;->A0E:LX/00q;

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object v0, p0, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/A0P;->A00:LX/05b;

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {p0, v0}, LX/AaN;->A02(Ljava/lang/Object;I)LX/00r;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/A0P;->A0D:LX/00q;

    .line 109
    const/4 v1, 0x1

    .line 110
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 115
    iput-object v0, p0, LX/A0P;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    return-void
.end method

.method public static final A00(LX/0DP;LX/A0P;Z)LX/AWs;
    .registers 18

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v0, v7, LX/A0P;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/11N;

    .line 10
    invoke-virtual {v0, p0}, LX/11N;->A06(LX/0DP;)LX/A4K;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, v7, LX/A0P;->A04:LX/05b;

    .line 16
    invoke-static {v0, p0}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_d1

    .line 22
    invoke-virtual {v6}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v1, -0x1

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_3c

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    const-string v0, "StorageUsageManager/chatInfo absent="

    .line 41
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " or it\'s a new chat: "

    .line 47
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_32
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/AWs;

    .line 56
    invoke-direct {v0, p0, v5, v1}, LX/AWs;-><init>(LX/0DP;LX/A4K;Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    iget-object v0, v7, LX/A0P;->A02:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/9eH;

    .line 68
    invoke-virtual {v6}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    move-result-wide v0

    .line 76
    if-eqz p2, :cond_55

    .line 78
    invoke-virtual {v2, v0, v1}, LX/9eH;->A00(J)I

    .line 81
    move-result v0

    .line 82
    iput v0, v5, LX/A4K;->A04:I

    .line 84
    goto :goto_32

    .line 85
    :cond_55
    iget-object v2, v2, LX/9eH;->A00:LX/05b;

    .line 87
    invoke-static {v2}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 90
    move-result-object v4

    .line 91
    :try_start_5b
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v3, "\n          SELECT\n            *\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            message_type != 7\n        "

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Ljava/lang/String;

    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v2, v1, v9

    .line 105
    const-string v0, "GET_MESSAGES_SQL"

    .line 107
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    move-result-object v7
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_db

    .line 111
    :try_start_6f
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 114
    move-result v8

    .line 115
    const-wide/16 v13, 0x0

    .line 117
    :goto_75
    if-ge v9, v8, :cond_c2
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_d4

    .line 119
    :try_start_77
    invoke-interface {v7, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_bc

    .line 125
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 128
    move-result v6

    .line 129
    const/4 v3, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 132
    :goto_84
    if-ge v3, v6, :cond_be

    .line 134
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getType(I)I

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_af

    .line 140
    const-wide/16 v1, 0x8

    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v10, v0, :cond_b4

    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v10, v0, :cond_b4

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v10, v0, :cond_9b

    .line 151
    const/4 v0, 0x4

    .line 152
    if-ne v10, v0, :cond_b2

    .line 154
    goto :goto_a6

    .line 155
    :cond_9b
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_b2

    .line 161
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 164
    move-result-object v0

    .line 165
    goto :goto_ac

    .line 166
    :goto_a6
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    :goto_ac
    array-length v0, v0

    .line 173
    int-to-long v1, v0

    .line 174
    goto :goto_b4

    .line 175
    :cond_af
    const-wide/16 v1, 0x1

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    const-wide/16 v1, 0x0

    .line 180
    :cond_b4
    :goto_b4
    add-long/2addr v11, v1

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_84
    :try_end_b8
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_77 .. :try_end_b8} :catch_b8
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_b8} :catch_b8
    .catchall {:try_start_77 .. :try_end_b8} :catchall_d4

    .line 184
    :catch_b8
    const-wide/32 v11, 0x200000

    .line 187
    goto :goto_be

    .line 188
    :cond_bc
    const-wide/16 v11, 0x0

    .line 190
    :cond_be
    :goto_be
    add-long/2addr v13, v11

    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_75

    .line 194
    :cond_c2
    :try_start_c2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_db

    .line 197
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 200
    iput v8, v5, LX/A4K;->A04:I

    .line 202
    iget-wide v0, v5, LX/A4K;->A0H:J

    .line 204
    add-long/2addr v0, v13

    .line 205
    iput-wide v0, v5, LX/A4K;->A0H:J

    .line 207
    goto/16 :goto_32

    .line 209
    :cond_d1
    const/4 v1, 0x1

    .line 210
    goto/16 :goto_27

    .line 212
    :catchall_d4
    move-exception v1

    .line 213
    :try_start_d5
    throw v1
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d6

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    :try_start_d7
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    throw v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    :try_start_dc
    throw v1
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    throw v0
.end method

.method public static A01(LX/A0P;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/AZZ;

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, LX/AZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    invoke-static {p0, v0}, LX/A0P;->A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A02(LX/A0P;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/A0P;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object p0, p0, LX/A0P;->A0F:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_d
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    return-object v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A03(LX/1at;LX/A0P;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 16

    .line 0
    iget-object v0, p1, LX/A0P;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v12

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p1, LX/A0P;->A04:LX/05b;

    .line 19
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0GG;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Ljava/util/HashSet;

    .line 38
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-object v0, p1, LX/A0P;->A06:LX/05b;

    .line 43
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/93j;

    .line 51
    invoke-virtual {v0}, LX/93j;->A0O()Landroid/database/Cursor;

    .line 54
    move-result-object v2

    .line 55
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7e

    .line 61
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 66
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_45

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_70

    .line 103
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/93j;

    .line 109
    invoke-virtual {v0, v1}, LX/93j;->A0Q(Ljava/util/List;)V
    :try_end_70
    .catchall {:try_start_37 .. :try_end_70} :catchall_3ec

    .line 112
    :cond_70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/93j;

    .line 121
    invoke-virtual {v0}, LX/93j;->A0O()Landroid/database/Cursor;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_b7

    .line 126
    :cond_7e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    iget-object v0, p1, LX/A0P;->A08:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LX/CAt;

    .line 137
    iget-object v0, v8, LX/CAt;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0WP;

    .line 145
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 147
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 150
    move-result-wide v1

    .line 151
    iget-object v0, v8, LX/CAt;->A04:LX/05b;

    .line 153
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/0HB;

    .line 159
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 162
    iget-object v0, v0, LX/0HB;->A09:LX/0Hc;

    .line 164
    invoke-virtual {v0}, LX/0Hc;->BDW()LX/0Jv;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v1, v2}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const-string v1, "GET_CONTACTS_SORTED_LIST_BY_MEDIA_SIZE_SQL"

    .line 174
    const-string v0, "\n            SELECT\n                message.chat_row_id AS chat_row_id,\n                sum(file_size) AS media_sum\n            FROM\n                message_media message_media\n                JOIN message message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type IN\n                    (\n                        \'0\',\n                        \'1\',\n                        \'2\',\n                        \'3\',\n                        \'4\',\n                        \'5\',\n                        \'9\',\n                        \'13\',\n                        \'14\'\n                    )\n                AND\n                message.chat_row_id IS NOT NULL\n                AND\n                message.chat_row_id IS NOT ?\n            GROUP BY message.chat_row_id\n            ORDER BY media_sum DESC\n        "

    .line 176
    invoke-virtual {v8, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 183
    :goto_b7
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 186
    :try_start_ba
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_211

    .line 195
    const/4 v11, 0x0

    .line 196
    :cond_c4
    if-eqz p0, :cond_c9

    .line 198
    invoke-virtual {p0}, LX/1at;->A02()V

    .line 201
    :cond_c9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 207
    goto/16 :goto_3e8

    .line 209
    :cond_d1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v1

    .line 213
    const/16 v0, 0x10

    .line 215
    if-le v1, v0, :cond_e2

    .line 217
    if-nez v11, :cond_e2

    .line 219
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    const/4 v11, 0x1

    .line 226
    :cond_e2
    const-string v0, "chat_row_id"

    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    move-result v1

    .line 232
    const/4 v0, -0x1

    .line 233
    if-le v1, v0, :cond_fc

    .line 235
    iget-object v0, p1, LX/A0P;->A03:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/0WP;

    .line 243
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v8, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 250
    move-result-object v8

    .line 251
    goto :goto_108

    .line 252
    :cond_fc
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 254
    const-string v0, "jid"

    .line 256
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 263
    move-result-object v8

    .line 264
    :goto_108
    if-eqz v8, :cond_126

    .line 266
    goto/16 :goto_1aa

    .line 268
    :cond_10c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v1

    .line 272
    :cond_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1f0

    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/AWs;

    .line 284
    invoke-virtual {v0}, LX/AWs;->A01()LX/0DP;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_110

    .line 294
    :cond_126
    :goto_126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 297
    move-result v0

    .line 298
    const/16 v8, 0x10

    .line 300
    if-ge v0, v8, :cond_135

    .line 302
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x2

    .line 307
    if-ge v1, v0, :cond_142

    .line 309
    :cond_135
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 312
    move-result v0

    .line 313
    if-lt v0, v8, :cond_1c2

    .line 315
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x5

    .line 320
    if-lt v1, v0, :cond_1c2

    .line 322
    :cond_142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v8

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_164

    .line 336
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p1, LX/A0P;->A05:LX/05b;

    .line 342
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_14a

    .line 348
    invoke-static {p1, v1}, LX/A0P;->A01(LX/A0P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_14a

    .line 356
    :cond_164
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 359
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1c2

    .line 365
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 368
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 371
    new-instance v8, LX/9Vj;

    .line 373
    invoke-direct {v8, v10}, LX/9Vj;-><init>(Ljava/util/List;)V

    .line 376
    iget-object v0, p1, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 378
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 385
    :goto_181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_191

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/AoF;

    .line 397
    invoke-interface {v0, v8}, LX/AoF;->C5K(LX/9Vj;)V

    .line 400
    goto :goto_181

    .line 401
    :cond_191
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 404
    move-result v9

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_196
    if-ge v8, v9, :cond_1c2

    .line 408
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/93j;

    .line 414
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/AWs;

    .line 420
    invoke-virtual {v1, v0}, LX/93j;->A0P(LX/AWs;)V

    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 425
    goto :goto_196

    .line 426
    :goto_1aa
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0GG;

    .line 432
    invoke-virtual {v0, v8}, LX/0GG;->A0e(LX/0DP;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_10c

    .line 438
    iget-object v0, p1, LX/A0P;->A01:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/1IF;

    .line 446
    iget-boolean v0, v0, LX/1IF;->A0U:Z

    .line 448
    if-nez v0, :cond_10c

    .line 450
    :cond_1c2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_c4

    .line 456
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_20e

    .line 462
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v6

    .line 470
    :cond_1d6
    :goto_1d6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_20b

    .line 476
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 479
    move-result-object v1

    .line 480
    iget-object v0, p1, LX/A0P;->A05:LX/05b;

    .line 482
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1d6

    .line 488
    invoke-static {p1, v1}, LX/A0P;->A01(LX/A0P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1d6

    .line 496
    :cond_1f0
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    :cond_1f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_206

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1f4

    .line 516
    goto/16 :goto_126

    .line 518
    :cond_206
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    goto/16 :goto_126

    .line 523
    :cond_20b
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 526
    :cond_20e
    invoke-static {v4}, LX/07W;->A0J(Ljava/util/List;)V
    :try_end_211
    .catchall {:try_start_ba .. :try_end_211} :catchall_3ec

    .line 529
    :cond_211
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 532
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, LX/93j;

    .line 538
    :try_start_21a
    iget-object v10, v6, LX/0dc;->A00:LX/0di;

    .line 540
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 543
    move-result-object v3
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21a .. :try_end_220} :catch_370

    .line 544
    :try_start_220
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 547
    move-result-object v11
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_366

    .line 548
    :try_start_224
    invoke-virtual {v6}, LX/93j;->A0O()Landroid/database/Cursor;

    .line 551
    move-result-object v2
    :try_end_228
    .catchall {:try_start_224 .. :try_end_228} :catchall_35c

    .line 552
    :try_start_228
    new-instance v1, Ljava/util/HashSet;

    .line 554
    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 557
    :cond_22d
    :goto_22d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_242

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_22d

    .line 574
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 577
    goto :goto_22d

    .line 578
    :cond_242
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v0}, LX/93j;->A0Q(Ljava/util/List;)V
    :try_end_249
    .catchall {:try_start_228 .. :try_end_249} :catchall_350

    .line 585
    :try_start_249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 588
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_30b

    .line 594
    invoke-virtual {v10}, LX/0ZB;->A06()LX/0V7;

    .line 597
    move-result-object v6
    :try_end_256
    .catchall {:try_start_249 .. :try_end_256} :catchall_35c

    .line 598
    :try_start_256
    const-string v1, "SELECT COUNT(*) as count FROM wa_contact_storage_usage"

    .line 600
    const-string v2, "CONTACT_STORAGE_USAGES"

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v6, v1, v2, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 606
    move-result-object v8
    :try_end_25f
    .catchall {:try_start_256 .. :try_end_25f} :catchall_303

    .line 607
    :try_start_25f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26f

    .line 613
    const-string v0, "count"

    .line 615
    invoke-static {v8, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 618
    move-result v1
    :try_end_26b
    .catchall {:try_start_25f .. :try_end_26b} :catchall_2f7

    .line 619
    :try_start_26b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 622
    goto :goto_273

    .line 623
    :cond_26f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 626
    const/4 v1, 0x0
    :try_end_273
    .catchall {:try_start_26b .. :try_end_273} :catchall_303

    .line 627
    :goto_273
    :try_start_273
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 630
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 633
    move-result v0

    .line 634
    if-eq v1, v0, :cond_30b

    .line 636
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 639
    move-result-object v9

    .line 640
    new-instance v8, Ljava/util/HashSet;

    .line 642
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 645
    invoke-virtual {v10}, LX/0ZB;->A07()LX/0V7;

    .line 648
    move-result-object v6
    :try_end_289
    .catchall {:try_start_273 .. :try_end_289} :catchall_35c

    .line 649
    :try_start_289
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 652
    move-result-object v10
    :try_end_28d
    .catchall {:try_start_289 .. :try_end_28d} :catchall_303

    .line 653
    :try_start_28d
    const-string v1, "SELECT jid FROM wa_contact_storage_usage"

    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-static {v6, v1, v2, v0}, LX/0dc;->A04(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 659
    move-result-object v7
    :try_end_294
    .catchall {:try_start_28d .. :try_end_294} :catchall_2f2

    .line 660
    :try_start_294
    const-string v0, "jid"

    .line 662
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 665
    move-result v2

    .line 666
    :goto_29a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2be

    .line 672
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_2b0

    .line 682
    const-string v0, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    .line 684
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 687
    goto :goto_29a

    .line 688
    :cond_2b0
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2ba

    .line 694
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 697
    goto :goto_29a

    .line 698
    :cond_2ba
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    goto :goto_29a
    :try_end_2be
    .catchall {:try_start_294 .. :try_end_2be} :catchall_2e6

    .line 702
    :cond_2be
    :try_start_2be
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 705
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 708
    move-result-object v7

    .line 709
    :goto_2c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2df

    .line 715
    invoke-static {v7}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 718
    move-result-object v0

    .line 719
    const-string v2, "wa_contact_storage_usage"

    .line 721
    const-string v1, "jid = ? "

    .line 723
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v6, v2, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 734
    goto :goto_2c5

    .line 735
    :cond_2df
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_2e2
    .catchall {:try_start_2be .. :try_end_2e2} :catchall_2f2

    .line 738
    :try_start_2e2
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 741
    goto :goto_308
    :try_end_2e6
    .catchall {:try_start_2e2 .. :try_end_2e6} :catchall_303

    .line 742
    :catchall_2e6
    move-exception v1

    .line 743
    if-eqz v7, :cond_2f1

    .line 745
    :try_start_2e9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 748
    goto :goto_2f1
    :try_end_2ed
    .catchall {:try_start_2e9 .. :try_end_2ed} :catchall_2ed

    .line 749
    :catchall_2ed
    move-exception v0

    .line 750
    :try_start_2ee
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 753
    :cond_2f1
    :goto_2f1
    throw v1
    :try_end_2f2
    .catchall {:try_start_2ee .. :try_end_2f2} :catchall_2f2

    .line 754
    :catchall_2f2
    move-exception v1

    .line 755
    :try_start_2f3
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 758
    goto :goto_302
    :try_end_2f7
    .catchall {:try_start_2f3 .. :try_end_2f7} :catchall_2fe

    .line 759
    :catchall_2f7
    move-exception v1

    .line 760
    if-eqz v8, :cond_302

    .line 762
    :try_start_2fa
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 765
    goto :goto_302
    :try_end_2fe
    .catchall {:try_start_2fa .. :try_end_2fe} :catchall_2fe

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    :try_start_2ff
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 770
    :cond_302
    :goto_302
    throw v1
    :try_end_303
    .catchall {:try_start_2ff .. :try_end_303} :catchall_303

    .line 771
    :catchall_303
    move-exception v1

    .line 772
    :try_start_304
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 775
    goto :goto_35b
    :try_end_308
    .catchall {:try_start_304 .. :try_end_308} :catchall_357

    .line 776
    :goto_308
    :try_start_308
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 779
    :cond_30b
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v9

    .line 787
    :goto_313
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_346

    .line 793
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/AWs;

    .line 799
    invoke-virtual {v0}, LX/AWs;->A01()LX/0DP;

    .line 802
    move-result-object v7

    .line 803
    iget-object v0, v0, LX/AWs;->A00:LX/A4K;

    .line 805
    iget-wide v1, v0, LX/A4K;->A0H:J

    .line 807
    iget v6, v0, LX/A4K;->A04:I

    .line 809
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 812
    const-string v0, "conversation_size"

    .line 814
    invoke-static {v8, v0, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 817
    const-string v0, "conversation_message_count"

    .line 819
    invoke-static {v8, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 822
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 829
    move-result-object v2

    .line 830
    const-string v1, "wa_contact_storage_usage"

    .line 832
    const-string v0, "jid = ?"

    .line 834
    invoke-static {v8, v3, v1, v0, v2}, LX/0dc;->A02(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 837
    goto :goto_313

    .line 838
    :cond_346
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_349
    .catchall {:try_start_308 .. :try_end_349} :catchall_35c

    .line 841
    :try_start_349
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_34c
    .catchall {:try_start_349 .. :try_end_34c} :catchall_366

    .line 844
    :try_start_34c
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 847
    goto :goto_376
    :try_end_350
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34c .. :try_end_350} :catch_370

    .line 848
    :catchall_350
    move-exception v1

    .line 849
    if-eqz v2, :cond_35b

    .line 851
    :try_start_353
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 854
    goto :goto_35b
    :try_end_357
    .catchall {:try_start_353 .. :try_end_357} :catchall_357

    .line 855
    :catchall_357
    :try_start_357
    move-exception v0

    .line 856
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 859
    :cond_35b
    :goto_35b
    throw v1
    :try_end_35c
    .catchall {:try_start_357 .. :try_end_35c} :catchall_35c

    .line 860
    :catchall_35c
    move-exception v1

    .line 861
    :try_start_35d
    invoke-virtual {v11}, LX/N2t;->close()V

    .line 864
    goto :goto_365
    :try_end_361
    .catchall {:try_start_35d .. :try_end_361} :catchall_361

    .line 865
    :catchall_361
    move-exception v0

    .line 866
    :try_start_362
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 869
    :goto_365
    throw v1
    :try_end_366
    .catchall {:try_start_362 .. :try_end_366} :catchall_366

    .line 870
    :catchall_366
    move-exception v1

    .line 871
    :try_start_367
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 874
    goto :goto_36f
    :try_end_36b
    .catchall {:try_start_367 .. :try_end_36b} :catchall_36b

    .line 875
    :catchall_36b
    move-exception v0

    .line 876
    :try_start_36c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 879
    :goto_36f
    throw v1
    :try_end_370
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36c .. :try_end_370} :catch_370

    .line 880
    :catch_370
    move-exception v1

    .line 881
    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 883
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    :goto_376
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v4

    .line 894
    :cond_37e
    :goto_37e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_3b0

    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 904
    check-cast v2, LX/AWs;

    .line 906
    invoke-static {v2}, LX/A0P;->A04(LX/AWs;)Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_37e

    .line 912
    iget-object v0, p1, LX/A0P;->A01:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/1IF;

    .line 920
    iget-boolean v0, v0, LX/1IF;->A0U:Z

    .line 922
    if-nez v0, :cond_3ac

    .line 924
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LX/0GG;

    .line 930
    invoke-virtual {v2}, LX/AWs;->A01()LX/0DP;

    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_37e

    .line 940
    :cond_3ac
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 943
    goto :goto_37e

    .line 944
    :cond_3b0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_3eb

    .line 950
    iget-object v0, p1, LX/A0P;->A0E:LX/00q;

    .line 952
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    check-cast v1, LX/9xJ;

    .line 958
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    .line 960
    invoke-static {v1, v0}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 963
    new-instance v2, LX/9Vi;

    .line 965
    invoke-direct {v2, v3}, LX/9Vi;-><init>(Ljava/util/List;)V

    .line 968
    iget-object v0, p1, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 970
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 977
    :goto_3d1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3e1

    .line 983
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/AoF;

    .line 989
    invoke-interface {v0, v2}, LX/AoF;->C5J(LX/9Vi;)V

    .line 992
    goto :goto_3d1

    .line 993
    :cond_3e1
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 996
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 999
    return-void

    .line 1000
    :goto_3e8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1003
    :cond_3eb
    return-void

    .line 1004
    :catchall_3ec
    move-exception v1

    .line 1005
    :try_start_3ed
    throw v1
    :try_end_3ee
    .catchall {:try_start_3ed .. :try_end_3ee} :catchall_3ee

    .line 1006
    :catchall_3ee
    move-exception v0

    .line 1007
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1010
    throw v0
.end method

.method public static final A04(LX/AWs;)Z
    .registers 6

    .line 0
    iget-object v1, p0, LX/AWs;->A00:LX/A4K;

    .line 2
    iget v0, v1, LX/A4K;->A04:I

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-wide v4, v1, LX/A4K;->A0H:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v1, v4, v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
