.class public final LX/5Z3;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5Z3;->A02:Landroid/graphics/Rect;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 4

    .line 0
    sget-object v0, LX/5Z3;->A02:Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5
    iput-object p1, p0, LX/5Z3;->A01:Landroid/view/ViewGroup;

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5Z3;->A00:Ljava/util/List;

    .line 13
    invoke-virtual {p0, p2}, LX/5Z3;->A00(Ljava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/5Z3;->A00:Ljava/util/List;

    .line 2
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7EH;

    .line 22
    iget-object v1, p0, LX/5Z3;->A01:Landroid/view/ViewGroup;

    .line 24
    new-instance v0, LX/7Kt;

    .line 26
    invoke-direct {v0, v1, v2}, LX/7Kt;-><init>(Landroid/view/ViewGroup;LX/7EH;)V

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v0, LX/83l;->A00:LX/83l;

    .line 38
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/5Z3;->A00:Ljava/util/List;

    .line 6
    invoke-static {v8}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_11c

    .line 12
    :goto_c
    add-int/lit8 v13, v0, -0x1

    .line 14
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/7Kt;

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v0

    .line 29
    float-to-int v5, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7f

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/7Kt;->A01:Landroid/view/View;

    .line 39
    iput-object v0, v7, LX/7Kt;->A00:Landroid/graphics/Rect;

    .line 41
    iget-object v4, v7, LX/7Kt;->A03:Landroid/view/ViewGroup;

    .line 43
    invoke-static {v4, v7}, LX/7Kt;->A00(Landroid/view/ViewGroup;LX/7Kt;)V

    .line 46
    iget-object v3, v7, LX/7Kt;->A01:Landroid/view/View;

    .line 48
    if-eqz v3, :cond_7f

    .line 50
    iget-object v2, v7, LX/7Kt;->A04:LX/7EH;

    .line 52
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 59
    iget v11, v2, LX/7EH;->A04:F

    .line 61
    const/4 v10, 0x1

    .line 62
    cmpg-float v0, v11, v10

    .line 64
    if-nez v0, :cond_f0

    .line 66
    iget v0, v2, LX/7EH;->A01:F

    .line 68
    cmpg-float v0, v0, v10

    .line 70
    if-nez v0, :cond_f0

    .line 72
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 74
    int-to-float v10, v0

    .line 75
    iget v0, v2, LX/7EH;->A02:F

    .line 77
    sub-float/2addr v10, v0

    .line 78
    float-to-int v0, v10

    .line 79
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 81
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 83
    int-to-float v0, v0

    .line 84
    iget v11, v2, LX/7EH;->A03:F

    .line 86
    :goto_56
    add-float/2addr v0, v11

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 92
    int-to-float v10, v0

    .line 93
    iget v0, v2, LX/7EH;->A05:F

    .line 95
    sub-float/2addr v10, v0

    .line 96
    float-to-int v0, v10

    .line 97
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 99
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    int-to-float v10, v0

    .line 102
    iget v0, v2, LX/7EH;->A00:F

    .line 104
    add-float/2addr v10, v0

    .line 105
    float-to-int v0, v10

    .line 106
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    iput-object v1, v7, LX/7Kt;->A00:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    move-result-object v1

    .line 114
    if-eq v1, v4, :cond_7f

    .line 116
    instance-of v0, v1, Landroid/view/View;

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    check-cast v1, Landroid/view/View;

    .line 122
    iget-object v0, v7, LX/7Kt;->A00:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 127
    :cond_7f
    iget-object v3, v7, LX/7Kt;->A00:Landroid/graphics/Rect;

    .line 129
    if-eqz v3, :cond_eb

    .line 131
    iget-object v2, v7, LX/7Kt;->A01:Landroid/view/View;

    .line 133
    if-eqz v2, :cond_eb

    .line 135
    iget-object v0, v7, LX/7Kt;->A03:Landroid/view/ViewGroup;

    .line 137
    invoke-static {v0}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 140
    move-result v11

    .line 141
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 148
    neg-int v0, v11

    .line 149
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    move-result v1

    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v4, 0x2

    .line 158
    if-eqz v1, :cond_e4

    .line 160
    if-eq v1, v10, :cond_ce

    .line 162
    if-eq v1, v4, :cond_ce

    .line 164
    const/4 v0, 0x3

    .line 165
    if-ne v1, v0, :cond_eb

    .line 167
    iget-boolean v3, v7, LX/7Kt;->A02:Z

    .line 169
    iput-boolean v9, v7, LX/7Kt;->A02:Z

    .line 171
    :goto_ab
    if-eqz v3, :cond_eb

    .line 173
    if-eqz v10, :cond_c6

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 178
    move-result v0

    .line 179
    div-int/2addr v0, v4

    .line 180
    int-to-float v1, v0

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 184
    move-result v0

    .line 185
    div-int/2addr v0, v4

    .line 186
    int-to-float v0, v0

    .line 187
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 190
    :goto_be
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_eb

    .line 196
    const/4 v0, 0x1

    .line 197
    return v0

    .line 198
    :cond_c6
    mul-int/lit8 v0, v11, 0x2

    .line 200
    int-to-float v0, v0

    .line 201
    neg-float v0, v0

    .line 202
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 205
    goto :goto_be

    .line 206
    :cond_ce
    iget-boolean v3, v7, LX/7Kt;->A02:Z

    .line 208
    if-eqz v3, :cond_d9

    .line 210
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v0, :cond_da

    .line 217
    :cond_d9
    const/4 v1, 0x1

    .line 218
    :cond_da
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 221
    move-result v0

    .line 222
    if-ne v0, v10, :cond_e2

    .line 224
    iput-boolean v9, v7, LX/7Kt;->A02:Z

    .line 226
    :cond_e2
    move v10, v1

    .line 227
    goto :goto_ab

    .line 228
    :cond_e4
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 231
    move-result v3

    .line 232
    iput-boolean v3, v7, LX/7Kt;->A02:Z

    .line 234
    goto :goto_ab

    .line 235
    :cond_eb
    if-ltz v13, :cond_11c

    .line 237
    move v0, v13

    .line 238
    goto/16 :goto_c

    .line 240
    :cond_f0
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 251
    move-result v10

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v10, v0}, LX/2Ae;->A1V(II)Z

    .line 256
    move-result v12

    .line 257
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 259
    int-to-float v10, v0

    .line 260
    if-eqz v12, :cond_111

    .line 262
    iget v0, v2, LX/7EH;->A01:F

    .line 264
    sub-float/2addr v10, v0

    .line 265
    float-to-int v0, v10

    .line 266
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 268
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 270
    int-to-float v0, v0

    .line 271
    goto/16 :goto_56

    .line 273
    :cond_111
    sub-float/2addr v10, v11

    .line 274
    float-to-int v0, v10

    .line 275
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 277
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 279
    int-to-float v0, v0

    .line 280
    iget v11, v2, LX/7EH;->A01:F

    .line 282
    goto/16 :goto_56

    .line 284
    :cond_11c
    return v9
.end method
