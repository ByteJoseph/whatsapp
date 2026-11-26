.class public final LX/CSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CSA;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CSA;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public Ba9(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CSA;->A01:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/H1N;

    .line 14
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p3}, LX/H1N;->A05(LX/1dJ;LX/BEA;)V

    .line 21
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p3, v0, v1}, LX/BEA;->A0C(J)V

    .line 33
    sget-object v0, LX/BhB;->A4H:LX/BhB;

    .line 35
    invoke-virtual {p3, v0}, LX/BEA;->A0H(LX/BhB;)V

    .line 38
    return-void
.end method

.method public Bp4()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public D5H(LX/H1L;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2}, LX/1AZ;->BI0()LX/0DP;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, p2, LX/1f4;

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, LX/CSA;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return v2

    .line 24
    :cond_18
    iget-boolean v0, p1, LX/H1L;->A0I:Z

    .line 26
    if-nez v0, :cond_17

    .line 28
    invoke-static {v1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_17

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
