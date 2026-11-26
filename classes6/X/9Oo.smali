.class public abstract LX/9Oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Ljava/io/IOException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, Ljava/lang/Error;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method
