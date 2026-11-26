.class public final LX/LUr;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const v2, 0x7f1242e0

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 8
    const v0, 0x7f0b12bc

    .line 11
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LUr;->A00:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
.end method
