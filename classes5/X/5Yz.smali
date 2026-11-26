.class public final LX/5Yz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public final A0D:I

.field public final A0E:LX/7ph;

.field public final A0F:LX/7jK;

.field public final A0G:LX/7jK;

.field public final A0H:Z

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Yz;->A0E:LX/7ph;

    .line 5
    iput-object p2, p0, LX/5Yz;->A0G:LX/7jK;

    .line 7
    iput-object p3, p0, LX/5Yz;->A0F:LX/7jK;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/01C;

    .line 12
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/5Yz;->A0I:Ljava/util/Map;

    .line 17
    const v0, 0x7f0b06b9

    .line 20
    invoke-static {p1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/5Yz;->A0H:Z

    .line 35
    iget-object v0, p1, LX/7ph;->A00:Landroid/content/Context;

    .line 37
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v0

    .line 42
    iput v0, p0, LX/5Yz;->A0D:I

    .line 44
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/5Yz;)Landroid/graphics/PointF;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iget-object v0, p1, LX/5Yz;->A04:Landroid/view/View;

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, v0}, LX/7JB;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A01(LX/5Yz;F)Ljava/lang/Float;
    .registers 3

    .line 0
    const/high16 v0, 0x42c80000  # 100.0f

    .line 2
    mul-float/2addr p1, v0

    .line 3
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A02(LX/5Yz;FF)Ljava/lang/Float;
    .registers 3

    .line 0
    mul-float/2addr p1, p2

    .line 1
    iget-object p0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 3
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final A03(Landroid/view/MotionEvent;LX/5Yz;)Z
    .registers 11

    .line 0
    iget-object v1, p1, LX/5Yz;->A04:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_62

    .line 5
    iput-boolean v0, p1, LX/5Yz;->A08:Z

    .line 7
    const/16 v0, 0x2b

    .line 9
    invoke-virtual {p1, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x36

    .line 15
    invoke-virtual {p1, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x3e

    .line 21
    invoke-virtual {p1, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_60

    .line 28
    iget-object v2, p1, LX/5Yz;->A0G:LX/7jK;

    .line 30
    invoke-static {p1}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p1, LX/5Yz;->A0E:LX/7ph;

    .line 36
    invoke-static {v0, v2, v1, v3, v6}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_28
    const/4 v8, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_43

    .line 44
    iget-object v3, p1, LX/5Yz;->A0G:LX/7jK;

    .line 46
    invoke-static {p1}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/5Yz;->A0E:LX/7ph;

    .line 52
    invoke-static {p0, p1, v2, v1, v6}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p1, v2, v0, v5}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v8}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 63
    invoke-static {v1, v3, v2, v4}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_43
    if-eqz v7, :cond_62

    .line 69
    iget-object v4, p1, LX/5Yz;->A0G:LX/7jK;

    .line 71
    invoke-static {p1}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 74
    move-result-object v3

    .line 75
    iget-object v2, p1, LX/5Yz;->A0E:LX/7ph;

    .line 77
    invoke-virtual {v3, v2, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 80
    invoke-static {p0, p1, v3, v4, v5}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, p1, v3, v0, v8}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2, v4, v3, v7}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 95
    return v6

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    goto :goto_28

    .line 98
    :cond_62
    return v0
.end method

.method public static final A04(LX/5Yz;)Z
    .registers 2

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const/16 v0, 0x41

    .line 18
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A05(I)LX/8Te;
    .registers 5

    .line 0
    iget-object v2, p0, LX/5Yz;->A0I:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, LX/5Yz;->A0G:LX/7jK;

    .line 14
    invoke-virtual {v0, p1}, LX/7jK;->A0D(I)LX/8Te;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Te;

    .line 28
    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v1, p0, LX/5Yz;->A08:Z

    .line 6
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    const/16 v0, 0x24

    .line 13
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x2d

    .line 19
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 22
    move-result-object v10

    .line 23
    const/16 v0, 0x41

    .line 25
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1, p0}, LX/5Yz;->A00(Landroid/view/MotionEvent;LX/5Yz;)Landroid/graphics/PointF;

    .line 32
    move-result-object v8

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_7e

    .line 36
    iget-object v2, p0, LX/5Yz;->A0G:LX/7jK;

    .line 38
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/5Yz;->A0E:LX/7ph;

    .line 44
    invoke-static {v0, v2, v1, v3, v6}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_30
    const/4 v7, 0x3

    .line 49
    const/4 v9, 0x2

    .line 50
    if-eqz v10, :cond_57

    .line 52
    iget-object v4, p0, LX/5Yz;->A0G:LX/7jK;

    .line 54
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, LX/5Yz;->A0E:LX/7ph;

    .line 60
    invoke-virtual {v3, v2, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 63
    const/high16 v1, 0x42c80000  # 100.0f

    .line 65
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 67
    invoke-static {p0, v0}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v9}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 74
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 76
    invoke-static {p0, v1, v0}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v7}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v2, v4, v3, v10}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_57
    if-eqz v5, :cond_80

    .line 89
    iget-object v4, p0, LX/5Yz;->A0G:LX/7jK;

    .line 91
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 94
    move-result-object v3

    .line 95
    iget-object v2, p0, LX/5Yz;->A0E:LX/7ph;

    .line 97
    invoke-virtual {v3, v2, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v3, v4, v9}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 103
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0, v7}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 112
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v2, v4, v3, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 125
    return v6

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_30

    .line 128
    :cond_80
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v1

    .line 9
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/5Yz;->A0B:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/5Yz;->A0C:F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/5Yz;->A0A:F

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 29
    move-result-object v8

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v8, :cond_49

    .line 33
    invoke-static {p1, p0}, LX/5Yz;->A00(Landroid/view/MotionEvent;LX/5Yz;)Landroid/graphics/PointF;

    .line 36
    move-result-object v6

    .line 37
    iget-object v5, p0, LX/5Yz;->A0G:LX/7jK;

    .line 39
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/5Yz;->A0E:LX/7ph;

    .line 45
    invoke-virtual {v4, v3, v7}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 48
    const/high16 v2, 0x42c80000  # 100.0f

    .line 50
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 52
    invoke-static {p0, v0}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v4, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 60
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 62
    invoke-static {p0, v2, v0}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v4, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v3, v5, v4, v8}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 73
    :cond_49
    return v7
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_4b

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v0

    .line 15
    sub-float/2addr v6, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v0

    .line 24
    sub-float/2addr v3, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v2

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v0, v2, v0

    .line 36
    if-lez v0, :cond_42

    .line 38
    cmpl-float v0, v3, v1

    .line 40
    const/16 v1, 0x2a

    .line 42
    if-lez v0, :cond_2e

    .line 44
    const/16 v1, 0x26

    .line 46
    :cond_2e
    :goto_2e
    invoke-virtual {p0, v1}, LX/5Yz;->A05(I)LX/8Te;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4b

    .line 52
    iput-boolean v5, p0, LX/5Yz;->A08:Z

    .line 54
    iget-object v2, p0, LX/5Yz;->A0G:LX/7jK;

    .line 56
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p0, LX/5Yz;->A0E:LX/7ph;

    .line 62
    invoke-static {v0, v2, v1, v3, v4}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 65
    return v4

    .line 66
    :cond_42
    cmpl-float v0, v6, v1

    .line 68
    const/16 v1, 0x28

    .line 70
    if-lez v0, :cond_2e

    .line 72
    const/16 v1, 0x29

    .line 74
    goto :goto_2e

    .line 75
    :cond_4b
    return v5
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, LX/5Yz;->A08:Z

    .line 6
    const/4 v6, 0x1

    .line 7
    iput-boolean v6, p0, LX/5Yz;->A05:Z

    .line 9
    const/16 v0, 0x23

    .line 11
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x3d

    .line 17
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 20
    move-result-object v5

    .line 21
    if-eqz v3, :cond_22

    .line 23
    iget-object v2, p0, LX/5Yz;->A0G:LX/7jK;

    .line 25
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/5Yz;->A0E:LX/7ph;

    .line 31
    invoke-static {v0, v2, v1, v3, v6}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 34
    :cond_22
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    if-eqz v5, :cond_4a

    .line 40
    iget-object v4, p0, LX/5Yz;->A0G:LX/7jK;

    .line 42
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/5Yz;->A0E:LX/7ph;

    .line 48
    invoke-virtual {v3, v2, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v3, v4, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x3

    .line 56
    const-string v0, "detected"

    .line 58
    invoke-static {p1, p0, v3, v0, v1}, LX/7Xh;->A07(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p1, p0, v3, v1, v0}, LX/7Xh;->A08(Landroid/view/MotionEvent;LX/5Yz;LX/7Xh;Ljava/lang/Object;I)Ljava/lang/Float;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v3, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v4, v3, v5}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 74
    :cond_4a
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Yz;->A03:Landroid/graphics/PointF;

    .line 6
    if-eqz v0, :cond_50

    .line 8
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_50

    .line 12
    const/16 v0, 0x2c

    .line 14
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_50

    .line 20
    iget-object v6, p0, LX/5Yz;->A0G:LX/7jK;

    .line 22
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, LX/5Yz;->A0E:LX/7ph;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v5, v4, v3}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v5, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 44
    const/high16 v2, 0x42c80000  # 100.0f

    .line 46
    iget-object v0, p0, LX/5Yz;->A03:Landroid/graphics/PointF;

    .line 48
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-static {p0, v0}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v5, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 61
    iget-object v0, p0, LX/5Yz;->A03:Landroid/graphics/PointF;

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 68
    invoke-static {p0, v2, v0}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v5, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v4, v6, v5, v7}, LX/7Xh;->A09(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;)V

    .line 79
    return v3

    .line 80
    :cond_50
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-boolean v0, p0, LX/5Yz;->A08:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    .line 20
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    invoke-static {v1, v0}, LX/7JB;->A00(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Yz;->A03:Landroid/graphics/PointF;

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5Yz;->A03:Landroid/graphics/PointF;

    .line 3
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5Yz;->A04:Landroid/view/View;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_5b

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    iget v0, p0, LX/5Yz;->A0B:F

    .line 15
    sub-float/2addr v2, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/5Yz;->A0C:F

    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v2

    .line 24
    mul-float/2addr v1, v1

    .line 25
    add-float/2addr v2, v1

    .line 26
    iget v0, p0, LX/5Yz;->A0A:F

    .line 28
    cmpl-float v0, v2, v0

    .line 30
    if-lez v0, :cond_22

    .line 32
    iput v2, p0, LX/5Yz;->A0A:F

    .line 34
    :cond_22
    iput-boolean v5, p0, LX/5Yz;->A06:Z

    .line 36
    iput-boolean v5, p0, LX/5Yz;->A09:Z

    .line 38
    const/16 v0, 0x30

    .line 40
    invoke-virtual {p0, v0}, LX/5Yz;->A05(I)LX/8Te;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_5b

    .line 46
    iget-object v6, p0, LX/5Yz;->A0G:LX/7jK;

    .line 48
    invoke-static {p0}, LX/7Xh;->A01(LX/5Yz;)LX/7Xh;

    .line 51
    move-result-object v4

    .line 52
    iget-object v3, p0, LX/5Yz;->A0E:LX/7ph;

    .line 54
    invoke-virtual {v4, v3, v5}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 57
    const/high16 v2, 0x42c80000  # 100.0f

    .line 59
    invoke-static {p0, p3}, LX/5Yz;->A01(LX/5Yz;F)Ljava/lang/Float;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v1, v0}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 67
    invoke-static {p0, p4, v2}, LX/5Yz;->A02(LX/5Yz;FF)Ljava/lang/Float;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v4, v1, v0}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v6, v0, v7}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 82
    if-nez v0, :cond_5c

    .line 84
    const-string v1, "BloksFoaExtensionsGestureListener"

    .line 86
    const-string v0, "onScroll return value should return boolean (true if handled)"

    .line 88
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    return v8

    .line 92
    :cond_5c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    iput-boolean v5, p0, LX/5Yz;->A07:Z

    .line 100
    :cond_64
    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5Yz;->A04(LX/5Yz;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {p1, p0}, LX/5Yz;->A03(Landroid/view/MotionEvent;LX/5Yz;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5Yz;->A04(LX/5Yz;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-static {p1, p0}, LX/5Yz;->A03(Landroid/view/MotionEvent;LX/5Yz;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method
