.class public final Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentspaces.host.HatchArtifactSelectionActions$coordinator$5"
    f = "HatchArtifactSelectionActions.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16f
    }
    m = "invokeSuspend"
    n = {
        "fileName",
        "mimeType",
        "bytes"
    }
    nl = {
        -0x1
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

.field public final synthetic $staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$appContext:Landroid/content/Context;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    check-cast p4, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$appContext:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;

    .line 8
    invoke-direct {v1, v0, v2, p4}, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;-><init>(Landroid/content/Context;Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;LX/0ds;)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$1:Ljava/lang/Object;

    .line 15
    iput-object p3, v1, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$2:Ljava/lang/Object;

    .line 17
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 19
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$2:Ljava/lang/Object;

    .line 11
    check-cast v8, [B

    .line 13
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->label:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    if-ne v1, v0, :cond_35

    .line 22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-object p1

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$staging:Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;

    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v4, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->$appContext:Landroid/content/Context;

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$0:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$1:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->L$2:Ljava/lang/Object;

    .line 44
    iput v1, p0, Lcom/whatsapp/bot/agentspaces/host/HatchArtifactSelectionActions$coordinator$5;->label:I

    .line 46
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/bot/agentspaces/host/HatchLazyFileStaging;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_19

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
