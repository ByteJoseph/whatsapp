.class public final Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.host.HatchFileViewerActivity$setUpActions$5"
    f = "HatchFileViewerActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {
        "fileName",
        "mimeType",
        "bytes"
    }
    nl = {
        0x152
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $appContext:Landroid/content/Context;

.field public final synthetic $copies:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

.field public final synthetic $staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$appContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$copies:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$appContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$copies:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 8
    new-instance v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;

    .line 10
    invoke-direct {v1, v2, v3, v0, p4}, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;-><init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$1:Ljava/lang/Object;

    .line 17
    iput-object p3, v1, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$2:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v8, [B

    .line 13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->label:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    if-ne v1, v0, :cond_40

    .line 22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    if-eqz p1, :cond_3e

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$copies:Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSharedCopies;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p1

    .line 35
    :cond_23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->$appContext:Landroid/content/Context;

    .line 43
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$0:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$1:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->L$2:Ljava/lang/Object;

    .line 53
    iput v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity$setUpActions$5;->label:I

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v2, :cond_19

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_40
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
