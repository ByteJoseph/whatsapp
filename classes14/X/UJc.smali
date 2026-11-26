.class public abstract LX/UJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 23
    return-object v0
.end method
