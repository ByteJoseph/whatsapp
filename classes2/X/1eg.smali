.class public abstract LX/1eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/1eh;
    .registers 2

    .line 0
    const-class v0, LX/1eh;

    .line 2
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast v0, LX/1eh;

    .line 10
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/1eh;)V
    .registers 4

    .line 0
    const-wide v0, 0x100000000L

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0E(J)V

    .line 10
    :goto_a
    const-class v0, LX/1eh;

    .line 12
    invoke-virtual {p0, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/1e8;->A03(LX/1e4;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0G(J)V

    .line 23
    goto :goto_a
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {v5}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_55

    .line 11
    invoke-static {p0}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    iget-object v0, v0, LX/1eh;->A00:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_45

    .line 26
    invoke-static {p0}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_55

    .line 32
    iget-object v0, v0, LX/1eh;->A00:Ljava/util/Set;

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_55

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/Gjz;

    .line 51
    iget-object v1, v0, LX/Gjz;->A00:Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_43

    .line 55
    iget-object v0, v5, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 57
    :goto_39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_26

    .line 63
    if-eqz v2, :cond_55

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    move-object v0, v4

    .line 68
    goto :goto_39

    .line 69
    :cond_45
    const-wide v0, 0x100000000L

    .line 74
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_55

    .line 80
    const-string v0, "FMessage/isBotGroupResponse: botGroupMetadata is null but has flag set"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    :cond_55
    return v6
.end method
