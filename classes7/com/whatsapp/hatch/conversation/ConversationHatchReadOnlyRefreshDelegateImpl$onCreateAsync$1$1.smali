.class public final Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.conversation.ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1"
    f = "ConversationHatchReadOnlyRefreshDelegateImpl.kt"
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

.field public synthetic Z$1:Z

.field public synthetic Z$2:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    check-cast p5, LX/0ds;

    .line 14
    new-instance v1, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;

    .line 16
    invoke-direct {v1, p5}, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;-><init>(LX/0ds;)V

    .line 19
    iput-boolean v3, v1, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$0:Z

    .line 21
    iput-boolean v2, v1, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$1:Z

    .line 23
    iput-boolean v0, v1, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$2:Z

    .line 25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-boolean v3, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$0:Z

    .line 2
    iget-boolean v2, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$1:Z

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->Z$2:Z

    .line 6
    iget v0, p0, Lcom/whatsapp/hatch/conversation/ConversationHatchReadOnlyRefreshDelegateImpl$onCreateAsync$1$1;->label:I

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    if-nez v3, :cond_14

    .line 15
    if-nez v2, :cond_14

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
