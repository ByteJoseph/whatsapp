.class public abstract LX/6mI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6FO;
    .registers 2

    .line 0
    const/16 v0, 0x10

    .line 2
    if-eq p0, v0, :cond_e

    .line 4
    const/16 v0, 0x20

    .line 6
    if-eq p0, v0, :cond_b

    .line 8
    sget-object v0, LX/6FO;->A05:LX/6FO;

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/6FO;->A02:LX/6FO;

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/6FO;->A04:LX/6FO;

    .line 16
    return-object v0
.end method
