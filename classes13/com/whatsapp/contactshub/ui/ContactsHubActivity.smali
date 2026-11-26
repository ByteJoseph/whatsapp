.class public final Lcom/whatsapp/contactshub/ui/ContactsHubActivity;
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
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/17X;->A0F()V

    .line 12
    :cond_c
    const v0, 0x7f0e008c

    .line 15
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 18
    if-nez p1, :cond_26

    .line 20
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0b0ee3

    .line 27
    new-instance v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;-><init>()V

    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 35
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 38
    :cond_26
    return-void
.end method
