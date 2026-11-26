.class public final LX/9E9;
.super LX/8lv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Lcom/whatsapp/aura/branding/AuraBadge;

.field public final A05:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/9E9;->A01:Landroid/view/View;

    .line 9
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 11
    const v0, 0x7f0b3c76

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, LX/9E9;->A03:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0b21c5

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9E9;->A00:Landroid/view/View;

    .line 31
    const v0, 0x7f0b1693

    .line 34
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/aura/branding/AuraBadge;

    .line 40
    iput-object v0, p0, LX/9E9;->A04:Lcom/whatsapp/aura/branding/AuraBadge;

    .line 42
    const v0, 0x7f0b3c88

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9E9;->A02:Landroid/view/View;

    .line 51
    const v0, 0x7f0b03fa

    .line 54
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9E9;->A05:LX/15j;

    .line 60
    return-void
.end method
