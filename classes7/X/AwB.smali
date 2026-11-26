.class public abstract LX/AwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0Wv;LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 8
    move-result v3

    .line 9
    const-wide/32 v0, 0x10000000

    .line 12
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 15
    move-result v2

    .line 16
    iget-object v1, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 18
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 20
    invoke-virtual {p1, v0}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    invoke-static {p0}, LX/AqW;->A1U(LX/00E;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    if-nez v3, :cond_2e

    .line 40
    :cond_28
    if-nez v2, :cond_2e

    .line 42
    if-eqz v3, :cond_2f

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    return v4

    .line 47
    :cond_2f
    return v5
.end method
