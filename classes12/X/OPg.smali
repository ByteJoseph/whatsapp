.class public abstract LX/OPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    const-string v1, "err="

    .line 6
    if-eqz p0, :cond_32

    .line 8
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    check-cast p0, Landroid/system/ErrnoException;

    .line 14
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 16
    invoke-static {v0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1c

    .line 22
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, " errno="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_4

    .line 50
    :cond_32
    invoke-static {v1, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_28
.end method
