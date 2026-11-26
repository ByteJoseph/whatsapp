.class public abstract LX/1CM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A01:LX/0xl;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    return v1
.end method

.method public static final A01(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 6
    iget-boolean v0, v0, LX/13a;->A15:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    iget-object v1, p0, LX/0xl;->A02:LX/4eW;

    .line 12
    if-eqz v1, :cond_28

    .line 14
    iget-object v0, v1, LX/4eW;->A01:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_26

    .line 24
    :cond_18
    iget-wide v3, v1, LX/4eW;->A00:J

    .line 26
    const-wide/16 v1, -0x5

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_26

    .line 32
    const-wide/16 v1, -0x3

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v5
.end method

.method public static final A02(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0xl;->A0N()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1f

    .line 11
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/0xl;->A01:LX/0xl;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, LX/0xl;->A0N()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    return v2
.end method

.method public static final A03(LX/0xl;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/0xl;->A0B()LX/0DP;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, LX/1CM;->A01(LX/0xl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method
