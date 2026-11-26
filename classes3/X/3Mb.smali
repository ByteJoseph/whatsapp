.class public final LX/3Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ak;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x948

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Mb;->A00:LX/05b;

    .line 11
    const/16 v0, 0x94a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Mb;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Mb;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public C2F(LX/0DP;J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/3Mb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3N3;

    .line 8
    sget-object v0, LX/2ke;->A05:LX/2ke;

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-static {v1}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 14
    move-result-object v6

    .line 15
    :try_start_f
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 17
    const-string v4, "\n          SELECT thread_id_row_id\n          FROM ai_thread_info\n          WHERE origin_chat_row_id = ?\n            AND +variant = CAST(? AS INTEGER)\n        "

    .line 19
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget v0, v0, LX/2ke;->value:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    invoke-static {v3, v2, v1, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    const-string v0, "AiThreadInfoTable/getThreadIdsForOriginChatRowId"

    .line 37
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_79

    .line 41
    :try_start_29
    const-string v0, "thread_id_row_id"

    .line 43
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v1

    .line 61
    new-instance v0, LX/2zR;

    .line 63
    invoke-direct {v0, v1, v2}, LX/2zR;-><init>(J)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 73
    move-result-object v3
    :try_end_4a
    .catchall {:try_start_29 .. :try_end_4a} :catchall_72

    .line 74
    :try_start_4a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_79

    .line 77
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_71

    .line 86
    iget-object v0, p0, LX/3Mb;->A01:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 91
    move-result-object v2

    .line 92
    :try_start_5c
    const/16 v1, 0xd

    .line 94
    new-instance v0, LX/3RI;

    .line 96
    invoke-direct {v0, p1, p0, v3, v1}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_66
    .catchall {:try_start_5c .. :try_end_66} :catchall_6a

    .line 102
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    :cond_71
    return-void

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    :try_start_75
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    :try_start_7a
    throw v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw v1
.end method
