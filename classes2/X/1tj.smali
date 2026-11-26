.class public final LX/1tj;
.super LX/0ZB;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Hg;

.field public final A07:LX/1uE;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:LX/0Jv;

.field public volatile A0A:LX/0Jv;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const-string v4, "status.db"

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0Hd;

    .line 10
    invoke-direct {v0, v4, v2}, LX/0Hd;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-direct {p0, v1, v0, v4, v3}, LX/0ZB;-><init>(Landroid/content/Context;LX/0Hd;Ljava/lang/String;I)V

    .line 16
    const/16 v0, 0xecb

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1uE;

    .line 24
    iput-object v0, p0, LX/1tj;->A07:LX/1uE;

    .line 26
    const/16 v0, 0x40

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1tj;->A01:LX/05b;

    .line 34
    const/16 v0, 0x3d3

    .line 36
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0Hg;

    .line 42
    iput-object v0, p0, LX/1tj;->A06:LX/0Hg;

    .line 44
    const/16 v0, 0x3cf

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1tj;->A02:LX/05b;

    .line 52
    const/16 v0, 0x6a7

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 60
    const/16 v0, 0x6a8

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1tj;->A04:LX/05b;

    .line 68
    const/16 v0, 0x6d

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1tj;->A05:LX/05b;

    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, LX/1tj;->A08:Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static final A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    aput-object p1, v2, v1

    .line 6
    const-string v1, "STATUS_SELECT_PROPS_VALUE_BY_NAME"

    .line 8
    const-string v0, "\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        "

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v2

    .line 14
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    const-string v0, "value"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_26

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 37
    return-object p2

    .line 38
    :catchall_26
    move-exception v1

    .line 39
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v0
.end method

.method private final A01(LX/0Jv;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1tj;->A09:LX/0Jv;

    .line 2
    if-ne v0, p1, :cond_d

    .line 4
    iget-object v0, p0, LX/1tj;->A0A:LX/0Jv;

    .line 6
    if-eq v0, p1, :cond_c

    .line 8
    iget-boolean v0, p0, LX/1tj;->A0B:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget-object v3, p0, LX/1tj;->A08:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_10
    iget-object v0, p0, LX/1tj;->A09:LX/0Jv;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, p1, :cond_1b

    .line 21
    iput-object p1, p0, LX/1tj;->A09:LX/0Jv;

    .line 23
    iput v4, p0, LX/1tj;->A00:I

    .line 25
    iput-boolean v4, p0, LX/1tj;->A0B:Z

    .line 27
    :cond_1b
    iget-object v0, p0, LX/1tj;->A0A:LX/0Jv;

    .line 29
    if-eq v0, p1, :cond_54

    .line 31
    iget-boolean v0, p0, LX/1tj;->A0B:Z

    .line 33
    if-nez v0, :cond_54

    .line 35
    iget v1, p0, LX/1tj;->A00:I

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_54

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/1tj;->A0B:Z

    .line 43
    iget v0, p0, LX/1tj;->A00:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, LX/1tj;->A00:I
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_56

    .line 49
    :try_start_31
    iget-object v0, p0, LX/1tj;->A05:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/08b;

    .line 59
    const/16 v1, 0x8

    .line 61
    new-instance v0, LX/28J;

    .line 63
    invoke-direct {v0, p1, p0, v1}, LX/28J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_54
    :try_end_46
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_31 .. :try_end_46} :catch_4b
    .catch Ljava/lang/Error; {:try_start_31 .. :try_end_46} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_46} :catch_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_56

    .line 70
    :catch_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {p1, p0, v4}, LX/1tj;->A02(LX/0Jv;LX/1tj;Z)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_56

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-static {p1, p0, v4}, LX/1tj;->A02(LX/0Jv;LX/1tj;Z)V

    .line 79
    const-string v0, "StatusDbHelper/scheduleAsyncIndexCreation rejected"

    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_4c .. :try_end_54} :catchall_56

    .line 84
    :cond_54
    :goto_54
    monitor-exit v3

    .line 85
    return-void

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0
.end method

.method public static final A02(LX/0Jv;LX/1tj;Z)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/1tj;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p1, LX/1tj;->A09:LX/0Jv;

    .line 5
    if-ne v0, p0, :cond_f

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/1tj;->A0B:Z

    .line 10
    if-nez p2, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_d
    iput-object p0, p1, LX/1tj;->A0A:LX/0Jv;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method


# virtual methods
.method public A0F()LX/0Jv;
    .registers 6

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v4, LX/28f;

    .line 4
    invoke-direct {v4, p0, v0}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/0ZB;->A06:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x9c4

    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-virtual {p0, v4, v2, v3}, LX/0ZB;->A08(Lkotlin/jvm/functions/Function0;J)LX/0Jv;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0G(LX/0Jv;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/1tj;->A0C:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    const-string v1, "status_info_type_backfill"

    .line 12
    const-string v0, "0"

    .line 14
    invoke-static {p1, v1, v0}, LX/1tj;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "1"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/1tj;->A0C:Z

    .line 26
    return v0
.end method

.method public declared-synchronized BV4()LX/0Jv;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/0ZB;->A00:LX/0Jv;

    .line 3
    if-eqz v7, :cond_16

    .line 5
    iget-object v0, v7, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, LX/1tj;->A0A:LX/0Jv;

    .line 15
    if-eq v0, v7, :cond_10a

    .line 17
    invoke-direct {p0, v7}, LX/1tj;->A01(LX/0Jv;)V

    .line 20
    goto/16 :goto_10a

    .line 22
    :cond_16
    iget-object v0, p0, LX/1tj;->A04:LX/05b;

    .line 24
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    invoke-static {}, LX/0LE;->A04()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_11e

    .line 42
    :cond_2a
    :try_start_2a
    invoke-virtual {p0}, LX/1tj;->A0F()LX/0Jv;

    .line 45
    move-result-object v7

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/0ZB;->A08:LX/0Hd;

    .line 52
    iput-object v0, v7, LX/0Jv;->A00:LX/0Hd;

    .line 54
    iput-boolean v1, v7, LX/0Jv;->A01:Z

    .line 56
    iput-object v7, p0, LX/0ZB;->A00:LX/0Jv;

    .line 58
    const-string v10, "StatusDbHelper"

    .line 60
    const-string v0, "StatusDbHelper creating status database version 2"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v9, p0, LX/0ZB;->A00:LX/0Jv;

    .line 67
    const-string v0, "StatusDbHelper prepareWritableDatabase/database is not initialized"

    .line 69
    invoke-static {v9, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    const-string v6, "schema_version"

    .line 77
    const-string v1, "key_value_store"

    .line 79
    const-string v0, "table"

    .line 81
    invoke-static {v9, v0, v1}, LX/0UI;->A01(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    const-string v1, ""

    .line 91
    if-lez v0, :cond_64

    .line 93
    invoke-static {v9, v6, v1}, LX/1tj;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_64

    .line 99
    move-object v1, v0

    .line 100
    :cond_64
    const-string v5, "ConsumerRelease-079abe81c4e8e3d8032d015f3d9e3ca1"

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_f7

    .line 108
    invoke-virtual {v9}, LX/0Jv;->A0G()V
    :try_end_6f
    .catchall {:try_start_2a .. :try_end_6f} :catchall_10c

    .line 111
    :try_start_6f
    new-instance v4, LX/1uG;

    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "status.db"

    .line 118
    new-instance v3, LX/0LN;

    .line 120
    invoke-direct {v3, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/1tj;->A07:LX/1uE;

    .line 125
    iget-object v0, v0, LX/1uE;->A00:LX/00x;

    .line 127
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/util/Set;

    .line 133
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_99

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0LO;

    .line 149
    invoke-interface {v0, v4, v3}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 152
    goto :goto_89

    .line 153
    :cond_99
    new-instance v2, LX/0UE;

    .line 155
    invoke-direct {v2, v3}, LX/0UE;-><init>(LX/0LN;)V

    .line 158
    invoke-virtual {v2, v9}, LX/0UE;->A01(LX/0Jv;)V

    .line 161
    iget-object v11, v9, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    const-string v0, "draft_status"

    .line 165
    invoke-static {v11, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 168
    const-string v0, "scheduled_status"

    .line 170
    invoke-static {v11, v0}, LX/0UI;->A04(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 173
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0LO;

    .line 189
    invoke-interface {v0, v4, v3}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 192
    goto :goto_b1

    .line 193
    :cond_c1
    const/4 v1, 0x1

    .line 194
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2, v9, v0, v10, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 199
    const-string v0, "status_add_on_type_sender_unique_index"

    .line 201
    invoke-static {v11, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 204
    const-string v0, "status_interactions_totals_index"

    .line 206
    invoke-static {v11, v0}, LX/0UI;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 209
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0LO;

    .line 225
    invoke-interface {v0, v4, v3}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 228
    goto :goto_d5

    .line 229
    :cond_e5
    invoke-virtual {v2, v9, v10}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 232
    invoke-static {v9, v6, v5}, LX/20N;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v9}, LX/0Jv;->A0I()V

    .line 238
    goto :goto_f4
    :try_end_ef
    .catchall {:try_start_6f .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    :try_start_ef
    move-exception v0

    .line 240
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 243
    throw v0

    .line 244
    :goto_f4
    invoke-virtual {v9}, LX/0Jv;->A0H()V

    .line 247
    :cond_f7
    invoke-direct {p0, v7}, LX/1tj;->A01(LX/0Jv;)V
    :try_end_fa
    .catchall {:try_start_ef .. :try_end_fa} :catchall_10c

    .line 250
    :try_start_fa
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    invoke-static {}, LX/0LE;->A04()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10a

    .line 259
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 261
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_11e

    .line 266
    :cond_10a
    :goto_10a
    monitor-exit p0

    .line 267
    return-object v7

    .line 268
    :catchall_10c
    move-exception v1

    .line 269
    :try_start_10d
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    invoke-static {}, LX/0LE;->A04()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11d

    .line 278
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 280
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 282
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 285
    :cond_11d
    throw v1

    .line 286
    :catchall_11e
    move-exception v0

    .line 287
    monitor-exit p0
    :try_end_120
    .catchall {:try_start_10d .. :try_end_120} :catchall_11e

    .line 288
    throw v0
.end method

.method public close()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, LX/1tj;->A0C:Z

    .line 4
    iget-object v1, p0, LX/1tj;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_17

    .line 8
    :try_start_8
    iput-object v0, p0, LX/1tj;->A09:LX/0Jv;

    .line 10
    iput-boolean v2, p0, LX/1tj;->A0B:Z

    .line 12
    iput-object v0, p0, LX/1tj;->A0A:LX/0Jv;

    .line 14
    invoke-super {p0}, LX/0ZB;->close()V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_14

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_17

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    :try_start_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/1tj;->A06:LX/0Hg;

    .line 11
    iget-object v0, p0, LX/1tj;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Ef;

    .line 21
    invoke-static {p1, v0, v1, v2}, LX/0Ju;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Ef;LX/0Hg;Ljava/lang/String;)LX/0Jv;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/0ZB;->A08:LX/0Hd;

    .line 28
    iput-object v0, v2, LX/0Jv;->A00:LX/0Hd;

    .line 30
    iput-boolean v1, v2, LX/0Jv;->A01:Z

    .line 32
    const-string v7, "StatusDbHelper"

    .line 34
    const-string v0, "StatusDbHelper creating database version 2"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/1tj;->A04:LX/05b;

    .line 41
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    invoke-static {}, LX/0LE;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 54
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_dc

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, LX/0Jv;->A0G()V

    .line 62
    new-instance v6, LX/1uG;

    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "status.db"

    .line 69
    new-instance v5, LX/0LN;

    .line 71
    invoke-direct {v5, v0}, LX/0LN;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/1tj;->A07:LX/1uE;

    .line 76
    iget-object v0, v0, LX/1uE;->A00:LX/00x;

    .line 78
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 84
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0LO;

    .line 100
    invoke-interface {v0, v6, v5}, LX/0LO;->AXK(LX/0LG;LX/0LK;)V

    .line 103
    goto :goto_58

    .line 104
    :cond_68
    new-instance v3, LX/0UE;

    .line 106
    invoke-direct {v3, v5}, LX/0UE;-><init>(LX/0LN;)V

    .line 109
    invoke-virtual {v3, v2, v7}, LX/0UE;->A03(LX/0Jv;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v2}, LX/0UE;->A01(LX/0Jv;)V

    .line 115
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0LO;

    .line 131
    invoke-interface {v0, v6, v5}, LX/0LO;->AXG(LX/0LG;LX/0LL;)V

    .line 134
    goto :goto_77

    .line 135
    :cond_87
    const/4 v1, 0x1

    .line 136
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v3, v2, v0, v7, v1}, LX/0UE;->A05(LX/0Jv;Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 141
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0LO;

    .line 157
    invoke-interface {v0, v6, v5}, LX/0LO;->AXM(LX/0LG;LX/0LM;)V

    .line 160
    goto :goto_91

    .line 161
    :cond_a1
    invoke-virtual {v3, v2, v7}, LX/0UE;->A06(LX/0Jv;Ljava/lang/String;)Z

    .line 164
    const-string v1, "schema_version"

    .line 166
    const-string v0, "ConsumerRelease-079abe81c4e8e3d8032d015f3d9e3ca1"

    .line 168
    invoke-static {v2, v1, v0}, LX/20N;->A00(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2}, LX/0Jv;->A0I()V
    :try_end_ae
    .catchall {:try_start_3b .. :try_end_ae} :catchall_c5

    .line 174
    :try_start_ae
    invoke-virtual {v2}, LX/0Jv;->A0H()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_ca

    .line 177
    :try_start_b1
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    invoke-static {}, LX/0LE;->A04()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c1

    .line 186
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 188
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    :cond_c1
    iput-object v2, p0, LX/0ZB;->A00:LX/0Jv;
    :try_end_c3
    .catchall {:try_start_b1 .. :try_end_c3} :catchall_dc

    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    invoke-virtual {v2}, LX/0Jv;->A0H()V

    .line 201
    throw v0
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    :try_start_ca
    move-exception v1

    .line 203
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    invoke-static {}, LX/0LE;->A04()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_db

    .line 212
    iget-object v0, p0, LX/1tj;->A03:LX/05b;

    .line 214
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 216
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 219
    :cond_db
    throw v1
    :try_end_dc
    .catchall {:try_start_ca .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    monitor-exit p0

    .line 222
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    return-void
.end method
