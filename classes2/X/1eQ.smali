.class public final LX/1eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x493

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eQ;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a0

    .line 13
    iget-object v0, p0, LX/1eQ;->A00:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HZt;

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v0, v0, LX/HZt;->A00:LX/0HB;

    .line 26
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 32
    const-string v4, "\n          SELECT \n            response_count,\n            response_read_count,\n            is_enabled\n          FROM \n            message_question\n          WHERE \n            message_row_id = ?\n        "

    .line 34
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v3, v1, [Ljava/lang/String;

    .line 43
    aput-object v0, v3, v6

    .line 45
    const-string v0, "GET_RESPONSE_COUNT_BY_MESSAGE_ROW_ID_SQL"

    .line 47
    invoke-virtual {v5, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v3
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_99

    .line 51
    :try_start_33
    const-string v0, "response_count"

    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    const-string v0, "response_read_count"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v5

    .line 63
    const-string v0, "is_enabled"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7b

    .line 75
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7b

    .line 81
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7b

    .line 91
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7b

    .line 97
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7b

    .line 107
    invoke-static {v3, v4, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 110
    move-result v0

    .line 111
    const/4 v8, 0x0

    .line 112
    if-ne v0, v1, :cond_73

    .line 114
    const/4 v8, 0x1

    .line 115
    :cond_73
    new-instance v5, LX/HPE;

    .line 117
    invoke-direct/range {v5 .. v10}, LX/HPE;-><init>(JZJ)V

    .line 120
    invoke-static {p1, v5}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V
    :try_end_7b
    .catchall {:try_start_33 .. :try_end_7b} :catchall_92

    .line 123
    :cond_7b
    :try_start_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_99

    .line 126
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 129
    if-eqz p2, :cond_a0

    .line 131
    const-class v1, LX/1eQ;

    .line 133
    new-instance v0, LX/0Ah;

    .line 135
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 138
    const-string v1, "onProcessorExecuted"

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :try_start_93
    throw v1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v0
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    throw v1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    return-void
.end method
