.class public final LX/2MG;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

.field public final A06:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b2027

    .line 10
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, LX/2MG;->A01:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0b202e

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2MG;->A03:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b202f

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, LX/2MG;->A02:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f0b2031

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2MG;->A04:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b202b

    .line 50
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2MG;->A06:LX/15j;

    .line 56
    const v0, 0x7f0b2026

    .line 59
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, LX/2MG;->A00:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0b2025

    .line 70
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 76
    iput-object v0, p0, LX/2MG;->A05:Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    .line 78
    return-void
.end method
