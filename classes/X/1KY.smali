.class public final synthetic LX/1KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kk;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1KY;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final CBU(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1KY;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1H:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/C0G;

    .line 10
    const-string v0, "compositionMessageObserver/onCompositionMessageChanged"

    .line 12
    invoke-virtual {v1, v0}, LX/C0G;->A00(Ljava/lang/String;)V

    .line 15
    iget-object v2, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 17
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1NG;

    .line 23
    sget-object v0, LX/1NI;->A0D:LX/1NI;

    .line 25
    invoke-virtual {v1, v0}, LX/1NG;->A0S(LX/1NI;)Z

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1NG;

    .line 34
    invoke-virtual {v0}, LX/1NG;->A0K()V

    .line 37
    return-void
.end method
