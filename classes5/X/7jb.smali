.class public final LX/7jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v5, p5

    .line 2
    check-cast p3, Landroid/widget/ImageView;

    .line 4
    check-cast p4, LX/5wA;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, p3}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    instance-of v0, v5, Landroid/graphics/Rect;

    .line 15
    if-eqz v0, :cond_87

    .line 17
    check-cast v5, Landroid/graphics/Rect;

    .line 19
    :goto_13
    iget-object v8, p4, LX/5wA;->A01:LX/7fc;

    .line 21
    if-eqz v8, :cond_1f

    .line 23
    iget-object v0, p4, LX/5wA;->A00:Landroid/graphics/Rect;

    .line 25
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5c

    .line 31
    :cond_1f
    if-eqz v5, :cond_84

    .line 33
    iget-object v1, p4, LX/5wA;->A06:LX/Tj2;

    .line 35
    if-eqz v1, :cond_84

    .line 37
    iget-boolean v0, v1, LX/Tj2;->A0d:Z

    .line 39
    if-eqz v0, :cond_7f

    .line 41
    iget-boolean v0, v1, LX/Tj2;->A0c:Z

    .line 43
    if-eqz v0, :cond_7f

    .line 45
    :goto_2d
    new-instance v4, LX/Tj1;

    .line 47
    invoke-direct {v4, v1}, LX/Tj1;-><init>(LX/Tj2;)V

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v1

    .line 58
    if-lez v2, :cond_7d

    .line 60
    if-lez v1, :cond_7d

    .line 62
    new-instance v0, LX/S45;

    .line 64
    invoke-direct {v0, v2, v1}, LX/S45;-><init>(II)V

    .line 67
    :goto_43
    iput-object v0, v4, LX/Tj1;->A0N:LX/S45;

    .line 69
    new-instance v3, LX/Tj2;

    .line 71
    invoke-direct {v3, v4}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 74
    :goto_4a
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p4, LX/5wA;->A07:LX/8St;

    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 87
    move-result-object v8

    .line 88
    iput-object v8, p4, LX/5wA;->A01:LX/7fc;

    .line 90
    iput-object v5, p4, LX/5wA;->A00:Landroid/graphics/Rect;

    .line 92
    :cond_5c
    invoke-static {p3}, LX/6jx;->A00(Landroid/widget/ImageView;)LX/8Vh;

    .line 95
    move-result-object v7

    .line 96
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 99
    move-result-object v4

    .line 100
    iget-object v10, p4, LX/5wA;->A0A:Ljava/lang/Object;

    .line 102
    iget-object v9, p4, LX/5wA;->A05:LX/8Zi;

    .line 104
    iget-object v6, p4, LX/5wA;->A04:LX/8Sq;

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual/range {v4 .. v10}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 110
    const v1, 0x7f0b18be

    .line 113
    iget-object v0, p4, LX/5wA;->A06:LX/Tj2;

    .line 115
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    const v0, 0x7f0b18bd

    .line 121
    invoke-virtual {p3, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    return-object v2

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_43

    .line 127
    :cond_7f
    iget-boolean v0, v1, LX/Tj2;->A0X:Z

    .line 129
    if-eqz v0, :cond_84

    .line 131
    goto :goto_2d

    .line 132
    :cond_84
    iget-object v3, p4, LX/5wA;->A06:LX/Tj2;

    .line 134
    goto :goto_4a

    .line 135
    :cond_87
    const/4 v5, 0x0

    .line 136
    goto :goto_13
.end method

.method public Am0()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FrescoRenderUnit#attachDetach"

    .line 2
    return-object v0
.end method

.method public bridge Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 0
    check-cast p1, LX/5wA;

    .line 2
    check-cast p2, LX/5wA;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p2}, LX/5wA;->A00(LX/5wA;LX/5wA;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    return v0
.end method

.method public bridge synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    check-cast p2, LX/5wA;

    .line 4
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LX/6jx;->A00(Landroid/widget/ImageView;)LX/8Vh;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/8Vh;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, LX/5wA;->A06:LX/Tj2;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-boolean v0, v0, LX/Tj2;->A0V:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    :cond_17
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 32
    :cond_20
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/Uhz;->A02(LX/8Vh;)V

    .line 39
    const v0, 0x7f0b18be

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    const v0, 0x7f0b18bd

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    return-void
.end method
