.class public abstract LX/4R2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jv;Ljava/util/Collection;)LX/0fc;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "\n            SELECT\n              creator_jid,\n              push_name\n            FROM\n              event_creator_push_name\n            WHERE\n              creator_jid IN "

    .line 11
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\n            "

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-array v0, v3, [Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/String;

    .line 29
    const-string v0, "EventCreatorPushNameExt/getCreatorLidToPushNameMap"

    .line 31
    invoke-virtual {p0, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    :try_start_23
    new-instance p0, LX/0fc;

    .line 37
    invoke-direct {p0}, LX/0fc;-><init>()V

    .line 40
    const-string v0, "creator_jid"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    const-string v0, "push_name"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    :goto_34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-static {p1, v3}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v2}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    invoke-static {p0}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 73
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_23 .. :try_end_4a} :catchall_4e

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v0

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {p1, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method
