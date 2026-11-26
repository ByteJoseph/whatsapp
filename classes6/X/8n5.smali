.class public final LX/8n5;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:F

.field public final A07:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p1, p0, LX/8n5;->A05:Lkotlin/jvm/functions/Function1;

    .line 8
    const v0, 0x7f0b0331

    .line 11
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8n5;->A02:Landroid/view/View;

    .line 17
    const v0, 0x7f0b0330

    .line 20
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    iput-object v0, p0, LX/8n5;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 28
    const v0, 0x7f0b0332

    .line 31
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8n5;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 37
    invoke-static {p2}, LX/3dE;->A07(Landroid/view/View;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/8n5;->A00:I

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07133c

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/8n5;->A01:I

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f071288  # 1.79542E38f

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/8n5;->A06:F

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f071285

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/8n5;->A07:F

    .line 82
    return-void
.end method

.method public static final A00(LX/8n5;Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_19

    .line 2
    iget v2, p0, LX/8n5;->A07:F

    .line 4
    iget v1, p0, LX/8n5;->A01:I

    .line 6
    int-to-float v0, v1

    .line 7
    mul-float/2addr v2, v0

    .line 8
    iget v0, p0, LX/8n5;->A00:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    div-float/2addr v2, v0

    .line 13
    :goto_d
    iget-object v1, p0, LX/8n5;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->A07:LX/1Fe;

    .line 17
    invoke-virtual {v0, v2}, LX/1Fe;->A03(F)LX/1Fe;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LX/1Fe;)V

    .line 24
    return-void

    .line 25
    :cond_19
    iget v2, p0, LX/8n5;->A06:F

    .line 27
    goto :goto_d
.end method
