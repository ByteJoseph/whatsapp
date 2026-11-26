.class public abstract LX/9sQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/graphics/PointF;


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, -0x40800000  # -1.0f

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    sput-object v0, LX/9sQ;->A01:Landroid/graphics/PointF;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/9sQ;->A01:Landroid/graphics/PointF;

    .line 5
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iput-object v0, p0, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_13

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_13

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1b

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v1, p0, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 21
    sget-object v0, LX/9sQ;->A01:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v4, p0, LX/9sQ;->A00:Landroid/graphics/PointF;

    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/9CT;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    check-cast v1, LX/9CT;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, v1, LX/9CT;->A01:LX/Ama;

    .line 42
    invoke-interface {v0, v4}, LX/Ama;->CWu(Landroid/graphics/PointF;)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    move-result v3

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_4d

    .line 56
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 65
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    move-result v0

    .line 71
    add-float/2addr v1, v0

    .line 72
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_36

    .line 77
    :cond_4d
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 79
    int-to-float v1, v3

    .line 80
    div-float/2addr v0, v1

    .line 81
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 83
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 88
    return-void
.end method
