.class public final LX/D44;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JR;

.field public final A04:LX/E8P;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1c021

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D44;->A01:LX/05b;

    .line 12
    const v0, 0x2401f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D44;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D44;->A02:LX/05b;

    .line 27
    iget-object v0, p0, LX/D44;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 35
    iget-object v0, p0, LX/D44;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/K8a;

    .line 43
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/D44;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/E8P;

    .line 55
    invoke-direct {v1, v4, v3, v0, v2}, LX/E8P;-><init>(Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;LX/K8a;LX/024;LX/0W3;)V

    .line 58
    iput-object v1, p0, LX/D44;->A04:LX/E8P;

    .line 60
    iget-object v0, v1, LX/E8P;->A08:LX/0JR;

    .line 62
    iput-object v0, p0, LX/D44;->A03:LX/0JR;

    .line 64
    invoke-virtual {v1}, LX/E8P;->A00()V

    .line 67
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/D44;->A04:LX/E8P;

    .line 2
    iget-object v0, v1, LX/E8P;->A04:LX/2ym;

    .line 4
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 7
    iget-object v0, v1, LX/E8P;->A02:LX/0VK;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 12
    return-void
.end method

.method public final A13()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/D44;->A04:LX/E8P;

    .line 2
    iget-object v5, v6, LX/E8P;->A07:LX/0JU;

    .line 4
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/EPV;

    .line 10
    iget-boolean v0, v1, LX/EPV;->A03:Z

    .line 12
    if-nez v0, :cond_2e

    .line 14
    iget-boolean v4, v1, LX/EPV;->A02:Z

    .line 16
    if-eqz v4, :cond_2e

    .line 18
    iget-object v3, v1, LX/EPV;->A00:Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/EPV;

    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/EPV;-><init>(Ljava/util/List;ZZZ)V

    .line 27
    invoke-static {v5, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 30
    move-result-object v4

    .line 31
    iget-wide v2, v6, LX/E8P;->A00:J

    .line 33
    iget-object v1, v6, LX/E8P;->A06:LX/0W3;

    .line 35
    new-instance v0, LX/F9I;

    .line 37
    invoke-direct {v0, v6, v4, v2, v3}, LX/F9I;-><init>(LX/E8P;LX/0ds;J)V

    .line 40
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/E8P;->A02:LX/0VK;

    .line 46
    :cond_2e
    return-void
.end method
