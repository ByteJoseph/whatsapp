.class public abstract Lcom/whatsapp/conversation/composer/impl/ComposerBlockerDelegateImplKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qo;Ljava/util/Map;LX/0ds;LX/0JR;)LX/0fB;
    .registers 9

    .line 0
    const/16 v1, 0x10

    .line 2
    instance-of v0, p2, LX/3Uw;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Uw;

    .line 9
    iget v0, v4, LX/3Uw;->$t:I

    .line 11
    if-ne v0, v1, :cond_28

    .line 13
    iget v2, v4, LX/3Uw;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Uw;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/3Uw;->A04:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Uw;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-eq v0, v2, :cond_47

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v4, LX/3Uw;

    .line 42
    invoke-direct {v4, p2}, LX/3Uw;-><init>(LX/0ds;)V

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x9

    .line 51
    invoke-static {p1, p0, v0}, LX/3U1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3U1;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v4, LX/3Uw;->A01:Ljava/lang/Object;

    .line 58
    iput-object v0, v4, LX/3Uw;->A02:Ljava/lang/Object;

    .line 60
    iput-object v0, v4, LX/3Uw;->A03:Ljava/lang/Object;

    .line 62
    iput v2, v4, LX/3Uw;->A00:I

    .line 64
    invoke-interface {p3, v4, v1}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_4a

    .line 70
    return-object v3

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
