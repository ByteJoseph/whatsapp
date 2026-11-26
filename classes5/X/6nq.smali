.class public abstract LX/6nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/7Q6;->A08:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    return-object v0

    .line 7
    :cond_7
    sget-object v0, LX/7wd;->A00:LX/7wd;

    .line 9
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    iget-boolean v0, p1, LX/7Q6;->A09:Z

    .line 17
    if-nez v0, :cond_2f

    .line 19
    iget-object v0, p1, LX/7Q6;->A01:LX/6Ga;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq p0, v0, :cond_2c

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_29

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_24

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    return-object v0
.end method
