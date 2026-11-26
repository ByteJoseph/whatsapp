.class public final Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.analytics.pathfinder.PathfinderEventProcessor$seedFallbackModuleIfAbsent$1"
    f = "PathfinderEventProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $loggedIn:Z

.field public final synthetic $marked:Z

.field public final synthetic $snapshot:LX/1Gw;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1Gw;Ljava/lang/String;LX/0ds;ZZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$className:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$marked:Z

    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$loggedIn:Z

    .line 8
    iput-object p2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$snapshot:LX/1Gw;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$className:Ljava/lang/String;

    .line 4
    iget-boolean v5, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$marked:Z

    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$loggedIn:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$snapshot:LX/1Gw;

    .line 10
    new-instance v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;-><init>(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1Gw;Ljava/lang/String;LX/0ds;ZZ)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->label:I

    .line 2
    if-nez v0, :cond_2c

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 9
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "Unknown"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    :cond_17
    iget-object v3, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$className:Ljava/lang/String;

    .line 25
    iget-boolean v2, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$marked:Z

    .line 27
    iget-boolean v1, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$loggedIn:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->$snapshot:LX/1Gw;

    .line 31
    invoke-static {v0, v3, v2, v1}, LX/1kT;->A00(LX/1Gw;Ljava/lang/String;ZZ)LX/1kV;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_29

    .line 37
    iget-object v0, p0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor$seedFallbackModuleIfAbsent$1;->this$0:Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 39
    iput-object v1, v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A1I:LX/1kV;

    .line 41
    :cond_29
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method
