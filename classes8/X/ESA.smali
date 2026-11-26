.class public final LX/ESA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E1T;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/PopupWindow;

.field public final A05:LX/0Fv;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/ESA;->A02:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LX/ESA;->A05:LX/0Fv;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0e3e

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/ESA;->A03:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070087

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v2

    .line 37
    const/4 v0, -0x2

    .line 38
    new-instance v1, Landroid/widget/PopupWindow;

    .line 40
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iput-object v1, p0, LX/ESA;->A04:Landroid/widget/PopupWindow;

    .line 59
    const v0, 0x7f0b03a0

    .line 62
    invoke-static {v3, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/ESA;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 68
    const v0, 0x7f0b039e

    .line 71
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    iput-object v0, p0, LX/ESA;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/ESA;)V
    .registers 8

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    const/4 v4, 0x0

    .line 7
    aget v3, v1, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, v5

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v2, p1, LX/ESA;->A04:Landroid/widget/PopupWindow;

    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v5

    .line 22
    sub-int/2addr v3, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v2, p0, v4, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 34
    return-void
.end method

.method public static final A01(LX/ESA;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/ESA;->A00:LX/E1T;

    .line 2
    if-eqz v2, :cond_20

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/ESA;->A00:LX/E1T;

    .line 7
    iget-object v1, v2, LX/E1T;->A02:Landroid/view/ViewTreeObserver;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    iget-object v0, v2, LX/E1T;->A00:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-object v0, v2, LX/E1T;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_20
    return-void
.end method
