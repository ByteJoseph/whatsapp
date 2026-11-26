.class public final LX/7e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7Zv;


# direct methods
.method public constructor <init>(LX/7Zv;F)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7e3;->A01:LX/7Zv;

    .line 2
    iput p2, p0, LX/7e3;->A00:F

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BAD(Landroid/view/View;I)I
    .registers 8

    .line 0
    iget-object v1, p0, LX/7e3;->A01:LX/7Zv;

    .line 2
    instance-of v0, v1, LX/62K;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    if-eqz p1, :cond_20

    .line 8
    check-cast v1, LX/62K;

    .line 10
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v2, 0x1

    .line 19
    iget v0, v1, LX/62K;->A00:I

    .line 21
    int-to-float v1, v0

    .line 22
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    :cond_20
    iget v4, p0, LX/7e3;->A00:F

    .line 34
    :cond_22
    :goto_22
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_4a

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    instance-of v0, v1, Landroid/view/View;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/view/View;

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    if-eqz v3, :cond_48

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v1

    .line 55
    :goto_37
    if-eqz p1, :cond_3d

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v2

    .line 61
    :cond_3d
    add-int/2addr v2, v1

    .line 62
    sub-int/2addr p2, v1

    .line 63
    int-to-float v0, p2

    .line 64
    mul-float/2addr v4, v0

    .line 65
    float-to-int v0, v4

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_37

    .line 74
    :cond_4a
    move-object v1, v3

    .line 75
    goto :goto_29

    .line 76
    :cond_4c
    instance-of v0, v1, LX/62L;

    .line 78
    iget v4, p0, LX/7e3;->A00:F

    .line 80
    if-eqz v0, :cond_22

    .line 82
    check-cast v1, LX/62L;

    .line 84
    iget v1, v1, LX/62L;->A00:F

    .line 86
    const/high16 v0, 0x42c80000  # 100.0f

    .line 88
    div-float/2addr v1, v0

    .line 89
    sub-float/2addr v4, v1

    .line 90
    goto :goto_22
.end method
