.class public final Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.artifacts.HatchArtifactsFragment$onViewCreated$7$1$1$1"
    f = "HatchArtifactsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    check-cast p3, LX/0ds;

    .line 11
    new-instance v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;

    .line 13
    invoke-direct {v1, p3}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;-><init>(LX/0ds;)V

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;->Z$0:Z

    .line 18
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v1, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;->Z$0:Z

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/artifacts/HatchArtifactsFragment$onViewCreated$7$1$1$1;->label:I

    .line 4
    if-nez v0, :cond_e

    .line 6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
