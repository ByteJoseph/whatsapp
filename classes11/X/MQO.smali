.class public LX/MQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/M3s;


# direct methods
.method public constructor <init>(LX/M3s;F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MQO;->A00:F

    .line 2
    iput-object p1, p0, LX/MQO;->A01:LX/M3s;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/MQO;->A01:LX/M3s;

    .line 4
    iget-object v3, v5, LX/M3s;->A05:Landroid/view/View;

    .line 6
    invoke-static {v3, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 12
    move-result v2

    .line 13
    iget v1, v0, LX/MQO;->A00:F

    .line 15
    sub-float v15, v2, v1

    .line 17
    const v0, 0x3fb33333  # 1.4f

    .line 20
    mul-float/2addr v15, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v4, 0x3f800000  # 1.0f

    .line 24
    sub-float v12, v4, v1

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 30
    move v11, v7

    .line 31
    move v13, v7

    .line 32
    move v14, v8

    .line 33
    move v9, v7

    .line 34
    move v10, v8

    .line 35
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 38
    const-wide/16 v0, 0x12c

    .line 40
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 56
    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 59
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 69
    invoke-direct {v2, v8, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    const/4 v14, 0x0

    .line 76
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 78
    move v12, v7

    .line 79
    move v13, v8

    .line 80
    move/from16 v17, v8

    .line 82
    move v10, v7

    .line 83
    move v11, v8

    .line 84
    move/from16 v16, v14

    .line 86
    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 89
    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 95
    iget-object v0, v5, LX/M3s;->A07:Landroid/view/View;

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100
    iget-object v0, v5, LX/M3s;->A06:Landroid/view/View;

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    return-void
.end method
