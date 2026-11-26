.class public final LX/Ce6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UB;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ce6;->A03:LX/05b;

    .line 9
    const/16 v0, 0x442

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ce6;->A02:LX/05b;

    .line 17
    const v0, 0xc321

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ce6;->A00:LX/05b;

    .line 26
    const v0, 0x14326

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ce6;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ce6;->A04:Ljava/lang/Object;

    .line 41
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ce6;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 53
    iget-object v0, p0, LX/Ce6;->A00:LX/05b;

    .line 55
    invoke-static {v0, p0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/Ce6;->A07:Z

    .line 2
    if-nez v0, :cond_b8

    .line 4
    iget-object v5, p0, LX/Ce6;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/Ce6;->A07:Z

    .line 9
    if-nez v0, :cond_b3

    .line 11
    iget-object v0, p0, LX/Ce6;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Cca;

    .line 19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v10

    .line 23
    iget-object v0, v0, LX/Cca;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 28
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_b5

    .line 29
    :try_start_1d
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v1, "\n          SELECT\n            j.raw_string,\n            nmc.media_type,\n            nmc.cutoff_sort_id\n          FROM\n            newsletter_media_clear nmc\n            JOIN chat c\n              ON c._id = nmc.chat_row_id\n            JOIN jid j\n              ON j._id = c.jid_row_id\n        "

    .line 33
    const-string v0, "NewsletterMediaClearStore/getAllCutoffs"

    .line 35
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v8
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_ac

    .line 39
    :try_start_27
    const-string v0, "raw_string"

    .line 41
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v9

    .line 45
    const-string v0, "media_type"

    .line 47
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v7

    .line 51
    const-string v0, "cutoff_sort_id"

    .line 53
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_66

    .line 63
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 65
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_39

    .line 75
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_58

    .line 81
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_58
    check-cast v3, Ljava/util/Map;

    .line 90
    invoke-static {v8, v7}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 101
    goto :goto_39
    :try_end_66
    .catchall {:try_start_27 .. :try_end_66} :catchall_a5

    .line 102
    :cond_66
    :try_start_66
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_ac

    .line 105
    :try_start_69
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 108
    invoke-static {v10}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :goto_70
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a1

    .line 118
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/1br;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map;

    .line 134
    iget-object v0, p0, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 136
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 142
    if-nez v1, :cond_9d

    .line 144
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    move-object v1, v0

    .line 157
    :cond_9d
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160
    goto :goto_70

    .line 161
    :cond_a1
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/Ce6;->A07:Z

    .line 164
    goto :goto_b3
    :try_end_a5
    .catchall {:try_start_69 .. :try_end_a5} :catchall_b5

    .line 165
    :catchall_a5
    move-exception v1

    .line 166
    :try_start_a6
    throw v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    throw v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ae

    .line 174
    :catchall_ae
    :try_start_ae
    move-exception v0

    .line 175
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    throw v0
    :try_end_b3
    .catchall {:try_start_ae .. :try_end_b3} :catchall_b5

    .line 179
    :cond_b3
    :goto_b3
    monitor-exit v5

    .line 180
    return-void

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit v5

    .line 183
    throw v0

    .line 184
    :cond_b8
    return-void
.end method

.method public Bza(LX/1br;LX/HDd;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    return-void
.end method

.method public Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 5
    if-ne p3, v0, :cond_c

    .line 7
    iget-object v0, p0, LX/Ce6;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method
