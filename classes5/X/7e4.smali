.class public final LX/7e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7Zv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Zv;F)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7e4;->A02:LX/7Zv;

    .line 2
    iput p3, p0, LX/7e4;->A00:F

    .line 4
    iput-object p1, p0, LX/7e4;->A01:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final BAD(Landroid/view/View;I)I
    .registers 7

    .line 0
    iget-object v1, p0, LX/7e4;->A02:LX/7Zv;

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    instance-of v0, v1, LX/62K;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast v1, LX/62K;

    .line 10
    iget-object v3, p0, LX/7e4;->A01:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v2, 0x1

    .line 17
    iget v0, v1, LX/62K;->A00:I

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {v3}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    :cond_1e
    iget v1, p0, LX/7e4;->A00:F

    .line 32
    int-to-float v0, p2

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    return v0

    .line 36
    :cond_24
    instance-of v0, v1, LX/62L;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    iget v2, p0, LX/7e4;->A00:F

    .line 42
    check-cast v1, LX/62L;

    .line 44
    iget v1, v1, LX/62L;->A00:F

    .line 46
    const/high16 v0, 0x42c80000  # 100.0f

    .line 48
    div-float/2addr v1, v0

    .line 49
    sub-float/2addr v2, v1

    .line 50
    int-to-float v0, p2

    .line 51
    mul-float/2addr v2, v0

    .line 52
    float-to-int v0, v2

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
