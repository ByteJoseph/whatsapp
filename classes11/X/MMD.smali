.class public LX/MMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/MOj;

.field public final synthetic A03:LX/MJE;

.field public final synthetic A04:LX/1JZ;

.field public final synthetic A05:LX/1JZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MOj;LX/MJE;LX/1JZ;LX/1JZ;I)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/MMD;->A02:LX/MOj;

    .line 2
    iput-object p3, p0, LX/MMD;->A03:LX/MJE;

    .line 4
    iput-object p4, p0, LX/MMD;->A05:LX/1JZ;

    .line 6
    iput-object p5, p0, LX/MMD;->A04:LX/1JZ;

    .line 8
    iput p6, p0, LX/MMD;->A00:I

    .line 10
    iput-object p1, p0, LX/MMD;->A01:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/MMD;->A03:LX/MJE;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    move-result v1

    .line 8
    iget-object v0, v8, LX/MJE;->A00:LX/MAQ;

    .line 10
    invoke-virtual {v0, v1}, LX/MAQ;->A09(F)V

    .line 13
    iget-object v7, v9, LX/MMD;->A05:LX/1JZ;

    .line 15
    iget-object v12, v9, LX/MMD;->A04:LX/1JZ;

    .line 17
    iget-object v0, v8, LX/MJE;->A00:LX/MAQ;

    .line 19
    invoke-virtual {v0}, LX/MAQ;->A05()F

    .line 22
    move-result v17

    .line 23
    iget v6, v9, LX/MMD;->A00:I

    .line 25
    sget-object v0, LX/L8Y;->A00:Landroid/view/animation/Interpolator;

    .line 27
    new-instance v5, LX/1Jg;

    .line 29
    invoke-direct {v5, v7}, LX/1Jg;-><init>(LX/1JZ;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_21
    and-int v1, v6, v4

    .line 35
    iget-object v0, v7, LX/1JZ;->A00:LX/1Ja;

    .line 37
    invoke-virtual {v0, v4}, LX/1Ja;->A05(I)LX/1Jk;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_67

    .line 43
    iget-object v0, v12, LX/1JZ;->A00:LX/1Ja;

    .line 45
    invoke-virtual {v0, v4}, LX/1Ja;->A05(I)LX/1Jk;

    .line 48
    move-result-object v11

    .line 49
    iget v1, v3, LX/1Jk;->A01:I

    .line 51
    iget v0, v11, LX/1Jk;->A01:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    const/high16 v16, 0x3f800000  # 1.0f

    .line 57
    sub-float v16, v16, v17

    .line 59
    mul-float v0, v0, v16

    .line 61
    float-to-double v0, v0

    .line 62
    const-wide/high16 v14, 0x3fe0000000000000L  # 0.5

    .line 64
    add-double/2addr v0, v14

    .line 65
    double-to-int v2, v0

    .line 66
    iget v1, v3, LX/1Jk;->A03:I

    .line 68
    iget v0, v11, LX/1Jk;->A03:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    mul-float v0, v0, v16

    .line 74
    float-to-double v0, v0

    .line 75
    add-double/2addr v0, v14

    .line 76
    double-to-int v10, v0

    .line 77
    iget v1, v3, LX/1Jk;->A02:I

    .line 79
    iget v0, v11, LX/1Jk;->A02:I

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    mul-float v0, v0, v16

    .line 85
    float-to-double v0, v0

    .line 86
    add-double/2addr v0, v14

    .line 87
    double-to-int v13, v0

    .line 88
    iget v1, v3, LX/1Jk;->A00:I

    .line 90
    iget v0, v11, LX/1Jk;->A00:I

    .line 92
    sub-int/2addr v1, v0

    .line 93
    int-to-float v0, v1

    .line 94
    mul-float v0, v0, v16

    .line 96
    float-to-double v0, v0

    .line 97
    add-double/2addr v0, v14

    .line 98
    double-to-int v11, v0

    .line 99
    invoke-static {v3, v2, v10, v13, v11}, LX/1JZ;->A00(LX/1Jk;IIII)LX/1Jk;

    .line 102
    move-result-object v3

    .line 103
    :cond_67
    iget-object v0, v5, LX/1Jg;->A00:LX/1Jh;

    .line 105
    invoke-virtual {v0, v3, v4}, LX/1Jh;->A07(LX/1Jk;I)V

    .line 108
    shl-int/lit8 v4, v4, 0x1

    .line 110
    const/16 v0, 0x100

    .line 112
    if-le v4, v0, :cond_21

    .line 114
    invoke-virtual {v5}, LX/1Jg;->A00()LX/1JZ;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v9, LX/MMD;->A01:Landroid/view/View;

    .line 124
    invoke-static {v0, v2, v1}, LX/L8Y;->A04(Landroid/view/View;LX/1JZ;Ljava/util/List;)V

    .line 127
    return-void
.end method
