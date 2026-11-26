.class public final LX/C43;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C43;->A00:LX/05b;

    .line 9
    const v0, 0xc18e

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C43;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/C43;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x649e

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A01(LX/0DP;LX/1Ac;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/C43;->A02(LX/1Ac;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 7
    iget-boolean v0, p2, LX/1Ac;->A07:Z

    .line 9
    if-nez v0, :cond_35

    .line 11
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 15
    if-eqz v0, :cond_35

    .line 17
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    iget-object v0, p0, LX/C43;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3dK;

    .line 31
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 33
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    const v0, 0x8bbc

    .line 41
    invoke-virtual {v1, p1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v2
.end method

.method public final A02(LX/1Ac;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, LX/C43;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x8b5d

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    iget-object v0, p0, LX/C43;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8bbb

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    return v2
.end method
