.class public final LX/USM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p4, p3, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/USM;->A01:Landroid/view/View;

    .line 9
    iput-object p3, p0, LX/USM;->A00:Landroid/view/View;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/USM;->A02:Landroid/app/Application;

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    const/4 v2, -0x2

    .line 41
    const/16 v1, 0x11

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 48
    invoke-virtual {p4, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, LX/5VA;->A02(Landroid/view/View;)V

    .line 61
    const v1, 0x7f040118

    .line 64
    const v0, 0x7f060153

    .line 67
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    return-void
.end method
