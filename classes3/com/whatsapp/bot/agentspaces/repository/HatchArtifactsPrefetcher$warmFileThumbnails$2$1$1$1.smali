.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.repository.HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1"
    f = "HatchArtifactsPrefetcher.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xad
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $file:LX/38Q;

.field public final synthetic $filesGeneration:J

.field public final synthetic $updatedAtMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;


# direct methods
.method public constructor <init>(LX/38Q;Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;JJ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$file:LX/38Q;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$updatedAtMs:J

    .line 6
    iput-wide p6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$filesGeneration:J

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$file:LX/38Q;

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$updatedAtMs:J

    .line 6
    iget-wide v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$filesGeneration:J

    .line 8
    new-instance v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;-><init>(LX/38Q;Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;LX/0ds;JJ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v5, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->label:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 8
    if-ne v0, v1, :cond_2e

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->this$0:Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$file:LX/38Q;

    .line 31
    iget-object v4, v0, LX/38Q;->A07:Ljava/lang/String;

    .line 33
    iget-wide v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$updatedAtMs:J

    .line 35
    iget-wide v8, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->$filesGeneration:J

    .line 37
    iput v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchArtifactsPrefetcher$warmFileThumbnails$2$1$1$1;->label:I

    .line 39
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;->A03(Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v2, :cond_d

    .line 45
    return-object v2

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
