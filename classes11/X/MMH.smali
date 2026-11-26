.class public final synthetic LX/MMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Lcom/whatsapp/music/shape/MusicMessageVinylView;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/music/shape/MusicMessageVinylView;FFFFZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/MMH;->A06:Z

    .line 5
    iput-object p1, p0, LX/MMH;->A04:Landroid/view/View;

    .line 7
    iput p3, p0, LX/MMH;->A00:F

    .line 9
    iput p4, p0, LX/MMH;->A01:F

    .line 11
    iput-object p2, p0, LX/MMH;->A05:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 13
    iput p5, p0, LX/MMH;->A02:F

    .line 15
    iput p6, p0, LX/MMH;->A03:F

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .line 0
    iget-boolean v7, p0, LX/MMH;->A06:Z

    .line 2
    iget-object v6, p0, LX/MMH;->A04:Landroid/view/View;

    .line 4
    iget v5, p0, LX/MMH;->A00:F

    .line 6
    iget v4, p0, LX/MMH;->A01:F

    .line 8
    iget-object v3, p0, LX/MMH;->A05:Lcom/whatsapp/music/shape/MusicMessageVinylView;

    .line 10
    iget v2, p0, LX/MMH;->A02:F

    .line 12
    iget v1, p0, LX/MMH;->A03:F

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-eqz v7, :cond_1e

    .line 20
    sub-float/2addr v4, v5

    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 24
    move-result v0

    .line 25
    mul-float/2addr v4, v0

    .line 26
    add-float/2addr v5, v4

    .line 27
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    :cond_1e
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    iget-object v1, v3, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-void
.end method
