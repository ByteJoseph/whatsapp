.class public abstract LX/GNA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;LX/1uY;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 15
    invoke-virtual {p0}, LX/HOW;->A0G()LX/Fss;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_35

    .line 32
    iget-boolean v0, p0, LX/HOW;->A0M:Z

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-object v0, p0, LX/HOW;->A0I:Ljava/lang/Long;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/1uY;->A06(J)LX/GEe;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/GEe;->A04:LX/GEe;

    .line 50
    if-eq v1, v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method
