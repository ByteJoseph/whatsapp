.class public final LX/3Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/2K8;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/Fsa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2K8;Lcom/whatsapp/infra/core/jid/UserJid;LX/Fsa;Ljava/lang/String;LX/0Os;ZZ)V
    .registers 8

    .line 0
    iput-object p3, p0, LX/3Ml;->A03:LX/Fsa;

    .line 2
    iput-object p5, p0, LX/3Ml;->A05:LX/0Os;

    .line 4
    iput-object p1, p0, LX/3Ml;->A01:LX/2K8;

    .line 6
    iput-object p2, p0, LX/3Ml;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p4, p0, LX/3Ml;->A04:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, LX/3Ml;->A06:Z

    .line 12
    iput-boolean p7, p0, LX/3Ml;->A07:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3Ml;->A03:LX/Fsa;

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_59

    .line 14
    iget-boolean v0, p0, LX/3Ml;->A00:Z

    .line 16
    if-nez v0, :cond_59

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/3Ml;->A00:Z

    .line 21
    iget-object v0, p0, LX/3Ml;->A05:LX/0Os;

    .line 23
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/0VK;

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 31
    invoke-static {p1}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5a

    .line 37
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 40
    move-result v1

    .line 41
    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:"

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    iget-object v4, p0, LX/3Ml;->A01:LX/2K8;

    .line 52
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v4, LX/2K8;->A0H:LX/024;

    .line 58
    const/16 v0, 0xe

    .line 60
    invoke-static {v4, v7, v0}, LX/3XP;->A03(Ljava/lang/Object;LX/0ds;I)LX/3XP;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v4, LX/2K8;->A0G:LX/024;

    .line 74
    iget-object v5, p0, LX/3Ml;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    iget-object v6, p0, LX/3Ml;->A04:Ljava/lang/String;

    .line 78
    iget-boolean v9, p0, LX/3Ml;->A06:Z

    .line 80
    const/4 v8, 0x0

    .line 81
    new-instance v3, LX/5Gp;

    .line 83
    invoke-direct/range {v3 .. v9}, LX/5Gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 86
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v5, p0, LX/3Ml;->A01:LX/2K8;

    .line 92
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v5, LX/2K8;->A0H:LX/024;

    .line 98
    iget-boolean v2, p0, LX/3Ml;->A07:Z

    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, LX/3W3;

    .line 103
    invoke-direct {v0, v5, v7, v1, v2}, LX/3W3;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 106
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 109
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
