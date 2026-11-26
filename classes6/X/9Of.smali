.class public abstract LX/9Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1eB;LX/UAo;Ljava/lang/String;)LX/9mK;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p0, LX/1AZ;

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_45

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/1AZ;

    .line 10
    if-eqz v0, :cond_45

    .line 12
    invoke-static {v0}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_45

    .line 18
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    aput-object v4, v0, v6

    .line 43
    invoke-static {v2, v1, v3, v0, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    const-string v3, ":"

    .line 52
    const-string v2, "carousel_card:"

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v3, v2, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/GDs;->A02:LX/GDs;

    .line 63
    new-instance v2, LX/9mK;

    .line 65
    invoke-direct {v2, v0, p1, v1, p2}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {p0}, LX/A1L;->A03(LX/1eB;)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p1, p2, v0, v1}, LX/9pF;->A00(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 76
    move-result-object v2

    .line 77
    return-object v2
.end method
