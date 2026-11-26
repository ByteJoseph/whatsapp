.class public final LX/46Y;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

.field public final synthetic A01:LX/0h8;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/tasks/AiTaskFetchService;LX/0h8;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/46Y;->A00:Lcom/whatsapp/metaai/tasks/AiTaskFetchService;

    .line 2
    iput-object p2, p0, LX/46Y;->A01:LX/0h8;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/5Qf;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/5Qf;->BVA()LX/5Sb;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_31

    .line 12
    invoke-interface {v1}, LX/5Sb;->BbT()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {v1}, LX/5Sb;->Alm()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    if-lez v2, :cond_2e

    .line 30
    new-instance v1, LX/57B;

    .line 32
    invoke-direct {v1, v2}, LX/57B;-><init>(I)V

    .line 35
    :goto_23
    const-string v0, "AiTasksFetchService/deleteAllTasks/onData: "

    .line 37
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/46Y;->A01:LX/0h8;

    .line 42
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    sget-object v1, LX/57D;->A00:LX/57D;

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    const-string v0, "NO_COUNT"

    .line 51
    new-instance v1, LX/57C;

    .line 53
    invoke-direct {v1, v0}, LX/57C;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_23
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AiTasksFetchService/deleteAllTasks/onError: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, LX/46Y;->A01:LX/0h8;

    .line 15
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/57C;

    .line 21
    invoke-direct {v0, v1}, LX/57C;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return v3
.end method
