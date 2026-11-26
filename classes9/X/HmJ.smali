.class public final synthetic LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/H3i;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/H3i;FIIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HmJ;->A03:Landroid/app/Activity;

    .line 5
    iput-boolean p7, p0, LX/HmJ;->A06:Z

    .line 7
    iput-object p3, p0, LX/HmJ;->A05:LX/H3i;

    .line 9
    iput-object p2, p0, LX/HmJ;->A04:Landroid/view/View;

    .line 11
    iput p5, p0, LX/HmJ;->A01:I

    .line 13
    iput p6, p0, LX/HmJ;->A02:I

    .line 15
    iput p4, p0, LX/HmJ;->A00:F

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v2, p0, LX/HmJ;->A03:Landroid/app/Activity;

    .line 2
    iget-boolean v1, p0, LX/HmJ;->A06:Z

    .line 4
    iget-object v7, p0, LX/HmJ;->A05:LX/H3i;

    .line 6
    iget-object v6, p0, LX/HmJ;->A04:Landroid/view/View;

    .line 8
    iget v8, p0, LX/HmJ;->A01:I

    .line 10
    iget v9, p0, LX/HmJ;->A02:I

    .line 12
    iget v5, p0, LX/HmJ;->A00:F

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_69

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_69

    .line 26
    if-eqz v1, :cond_6a

    .line 28
    invoke-static {v8}, LX/1Fy;->A00(I)D

    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x3fd999999999999aL  # 0.4

    .line 37
    cmpl-double v0, v1, v3

    .line 39
    const/4 v10, -0x1

    .line 40
    if-lez v0, :cond_2d

    .line 42
    const v10, -0xf5efec

    .line 45
    :cond_2d
    invoke-static {v9}, LX/1Fy;->A00(I)D

    .line 48
    move-result-wide v1

    .line 49
    cmpl-double v0, v1, v3

    .line 51
    const/4 v11, -0x1

    .line 52
    if-lez v0, :cond_39

    .line 54
    const v11, -0xf5efec

    .line 57
    :cond_39
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 59
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 62
    invoke-static {v5, v8}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {v6, v10}, LX/H3i;->A01(Landroid/view/View;I)V

    .line 72
    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [F

    .line 75
    fill-array-data v0, :array_86

    .line 78
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v0, 0x190

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v3, LX/H8O;

    .line 89
    invoke-direct/range {v3 .. v11}, LX/H8O;-><init>(Landroid/animation/ArgbEvaluator;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/H3i;IIII)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    const/16 v1, 0x1f

    .line 97
    new-instance v0, LX/HnG;

    .line 99
    invoke-direct {v0, v2, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-static {v5, v9}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-static {v9}, LX/1Fy;->A00(I)D

    .line 116
    move-result-wide v4

    .line 117
    const-wide v2, 0x3fd999999999999aL  # 0.4

    .line 122
    cmpl-double v1, v4, v2

    .line 124
    const/4 v0, -0x1

    .line 125
    if-lez v1, :cond_82

    .line 127
    const v0, -0xf5efec

    .line 130
    :cond_82
    invoke-static {v6, v0}, LX/H3i;->A01(Landroid/view/View;I)V

    .line 133
    return-void

    .line 134
    :array_86
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
