.class public final Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;
.super Lcom/whatsapp/conversation/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 3
    const/16 v0, 0x1610

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/05b;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00q;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {v0}, LX/3S0;->A01(I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A03:LX/00q;

    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 30
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const v0, 0x7f110040

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "entryPoint"

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 22
    :cond_16
    return-void
.end method

.method public A2Z()I
    .registers 2

    .line 0
    const/16 v0, 0x6a

    .line 2
    return v0
.end method

.method public A2b()I
    .registers 2

    .line 0
    const v0, 0x7f0e082f

    .line 3
    return v0
.end method

.method public A2d()LX/2kw;
    .registers 2

    .line 0
    sget-object v0, LX/2kw;->A05:LX/2kw;

    .line 2
    return-object v0
.end method

.method public A2f()LX/1MK;
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    iget-object v11, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 3
    iget-object v9, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A38:LX/0V0;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1j:LX/05b;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A4A:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 12
    move-result-object v6

    .line 13
    iget-object v10, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A39:LX/0Fv;

    .line 15
    iget-object v3, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3p:LX/05b;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3h:LX/05b;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3N:LX/00q;

    .line 21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/1MA;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/1QX;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A07:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Lz;

    .line 43
    iget-object v0, v0, LX/1Lz;->A0H:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    check-cast v0, LX/1Ua;

    .line 54
    const v1, 0x134d7b2

    .line 57
    iget-object v0, v0, LX/1Ua;->A08:LX/14H;

    .line 59
    invoke-virtual {v0, v1}, LX/14H;->A0D(I)Z

    .line 62
    move-result v13

    .line 63
    iget-object v5, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2a:LX/05b;

    .line 65
    new-instance v1, LX/BKI;

    .line 67
    invoke-direct/range {v1 .. v13}, LX/BKI;-><init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/0XU;LX/1MA;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0V0;LX/0Fv;LX/08b;LX/1QX;Z)V

    .line 70
    return-object v1
.end method

.method public A2w()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2y()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x78f200c2

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b3ebb

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v0, :cond_27

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_26

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A03:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    iget v1, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A00:I

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0, v0, v1}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_26
    return v4

    .line 39
    :cond_27
    const v0, 0x7f0b3eba

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_26

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsFragment;->A02:LX/00q;

    .line 52
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 55
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "extra_from_privacy_settings"

    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    invoke-super {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 77
    move-result v0

    .line 78
    return v0
.end method
