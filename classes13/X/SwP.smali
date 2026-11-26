.class public abstract LX/SwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMC;


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qax;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_2e

    .line 5
    instance-of v0, p0, LX/Qb2;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/Qb2;

    .line 12
    iget-object v0, v0, LX/Qb2;->A00:LX/Qb1;

    .line 14
    iget-object v1, v0, LX/Qb1;->A00:LX/SwO;

    .line 16
    :goto_10
    instance-of v0, v1, LX/Qb3;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    instance-of v0, v1, LX/Qb4;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    instance-of v0, v1, LX/Qb5;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/Qaz;

    .line 32
    if-nez v0, :cond_2e

    .line 34
    instance-of v0, p0, LX/Qb0;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Qb0;

    .line 41
    iget-object v1, v0, LX/Qb0;->A00:LX/SwO;

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2e
    return v1
.end method
