.class public final LX/7hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXQ(LX/72h;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/72h;->A02:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public AXR(Ljava/lang/Object;)F
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    int-to-float v0, v0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-static {p1}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    const-string v0, "Getting width from unsupported mount content: "

    .line 25
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public CsP(Ljava/lang/Object;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cwg(Ljava/lang/Object;F)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    instance-of v0, p1, LX/5ZZ;

    .line 4
    if-eqz v0, :cond_4e

    .line 6
    instance-of v0, p1, LX/8Z1;

    .line 8
    if-eqz v0, :cond_37

    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/8Z1;

    .line 13
    float-to-int v0, p2

    .line 14
    invoke-interface {v1, v0}, LX/8Z1;->setAnimatedWidth(I)V

    .line 17
    :goto_11
    check-cast v2, LX/5ZZ;

    .line 19
    new-instance v0, LX/7jC;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, LX/5ZZ;->A0H(LX/8WA;)Z

    .line 27
    iget-object v5, v0, LX/7jC;->A00:Ljava/util/List;

    .line 29
    if-eqz v5, :cond_68

    .line 31
    float-to-int v4, p2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_68

    .line 43
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-static {v0, v4, v3}, LX/7GF;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_29

    .line 55
    :cond_37
    move-object v1, v2

    .line 56
    check-cast v1, Landroid/view/View;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    move-result v4

    .line 66
    int-to-float v0, v3

    .line 67
    add-float/2addr v0, p2

    .line 68
    float-to-int v5, v0

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 72
    move-result v6

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, LX/6k2;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 77
    goto :goto_11

    .line 78
    :cond_4e
    instance-of v0, p1, Landroid/view/View;

    .line 80
    if-eqz v0, :cond_69

    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 88
    move-result v3

    .line 89
    int-to-float v0, v3

    .line 90
    add-float/2addr v0, p2

    .line 91
    float-to-int v5, v0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 99
    move-result v6

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static/range {v1 .. v7}, LX/6k2;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 107
    if-eqz v0, :cond_78

    .line 109
    float-to-int v1, p2

    .line 110
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static {v2}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v1, v0}, LX/7GF;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 119
    return-void

    .line 120
    :cond_78
    const-string v0, "Setting width on unsupported mount content: "

    .line 122
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "width"

    .line 3
    return-object v0
.end method
