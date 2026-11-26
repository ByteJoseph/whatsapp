.class public final Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x118d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccn(LX/LkM;)V

    .line 7
    invoke-static {p0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A00(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 14
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->Ccp(LX/LkM;)V

    .line 7
    invoke-static {p0}, LX/2Ak;->A0j(Landroid/app/Activity;)V

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f121c76

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 12
    const v0, 0x7f0e0076

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    if-nez p1, :cond_33

    .line 20
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsActivity;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2xU;

    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2xU;->A00(ILjava/lang/Integer;)V

    .line 33
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f0b0efa

    .line 40
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 42
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/BusinessFolderConversationsFragment;-><init>()V

    .line 45
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 48
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 51
    :cond_33
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x32648fab

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
