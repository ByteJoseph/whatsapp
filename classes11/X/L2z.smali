.class public final LX/L2z;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L2z;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/L2z;->A00:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 2
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->getBorderSizeAdjustment()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v3

    .line 10
    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v0

    .line 16
    invoke-static {v1}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v0

    .line 21
    invoke-static {v1}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 24
    move-result v6

    .line 25
    sub-int/2addr v6, v0

    .line 26
    iget v7, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    .line 28
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A05:LX/1bJ;

    .line 30
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-le v5, v3, :cond_3b

    .line 36
    if-le v6, v4, :cond_3b

    .line 38
    const/high16 v0, -0x31000000

    .line 40
    cmpl-float v0, v7, v0

    .line 42
    move-object v2, p2

    .line 43
    if-nez v0, :cond_3c

    .line 45
    sub-int v0, v5, v3

    .line 47
    invoke-static {v6, v4, v0}, LX/Ksl;->A05(III)I

    .line 50
    move-result v0

    .line 51
    int-to-float v7, v0

    .line 52
    const v0, 0x3e4ccccd  # 0.2f

    .line 55
    mul-float/2addr v7, v0

    .line 56
    :cond_38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    if-nez v1, :cond_4b

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v0, v7, v1

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    cmpl-float v0, v7, v1

    .line 69
    if-gtz v0, :cond_38

    .line 71
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 78
    return-void
.end method
