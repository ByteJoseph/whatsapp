.class public final synthetic LX/MjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:LX/LDX;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/LDX;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/MjK;->A01:Z

    .line 5
    iput-object p1, p0, LX/MjK;->A00:LX/LDX;

    .line 7
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 8

    .line 0
    iget-boolean v2, p0, LX/MjK;->A01:Z

    .line 2
    iget-object v5, p0, LX/MjK;->A00:LX/LDX;

    .line 4
    if-eqz p1, :cond_69

    .line 6
    if-nez v2, :cond_f

    .line 8
    iget-object v0, v5, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 15
    :cond_f
    iget-object v1, v5, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 17
    if-eqz v2, :cond_72

    .line 19
    if-eqz v1, :cond_24

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, v5, LX/LDX;->A02:Landroid/graphics/ColorMatrixColorFilter;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    const v0, 0x3ecccccd  # 0.4f

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :cond_24
    iget-object v4, v5, LX/LDX;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    if-eqz v4, :cond_69

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_6a

    .line 47
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 50
    invoke-static {v4}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 53
    iget-object v0, v5, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x14

    .line 77
    invoke-static {v4, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, v5, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 86
    if-eqz v0, :cond_69

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_69

    .line 100
    const/high16 v0, 0x3f800000  # 1.0f

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v0, v5, LX/LDX;->A01:Lcom/whatsapp/stickers/StickerView;

    .line 108
    if-eqz v0, :cond_69

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 114
    :cond_72
    if-eqz v1, :cond_24

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 123
    const/high16 v0, 0x3f800000  # 1.0f

    .line 125
    goto :goto_21
.end method
