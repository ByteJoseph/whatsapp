.class public final LX/A0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Bitmap;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/9xg;

.field public A0D:LX/A1J;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/PointF;

.field public final A0I:LX/05b;

.field public final A0J:LX/AcJ;

.field public final A0K:LX/9ds;

.field public final A0L:LX/AJb;

.field public final A0M:LX/08s;


# direct methods
.method public constructor <init>(LX/AcJ;LX/08s;LX/9ds;LX/AJb;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/A0t;->A0M:LX/08s;

    .line 10
    iput-object p4, p0, LX/A0t;->A0L:LX/AJb;

    .line 12
    iput-object p3, p0, LX/A0t;->A0K:LX/9ds;

    .line 14
    iput-object p1, p0, LX/A0t;->A0J:LX/AcJ;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A0t;->A0I:LX/05b;

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    iput-object v0, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 29
    iput v1, p0, LX/A0t;->A00:I

    .line 31
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/A0t;->A0G:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/975;

    .line 21
    iget-object v0, v0, LX/975;->A00:LX/9og;

    .line 23
    instance-of v0, v0, LX/97T;

    .line 25
    if-nez v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/975;

    .line 21
    iget-object v0, v0, LX/975;->A00:LX/9og;

    .line 23
    instance-of v0, v0, LX/97T;

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    return-object v3
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/A0t;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/975;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/975;->A02:Z

    .line 19
    iget-object v1, p1, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 21
    iget v0, p1, LX/A0t;->A00:I

    .line 23
    invoke-virtual {v2, p0, v1, v0}, LX/975;->A0n(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A03(Landroid/graphics/Canvas;LX/A0t;)V
    .registers 6

    .line 0
    iget-object v1, p1, LX/A0t;->A0L:LX/AJb;

    .line 2
    iget v0, v1, LX/AJb;->A00:F

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v0, v1, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v3, v1, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_1d

    .line 17
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 19
    :goto_13
    neg-float v1, v0

    .line 20
    if-eqz v3, :cond_18

    .line 22
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 24
    :cond_18
    neg-float v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_13
.end method

.method public static final A04(LX/A0t;Z)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/A0t;->A0L:LX/AJb;

    .line 2
    iget-object v5, v0, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 4
    iget-object v1, v0, LX/AJb;->A0A:Landroid/util/DisplayMetrics;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_11

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v0, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 13
    if-nez v0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_11
    return v7

    .line 18
    :cond_12
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v0, :cond_66

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/A0t;->A00:I

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    if-ne v2, v0, :cond_66

    .line 63
    iget-object v0, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 65
    if-eqz v0, :cond_66

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 74
    move-result v1

    .line 75
    iget v3, p0, LX/A0t;->A00:I

    .line 77
    int-to-float v0, v3

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    if-ne v2, v0, :cond_66

    .line 82
    iget-object v2, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 84
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 86
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 88
    cmpg-float v0, v1, v0

    .line 90
    if-nez v0, :cond_66

    .line 92
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 94
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 96
    cmpg-float v0, v1, v0

    .line 98
    if-nez v0, :cond_66

    .line 100
    if-eq v6, v3, :cond_11

    .line 102
    :cond_66
    iput v6, p0, LX/A0t;->A00:I

    .line 104
    iget-object v3, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/A0t;->A00:I

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v2, v1

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/A0t;->A00:I

    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    invoke-static {v3, v2, v0}, LX/9P1;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 130
    iget-object v2, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 132
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 134
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    return v4
.end method

.method public static final A05(LX/A0t;Z)Z
    .registers 10

    .line 0
    iget-object v0, p0, LX/A0t;->A0L:LX/AJb;

    .line 2
    iget-object v5, v0, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 4
    iget-object v1, v0, LX/AJb;->A0A:Landroid/util/DisplayMetrics;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v5, :cond_11

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iget-object v0, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 13
    if-nez v0, :cond_12

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_11
    return v7

    .line 18
    :cond_12
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    int-to-float v2, v0

    .line 21
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    int-to-float v1, v0

    .line 29
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 46
    if-eqz v0, :cond_66

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/A0t;->A00:I

    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v0, v1

    .line 61
    if-ne v2, v0, :cond_66

    .line 63
    iget-object v0, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 65
    if-eqz v0, :cond_66

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 74
    move-result v1

    .line 75
    iget v3, p0, LX/A0t;->A00:I

    .line 77
    int-to-float v0, v3

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    if-ne v2, v0, :cond_66

    .line 82
    iget-object v2, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 84
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 86
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 88
    cmpg-float v0, v1, v0

    .line 90
    if-nez v0, :cond_66

    .line 92
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 94
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 96
    cmpg-float v0, v1, v0

    .line 98
    if-nez v0, :cond_66

    .line 100
    if-eq v6, v3, :cond_11

    .line 102
    :cond_66
    iput v6, p0, LX/A0t;->A00:I

    .line 104
    iget-object v3, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/A0t;->A00:I

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    float-to-int v2, v1

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/A0t;->A00:I

    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    invoke-static {v3, v2, v0}, LX/9P1;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 130
    iget-object v2, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 132
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 134
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    return v4
.end method

.method public static final A06(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_1e

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v2, v3, :cond_42

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    if-le v1, v0, :cond_44

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v2, v3, :cond_3c

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_44

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_44

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method


# virtual methods
.method public final A07()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    :cond_8
    iget-object v0, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/A0t;->A0K:LX/9ds;

    .line 17
    iget-object v0, v0, LX/9ds;->A00:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A04:LX/9v6;

    .line 21
    iget-object v1, v0, LX/9v6;->A03:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4b

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v0}, LX/A0t;->A04(LX/A0t;Z)Z

    .line 33
    invoke-static {p0, v0}, LX/A0t;->A05(LX/A0t;Z)Z

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/975;

    .line 52
    iget-object v0, v3, LX/975;->A00:LX/9og;

    .line 54
    instance-of v0, v0, LX/97T;

    .line 56
    if-eqz v0, :cond_48

    .line 58
    iget-object v2, p0, LX/A0t;->A09:Landroid/graphics/Bitmap;

    .line 60
    :goto_3c
    iput-boolean v5, v3, LX/975;->A02:Z

    .line 62
    if-eqz v2, :cond_28

    .line 64
    iget-object v1, p0, LX/A0t;->A0H:Landroid/graphics/PointF;

    .line 66
    iget v0, p0, LX/A0t;->A00:I

    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/975;->A0n(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V

    .line 71
    goto :goto_28

    .line 72
    :cond_48
    iget-object v2, p0, LX/A0t;->A08:Landroid/graphics/Bitmap;

    .line 74
    goto :goto_3c

    .line 75
    :cond_4b
    return-void
.end method
