.class public final Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor$processIncomingMutations$2$1$1"
    f = "IncomingProcessor.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x25
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $collectionError:LX/0Os;

.field public final synthetic $error:LX/Oen;

.field public final synthetic $wamSyncdMetadata:LX/Opy;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/Oen;LX/Opy;LX/0ds;LX/0Os;)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$error:LX/Oen;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$wamSyncdMetadata:LX/Opy;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$collectionError:LX/0Os;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$error:LX/Oen;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$wamSyncdMetadata:LX/Opy;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$collectionError:LX/0Os;

    .line 8
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;-><init>(Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;LX/Oen;LX/Opy;LX/0ds;LX/0Os;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->label:I

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    if-ne v0, v3, :cond_30

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/OM7;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$collectionError:LX/0Os;

    .line 16
    const/16 v0, 0x30

    .line 18
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/OM7;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 33
    iget-object v2, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$error:LX/Oen;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->$wamSyncdMetadata:LX/Opy;

    .line 39
    iput v3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor$processIncomingMutations$2$1$1;->label:I

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/Oen;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_c

    .line 47
    return-object v4

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
