.class public LX/3m0;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b3f01

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3m0;->A02:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0b3d51

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3m0;->A01:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b2d95  # 1.8499937E38f

    .line 24
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RadioButton;

    .line 30
    iput-object v0, p0, LX/3m0;->A00:Landroid/widget/RadioButton;

    .line 32
    return-void
.end method
