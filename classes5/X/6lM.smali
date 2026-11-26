.class public abstract LX/6lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6IP;)LX/6Ey;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_15

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_18

    .line 15
    sget-object v0, LX/6Ey;->A04:LX/6Ey;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/6Ey;->A03:LX/6Ey;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/6Ey;->A02:LX/6Ey;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
