.class public LX/62t;
.super LX/62x;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:LX/76g;

.field public final A06:Ljava/lang/Integer;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;III)V
    .registers 10

    .line 0
    invoke-direct {p0, p1, p4}, LX/62x;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 3
    iput-object p3, p0, LX/62t;->A06:Ljava/lang/Integer;

    .line 5
    iput p4, p0, LX/62t;->A04:I

    .line 7
    iput-object p2, p0, LX/62t;->A05:LX/76g;

    .line 9
    iput p6, p0, LX/62t;->A03:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/62t;->A07:I

    .line 24
    iput p5, p0, LX/7b5;->A01:I

    .line 26
    iput p5, p0, LX/7b5;->A01:I

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result v2

    .line 35
    iput v2, p0, LX/62t;->A01:F

    .line 37
    const/high16 v0, 0x41000000  # 8.0f

    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/62t;->A02:F

    .line 45
    iget v1, p0, LX/7b5;->A00:F

    .line 47
    add-float/2addr v2, v0

    .line 48
    cmpg-float v0, v1, v2

    .line 50
    if-ltz v0, :cond_35

    .line 52
    move v2, v1

    .line 53
    :cond_35
    iput v2, p0, LX/7b5;->A00:F

    .line 55
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .registers 7

    .line 0
    iget-object v4, p0, LX/62t;->A05:LX/76g;

    .line 2
    if-eqz v4, :cond_2f

    .line 4
    iget v3, p0, LX/62t;->A04:I

    .line 6
    invoke-virtual {v4, v3}, LX/76g;->A00(I)I

    .line 9
    move-result v2

    .line 10
    iget v0, v4, LX/76g;->A03:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, 0x3f333333  # 0.7f

    .line 19
    if-eq v3, v0, :cond_21

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v3, v1, :cond_1e

    .line 24
    iget-boolean v0, v4, LX/76g;->A07:Z

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    if-le v3, v1, :cond_2a

    .line 30
    :cond_1e
    const v1, 0x3f370a3d  # 0.715f

    .line 33
    :cond_21
    iget v0, v4, LX/76g;->A00:F

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    :goto_25
    add-int/2addr v2, v0

    .line 38
    iget v0, p0, LX/62t;->A07:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    iget v0, v4, LX/76g;->A01:I

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/7b5;->getLeadingMargin(Z)I

    .line 50
    move-result v2

    .line 51
    return v2
.end method
