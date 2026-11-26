.class public abstract Lcom/whatsapp/bot/voice/readaloud/ReadAloudFetcherKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0JR;J)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p0, LX/3Ut;

    .line 3
    if-eqz v0, :cond_65

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/3Ut;

    .line 8
    iget v0, v5, LX/3Ut;->$t:I

    .line 10
    if-ne v0, v6, :cond_65

    .line 12
    iget v2, v5, LX/3Ut;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_65

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Ut;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/3Ut;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Ut;->A00:I

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_33

    .line 33
    if-eq v0, v6, :cond_48

    .line 35
    if-ne v0, v2, :cond_6b

    .line 37
    iget-wide p2, v5, LX/3Ut;->A01:J

    .line 39
    iget-object p1, v5, LX/3Ut;->A02:Ljava/lang/Object;

    .line 41
    check-cast p1, LX/0JP;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    if-nez v1, :cond_36

    .line 48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    new-instance v0, LX/3V7;

    .line 56
    invoke-direct {v0, v6, v3}, LX/3V7;-><init>(ILX/0ds;)V

    .line 59
    iput-object p1, v5, LX/3Ut;->A02:Ljava/lang/Object;

    .line 61
    iput-wide p2, v5, LX/3Ut;->A01:J

    .line 63
    iput v6, v5, LX/3Ut;->A00:I

    .line 65
    invoke-static {v5, v0, p1}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_51

    .line 71
    return-object v4

    .line 72
    :cond_48
    iget-wide p2, v5, LX/3Ut;->A01:J

    .line 74
    iget-object p1, v5, LX/3Ut;->A02:Ljava/lang/Object;

    .line 76
    check-cast p1, LX/0JP;

    .line 78
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    const/16 v1, 0x11

    .line 83
    new-instance v0, LX/3XO;

    .line 85
    invoke-direct {v0, p1, v3, v1}, LX/3XO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    iput-object p1, v5, LX/3Ut;->A02:Ljava/lang/Object;

    .line 90
    iput-wide p2, v5, LX/3Ut;->A01:J

    .line 92
    iput v2, v5, LX/3Ut;->A00:I

    .line 94
    invoke-static {v5, v0, p2, p3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_2e

    .line 100
    return-object v4

    .line 101
    :cond_65
    new-instance v5, LX/3Ut;

    .line 103
    invoke-direct {v5, p0}, LX/3Ut;-><init>(LX/0ds;)V

    .line 106
    goto :goto_17

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
