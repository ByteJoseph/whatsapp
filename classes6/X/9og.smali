.class public abstract LX/9og;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:Z = true


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9og;->A02:Landroid/graphics/Paint;

    .line 5
    iput p2, p0, LX/9og;->A01:F

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9og;->A03:Ljava/util/List;

    .line 13
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9og;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    instance-of v0, p0, LX/97T;

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/97T;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/97T;->A03(Landroid/graphics/Canvas;LX/97T;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    move-object v2, p0

    .line 14
    check-cast v2, LX/97S;

    .line 16
    iget-object v0, v2, LX/9og;->A03:Ljava/util/List;

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
    if-eqz v0, :cond_c

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/PointF;

    .line 34
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 36
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 38
    iget-object v4, v2, LX/9og;->A02:Landroid/graphics/Paint;

    .line 40
    iget v0, v2, LX/97S;->A01:F

    .line 42
    float-to-int v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/97S;->A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 46
    goto :goto_16
.end method

.method public A05(Landroid/graphics/PointF;J)V
    .registers 16

    .line 0
    instance-of v0, p0, LX/97T;

    .line 2
    if-eqz v0, :cond_89

    .line 4
    move-object v8, p0

    .line 5
    check-cast v8, LX/97T;

    .line 7
    iget-wide v2, v8, LX/97T;->A03:J

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v10

    .line 16
    move-object v7, p1

    .line 17
    if-eqz p1, :cond_30

    .line 19
    const/4 v9, 0x3

    .line 20
    new-instance v6, LX/AZX;

    .line 22
    invoke-direct/range {v6 .. v11}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 25
    invoke-virtual {v8, v6}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v4, v8, LX/97T;->A06:LX/9ra;

    .line 30
    iget-object v0, v4, LX/9ra;->A02:LX/8fS;

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    :goto_23
    iget-wide v2, v4, LX/9ra;->A00:J

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v2, v10

    .line 42
    if-gez v0, :cond_30

    .line 44
    invoke-static {v4}, LX/9ra;->A00(LX/9ra;)V

    .line 47
    goto :goto_23

    .line 48
    :cond_30
    iget-object v7, v8, LX/97T;->A06:LX/9ra;

    .line 50
    iget-object v6, v7, LX/9ra;->A03:LX/8fS;

    .line 52
    iget-object v3, v7, LX/9ra;->A02:LX/8fS;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 60
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 62
    sub-float/2addr v2, v0

    .line 63
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 65
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 67
    sub-float/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, LX/8cZ;->A00(FF)D

    .line 71
    move-result-wide v0

    .line 72
    double-to-float v2, v0

    .line 73
    move v5, v2

    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v3, LX/8fS;

    .line 77
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    :goto_50
    cmpl-float v0, v5, v4

    .line 82
    if-lez v0, :cond_6f

    .line 84
    cmpl-float v0, v2, v4

    .line 86
    if-lez v0, :cond_6f

    .line 88
    invoke-virtual {v3, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 91
    invoke-static {v7}, LX/9ra;->A00(LX/9ra;)V

    .line 94
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 96
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 98
    sub-float/2addr v2, v0

    .line 99
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 101
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 103
    sub-float/2addr v1, v0

    .line 104
    invoke-static {v2, v1}, LX/8cZ;->A00(FF)D

    .line 107
    move-result-wide v0

    .line 108
    double-to-float v2, v0

    .line 109
    sub-float/2addr v5, v2

    .line 110
    goto :goto_50

    .line 111
    :cond_6f
    iget-object v4, v7, LX/9ra;->A01:LX/9g9;

    .line 113
    iget-wide v2, v4, LX/9g9;->A00:J

    .line 115
    iget-object v1, v4, LX/9g9;->A01:LX/8fS;

    .line 117
    iget-object v0, v4, LX/9g9;->A02:LX/8fS;

    .line 119
    if-eq v1, v0, :cond_80

    .line 121
    invoke-virtual {v4, v1, v2, v3}, LX/9g9;->A00(Landroid/graphics/PointF;J)V

    .line 124
    iget-object v0, v4, LX/9g9;->A01:LX/8fS;

    .line 126
    iput-object v0, v4, LX/9g9;->A02:LX/8fS;

    .line 128
    :cond_80
    iget-object v1, v8, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    iget v0, v8, LX/97T;->A02:I

    .line 134
    invoke-static {v1, v8, v0}, LX/97T;->A03(Landroid/graphics/Canvas;LX/97T;I)V

    .line 137
    :cond_89
    return-void
.end method

.method public A06(Landroid/graphics/PointF;J)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/97T;

    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, LX/97T;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-wide v1, v7, LX/97T;->A03:J

    .line 14
    move-wide v9, p2

    .line 15
    cmp-long v0, v1, p2

    .line 17
    if-gtz v0, :cond_71

    .line 19
    const/4 v8, 0x3

    .line 20
    new-instance v5, LX/AZX;

    .line 22
    invoke-direct/range {v5 .. v10}, LX/AZX;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 25
    invoke-virtual {v7, v5}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v4, v7, LX/97T;->A06:LX/9ra;

    .line 30
    iget-object v0, v4, LX/9ra;->A02:LX/8fS;

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    :goto_23
    iget-wide v2, v4, LX/9ra;->A00:J

    .line 37
    const-wide/16 v0, 0x3

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v2, p2

    .line 42
    if-gez v0, :cond_30

    .line 44
    invoke-static {v4}, LX/9ra;->A00(LX/9ra;)V

    .line 47
    goto :goto_23

    .line 48
    :cond_30
    iget-object v1, v7, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 50
    if-eqz v1, :cond_71

    .line 52
    iget v0, v7, LX/97T;->A02:I

    .line 54
    invoke-static {v1, v7, v0}, LX/97T;->A03(Landroid/graphics/Canvas;LX/97T;I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    move-object v2, p0

    .line 59
    check-cast v2, LX/97S;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v1, v2, LX/9og;->A03:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_58

    .line 73
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    return-void

    .line 88
    :cond_58
    const/16 v0, 0x29

    .line 90
    invoke-static {p1, v2, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iget-object v3, v2, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 99
    if-eqz v3, :cond_71

    .line 101
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 103
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 105
    iget-object v4, v2, LX/9og;->A02:Landroid/graphics/Paint;

    .line 107
    iget v0, v2, LX/97S;->A01:F

    .line 109
    float-to-int v7, v0

    .line 110
    invoke-virtual/range {v2 .. v7}, LX/97S;->A0A(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 113
    :cond_71
    return-void
.end method

.method public final A07(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/9og;->A05:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/9og;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public A08(Landroid/graphics/Bitmap;Landroid/graphics/PointF;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 3
    move-result-object v2

    .line 4
    int-to-float v0, p3

    .line 5
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 10
    neg-float v1, v0

    .line 11
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 13
    neg-float v0, v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iput-object v2, p0, LX/9og;->A00:Landroid/graphics/Canvas;

    .line 19
    return-void
.end method

.method public A09(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    new-instance v1, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    const/16 v0, 0x28

    .line 7
    invoke-static {v1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/9og;->A07(Lkotlin/jvm/functions/Function0;)V

    .line 14
    const-string v0, "points"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v1, p0, LX/9og;->A01:F

    .line 21
    const/high16 v0, 0x42c80000  # 100.0f

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    const-string v0, "width"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    return-void
.end method
