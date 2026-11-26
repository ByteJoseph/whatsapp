.class public LX/MM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .registers 5

    .line 0
    iput p4, p0, LX/MM9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MM9;->A01:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/MM9;->A00:F

    .line 9
    iput-object p1, p0, LX/MM9;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/MM9;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v7, p0, LX/MM9;->A01:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/M2W;

    .line 8
    iget-object v8, p0, LX/MM9;->A02:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/Lzy;

    .line 12
    iget v6, p0, LX/MM9;->A00:F

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    move-result v5

    .line 22
    neg-float v0, v6

    .line 23
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 26
    move-result v0

    .line 27
    iget-object v4, v8, LX/Lzy;->A05:Landroid/graphics/drawable/Drawable;

    .line 29
    iget v3, v8, LX/Lzy;->A01:I

    .line 31
    iget v2, v8, LX/Lzy;->A02:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    iget v1, v8, LX/Lzy;->A03:I

    .line 36
    add-int/2addr v1, v3

    .line 37
    iget v0, v8, LX/Lzy;->A00:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    const/high16 v1, 0x3f800000  # 1.0f

    .line 45
    sub-float/2addr v1, v5

    .line 46
    const/high16 v0, 0x437f0000  # 255.0f

    .line 48
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    iget-object v0, v7, LX/M2W;->A02:Landroid/view/View;

    .line 57
    mul-float/2addr v6, v1

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    iget-object v4, p0, LX/MM9;->A01:Ljava/lang/Object;

    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    iget v3, p0, LX/MM9;->A00:F

    .line 71
    iget-object v2, p0, LX/MM9;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 85
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, v3, v0

    .line 94
    if-eqz v0, :cond_40

    .line 96
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A07:Z

    .line 98
    if-nez v0, :cond_40

    .line 100
    const/high16 v1, 0x3f800000  # 1.0f

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 105
    move-result v0

    .line 106
    sub-float/2addr v1, v0

    .line 107
    mul-float/2addr v3, v1

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 111
    return-void
.end method
