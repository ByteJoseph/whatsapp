.class public final LX/AJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/RectF;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnLongClickListener;

.field public A0C:LX/AYg;

.field public A0D:LX/AXv;

.field public A0E:LX/AXG;

.field public A0F:LX/AXw;

.field public A0G:Ljava/lang/Float;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[F

.field public A0P:[F

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Landroid/graphics/Matrix;

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/view/View;

.field public final A0a:LX/9tb;

.field public final A0b:[F

.field public final A0c:Landroid/graphics/Matrix;

.field public final A0d:Landroid/graphics/Matrix;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:[F


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9tb;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 7
    iput-object p2, p0, LX/AJf;->A0a:LX/9tb;

    .line 9
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 15
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AJf;->A0c:Landroid/graphics/Matrix;

    .line 21
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AJf;->A0V:Landroid/graphics/Matrix;

    .line 27
    const/high16 v0, 0x41000000  # 8.0f

    .line 29
    iput v0, p0, LX/AJf;->A01:F

    .line 31
    iput-boolean v1, p0, LX/AJf;->A0I:Z

    .line 33
    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [F

    .line 37
    iput-object v0, p0, LX/AJf;->A0b:[F

    .line 39
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 45
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AJf;->A0X:Landroid/graphics/RectF;

    .line 51
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 57
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AJf;->A0d:Landroid/graphics/Matrix;

    .line 63
    invoke-static {}, LX/5UK;->A1S()[F

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AJf;->A0f:[F

    .line 69
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AJf;->A0Y:Landroid/graphics/RectF;

    .line 75
    new-array v0, v2, [F

    .line 77
    iput-object v0, p0, LX/AJf;->A0P:[F

    .line 79
    iput v1, p0, LX/AJf;->A06:I

    .line 81
    iput-boolean v1, p0, LX/AJf;->A0L:Z

    .line 83
    iget-object v1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 85
    new-instance v0, LX/AYg;

    .line 87
    invoke-direct {v0, v1, p0}, LX/AYg;-><init>(Landroid/view/View;LX/AJf;)V

    .line 90
    iput-object v0, p0, LX/AJf;->A0C:LX/AYg;

    .line 92
    new-instance v0, LX/AXw;

    .line 94
    invoke-direct {v0, v1, p0}, LX/AXw;-><init>(Landroid/view/View;LX/AJf;)V

    .line 97
    iput-object v0, p0, LX/AJf;->A0F:LX/AXw;

    .line 99
    new-instance v0, LX/AXv;

    .line 101
    invoke-direct {v0, v1, p0}, LX/AXv;-><init>(Landroid/view/View;LX/AJf;)V

    .line 104
    iput-object v0, p0, LX/AJf;->A0D:LX/AXv;

    .line 106
    new-instance v0, LX/AXG;

    .line 108
    invoke-direct {v0, v1, p0}, LX/AXG;-><init>(Landroid/view/View;LX/AJf;)V

    .line 111
    iput-object v0, p0, LX/AJf;->A0E:LX/AXG;

    .line 113
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 2
    iget-object v0, p0, LX/AJf;->A08:Landroid/graphics/RectF;

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 8
    :cond_8
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    return-void
.end method

.method private final A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0R:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/AJf;->A0R:Z

    .line 11
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 13
    iget-object v0, v0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/AnO;->Ces()V

    .line 22
    :cond_16
    return-void
.end method

.method public static final A02(LX/AJf;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0K:Z

    .line 2
    if-eqz v0, :cond_a0

    .line 4
    iget-object v0, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    const/4 v12, 0x0

    .line 35
    iput v12, p0, LX/AJf;->A03:F

    .line 37
    iget-object v2, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, LX/AJf;->A0X:Landroid/graphics/RectF;

    .line 44
    invoke-virtual {v0, v12, v12, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget v11, p0, LX/AJf;->A02:F

    .line 49
    cmpg-float v0, v11, v12

    .line 51
    if-nez v0, :cond_40

    .line 53
    div-float v11, v6, v5

    .line 55
    div-float v1, v3, v4

    .line 57
    cmpl-float v0, v11, v1

    .line 59
    if-lez v0, :cond_3e

    .line 61
    move v11, v1

    .line 62
    :cond_3e
    iput v11, p0, LX/AJf;->A02:F

    .line 64
    :cond_40
    const v9, 0x7f7fffff  # Float.MAX_VALUE

    .line 67
    cmpl-float v0, v11, v9

    .line 69
    if-lez v0, :cond_4a

    .line 71
    const v11, 0x7f7fffff  # Float.MAX_VALUE

    .line 74
    :cond_4a
    iput v11, p0, LX/AJf;->A02:F

    .line 76
    move v7, v11

    .line 77
    div-float v10, v6, v5

    .line 79
    div-float v8, v3, v4

    .line 81
    div-float v1, v10, v8

    .line 83
    const/high16 v0, 0x3f800000  # 1.0f

    .line 85
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v12

    .line 91
    if-gez v0, :cond_65

    .line 93
    cmpg-float v0, v10, v8

    .line 95
    move v11, v10

    .line 96
    if-gez v0, :cond_63

    .line 98
    move v11, v8

    .line 99
    :cond_63
    iput v11, p0, LX/AJf;->A03:F

    .line 101
    :cond_65
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/AJf;->A05:F

    .line 107
    iget v1, p0, LX/AJf;->A03:F

    .line 109
    cmpl-float v0, v1, v9

    .line 111
    if-lez v0, :cond_74

    .line 113
    const v1, 0x7f7fffff  # Float.MAX_VALUE

    .line 116
    :cond_74
    iput v1, p0, LX/AJf;->A03:F

    .line 118
    iget v1, p0, LX/AJf;->A01:F

    .line 120
    mul-float/2addr v7, v1

    .line 121
    cmpg-float v0, v7, v1

    .line 123
    if-gez v0, :cond_7e

    .line 125
    move v7, v1

    .line 126
    :cond_7e
    iput v7, p0, LX/AJf;->A00:F

    .line 128
    const/high16 v0, 0x40000000  # 2.0f

    .line 130
    div-float/2addr v6, v0

    .line 131
    div-float/2addr v5, v0

    .line 132
    sub-float/2addr v6, v5

    .line 133
    div-float/2addr v3, v0

    .line 134
    div-float/2addr v4, v0

    .line 135
    sub-float/2addr v3, v4

    .line 136
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 139
    iget v0, p0, LX/AJf;->A05:F

    .line 141
    invoke-virtual {v2, v0, v0, v5, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 144
    iget v0, p0, LX/AJf;->A05:F

    .line 146
    iput v0, p0, LX/AJf;->A04:F

    .line 148
    iget-object v0, p0, LX/AJf;->A0V:Landroid/graphics/Matrix;

    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 153
    iput-object v2, p0, LX/AJf;->A07:Landroid/graphics/Matrix;

    .line 155
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 157
    invoke-virtual {v0, v2}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 160
    :cond_a0
    return-void
.end method

.method public static final A03(LX/AJf;FFF)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-boolean v1, p0, LX/AJf;->A0I:Z

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const v0, 0x3f4ccccd  # 0.8f

    .line 10
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v3

    .line 14
    iget v2, p0, LX/AJf;->A02:F

    .line 16
    mul-float/2addr v2, v0

    .line 17
    iget v1, p0, LX/AJf;->A00:F

    .line 19
    new-instance v0, LX/FU5;

    .line 21
    invoke-direct {v0, v2, v1}, LX/FU5;-><init>(FF)V

    .line 24
    invoke-static {v3, v0}, LX/0Hp;->A08(Ljava/lang/Comparable;LX/KsT;)Ljava/lang/Comparable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 31
    move-result v2

    .line 32
    iget v0, p0, LX/AJf;->A05:F

    .line 34
    div-float v1, v2, v0

    .line 36
    iget-object v0, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 38
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 41
    iput v2, p0, LX/AJf;->A05:F

    .line 43
    invoke-static {p0, v4}, LX/AJf;->A04(LX/AJf;Z)V

    .line 46
    iget-object v2, p0, LX/AJf;->A0a:LX/9tb;

    .line 48
    invoke-virtual {v2, v0}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 51
    iget v1, p0, LX/AJf;->A05:F

    .line 53
    iget v0, p0, LX/AJf;->A02:F

    .line 55
    cmpg-float v1, v1, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    if-gtz v1, :cond_3d

    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3d
    invoke-virtual {v2, v0}, LX/9tb;->A02(Z)V

    .line 64
    return-void
.end method

.method public static final A04(LX/AJf;Z)V
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v1, v1, v0}, LX/AJf;->A05(FFZ)Z

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-direct {p0}, LX/AJf;->A00()V

    .line 13
    iget-object v9, p0, LX/AJf;->A09:Landroid/graphics/RectF;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v9, :cond_97

    .line 18
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 20
    iget v6, v9, Landroid/graphics/RectF;->right:F

    .line 22
    :goto_16
    iget-object v8, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 24
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 26
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 28
    sub-float v0, v3, v5

    .line 30
    sub-float v1, v6, v4

    .line 32
    cmpg-float v0, v0, v1

    .line 34
    if-gez v0, :cond_88

    .line 36
    add-float/2addr v3, v5

    .line 37
    invoke-static {v1, v3, v4}, LX/8cY;->A01(FFF)F

    .line 40
    move-result v4

    .line 41
    :goto_29
    if-eqz v9, :cond_80

    .line 43
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 45
    iget v6, v9, Landroid/graphics/RectF;->bottom:F

    .line 47
    :goto_2f
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 49
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 51
    sub-float v0, v3, v5

    .line 53
    sub-float v1, v6, v7

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-gez v0, :cond_72

    .line 59
    add-float/2addr v3, v5

    .line 60
    invoke-static {v1, v3, v7}, LX/8cY;->A01(FFF)F

    .line 63
    move-result v2

    .line 64
    :cond_40
    :goto_40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x41a00000  # 20.0f

    .line 70
    cmpl-float v0, v0, v1

    .line 72
    if-gtz v0, :cond_52

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v0

    .line 78
    cmpl-float v0, v0, v1

    .line 80
    if-lez v0, :cond_a0

    .line 82
    :cond_52
    if-nez p1, :cond_a0

    .line 84
    iget-object v3, p0, LX/AJf;->A0D:LX/AXv;

    .line 86
    if-eqz v3, :cond_9

    .line 88
    iget-boolean v0, v3, LX/AXv;->A03:Z

    .line 90
    if-nez v0, :cond_9

    .line 92
    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, v3, LX/AXv;->A02:J

    .line 96
    iput v4, v3, LX/AXv;->A00:F

    .line 98
    iput v2, v3, LX/AXv;->A01:F

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v3, LX/AXv;->A04:Z

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v3, LX/AXv;->A03:Z

    .line 106
    iget-object v2, v3, LX/AXv;->A05:Landroid/view/View;

    .line 108
    const-wide/16 v0, 0xfa

    .line 110
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void

    .line 114
    :cond_72
    cmpl-float v0, v5, v7

    .line 116
    if-lez v0, :cond_79

    .line 118
    sub-float v2, v7, v5

    .line 120
    goto :goto_40

    .line 121
    :cond_79
    cmpg-float v0, v3, v6

    .line 123
    if-gez v0, :cond_40

    .line 125
    sub-float v2, v6, v3

    .line 127
    goto :goto_40

    .line 128
    :cond_80
    const/4 v7, 0x0

    .line 129
    iget-object v0, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 131
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 134
    move-result v6

    .line 135
    goto :goto_2f

    .line 136
    :cond_88
    cmpl-float v0, v5, v4

    .line 138
    if-lez v0, :cond_8e

    .line 140
    sub-float/2addr v4, v5

    .line 141
    goto :goto_29

    .line 142
    :cond_8e
    cmpg-float v0, v3, v6

    .line 144
    if-gez v0, :cond_95

    .line 146
    sub-float v4, v6, v3

    .line 148
    goto :goto_29

    .line 149
    :cond_95
    const/4 v4, 0x0

    .line 150
    goto :goto_29

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 154
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 157
    move-result v6

    .line 158
    goto/16 :goto_16

    .line 160
    :cond_a0
    iget-object v1, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 162
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 167
    invoke-virtual {v0, v1}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 170
    return-void
.end method

.method private final A05(FFZ)Z
    .registers 16

    .line 0
    invoke-direct {p0}, LX/AJf;->A00()V

    .line 3
    iget-object v2, p0, LX/AJf;->A09:Landroid/graphics/RectF;

    .line 5
    if-nez v2, :cond_9

    .line 7
    iget-object v2, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 9
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v1

    .line 21
    const v0, 0x3dcccccd  # 0.1f

    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget-object v8, p0, LX/AJf;->A0Y:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object v3, p0, LX/AJf;->A0O:[F

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v3, :cond_88

    .line 39
    array-length v2, v3

    .line 40
    if-eqz v2, :cond_88

    .line 42
    iget-object v1, p0, LX/AJf;->A0P:[F

    .line 44
    array-length v0, v1

    .line 45
    if-eq v0, v2, :cond_33

    .line 47
    new-array v1, v2, [F

    .line 49
    iput-object v1, p0, LX/AJf;->A0P:[F

    .line 51
    :cond_33
    iget-object v7, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 53
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 56
    const/4 v11, 0x0

    .line 57
    const v10, 0x7f7fffff  # Float.MAX_VALUE

    .line 60
    move v6, p1

    .line 61
    move v5, p2

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3f
    iget-object v1, p0, LX/AJf;->A0P:[F

    .line 65
    array-length v0, v1

    .line 66
    if-ge v4, v0, :cond_74

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, v10, v0

    .line 71
    if-lez v0, :cond_74

    .line 73
    aget v2, v1, v4

    .line 75
    add-float/2addr v2, p1

    .line 76
    add-int/lit8 v0, v4, 0x1

    .line 78
    aget v9, v1, v0

    .line 80
    add-float/2addr v9, p2

    .line 81
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 83
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 85
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 88
    move-result v3

    .line 89
    sub-float/2addr v3, v2

    .line 90
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 92
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 94
    invoke-static {v9, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 97
    move-result v2

    .line 98
    sub-float/2addr v2, v9

    .line 99
    mul-float v1, v3, v3

    .line 101
    mul-float v0, v2, v2

    .line 103
    add-float/2addr v1, v0

    .line 104
    cmpg-float v0, v1, v10

    .line 106
    if-gez v0, :cond_71

    .line 108
    add-float v6, p1, v3

    .line 110
    add-float v5, p2, v2

    .line 112
    move v10, v1

    .line 113
    :cond_71
    add-int/lit8 v4, v4, 0x2

    .line 115
    goto :goto_3f

    .line 116
    :cond_74
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    if-eqz p3, :cond_7e

    .line 121
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 123
    invoke-virtual {v0, v7}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 126
    :cond_7e
    cmpg-float v0, v6, p1

    .line 128
    if-nez v0, :cond_87

    .line 130
    cmpg-float v0, v5, p2

    .line 132
    if-nez v0, :cond_87

    .line 134
    const/4 v11, 0x1

    .line 135
    :cond_87
    return v11

    .line 136
    :cond_88
    iget-object v3, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 141
    move-result v2

    .line 142
    add-float/2addr v2, p1

    .line 143
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 145
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 147
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, p2

    .line 156
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 158
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 167
    move-result v0

    .line 168
    sub-float v4, v7, v0

    .line 170
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 173
    move-result v0

    .line 174
    sub-float v2, v6, v0

    .line 176
    iget-object v3, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 178
    iget-object v1, p0, LX/AJf;->A0d:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f0

    .line 186
    iget-object v5, p0, LX/AJf;->A08:Landroid/graphics/RectF;

    .line 188
    if-nez v5, :cond_c0

    .line 190
    iget-object v5, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 192
    :cond_c0
    iget-object v4, p0, LX/AJf;->A0f:[F

    .line 194
    sub-float v0, v7, p1

    .line 196
    aput v0, v4, v9

    .line 198
    sub-float v0, v6, p2

    .line 200
    aput v0, v4, v10

    .line 202
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    aget v2, v4, v9

    .line 207
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 209
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 211
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 214
    move-result v0

    .line 215
    aput v0, v4, v9

    .line 217
    aget v2, v4, v10

    .line 219
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 221
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 223
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 226
    move-result v0

    .line 227
    aput v0, v4, v10

    .line 229
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 232
    aget v0, v4, v9

    .line 234
    sub-float/2addr v7, v0

    .line 235
    aget v0, v4, v10

    .line 237
    sub-float v2, v6, v0

    .line 239
    move v4, v7

    .line 240
    :cond_f0
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 243
    if-eqz p3, :cond_fa

    .line 245
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 247
    invoke-virtual {v0, v3}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 250
    :cond_fa
    cmpg-float v0, v4, p1

    .line 252
    if-nez v0, :cond_103

    .line 254
    cmpg-float v0, v2, p2

    .line 256
    if-nez v0, :cond_103

    .line 258
    return v10

    .line 259
    :cond_103
    return v9
.end method

.method public static final A06(Landroid/graphics/Matrix;LX/AJf;)Z
    .registers 7

    .line 0
    const/16 v1, 0x9

    .line 2
    new-array v3, v1, [F

    .line 4
    iget-object v0, p1, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    new-array v4, v1, [F

    .line 11
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 v0, 0x8

    .line 17
    new-instance v1, LX/0VG;

    .line 19
    invoke-direct {v1, p0, v0}, LX/0VG;-><init>(II)V

    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    return p0

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_23

    .line 46
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    aget v1, v3, v0

    .line 52
    aget v0, v4, v0

    .line 54
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 57
    move-result v1

    .line 58
    const v0, 0x3c23d70a  # 0.01f

    .line 61
    cmpl-float v0, v1, v0

    .line 63
    if-lez v0, :cond_28

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public static final A07(LX/AJf;FFZ)Z
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/AJf;->A05(FFZ)Z

    .line 7
    move-result v1

    .line 8
    :cond_8
    return v1

    .line 9
    :cond_9
    iget-object v8, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 11
    iget-object v0, p0, LX/AJf;->A0W:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, LX/AJf;->A08:Landroid/graphics/RectF;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 23
    :cond_17
    iget-object v5, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    iget-object v0, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 30
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 33
    move-result v7

    .line 34
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LX/AJf;->A09:Landroid/graphics/RectF;

    .line 40
    if-eqz v0, :cond_83

    .line 42
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 46
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 48
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    :goto_32
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 52
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 54
    sub-float v0, v2, v9

    .line 56
    sub-float v1, v7, v4

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gez v0, :cond_76

    .line 62
    add-float/2addr v2, v9

    .line 63
    invoke-static {v1, v2, v4}, LX/8cY;->A01(FFF)F

    .line 66
    move-result v4

    .line 67
    :cond_43
    :goto_43
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 69
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 71
    sub-float v0, v2, v7

    .line 73
    sub-float v1, v6, v3

    .line 75
    cmpg-float v0, v0, v1

    .line 77
    if-gez v0, :cond_69

    .line 79
    add-float/2addr v2, v7

    .line 80
    invoke-static {v1, v2, v3}, LX/8cY;->A01(FFF)F

    .line 83
    move-result v3

    .line 84
    :cond_54
    :goto_54
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    if-eqz p3, :cond_5e

    .line 89
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 91
    invoke-virtual {v0, v5}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 94
    :cond_5e
    cmpg-float v0, v4, p1

    .line 96
    if-nez v0, :cond_67

    .line 98
    cmpg-float v0, v3, p2

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_8

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    return v1

    .line 105
    :cond_69
    sub-float/2addr v6, v2

    .line 106
    sub-float/2addr v3, v7

    .line 107
    cmpl-float v0, v3, p2

    .line 109
    if-lez v0, :cond_70

    .line 111
    move v3, p2

    .line 112
    :cond_70
    cmpg-float v0, v6, v3

    .line 114
    if-ltz v0, :cond_54

    .line 116
    move v3, v6

    .line 117
    goto :goto_54

    .line 118
    :cond_76
    sub-float/2addr v7, v2

    .line 119
    sub-float/2addr v4, v9

    .line 120
    cmpl-float v0, v4, p1

    .line 122
    if-lez v0, :cond_7d

    .line 124
    move v4, p1

    .line 125
    :cond_7d
    cmpg-float v0, v7, v4

    .line 127
    if-ltz v0, :cond_43

    .line 129
    move v4, v7

    .line 130
    goto :goto_43

    .line 131
    :cond_83
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_32
.end method


# virtual methods
.method public final A08()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, LX/AJf;->A0V:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget v0, p0, LX/AJf;->A04:F

    .line 9
    iput v0, p0, LX/AJf;->A05:F

    .line 11
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 13
    invoke-virtual {v0, v1}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 16
    return-void
.end method

.method public final A09(FF)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v3, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 12
    invoke-static {p0, p1, p2, v2}, LX/AJf;->A07(LX/AJf;FFZ)Z

    .line 15
    invoke-static {v1, p0}, LX/AJf;->A06(Landroid/graphics/Matrix;LX/AJf;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    iget-object v2, p0, LX/AJf;->A0a:LX/9tb;

    .line 27
    iget-object v1, v2, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 29
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-interface {v0}, LX/AnO;->Ces()V

    .line 36
    :cond_24
    invoke-virtual {v2, v3}, LX/9tb;->A01(Landroid/graphics/Matrix;)V

    .line 39
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-interface {v0}, LX/AnO;->Cet()V

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public C4B()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0T:Z

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean v0, p0, LX/AJf;->A0R:Z

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    :cond_9
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iput-boolean v1, p0, LX/AJf;->A0T:Z

    .line 15
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 17
    iget-object v0, v0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0}, LX/AnO;->Cet()V

    .line 26
    :cond_1a
    iput-boolean v1, p0, LX/AJf;->A0R:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/AJf;->A0G:Ljava/lang/Float;

    .line 31
    return-void
.end method

.method public CWc(F)Z
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_94

    .line 5
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 7
    if-eqz v0, :cond_94

    .line 9
    invoke-direct {p0}, LX/AJf;->A01()V

    .line 12
    invoke-direct {p0}, LX/AJf;->A00()V

    .line 15
    iget-object v2, p0, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 17
    iget-object v1, p0, LX/AJf;->A0b:[F

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v1, v0

    .line 25
    float-to-double v3, v0

    .line 26
    aget v0, v1, v5

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 32
    move-result-wide v3

    .line 33
    double-to-float v0, v3

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v4, v0

    .line 40
    iget-object v0, p0, LX/AJf;->A0G:Ljava/lang/Float;

    .line 42
    if-eqz v0, :cond_92

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v7

    .line 48
    :goto_30
    add-float/2addr p1, v7

    .line 49
    const/high16 v6, 0x43340000  # 180.0f

    .line 51
    add-float/2addr p1, v6

    .line 52
    const/high16 v5, 0x43b40000  # 360.0f

    .line 54
    rem-float/2addr p1, v5

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, p1, v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result v1

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v1, v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    add-float/2addr p1, v5

    .line 73
    :cond_49
    sub-float/2addr p1, v6

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AJf;->A0G:Ljava/lang/Float;

    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    const/high16 v1, 0x40a00000  # 5.0f

    .line 87
    cmpg-float v0, v0, v1

    .line 89
    if-gez v0, :cond_6a

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v0

    .line 95
    cmpl-float v0, v0, v1

    .line 97
    if-ltz v0, :cond_69

    .line 99
    iget-object v1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    :cond_69
    const/4 p1, 0x0

    .line 106
    :cond_6a
    sub-float/2addr p1, v4

    .line 107
    add-float/2addr p1, v6

    .line 108
    rem-float/2addr p1, v5

    .line 109
    const/4 v0, 0x0

    .line 110
    cmpg-float v0, p1, v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 117
    move-result v1

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 121
    move-result v0

    .line 122
    cmpg-float v0, v1, v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    add-float/2addr p1, v5

    .line 127
    :cond_7f
    sub-float/2addr p1, v6

    .line 128
    iget-object v0, p0, LX/AJf;->A0e:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0, v0, v3}, LX/AJf;->A05(FFZ)Z

    .line 145
    return v3

    .line 146
    :cond_92
    move v7, v4

    .line 147
    goto :goto_30

    .line 148
    :cond_94
    return v5
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 7
    if-eqz v0, :cond_66

    .line 9
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 11
    if-nez v0, :cond_66

    .line 13
    iget-boolean v0, p0, LX/AJf;->A0Q:Z

    .line 15
    if-nez v0, :cond_47

    .line 17
    iget v6, p0, LX/AJf;->A05:F

    .line 19
    iget v7, p0, LX/AJf;->A02:F

    .line 21
    move v3, v7

    .line 22
    cmpg-float v0, v6, v7

    .line 24
    move v1, v7

    .line 25
    if-nez v0, :cond_1e

    .line 27
    const/high16 v1, 0x40000000  # 2.0f

    .line 29
    mul-float/2addr v1, v7

    .line 30
    :cond_1e
    cmpg-float v0, v7, v1

    .line 32
    if-gez v0, :cond_23

    .line 34
    move v7, v1

    .line 35
    :cond_23
    iget v1, p0, LX/AJf;->A00:F

    .line 37
    cmpl-float v0, v1, v7

    .line 39
    if-gtz v0, :cond_2a

    .line 41
    move v7, v1

    .line 42
    :cond_2a
    cmpg-float v0, v7, v3

    .line 44
    iget-object v5, p0, LX/AJf;->A0C:LX/AYg;

    .line 46
    if-nez v0, :cond_5b

    .line 48
    if-eqz v5, :cond_47

    .line 50
    iget-object v1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    int-to-float v8, v0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v0

    .line 63
    div-int/lit8 v0, v0, 0x2

    .line 65
    int-to-float v9, v0

    .line 66
    :goto_42
    const-wide/16 v10, 0xc8

    .line 68
    invoke-virtual/range {v5 .. v11}, LX/AYg;->A00(FFFFJ)V

    .line 71
    :cond_47
    iput-boolean v2, p0, LX/AJf;->A0Q:Z

    .line 73
    iget-object v3, p0, LX/AJf;->A0a:LX/9tb;

    .line 75
    iget v2, p0, LX/AJf;->A05:F

    .line 77
    iget v0, p0, LX/AJf;->A02:F

    .line 79
    const/4 v1, 0x1

    .line 80
    cmpg-float v0, v2, v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_55
    xor-int/lit8 v0, v4, 0x1

    .line 87
    invoke-virtual {v3, v0}, LX/9tb;->A02(Z)V

    .line 90
    return v1

    .line 91
    :cond_5b
    if-eqz v5, :cond_47

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    move-result v8

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    move-result v9

    .line 101
    goto :goto_42

    .line 102
    :cond_66
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    iget-object v1, p0, LX/AJf;->A0F:LX/AXw;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/AXw;->A03:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/AXw;->A04:Z

    .line 14
    :cond_e
    iget-object v1, p0, LX/AJf;->A0D:LX/AXv;

    .line 16
    if-eqz v1, :cond_18

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/AXv;->A03:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/AXv;->A04:Z

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 26
    iput-boolean v0, p0, LX/AJf;->A0R:Z

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/AJf;->A0G:Ljava/lang/Float;

    .line 31
    iget-object v0, p0, LX/AJf;->A0a:LX/9tb;

    .line 33
    iget-object v0, v0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 35
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, LX/AnO;->Ces()V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0L:Z

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v3, p0, LX/AJf;->A0F:LX/AXw;

    .line 10
    if-eqz v3, :cond_23

    .line 12
    iget-boolean v0, v3, LX/AXw;->A03:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, v3, LX/AXw;->A02:J

    .line 21
    iput p3, v3, LX/AXw;->A00:F

    .line 23
    iput p4, v3, LX/AXw;->A01:F

    .line 25
    iput-boolean v2, v3, LX/AXw;->A04:Z

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, LX/AXw;->A03:Z

    .line 30
    iget-object v0, v3, LX/AXw;->A05:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/AJf;->A0B:Landroid/view/View$OnLongClickListener;

    .line 6
    if-eqz v1, :cond_12

    .line 8
    iget-object v0, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v0, p0, LX/AJf;->A0H:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_11

    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-direct {p0}, LX/AJf;->A01()V

    .line 12
    iput-boolean v1, p0, LX/AJf;->A0S:Z

    .line 14
    iget v2, p0, LX/AJf;->A05:F

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 19
    move-result v0

    .line 20
    mul-float/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v2, v1, v0}, LX/AJf;->A03(LX/AJf;FFF)V

    .line 32
    :cond_20
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, LX/AJf;->A0C:LX/AYg;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/AYg;->A00:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/AYg;->A01:Z

    .line 14
    :cond_e
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, p0, LX/AJf;->A0S:Z

    .line 17
    iget-object v2, p0, LX/AJf;->A0a:LX/9tb;

    .line 19
    iget v1, p0, LX/AJf;->A05:F

    .line 21
    iget v0, p0, LX/AJf;->A02:F

    .line 23
    cmpg-float v1, v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-gtz v1, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, LX/9tb;->A02(Z)V

    .line 32
    return v3

    .line 33
    :cond_21
    const/4 v3, 0x0

    .line 34
    return v3
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0S:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    iget-boolean v0, p0, LX/AJf;->A0J:Z

    .line 10
    if-nez v0, :cond_12

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/AJf;->A0Q:Z

    .line 15
    invoke-virtual {p0}, LX/AJf;->A08()V

    .line 18
    :cond_12
    iget v3, p0, LX/AJf;->A05:F

    .line 20
    iget v4, p0, LX/AJf;->A02:F

    .line 22
    cmpg-float v0, v3, v4

    .line 24
    if-ltz v0, :cond_22

    .line 26
    iget-boolean v0, p0, LX/AJf;->A0M:Z

    .line 28
    if-eqz v0, :cond_38

    .line 30
    cmpl-float v0, v3, v4

    .line 32
    if-lez v0, :cond_38

    .line 34
    :cond_22
    iget-object v2, p0, LX/AJf;->A0C:LX/AYg;

    .line 36
    if-eqz v2, :cond_38

    .line 38
    iget-object v1, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 40
    invoke-static {v1}, LX/5UK;->A03(Landroid/view/View;)F

    .line 43
    move-result v5

    .line 44
    const/high16 v0, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v5, v0

    .line 47
    invoke-static {v1}, LX/5UL;->A02(Landroid/view/View;)F

    .line 50
    move-result v6

    .line 51
    const-wide/16 v7, 0x64

    .line 53
    invoke-virtual/range {v2 .. v8}, LX/AYg;->A00(FFFFJ)V

    .line 56
    :cond_38
    iget-object v2, p0, LX/AJf;->A0a:LX/9tb;

    .line 58
    iget v1, p0, LX/AJf;->A05:F

    .line 60
    iget v0, p0, LX/AJf;->A02:F

    .line 62
    cmpg-float v1, v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-gtz v1, :cond_44

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_44
    invoke-virtual {v2, v0}, LX/9tb;->A02(Z)V

    .line 71
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0N:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/AJf;->A06:I

    .line 14
    if-lt v1, v0, :cond_1a

    .line 16
    invoke-direct {p0}, LX/AJf;->A01()V

    .line 19
    iput-boolean v2, p0, LX/AJf;->A0T:Z

    .line 21
    neg-float v1, p3

    .line 22
    neg-float v0, p4

    .line 23
    invoke-static {p0, v1, v0, v2}, LX/AJf;->A07(LX/AJf;FFZ)Z

    .line 26
    :cond_1a
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/AJf;->A0A:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-boolean v0, p0, LX/AJf;->A0S:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/AJf;->A0Z:Landroid/view/View;

    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/AJf;->A0S:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
