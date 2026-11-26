.class public abstract LX/Tcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Tci;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    sput v0, LX/Tcb;->A00:I

    .line 8
    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)LX/Tcc;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/Tcc;->A04:LX/Tcc;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/Tcc;->A03:LX/Tcc;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/Tcc;->A02:LX/Tcc;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/Tcc;->A06:LX/Tcc;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Tcc;->A05:LX/Tcc;

    .line 30
    return-object v0
.end method
