.class public abstract LX/MAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1fE;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1fE;->A02:LX/31S;

    .line 3
    iget-object v1, v0, LX/31S;->A00:LX/2ke;

    .line 5
    sget-object v0, LX/2ke;->A02:LX/2ke;

    .line 7
    if-ne v1, v0, :cond_15

    .line 9
    iget-object v1, p0, LX/1fE;->A01:LX/36K;

    .line 11
    sget-object v0, LX/DWd;->A00:LX/DWd;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 5
    if-eqz v0, :cond_33

    .line 7
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 9
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget v1, p0, LX/1AZ;->A0i:I

    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_33

    .line 20
    invoke-static {p0}, LX/1dz;->A06(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    invoke-virtual {p0}, LX/1AZ;->BKj()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v1, v0, :cond_33

    .line 33
    iget-object v0, p0, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_33

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/1AZ;->A0S()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v2
.end method
