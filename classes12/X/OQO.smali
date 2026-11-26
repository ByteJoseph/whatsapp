.class public abstract LX/OQO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const-string/jumbo v0, "sqlite_error"

    .line 7
    return-object v0

    .line 8
    :cond_8
    instance-of v0, p0, Ljava/io/IOException;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const-string v0, "io_error"

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "illegal_state"

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    const-string v0, "illegal_argument"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const-string v0, "null_pointer"

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const-string/jumbo v0, "security_error"

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string/jumbo v0, "unknown_error"

    .line 47
    return-object v0
.end method
