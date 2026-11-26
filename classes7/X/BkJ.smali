.class public abstract LX/BkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "io"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "security"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "illegal_state"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "illegal_argument"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "other"

    .line 30
    return-object v0
.end method
