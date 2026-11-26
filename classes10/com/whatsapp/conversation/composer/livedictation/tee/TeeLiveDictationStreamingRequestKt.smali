.class public abstract Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationStreamingRequestKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p0, LX/KQG;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/KQG;

    .line 8
    iget v0, v5, LX/KQG;->$t:I

    .line 10
    if-ne v0, v1, :cond_42

    .line 12
    iget v2, v5, LX/KQG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_42

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQG;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQG;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-ne v0, v3, :cond_49

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    if-nez v1, :cond_48

    .line 39
    sget-object v0, LX/DgN;->A04:LX/DgN;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x22

    .line 48
    new-instance v0, LX/F9X;

    .line 50
    invoke-direct {v0, p1, v2, v1}, LX/F9X;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    iput-object v2, v5, LX/KQG;->A02:Ljava/lang/Object;

    .line 55
    iput-wide p2, v5, LX/KQG;->A01:J

    .line 57
    iput v3, v5, LX/KQG;->A00:I

    .line 59
    invoke-static {v5, v0, p2, p3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v4, :cond_25

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/KQG;

    .line 68
    invoke-direct {v5, p0}, LX/KQG;-><init>(LX/0ds;)V

    .line 71
    goto :goto_17

    .line 72
    :cond_48
    return-object v1

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
