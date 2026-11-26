.class public abstract LX/HRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# virtual methods
.method public final A00(LX/FsS;LX/Fgt;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 5
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 7
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 17
    instance-of v1, p0, LX/G1w;

    .line 19
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 21
    if-eqz v1, :cond_19

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 25
    :cond_19
    invoke-virtual {p2, v0}, LX/Fgt;->A05(Z)V

    .line 28
    iget-object v0, p1, LX/FsS;->A00:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p2, v0}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 35
    :cond_23
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-static {v0, p2}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 44
    :cond_2c
    return-void
.end method
