.class public final LX/4AJ;
.super LX/3lN;
.source ""


# instance fields
.field public final A00:LX/5N3;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/5N3;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/4AJ;->A01:LX/0Fv;

    .line 9
    iput-object p3, p0, LX/4AJ;->A00:LX/5N3;

    .line 11
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    check-cast p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    const v0, 0x7f124354

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    invoke-static {p1, v0}, LX/3dD;->A1N(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const v0, 0x7f0b36fb

    .line 38
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 45
    const v0, 0x7f0b3f01

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 55
    const v0, 0x7f0b0c4b

    .line 58
    invoke-static {p1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080f73

    .line 69
    invoke-static {v1, v2, p2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 72
    return-void
.end method
