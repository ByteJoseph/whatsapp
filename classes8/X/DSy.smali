.class public final LX/DSy;
.super LX/D5N;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2fe7

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/LinearLayout;

    .line 12
    iput-object v3, p0, LX/DSy;->A00:Landroid/widget/LinearLayout;

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v0, -0x2

    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const/16 v0, 0x11

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f123d3e

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
