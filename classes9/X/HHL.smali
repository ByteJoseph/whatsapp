.class public final LX/HHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1d;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HHL;->A01:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/HHL;->A00:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/HHL;->A04:Landroid/view/View;

    .line 13
    iput-object p4, p0, LX/HHL;->A03:Landroid/view/View;

    .line 15
    iput-object p5, p0, LX/HHL;->A02:Landroid/view/View;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/view/View;F)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lez v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public COJ(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_78

    .line 10
    int-to-float v0, p2

    .line 11
    neg-float v1, v0

    .line 12
    int-to-float v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/high16 v9, 0x3f800000  # 1.0f

    .line 17
    invoke-static {v1, v7, v9}, LX/0Hp;->A02(FFF)F

    .line 20
    move-result v1

    .line 21
    const v0, 0x3ee66666  # 0.45f

    .line 24
    div-float v8, v1, v0

    .line 26
    sub-float v0, v9, v8

    .line 28
    invoke-static {v0, v7, v9}, LX/0Hp;->A02(FFF)F

    .line 31
    move-result v6

    .line 32
    const/high16 v0, 0x3e800000  # 0.25f

    .line 34
    sub-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x3f400000  # 0.75f

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-static {v1, v7, v9}, LX/0Hp;->A02(FFF)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-float v5, v0

    .line 48
    iget-object v4, p0, LX/HHL;->A01:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    iget-object v2, p0, LX/HHL;->A03:Landroid/view/View;

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 60
    if-lez v3, :cond_79

    .line 62
    if-lez v0, :cond_79

    .line 64
    int-to-float v1, v0

    .line 65
    int-to-float v0, v3

    .line 66
    div-float/2addr v1, v0

    .line 67
    :goto_43
    sub-float v1, v9, v1

    .line 69
    invoke-static {v8, v7, v9}, LX/0Hp;->A02(FFF)F

    .line 72
    move-result v0

    .line 73
    mul-float/2addr v1, v0

    .line 74
    sub-float/2addr v9, v1

    .line 75
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 78
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    .line 81
    invoke-static {v4, v6}, LX/HHL;->A00(Landroid/view/View;F)V

    .line 84
    iget-object v4, p0, LX/HHL;->A00:Landroid/view/View;

    .line 86
    invoke-static {v4, v6}, LX/HHL;->A00(Landroid/view/View;F)V

    .line 89
    iget-object v0, p0, LX/HHL;->A04:Landroid/view/View;

    .line 91
    invoke-static {v0, v5}, LX/HHL;->A00(Landroid/view/View;F)V

    .line 94
    invoke-static {v2, v5}, LX/HHL;->A00(Landroid/view/View;F)V

    .line 97
    iget-object v3, p0, LX/HHL;->A02:Landroid/view/View;

    .line 99
    invoke-static {v3, v5}, LX/HHL;->A00(Landroid/view/View;F)V

    .line 102
    cmpg-float v2, v6, v7

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    if-gtz v2, :cond_6e

    .line 108
    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x2

    .line 110
    :cond_6e
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eqz v1, :cond_75

    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_75
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    const/high16 v1, 0x3f800000  # 1.0f

    .line 123
    goto :goto_43
.end method
