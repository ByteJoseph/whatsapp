.class public final Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor$processIncomingMutations$2$3$1"
    f = "IncomingProcessor.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x3d
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $newCollectionVersion:LX/ObM;

.field public final synthetic $request:LX/ObN;

.field public final synthetic $storeError:LX/0Os;

.field public final synthetic $wamSyncdMetadata:LX/Opy;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/ObM;LX/ObN;LX/Opy;LX/0ds;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$newCollectionVersion:LX/ObM;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$request:LX/ObN;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$wamSyncdMetadata:LX/Opy;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$storeError:LX/0Os;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$newCollectionVersion:LX/ObM;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$request:LX/ObN;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$wamSyncdMetadata:LX/Opy;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$storeError:LX/0Os;

    .line 10
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/ObM;LX/ObN;LX/Opy;LX/0ds;LX/0Os;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    if-ne v0, v4, :cond_32

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/OM7;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$storeError:LX/0Os;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/QCB;

    .line 19
    invoke-direct {v0, v2, v1}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 33
    iget-object v3, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 35
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$newCollectionVersion:LX/ObM;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$request:LX/ObN;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->$wamSyncdMetadata:LX/Opy;

    .line 41
    iput v4, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$3$1;->label:I

    .line 43
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A05(LX/ObM;LX/ObN;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v5, :cond_c

    .line 49
    return-object v5

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
