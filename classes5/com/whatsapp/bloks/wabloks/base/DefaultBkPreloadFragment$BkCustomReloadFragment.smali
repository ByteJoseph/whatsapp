.class public Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/64n;

.field public A01:LX/07q;

.field public A02:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07q;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:LX/07q;

    .line 12
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0265

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A02:LX/00a;

    .line 15
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/0MN;

    .line 10
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 13
    const-class v0, LX/64n;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/64n;

    .line 21
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/64n;

    .line 26
    const v0, 0x7f0b15ad

    .line 29
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 35
    if-eqz v1, :cond_54

    .line 37
    const-string v0, "layout_error_status"

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_54

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_54

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_54

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v1, v0, :cond_54

    .line 55
    const/4 v0, 0x7

    .line 56
    if-eq v1, v0, :cond_54

    .line 58
    :goto_3a
    const v1, 0x7f12481d

    .line 61
    :cond_3d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    const v0, 0x7f0b3477

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x19

    .line 73
    invoke-static {p0, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 76
    move-result-object v1

    .line 77
    const v0, -0x26b2ae6

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    return-void

    .line 84
    :cond_54
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:LX/07q;

    .line 86
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 89
    move-result v0

    .line 90
    const v1, 0x7f1230c7

    .line 93
    if-eqz v0, :cond_3d

    .line 95
    goto :goto_3a
.end method
