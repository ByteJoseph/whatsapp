.class public final Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {p0, v0}, LX/3SH;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/00q;

    .line 17
    return-void
.end method

.method public static final A05(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 2
    if-nez v0, :cond_29

    .line 4
    const/16 v0, 0xa04

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0X9;

    .line 12
    iget-boolean v0, v0, LX/0X9;->A02:Z

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "extra_requests_entry_point"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_2a

    .line 30
    if-eq v1, v3, :cond_2c

    .line 32
    const-string v0, "RequestsConversationsActivity: Unknown entry point : "

    .line 34
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v2, 0x1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2c
    const/4 v2, 0x2

    .line 45
    :goto_2d
    new-instance v1, LX/2YT;

    .line 47
    invoke-direct {v1}, LX/2YT;-><init>()V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2YT;->A02:Ljava/lang/Integer;

    .line 56
    iput-object v0, v1, LX/2YT;->A03:Ljava/lang/Integer;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2YT;->A01:Ljava/lang/Integer;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A01:LX/05b;

    .line 66
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 69
    iput-boolean v3, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A00:Z

    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    const v0, 0x8192

    .line 16
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 19
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 22
    const v0, 0x7f1240ed

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    const v0, 0x7f0e1330  # 1.8885E38f

    .line 31
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 34
    if-nez p1, :cond_36

    .line 36
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f0b0efa

    .line 43
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;

    .line 45
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsFragment;-><init>()V

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 51
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 54
    :cond_36
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A0C:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A0C:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A02:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;->A05(Lcom/whatsapp/conversation/conversationslist/RequestsConversationsActivity;)V

    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 4

    .line 0
    const v0, 0x8192

    .line 3
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2wQ;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1a

    .line 15
    if-eqz v1, :cond_16

    .line 17
    const/16 v0, 0x2000

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    :cond_16
    :goto_16
    invoke-super {p0, p1}, LX/0J4;->onWindowFocusChanged(Z)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v0, v1}, LX/2wQ;->A00(Landroid/view/Window;)Z

    .line 29
    goto :goto_16
.end method
