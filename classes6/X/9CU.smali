.class public final LX/9CU;
.super LX/8gm;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bU;)V
    .registers 9

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-direct {p0, p1}, LX/8gm;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p2}, LX/0bU;->A02()LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x35ea

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, LX/9CU;->A01:Z

    .line 19
    const v0, 0x7f0e1500

    .line 22
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const v0, 0x7f0b3bd6

    .line 29
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 35
    iput-object v3, p0, LX/9CU;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v1, :cond_35

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    if-eqz v0, :cond_47

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f070f9b

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    :cond_47
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070f85

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 85
    return-void
.end method


# virtual methods
.method public getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/9CU;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    return-object v0
.end method
