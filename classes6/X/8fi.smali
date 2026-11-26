.class public final LX/8fi;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/Ank;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:J

.field public A05:Z

.field public final A06:LX/08a;

.field public final A07:LX/9oE;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:LX/08s;

.field public final A0D:LX/00q;

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:Ljava/lang/Runnable;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/08a;LX/08s;LX/9oE;ZZ)V
    .registers 8

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p3, p0, LX/8fi;->A07:LX/9oE;

    .line 9
    iput-object p2, p0, LX/8fi;->A0C:LX/08s;

    .line 11
    iput-object p1, p0, LX/8fi;->A06:LX/08a;

    .line 13
    iput-boolean p4, p0, LX/8fi;->A09:Z

    .line 15
    iput-boolean p5, p0, LX/8fi;->A0A:Z

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/8fi;->A0E:I

    .line 20
    invoke-static {v1}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8fi;->A0B:Landroid/graphics/Paint;

    .line 26
    const/16 v0, 0x1e

    .line 28
    invoke-static {p0, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8fi;->A0D:LX/00q;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8fi;->A08:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/8fi;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v7

    .line 8
    iget-boolean v0, p2, LX/8fi;->A09:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-boolean v0, p2, LX/8fi;->A0A:Z

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v9, 0x0

    .line 18
    :cond_12
    int-to-long v4, v8

    .line 19
    invoke-static {p2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v4, v0

    .line 25
    int-to-long v2, v7

    .line 26
    invoke-static {p2}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    mul-long/2addr v2, v0

    .line 32
    cmp-long v1, v4, v2

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v0

    .line 38
    if-nez v1, :cond_34

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 45
    :goto_2d
    iget-object v1, p2, LX/8fi;->A0B:Landroid/graphics/Paint;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v0

    .line 56
    int-to-float v6, v0

    .line 57
    invoke-static {p2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 60
    move-result v0

    .line 61
    int-to-float v5, v0

    .line 62
    int-to-float v4, v8

    .line 63
    div-float v1, v6, v4

    .line 65
    int-to-float v3, v7

    .line 66
    div-float v0, v5, v3

    .line 68
    if-eqz v9, :cond_69

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result v0

    .line 74
    :goto_4a
    mul-float/2addr v4, v0

    .line 75
    mul-float/2addr v3, v0

    .line 76
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 82
    int-to-float v2, v0

    .line 83
    sub-float/2addr v6, v4

    .line 84
    const/high16 v1, 0x40000000  # 2.0f

    .line 86
    div-float/2addr v6, v1

    .line 87
    add-float/2addr v2, v6

    .line 88
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr v5, v3

    .line 96
    div-float/2addr v5, v1

    .line 97
    add-float/2addr v0, v5

    .line 98
    add-float/2addr v4, v2

    .line 99
    add-float/2addr v3, v0

    .line 100
    invoke-static {v2, v0, v4, v3}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 103
    move-result-object v2

    .line 104
    goto :goto_2d

    .line 105
    :cond_69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v0

    .line 109
    goto :goto_4a
.end method


# virtual methods
.method public C0a()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/8fi;->A02:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget v0, p0, LX/8fi;->A00:I

    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 8
    iput v2, p0, LX/8fi;->A00:I

    .line 10
    iget-boolean v1, p0, LX/8fi;->A05:Z

    .line 12
    iget v0, p0, LX/8fi;->A01:I

    .line 14
    if-eqz v1, :cond_12

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    :cond_12
    if-ge v2, v0, :cond_21

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, p0, LX/8fi;->A04:J

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x2710

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-lez v0, :cond_24

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/8fi;->stop()V

    .line 36
    :cond_24
    return-void
.end method

.method public CGA(I)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/8fi;->A0F:J

    .line 6
    iput p1, p0, LX/8fi;->A0E:I

    .line 8
    iget-boolean v0, p0, LX/8fi;->A0H:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/8fi;->A0G:Ljava/lang/Runnable;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/8fi;->A03:Z

    .line 6
    iget-object v1, p0, LX/8fi;->A07:LX/9oE;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, v1, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    iget-object v0, v1, LX/9oE;->A0A:Landroid/graphics/Bitmap;

    .line 16
    :cond_10
    invoke-static {v0, p1, p0}, LX/8fi;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/8fi;)V

    .line 19
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/8fi;->A03:Z

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/8fi;->A0B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

.method public start()V
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/8fi;->A04:J

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/8fi;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/8fi;->A0E:I

    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, LX/8fi;->A03:Z

    .line 15
    iget-object v3, p0, LX/8fi;->A07:LX/9oE;

    .line 17
    iget v2, v3, LX/9oE;->A00:I

    .line 19
    iget-object v0, v3, LX/9oE;->A0E:LX/9kc;

    .line 21
    iget v1, v0, LX/9kc;->A00:I

    .line 23
    div-int/lit8 v0, v1, 0x5

    .line 25
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    if-gt v2, v0, :cond_20

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_20
    iput-boolean v4, p0, LX/8fi;->A05:Z

    .line 34
    iget-object v0, v3, LX/9oE;->A0J:Ljava/util/Set;

    .line 36
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-boolean v0, v3, LX/9oE;->A0N:Z

    .line 41
    if-nez v0, :cond_33

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le v1, v0, :cond_33

    .line 46
    iput-boolean v0, v3, LX/9oE;->A0N:Z

    .line 48
    invoke-virtual {v3}, LX/9oE;->A00()V

    .line 51
    :cond_33
    iget-object v0, p0, LX/8fi;->A08:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_49

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Lk9;

    .line 69
    invoke-virtual {v0, p0}, LX/Lk9;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    return-void
.end method

.method public stop()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/8fi;->A03:Z

    .line 2
    if-eqz v0, :cond_59

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/8fi;->A03:Z

    .line 7
    iget-boolean v0, p0, LX/8fi;->A0H:Z

    .line 9
    iget-object v3, p0, LX/8fi;->A07:LX/9oE;

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-virtual {v3, p0}, LX/9oE;->A01(LX/Ank;)V

    .line 16
    :cond_10
    :goto_10
    iget-object v0, p0, LX/8fi;->A08:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lk9;

    .line 34
    invoke-virtual {v0, p0}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    iget-object v0, v3, LX/9oE;->A0J:Ljava/util/Set;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_10

    .line 50
    iput-boolean v1, v3, LX/9oE;->A0N:Z

    .line 52
    iput v1, v3, LX/9oE;->A00:I

    .line 54
    iget-object v2, v3, LX/9oE;->A0C:LX/A0y;

    .line 56
    invoke-virtual {v2}, LX/A0y;->A0A()V

    .line 59
    iput-boolean v1, v3, LX/9oE;->A04:Z

    .line 61
    iget-object v0, v3, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/9oE;->A02:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, v3, LX/9oE;->A01:Landroid/graphics/Bitmap;

    .line 73
    iget-object v1, v3, LX/9oE;->A0F:LX/0KG;

    .line 75
    iget-object v0, v3, LX/9oE;->A0G:Ljava/lang/Runnable;

    .line 77
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, v3, LX/9oE;->A0D:LX/9ni;

    .line 82
    invoke-virtual {v0, v2}, LX/9ni;->A02(LX/A0y;)V

    .line 85
    goto :goto_10

    .line 86
    :cond_56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    :cond_59
    return-void
.end method
