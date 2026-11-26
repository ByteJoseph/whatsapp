.class public final Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# instance fields
.field public final synthetic A00:LX/1MI;

.field public final synthetic A01:LX/0JP;


# direct methods
.method public constructor <init>(LX/1MI;LX/0JP;)V
    .registers 3

    .line 0
    iput-object p2, p0, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;->A01:LX/0JP;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;->A00:LX/1MI;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/29P;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/29P;

    .line 8
    iget v0, v4, LX/29P;->$t:I

    .line 10
    if-ne v0, v5, :cond_3f

    .line 12
    iget v2, v4, LX/29P;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/29P;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/29P;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/29P;->A00:I

    .line 29
    if-eqz v0, :cond_27

    .line 31
    if-ne v0, v5, :cond_45

    .line 33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    :cond_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;->A01:LX/0JP;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/conversationslist/delegate/MetaAiChatListUpsellAgent$eligibility$1$invokeSuspend$$inlined$map$1;->A00:LX/1MI;

    .line 46
    new-instance v1, LX/29C;

    .line 48
    invoke-direct {v1, v0, p2, v5}, LX/29C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v4, LX/29P;->A01:Ljava/lang/Object;

    .line 54
    iput v5, v4, LX/29P;->A00:I

    .line 56
    invoke-interface {v2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_24

    .line 62
    return-object v3

    .line 63
    :cond_3f
    new-instance v4, LX/29P;

    .line 65
    invoke-direct {v4, p0, p1, v5}, LX/29P;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_17

    .line 69
    :cond_45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
