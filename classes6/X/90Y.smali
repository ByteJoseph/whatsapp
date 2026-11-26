.class public final LX/90Y;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/90Y;->A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p1, p0, LX/90Y;->A00:Landroid/graphics/Bitmap;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v11, p0, LX/90Y;->A00:Landroid/graphics/Bitmap;

    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v9

    .line 10
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v3

    .line 14
    if-eqz v9, :cond_50

    .line 16
    if-eqz v3, :cond_50

    .line 18
    new-instance v4, LX/S2i;

    .line 20
    invoke-direct {v4, v11}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    int-to-double v5, v9

    .line 24
    const-wide v1, 0x3fa999999999999aL  # 0.05

    .line 29
    const-wide v7, 0x3fa999999999999aL  # 0.05

    .line 34
    mul-double/2addr v1, v5

    .line 35
    double-to-int v0, v1

    .line 36
    invoke-virtual {v4, v10, v10, v0, v3}, LX/S2i;->A01(IIII)V

    .line 39
    invoke-virtual {v4}, LX/S2i;->A00()LX/SEN;

    .line 42
    move-result-object v4

    .line 43
    new-instance v2, LX/S2i;

    .line 45
    invoke-direct {v2, v11}, LX/S2i;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 50
    sub-double/2addr v0, v7

    .line 51
    mul-double/2addr v5, v0

    .line 52
    double-to-int v0, v5

    .line 53
    invoke-virtual {v2, v0, v10, v9, v3}, LX/S2i;->A01(IIII)V

    .line 56
    invoke-virtual {v2}, LX/S2i;->A00()LX/SEN;

    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v0, v4, LX/SEN;->A02:LX/SJg;

    .line 63
    if-eqz v0, :cond_43

    .line 65
    iget v2, v0, LX/SJg;->A05:I

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    iget-object v0, v3, LX/SEN;->A02:LX/SJg;

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iget v1, v0, LX/SJg;->A05:I

    .line 74
    :cond_4a
    new-instance v0, LX/9iu;

    .line 76
    invoke-direct {v0, v2, v1}, LX/9iu;-><init>(II)V

    .line 79
    return-object v0

    .line 80
    :cond_50
    new-instance v0, LX/9iu;

    .line 82
    invoke-direct {v0, v10, v10}, LX/9iu;-><init>(II)V

    .line 85
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/9iu;

    .line 2
    iget-object v3, p0, LX/90Y;->A01:Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7b

    .line 10
    if-eqz p1, :cond_7b

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7b

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7b

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7b

    .line 30
    iget-object v5, p0, LX/90Y;->A00:Landroid/graphics/Bitmap;

    .line 32
    iget v1, p1, LX/9iu;->A01:I

    .line 34
    iget v0, p1, LX/9iu;->A00:I

    .line 36
    filled-new-array {v1, v0}, [I

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    invoke-direct {v6, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07050b

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x8

    .line 60
    new-array v4, v0, [F

    .line 62
    const/4 v2, 0x0

    .line 63
    aput v1, v4, v2

    .line 65
    const/4 v0, 0x1

    .line 66
    aput v1, v4, v0

    .line 68
    const/4 v0, 0x2

    .line 69
    aput v1, v4, v0

    .line 71
    const/4 v0, 0x3

    .line 72
    aput v1, v4, v0

    .line 74
    const/4 v0, 0x4

    .line 75
    const/4 v1, 0x0

    .line 76
    aput v1, v4, v0

    .line 78
    const/4 v0, 0x5

    .line 79
    aput v1, v4, v0

    .line 81
    const/4 v0, 0x6

    .line 82
    aput v1, v4, v0

    .line 84
    const/4 v0, 0x7

    .line 85
    aput v1, v4, v0

    .line 87
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 90
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_61
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_68
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_6f
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 118
    :cond_76
    iget-object v0, v3, Lcom/whatsapp/ctwa/CtwaFMXAdPreviewFragment;->A00:Landroid/view/ViewStub;

    .line 120
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 123
    :cond_7b
    return-void
.end method
