.class public final LX/Awy;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;F)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Awy;->A03:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 2
    iput p4, p0, LX/Awy;->A00:F

    .line 4
    iput-object p1, p0, LX/Awy;->A01:Landroid/animation/ObjectAnimator;

    .line 6
    iput-object p2, p0, LX/Awy;->A02:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Awy;->A03:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 6
    iget-object v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 8
    if-ne p1, v0, :cond_26

    .line 10
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08:Z

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-static {}, LX/ESU;->A00()Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-static {v2}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A04(Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;)V

    .line 23
    iget-object v1, p0, LX/Awy;->A02:Landroid/view/View;

    .line 25
    const v0, 0x3f59999a  # 0.85f

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A02(Landroid/view/View;Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;F)V

    .line 38
    :cond_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/Awy;->A03:Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 6
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:Landroid/animation/ObjectAnimator;

    .line 8
    if-ne p1, v0, :cond_4c

    .line 10
    invoke-static {}, LX/ESU;->A00()Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v5

    .line 20
    iget v0, p0, LX/Awy;->A00:F

    .line 22
    sub-float v3, v5, v0

    .line 24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 26
    rem-float/2addr v3, v2

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v0, v3, v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 35
    move-result v1

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    add-float/2addr v3, v2

    .line 45
    :cond_2d
    sub-float/2addr v2, v3

    .line 46
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v1

    .line 50
    const v0, 0x3d4ccccd  # 0.05f

    .line 53
    cmpg-float v0, v1, v0

    .line 55
    if-gtz v0, :cond_4d

    .line 57
    iget-object v3, p0, LX/Awy;->A01:Landroid/animation/ObjectAnimator;

    .line 59
    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    .line 62
    move-result-wide v1

    .line 63
    long-to-float v0, v1

    .line 64
    mul-float/2addr v5, v0

    .line 65
    float-to-double v0, v5

    .line 66
    invoke-static {v0, v1}, LX/1UW;->A03(D)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A08:Z

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v1, p0, LX/Awy;->A01:Landroid/animation/ObjectAnimator;

    .line 79
    iget v0, p0, LX/Awy;->A00:F

    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 84
    return-void
.end method
