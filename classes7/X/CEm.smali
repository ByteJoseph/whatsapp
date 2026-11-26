.class public final LX/CEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0V7;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 10
    aput-object p1, v2, v1

    .line 12
    const-string v1, "AiScheduledTaskInfoStore/getMessageRowIdsOrderedByTime"

    .line 14
    const-string v0, "\n        SELECT message_row_id\n        FROM ai_scheduled_task_info\n        WHERE task_id = ?\n        ORDER BY message_timestamp ASC\n        "

    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_14
    const-string v0, "message_row_id"

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v2, v4, v1}, LX/AqZ;->A15(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    .line 35
    goto :goto_1a
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_28

    .line 36
    :cond_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    return-object v4

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public static final A01(LX/0V7;Ljava/util/Collection;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_47

    .line 7
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AqY;->A0V([Ljava/lang/Object;)LX/0sh;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [Ljava/lang/String;

    .line 33
    iget-object v4, p0, LX/0V7;->A06:LX/0Jv;

    .line 35
    array-length v3, v5

    .line 36
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v3, :cond_33

    .line 43
    const-string v0, "?"

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    const-string v0, ","

    .line 53
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "task_id IN ("

    .line 59
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v1, "AiScheduledTaskInfoStore/deleteByTaskIds"

    .line 65
    const-string v0, "ai_scheduled_task_info"

    .line 67
    invoke-virtual {v4, v0, v2, v1, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    goto :goto_15

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public final A02(LX/0V7;Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v1, "ai_scheduled_task_info"

    .line 15
    const-string v0, "AiScheduledTaskInfoStore/retainTaskIds/all"

    .line 17
    invoke-virtual {v2, v1, v3, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-static {p2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p1, LX/0V7;->A06:LX/0Jv;

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    const-string v1, "AiScheduledTaskInfoStore/retainTaskIds/distinct"

    .line 35
    const-string v0, "\n        SELECT DISTINCT task_id\n        FROM ai_scheduled_task_info\n        "

    .line 37
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v3

    .line 41
    :try_start_29
    const-string v0, "task_id"

    .line 43
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2f

    .line 63
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2f
    :try_end_43
    .catchall {:try_start_29 .. :try_end_43} :catchall_4a

    .line 67
    :cond_43
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-static {p1, v4}, LX/CEm;->A01(LX/0V7;Ljava/util/Collection;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method
