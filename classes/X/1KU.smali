.class public final synthetic LX/1KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1KU;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final CP8(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/1KU;->A00:Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1Q:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ET4;

    .line 16
    invoke-virtual {v0, p1}, LX/ET4;->A03(Ljava/util/List;)V

    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3e

    .line 25
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3e

    .line 31
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2s:Lcom/google/common/base/Optional;

    .line 41
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2X:LX/05b;

    .line 43
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    invoke-static {v3, v0}, LX/EJ6;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entry_point"

    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    :cond_3e
    return-void
.end method
