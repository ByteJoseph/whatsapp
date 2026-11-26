.class public final LX/4ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ck;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/1AZ;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/4ck;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Yv;

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A01(LX/1AZ;LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 6
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-ne v1, v0, :cond_35

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return v2

    .line 15
    :cond_f
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-virtual {p0, p1, p2}, LX/4ck;->A00(LX/1AZ;LX/1AZ;)Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/FtP;->A02(LX/1AZ;)LX/C3T;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/C3T;->A00:LX/0DP;

    .line 32
    if-eqz v2, :cond_35

    .line 34
    invoke-static {p2}, LX/FtP;->A02(LX/1AZ;)LX/C3T;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/C3T;->A00:LX/0DP;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    iget-object v0, p0, LX/4ck;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    return v3
.end method
