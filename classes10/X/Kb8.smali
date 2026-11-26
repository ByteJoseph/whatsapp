.class public final LX/Kb8;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $controller:LX/Kmn;

.field public final synthetic $iabSessionId:Ljava/lang/String;

.field public final synthetic this$0:LX/JnL;


# direct methods
.method public constructor <init>(LX/Kmn;LX/JnL;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Kb8;->this$0:LX/JnL;

    .line 2
    iput-object p1, p0, LX/Kb8;->$controller:LX/Kmn;

    .line 4
    iput-object p3, p0, LX/Kb8;->$iabSessionId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Kb8;->this$0:LX/JnL;

    .line 7
    invoke-static {v0}, LX/JnL;->A03(LX/JnL;)LX/JE1;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/JE1;->A00:LX/00x;

    .line 13
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Rnu;

    .line 19
    iget-object v0, v0, LX/Rnu;->A01:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    iget-object v4, p0, LX/Kb8;->$controller:LX/Kmn;

    .line 29
    iget-object v5, p0, LX/Kb8;->$iabSessionId:Ljava/lang/String;

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v1, LX/KF1;

    .line 34
    invoke-direct/range {v1 .. v6}, LX/KF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 42
    return-object v0
.end method
