.class public final Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.conversationslist.delegate.ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1"
    f = "ChatListMuseUpsellDelegate.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "it"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $agent$inlined:LX/1MG;

.field public final synthetic $lowerAgents$inlined:LX/0JP;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/1MG;LX/0ds;LX/0JP;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$agent$inlined:LX/1MG;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$lowerAgents$inlined:LX/0JP;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$agent$inlined:LX/1MG;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$lowerAgents$inlined:LX/0JP;

    .line 6
    new-instance v1, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;

    .line 8
    invoke-direct {v1, v2, p3, v0}, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;-><init>(LX/1MG;LX/0ds;LX/0JP;)V

    .line 11
    iput-object p1, v1, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v1, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/0JS;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->label:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    if-ne v0, v3, :cond_39

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_36

    .line 32
    iget-object v2, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$agent$inlined:LX/1MG;

    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v1, LX/1Ti;

    .line 37
    invoke-direct {v1, v2, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 40
    :goto_28
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 45
    iput v3, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->label:I

    .line 47
    invoke-static {p0, v1, v5}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_12

    .line 53
    return-object v4

    .line 54
    :cond_36
    iget-object v1, p0, Lcom/whatsapp/conversationslist/delegate/ChatListMuseUpsellDelegate$firstEligibleAgent$lambda$0$$inlined$flatMapLatest$1;->$lowerAgents$inlined:LX/0JP;

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method
