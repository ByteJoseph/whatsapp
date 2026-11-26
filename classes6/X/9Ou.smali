.class public abstract LX/9Ou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AJA;)LX/Aom;
    .registers 5

    .line 0
    instance-of v0, p0, LX/94N;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94N;

    .line 7
    iget-object v3, v0, LX/94N;->A02:LX/9yP;

    .line 9
    iget-object v0, p0, LX/AJA;->A07:LX/9i6;

    .line 11
    iget-wide v1, v0, LX/9i6;->A05:J

    .line 13
    new-instance v0, LX/AJV;

    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/AJV;-><init>(LX/9yP;J)V

    .line 18
    :goto_12
    check-cast v0, LX/Aom;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/94O;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    check-cast p0, LX/94O;

    .line 27
    new-instance v0, LX/AJT;

    .line 29
    invoke-direct {v0, p0}, LX/AJT;-><init>(LX/94O;)V

    .line 32
    goto :goto_12

    .line 33
    :cond_21
    new-instance v0, LX/AJU;

    .line 35
    invoke-direct {v0, p0}, LX/AJU;-><init>(LX/AJA;)V

    .line 38
    goto :goto_12
.end method
