.class public Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0iR;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x44a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iR;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0iR;

    .line 13
    const/16 v0, 0xf44

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A01:LX/00y;

    .line 21
    return-void
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A01:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lx;

    .line 8
    const/16 v2, 0x60

    .line 10
    const-class v1, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 16
    return-void
.end method

.method public A5e()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BGJ()LX/012;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A02:LX/012;

    .line 2
    return-object v0
.end method

.method public Ccn(LX/LkM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 10
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 3
    invoke-static {p0}, LX/2Ak;->A0j(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 12
    move-result v1

    .line 13
    const v0, 0x7f1204b2

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const v0, 0x7f1204b9

    .line 21
    :cond_15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 27
    const v0, 0x7f0e01e4

    .line 30
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 33
    if-nez p1, :cond_35

    .line 35
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f0b0efa

    .line 42
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 44
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;-><init>()V

    .line 47
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 50
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 53
    :cond_35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x19de8b63

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public onPause()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0JC;->onPause()V

    .line 3
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0iR;

    .line 7
    iget-object v1, p0, LX/0J4;->A08:LX/09V;

    .line 9
    invoke-static {v3, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, LX/09V;->A1F()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    invoke-virtual {v1}, LX/09V;->A1G()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const/16 v0, 0x1c

    .line 26
    invoke-static {v3, v1, v2, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    return-void
.end method
