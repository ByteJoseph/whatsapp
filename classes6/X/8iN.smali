.class public final LX/8iN;
.super LX/II3;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public final A01:Landroid/view/View;

.field public final A02:LX/AJb;

.field public final A03:LX/9zM;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AJb;LX/9zM;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/8iN;->A01:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/8iN;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/8iN;->A03:LX/9zM;

    .line 9
    iput-object p2, p0, LX/8iN;->A02:LX/AJb;

    .line 11
    return-void
.end method


# virtual methods
.method public A0T(FF)I
    .registers 9

    .line 0
    iget-object v0, p0, LX/8iN;->A03:LX/9zM;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/9zM;->A03(FF)Landroid/graphics/PointF;

    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/8iN;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v2, v3

    .line 29
    check-cast v2, LX/A1J;

    .line 31
    invoke-virtual {v2}, LX/A1J;->A0i()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 39
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    invoke-virtual {v2, v1, v0}, LX/A1J;->A0m(FF)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_12

    .line 47
    if-eqz v3, :cond_36

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    const/4 v0, -0x1

    .line 55
    return v0
.end method

.method public A0a(LX/Jmc;I)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8iN;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, p2, :cond_10

    .line 32
    :goto_20
    check-cast v5, LX/A1J;

    .line 34
    if-nez v5, :cond_3c

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 50
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v5, 0x0

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    iget-object v0, p0, LX/8iN;->A01:Landroid/view/View;

    .line 62
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, LX/A1J;->A0N(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, p0, LX/8iN;->A02:LX/AJb;

    .line 75
    iget-object v0, v2, LX/AJb;->A06:Landroid/graphics/Matrix;

    .line 77
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v0, v2, LX/AJb;->A0C:Landroid/graphics/RectF;

    .line 84
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 86
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    iget v0, v2, LX/AJb;->A00:F

    .line 93
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    iget-object v0, v2, LX/AJb;->A0B:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 101
    iget-object v2, v2, LX/AJb;->A09:Landroid/graphics/RectF;

    .line 103
    if-eqz v2, :cond_72

    .line 105
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 107
    neg-float v1, v0

    .line 108
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 110
    neg-float v0, v0

    .line 111
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 114
    :cond_72
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v5, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 123
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 125
    float-to-int v3, v0

    .line 126
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 128
    float-to-int v2, v0

    .line 129
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 131
    float-to-int v1, v0

    .line 132
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 134
    float-to-int v0, v0

    .line 135
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, LX/Jmc;->A0A(Landroid/graphics/Rect;)V

    .line 142
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 149
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 151
    invoke-virtual {p1, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 154
    return-void
.end method

.method public A0b(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8iN;->A04:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-void
.end method

.method public A0f(IILandroid/os/Bundle;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/8iN;->A04:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_43

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_c

    .line 28
    :goto_1c
    check-cast v4, LX/A1J;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v4, :cond_42

    .line 33
    const/16 v0, 0x10

    .line 35
    if-ne p2, v0, :cond_42

    .line 37
    iget-object v3, p0, LX/8iN;->A00:Lkotlin/jvm/functions/Function3;

    .line 39
    if-eqz v3, :cond_3e

    .line 41
    iget-object v2, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/II3;->A0V()V

    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_42
    return v1

    .line 67
    :cond_43
    const/4 v4, 0x0

    .line 68
    goto :goto_1c
.end method
