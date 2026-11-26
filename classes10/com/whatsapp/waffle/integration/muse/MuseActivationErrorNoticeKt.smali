.class public abstract Lcom/whatsapp/waffle/integration/muse/MuseActivationErrorNoticeKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v1, 0x18

    .line 2
    instance-of v0, p1, LX/KQH;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQH;

    .line 9
    iget v0, v5, LX/KQH;->$t:I

    .line 11
    if-ne v0, v1, :cond_47

    .line 13
    iget v2, v5, LX/KQH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/KQH;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v3, :cond_4d

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    invoke-static {v1, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v2, LX/5IB;

    .line 53
    invoke-direct {v2, p0, v0, p2}, LX/5IB;-><init>(LX/0Iu;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object v0, v5, LX/KQH;->A01:Ljava/lang/Object;

    .line 58
    iput-object v0, v5, LX/KQH;->A02:Ljava/lang/Object;

    .line 60
    iput v3, v5, LX/KQH;->A00:I

    .line 62
    const-wide/16 v0, 0xbb8

    .line 64
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_26

    .line 70
    return-object v4

    .line 71
    :cond_47
    new-instance v5, LX/KQH;

    .line 73
    invoke-direct {v5, p1}, LX/KQH;-><init>(LX/0ds;)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
