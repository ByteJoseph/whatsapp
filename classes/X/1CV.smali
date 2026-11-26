.class public abstract synthetic LX/1CV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;
    .registers 5

    .line 0
    const/4 v1, -0x1

    .line 1
    if-gez p2, :cond_b

    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p2, v0, :cond_b

    .line 6
    if-ne p2, v1, :cond_20

    .line 8
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_b
    instance-of v0, p1, LX/0JV;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast p1, LX/0JV;

    .line 17
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 19
    invoke-interface {p1, p0, v0, p2}, LX/0JV;->AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;

    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_18
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 26
    new-instance v1, LX/1CW;

    .line 28
    invoke-direct {v1, p0, v0, p1, p2}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-string v1, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static final A01(LX/020;LX/0JP;)LX/0JP;
    .registers 5

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_27

    .line 8
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    instance-of v0, p1, LX/0JV;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast p1, LX/0JV;

    .line 22
    const/4 v1, -0x3

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    invoke-interface {p1, v0, p0, v1}, LX/0JV;->AX9(Ljava/lang/Integer;LX/020;I)LX/0JP;

    .line 28
    move-result-object p1

    .line 29
    :cond_1d
    return-object p1

    .line 30
    :cond_1e
    const/4 v2, -0x3

    .line 31
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    new-instance v0, LX/1CW;

    .line 35
    invoke-direct {v0, v1, p0, p1, v2}, LX/1CR;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method
