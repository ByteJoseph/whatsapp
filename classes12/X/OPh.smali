.class public abstract LX/OPh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "oom"

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string/jumbo v0, "security"

    .line 18
    return-object v0

    .line 19
    :cond_13
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const-string v0, "not_found"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const-string v0, "npe"

    .line 32
    return-object v0

    .line 33
    :cond_21
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const-string/jumbo v0, "sqlite"

    .line 40
    return-object v0

    .line 41
    :cond_29
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const-string v0, "illegal_argument"

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    const-string v0, "illegal_state"

    .line 54
    return-object v0

    .line 55
    :cond_37
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    const-string/jumbo v0, "unsupported"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    const-string/jumbo v0, "unsatisfied_link"

    .line 70
    return-object v0

    .line 71
    :cond_47
    instance-of v0, p0, LX/QFy;

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const-string v0, "no_resolver"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    instance-of v0, p0, Ljava/io/IOException;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const-string v0, "io"

    .line 84
    return-object v0

    .line 85
    :cond_55
    const-string v0, "other"

    .line 87
    return-object v0
.end method
