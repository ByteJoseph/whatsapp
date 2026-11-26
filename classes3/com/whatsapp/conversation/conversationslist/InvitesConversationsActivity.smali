.class public final Lcom/whatsapp/conversation/conversationslist/InvitesConversationsActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
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
    const v0, 0x7f1226bd

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 9
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 12
    const v0, 0x7f0e0bfa

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    if-nez p1, :cond_26

    .line 20
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0b0efa

    .line 27
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/InvitesConversationsFragment;-><init>()V

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 38
    :cond_26
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x3230cf3a

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    return v2
.end method
