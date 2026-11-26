.class public LX/L3H;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 0
    iput p4, p0, LX/L3H;->$t:I

    .line 2
    iput-object p1, p0, LX/L3H;->A02:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/L3H;->A01:I

    .line 6
    iput p3, p0, LX/L3H;->A00:I

    .line 8
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L3H;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v0, p1, v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v2, p0, LX/L3H;->A02:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/8fq;

    .line 14
    iget v1, p0, LX/L3H;->A01:I

    .line 16
    iget v0, p0, LX/L3H;->A00:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, v2, LX/8fq;->A00:I

    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/L3H;->A02:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0C:LX/L1P;

    .line 35
    iget v2, p0, LX/L3H;->A01:I

    .line 37
    int-to-float v1, v2

    .line 38
    iget v0, p0, LX/L3H;->A00:I

    .line 40
    sub-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v0, p1

    .line 43
    add-float/2addr v1, v0

    .line 44
    float-to-int v0, v1

    .line 45
    invoke-virtual {v3, v0}, LX/L1P;->setAlpha(I)V

    .line 48
    return-void
.end method
