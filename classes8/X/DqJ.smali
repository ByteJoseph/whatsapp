.class public abstract LX/DqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Djh;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_19

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_16

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_13

    .line 16
    sget-object v0, LX/Djh;->A03:LX/Djh;

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/Djh;->A01:LX/Djh;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Djh;->A02:LX/Djh;

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
