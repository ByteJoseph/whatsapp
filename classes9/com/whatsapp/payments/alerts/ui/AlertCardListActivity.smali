.class public final Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;
.super LX/0J4;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {p0, v0}, LX/Hp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;->A00:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e019e

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    const v0, 0x7f120416

    .line 18
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 21
    :cond_15
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 24
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_28

    .line 30
    const v0, 0x7f0804f0

    .line 33
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_28
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 43
    move-result-object v3

    .line 44
    const v2, 0x7f0b03be

    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/alerts/ui/AlertCardListActivity;->A00:LX/00q;

    .line 49
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v3}, LX/1Jq;->A02()V

    .line 62
    return-void
.end method
