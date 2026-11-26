.class public abstract LX/62r;
.super LX/62x;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;III)V
    .registers 7

    .line 0
    const/4 v1, 0x4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/62x;-><init>(Landroid/util/DisplayMetrics;I)V

    .line 6
    iput v1, p0, LX/62r;->A02:I

    .line 8
    iput p3, p0, LX/62r;->A01:I

    .line 10
    iput p4, p0, LX/7b5;->A01:I

    .line 12
    const/4 v1, 0x2

    .line 13
    const/high16 v0, 0x41b80000  # 23.0f

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/62r;->A00:F

    .line 21
    return-void
.end method
