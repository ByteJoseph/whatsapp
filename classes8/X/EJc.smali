.class public abstract LX/EJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E6D;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v1

    .line 10
    const-string v0, "nack-500"

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, LX/E6D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public static final A01(LX/E6D;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const-string v3, "UPDATE_STORAGE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    instance-of v0, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 13
    if-nez v0, :cond_34

    .line 15
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "CursorWindowAllocationException"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 27
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Landroid/database/sqlite/SQLiteException;

    .line 34
    invoke-static {v0}, LX/J5A;->A00(Landroid/database/sqlite/SQLiteException;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_31

    .line 40
    :goto_28
    const-string v0, "ack"

    .line 42
    :goto_2a
    invoke-virtual {p0, p1, v3, v0, v2}, LX/E6D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    if-nez v1, :cond_36

    .line 47
    throw v2

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    const-string v0, "nack-500"

    .line 51
    goto :goto_2a

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    return-void
.end method
