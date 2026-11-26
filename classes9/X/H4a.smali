.class public abstract LX/H4a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/0DP;
    .registers 3

    .line 0
    invoke-static {p0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-nez v1, :cond_14

    .line 10
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {p0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v1
.end method

.method public static final A02(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xc

    .line 17
    if-eq v1, v0, :cond_1c

    .line 19
    :cond_13
    const-wide/32 v0, 0x4000000

    .line 22
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public static final A03(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {v0}, LX/FOy;->A1Z(LX/1dJ;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p0}, LX/H4a;->A01(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return v1

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
