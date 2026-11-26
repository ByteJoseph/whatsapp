.class public final LX/TdF;
.super Landroid/database/CursorWrapper;
.source ""


# direct methods
.method public static final A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/os/OperationCanceledException;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 10
    invoke-direct {v0, p0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0

    .line 14
    :cond_e
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public isAfterLast()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isAfterLast()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public isBeforeFirst()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isBeforeFirst()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public isFirst()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isFirst()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public isLast()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->isLast()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public move(I)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public moveToFirst()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public moveToLast()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public moveToNext()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public moveToPosition(I)Z
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public moveToPrevious()Z
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/TdF;->A00(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
