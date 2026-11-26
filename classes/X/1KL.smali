.class public final LX/1KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1KL;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C82(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1KL;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3Q:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1MK;

    .line 10
    invoke-virtual {v0}, LX/1MK;->A0E()V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1n:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07p;

    .line 29
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method

.method public C83(Ljava/util/Collection;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1KL;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3Q:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1MK;

    .line 10
    invoke-virtual {v0}, LX/1MK;->A0E()V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1n:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07p;

    .line 29
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 32
    :cond_20
    return-void
.end method

.method public C84()V
    .registers 1

    .line 0
    return-void
.end method
