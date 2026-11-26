.class public final LX/5cq;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0qS;

.field public final A01:LX/1Lw;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/7V0;

.field public final A05:LX/1Dy;

.field public final A06:LX/0JP;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/5cq;->A01:LX/1Lw;

    .line 9
    const v0, 0x102de

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5cq;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/5UL;->A0O()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5cq;->A02:LX/05b;

    .line 24
    const-string v0, "idempotency_key"

    .line 26
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    if-nez v4, :cond_26

    .line 34
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    :cond_26
    const-string v0, "idempotency_key_sent"

    .line 40
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x4

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/7V0;

    .line 52
    invoke-direct {v0, v4, v2, v3}, LX/7V0;-><init>(Ljava/lang/String;IZ)V

    .line 55
    iput-object v0, p0, LX/5cq;->A04:LX/7V0;

    .line 57
    invoke-static {p0}, LX/5cq;->A00(LX/5cq;)V

    .line 60
    invoke-static {v5}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/5cq;->A07:LX/0JU;

    .line 66
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5cq;->A08:LX/0JR;

    .line 72
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/5cq;->A05:LX/1Dy;

    .line 78
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/5cq;->A06:LX/0JP;

    .line 84
    return-void
.end method

.method public static final A00(LX/5cq;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/5cq;->A01:LX/1Lw;

    .line 2
    iget-object v2, p0, LX/5cq;->A04:LX/7V0;

    .line 4
    iget-object v1, v2, LX/7V0;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "idempotency_key"

    .line 8
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, v2, LX/7V0;->A02:Z

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "idempotency_key_sent"

    .line 19
    invoke-virtual {v3, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
