.class public final LX/Ceh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cts;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/polls/ui/results/PollResultsActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ceh;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C7p(LX/0xl;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Ceh;->A00:Lcom/whatsapp/polls/ui/results/PollResultsActivity;

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3a

    .line 8
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v4

    .line 19
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    if-eqz v4, :cond_3a

    .line 27
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A01:LX/1Ac;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const-string v0, "fMessagePoll"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    iget-object v0, v5, Lcom/whatsapp/polls/ui/results/PollResultsActivity;->A0N:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v0

    .line 48
    const/16 v6, 0x21

    .line 50
    new-instance v1, LX/Cjx;

    .line 52
    invoke-direct/range {v1 .. v6}, LX/Cjx;-><init>(LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/polls/ui/results/PollResultsActivity;I)V

    .line 55
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 58
    :cond_3a
    return-void
.end method
