.class public abstract LX/9OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/9mK;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 12
    sget-object p0, LX/UAo;->A02:LX/UAo;

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v2, LX/GDs;->A04:LX/GDs;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/9mK;

    .line 23
    invoke-direct {v0, v2, p0, v1, v3}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :cond_1b
    instance-of v0, p0, LX/1eB;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/1eB;

    .line 34
    if-eqz v2, :cond_2c

    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 39
    invoke-static {v2, v0, v1}, LX/9Of;->A00(LX/1eB;LX/UAo;Ljava/lang/String;)LX/9mK;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-wide v2, p0, LX/1AZ;->A0k:J

    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 49
    invoke-static {v0, v1, v2, v3}, LX/9pF;->A00(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
