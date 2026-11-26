.class public final LX/EOM;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOM;->A00:LX/05b;

    .line 9
    const v0, 0x1c195

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EOM;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EOM;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EOM;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EOM;->A06:LX/05b;

    .line 36
    const v0, 0x1c187

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EOM;->A03:LX/05b;

    .line 45
    const v0, 0x1c17a

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/EOM;->A05:LX/05b;

    .line 54
    return-void
.end method

.method public static final A00(LX/0Jv;)J
    .registers 4

    .line 0
    const-string v2, "LabyrinthScopeStore/getMaxMessageRowId"

    .line 2
    const-string v1, "\n          SELECT _id\n          FROM message\n          ORDER BY _id DESC\n          LIMIT 1\n        "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    move-result-object v2

    .line 9
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const-string v0, "_id"

    .line 17
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    const-wide/16 v0, 0x0
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_1c

    .line 24
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    return-wide v0

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    throw v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Jv;)LX/1Cv;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "LabyrinthScopeStore/readScopesForClearAll"

    .line 6
    const-string v1, "\n          SELECT\n            scope._id AS _id,\n            chat.jid_row_id AS jid_row_id,\n            thread.key_id AS key_id\n          FROM private_ai_sync_scope_table AS scope\n          JOIN chat_view AS chat\n            ON chat._id = scope.chat_row_id\n          LEFT JOIN thread_id AS thread\n            ON thread._id = scope.thread_id\n          WHERE (\n            scope.thread_id = 0\n              OR thread._id IS NOT NULL\n          )\n        "

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v2, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v4

    .line 13
    :try_start_d
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const-string v0, "_id"

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    move-result v5

    .line 22
    const-string v0, "jid_row_id"

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    const-string v0, "key_id"

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4b

    .line 44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v7

    .line 48
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    move-result-wide v9

    .line 52
    if-ltz v2, :cond_49

    .line 54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_49

    .line 60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v11

    .line 64
    :goto_40
    new-instance v6, LX/EEB;

    .line 66
    invoke-direct/range {v6 .. v11}, LX/EEB;-><init>(JJLjava/lang/String;)V

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    const/4 v11, 0x0

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 78
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_d .. :try_end_4f} :catchall_53

    .line 79
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const-string v0, "LabyrinthScopeStore/enqueueScopeMutation queued"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/EOM;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x26

    .line 13
    new-instance v1, LX/EyN;

    .line 15
    invoke-direct {v1, p1, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 18
    const-string v0, "LabyrinthScopeStore/scopeMutation"

    .line 20
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
