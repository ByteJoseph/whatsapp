.class public final LX/4Ai;
.super LX/K8e;
.source ""


# instance fields
.field public A00:LX/5Ok;

.field public final A01:LX/1br;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/4qf;


# direct methods
.method public constructor <init>(LX/1br;Lcom/whatsapp/infra/core/jid/UserJid;LX/5Ok;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/K8e;-><init>()V

    .line 3
    iput-object p1, p0, LX/4Ai;->A01:LX/1br;

    .line 5
    iput-object p2, p0, LX/4Ai;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/4Ai;->A00:LX/5Ok;

    .line 9
    invoke-static {}, LX/3dE;->A0f()LX/4qf;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4Ai;->A03:LX/4qf;

    .line 15
    return-void
.end method


# virtual methods
.method public A00()LX/0qH;
    .registers 11

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4Ai;->A01:LX/1br;

    .line 6
    invoke-static {v3, v0}, LX/3dG;->A1T(LX/0pP;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/4Ai;->A03:LX/4qf;

    .line 12
    iget-object v0, p0, LX/4Ai;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v3, v0, v1, v2}, LX/4qf;->A0E(LX/0pP;Lcom/whatsapp/infra/core/jid/UserJid;LX/4qf;I)V

    .line 17
    const-class v4, LX/3pv;

    .line 19
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 21
    sget-object v8, LX/5Ki;->A00:LX/5Ki;

    .line 23
    const/4 v9, 0x1

    .line 24
    const-string v7, "whatsapp-android-mex"

    .line 26
    const-string v6, "NewsletterChangeOwner"

    .line 28
    new-instance v2, LX/0qM;

    .line 30
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic A02(LX/0pi;)V
    .registers 5

    .line 0
    check-cast p1, LX/5Qt;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-interface {p1}, LX/5Qt;->BX5()LX/5Qs;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-interface {v0}, LX/5Qs;->AFI()LX/5RT;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/4Sn;->A00(LX/5RT;)Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/4Ai;->A00:LX/5Ok;

    .line 26
    if-nez v0, :cond_24

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "Transfer ownership failed"

    .line 32
    invoke-static {v1, v0, v2}, LX/4Ac;->A00(LX/5Ok;Ljava/lang/String;I)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-eqz v1, :cond_23

    .line 38
    iget-object v0, p0, LX/4Ai;->A01:LX/1br;

    .line 40
    invoke-interface {v1, v0}, LX/5Ok;->CNs(LX/1br;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    goto :goto_14
.end method

.method public A05(LX/EVM;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/K8e;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/4Ai;->A00:LX/5Ok;

    .line 10
    invoke-static {p1, v0}, LX/3dE;->A1G(LX/EVM;LX/5Ok;)V

    .line 13
    :cond_d
    return v1
.end method

.method public cancel()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/K8e;->cancel()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Ai;->A00:LX/5Ok;

    .line 6
    return-void
.end method
