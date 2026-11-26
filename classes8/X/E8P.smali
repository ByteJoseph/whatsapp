.class public final LX/E8P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public final A03:Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

.field public final A04:LX/2ym;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0W3;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;LX/K8a;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/E8P;->A03:Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;

    .line 13
    iput-object p4, p0, LX/E8P;->A06:LX/0W3;

    .line 15
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 17
    new-instance v0, LX/EPV;

    .line 19
    invoke-direct {v0, v1, v3, v3, v2}, LX/EPV;-><init>(Ljava/util/List;ZZZ)V

    .line 22
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E8P;->A07:LX/0JU;

    .line 28
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E8P;->A08:LX/0JR;

    .line 34
    new-instance v1, LX/Ezi;

    .line 36
    invoke-direct {v1, p0, v2}, LX/Ezi;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/2ym;

    .line 41
    invoke-direct {v0, p2, v1, p3, p4}, LX/2ym;-><init>(LX/K8a;Lkotlin/jvm/functions/Function0;LX/024;LX/0W3;)V

    .line 44
    iput-object v0, p0, LX/E8P;->A04:LX/2ym;

    .line 46
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 48
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, LX/E8P;->A00:J

    .line 56
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E8P;->A05:Ljava/util/Set;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E8P;->A02:LX/0VK;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/E8P;->A04:LX/2ym;

    .line 10
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 12
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/E8P;->A00:J

    .line 20
    iput-object v2, p0, LX/E8P;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/E8P;->A05:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    iget-object v4, p0, LX/E8P;->A07:LX/0JU;

    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/EPV;

    .line 35
    invoke-direct {v0, v2, v3, v1, v3}, LX/EPV;-><init>(Ljava/util/List;ZZZ)V

    .line 38
    invoke-static {v4, v0}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 41
    move-result-object v4

    .line 42
    iget-wide v2, p0, LX/E8P;->A00:J

    .line 44
    iget-object v1, p0, LX/E8P;->A06:LX/0W3;

    .line 46
    new-instance v0, LX/F9I;

    .line 48
    invoke-direct {v0, p0, v4, v2, v3}, LX/F9I;-><init>(LX/E8P;LX/0ds;J)V

    .line 51
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E8P;->A02:LX/0VK;

    .line 57
    return-void
.end method
