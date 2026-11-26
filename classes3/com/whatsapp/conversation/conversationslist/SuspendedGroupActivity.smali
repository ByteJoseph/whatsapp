.class public final Lcom/whatsapp/conversation/conversationslist/SuspendedGroupActivity;
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
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e15fa

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    if-nez p1, :cond_1d

    .line 11
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0b0efa

    .line 18
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 20
    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;-><init>()V

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 26
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 29
    :cond_1d
    const v0, 0x7f124833

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 35
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 38
    return-void
.end method
