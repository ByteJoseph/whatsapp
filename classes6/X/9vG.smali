.class public final LX/9vG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9vG;->A05:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p3, p0, LX/9vG;->A06:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p1, p0, LX/9vG;->A03:Landroid/view/View$OnClickListener;

    .line 13
    const/16 v1, 0x1d

    .line 15
    new-instance v0, LX/A5J;

    .line 17
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, LX/9vG;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9vG;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/9vG;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz v3, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v2, v1}, LX/9yk;->A00(FFII)Landroid/graphics/RectF;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071060

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v1

    .line 28
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9vG;->A01:Landroid/widget/ImageView;

    .line 2
    if-eqz v3, :cond_3a

    .line 4
    iget-boolean v0, p0, LX/9vG;->A02:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    iget-object v0, p0, LX/9vG;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 17
    :goto_11
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3a

    .line 26
    iget-object v0, p0, LX/9vG;->A06:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    move-result v2

    .line 32
    const v0, 0x7f08087d

    .line 35
    if-eqz v2, :cond_28

    .line 37
    const v0, 0x7f08087c

    .line 40
    :cond_28
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f124acc

    .line 50
    if-eqz v2, :cond_37

    .line 52
    const v0, 0x7f124adf

    .line 55
    :cond_37
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const/16 v1, 0x8

    .line 61
    goto :goto_11
.end method

.method public final A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9vG;->A00:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/9vG;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_9
    iget-object v1, p0, LX/9vG;->A01:Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-static {v1}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 17
    :cond_11
    iput-object v0, p0, LX/9vG;->A00:Landroid/view/View;

    .line 19
    iput-object v0, p0, LX/9vG;->A01:Landroid/widget/ImageView;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/9vG;->A02:Z

    .line 24
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9vG;->A00:Landroid/view/View;

    .line 6
    if-eq v0, p1, :cond_4b

    .line 8
    invoke-virtual {p0}, LX/9vG;->A02()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    if-eqz v4, :cond_4b

    .line 23
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0e15a6

    .line 30
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 36
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v3, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/16 v1, 0x33

    .line 49
    if-eqz v0, :cond_55

    .line 51
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    :goto_37
    iget-object v1, p0, LX/9vG;->A03:Landroid/view/View$OnClickListener;

    .line 57
    const v0, 0x545f6686

    .line 60
    invoke-static {v1, v3, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 63
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, LX/9vG;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    iput-object p1, p0, LX/9vG;->A00:Landroid/view/View;

    .line 73
    iput-object v3, p0, LX/9vG;->A01:Landroid/widget/ImageView;

    .line 75
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, LX/9vG;->A02:Z

    .line 78
    invoke-static {p1, p0}, LX/9vG;->A00(Landroid/view/View;LX/9vG;)V

    .line 81
    invoke-virtual {p0}, LX/9vG;->A01()V

    .line 84
    return-void

    .line 85
    :cond_55
    instance-of v0, v2, LX/1O5;

    .line 87
    if-eqz v0, :cond_5e

    .line 89
    check-cast v2, LX/1O5;

    .line 91
    iput v1, v2, LX/1O5;->A02:I

    .line 93
    goto :goto_37

    .line 94
    :cond_5e
    const-string v0, "StickerSoundMuteButton/attach/frame\'s parent can\'t place the button"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 99
    goto :goto_4b
.end method
