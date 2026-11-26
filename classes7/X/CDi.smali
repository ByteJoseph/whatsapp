.class public final LX/CDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Csk;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A06:Ljava/util/List;

.field public volatile A07:D

.field public volatile A08:D


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CDi;->A03:Landroid/view/View;

    .line 9
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    if-eqz v0, :cond_34

    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_e
    :goto_e
    new-instance v0, LX/Cgl;

    .line 16
    invoke-direct {v0, p1, v1}, LX/Cgl;-><init>(Ljava/lang/Object;I)V

    .line 19
    :goto_13
    iput-object v0, p0, LX/CDi;->A01:LX/Csk;

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CDi;->A06:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    iput-object v0, p0, LX/CDi;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/CKl;

    .line 37
    invoke-direct {v0, p0, v1}, LX/CKl;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/CDi;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    const/16 v1, 0x11

    .line 44
    new-instance v0, LX/CKk;

    .line 46
    invoke-direct {v0, p0, v1}, LX/CKk;-><init>(Ljava/lang/Object;I)V

    .line 49
    iput-object v0, p0, LX/CDi;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_e

    .line 58
    :cond_3a
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-nez v0, :cond_e

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_13
.end method

.method public static final A00(LX/CDi;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/CDi;->A01:LX/Csk;

    .line 2
    if-eqz v1, :cond_4f

    .line 4
    check-cast v1, LX/Cgl;

    .line 6
    iget v0, v1, LX/Cgl;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_116

    .line 11
    iget-object v0, v1, LX/Cgl;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_4f

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    :cond_24
    new-instance v10, LX/Btm;

    .line 38
    invoke-direct {v10, v3, v2, v1}, LX/Btm;-><init>(III)V

    .line 41
    :goto_29
    iget v1, v10, LX/Btm;->A01:I

    .line 43
    iget v0, v10, LX/Btm;->A00:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-wide v2, p0, LX/CDi;->A07:D

    .line 48
    int-to-double v6, v1

    .line 49
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 51
    mul-double/2addr v6, v4

    .line 52
    int-to-double v8, v0

    .line 53
    div-double v0, v6, v8

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/CDi;->A07:D

    .line 61
    iget v0, v10, LX/Btm;->A02:I

    .line 63
    if-lez v0, :cond_4f

    .line 65
    iget-wide v2, p0, LX/CDi;->A08:D

    .line 67
    int-to-double v0, v0

    .line 68
    div-double/2addr v6, v0

    .line 69
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LX/CDi;->A08:D

    .line 79
    :cond_4f
    new-instance v6, Landroid/graphics/Rect;

    .line 81
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    iget-object v5, p0, LX/CDi;->A06:Ljava/util/List;

    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_10a

    .line 96
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/ref/Reference;

    .line 104
    iget-object v3, v1, LX/08V;->second:Ljava/lang/Object;

    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/View;

    .line 112
    if-nez v2, :cond_76

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 117
    goto :goto_5a

    .line 118
    :cond_76
    iget-object v1, p0, LX/CDi;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5a

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5a

    .line 132
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5a

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_5a

    .line 142
    :pswitch_8e  #0x0
    iget-object v0, v1, LX/Cgl;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_4f

    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 159
    move-result v0

    .line 160
    new-instance v10, LX/Btm;

    .line 162
    invoke-direct {v10, v2, v1, v0}, LX/Btm;-><init>(III)V

    .line 165
    goto :goto_29

    .line 166
    :pswitch_a6  #0x1
    iget-object v6, v1, LX/Cgl;->A00:Ljava/lang/Object;

    .line 168
    check-cast v6, Landroid/widget/AdapterView;

    .line 170
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    move-result v8

    .line 174
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 177
    move-result v7

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    if-lez v8, :cond_108

    .line 182
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_108

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v1

    .line 192
    :goto_c0
    if-lez v7, :cond_4f

    .line 194
    if-eqz v2, :cond_4f

    .line 196
    if-lez v1, :cond_4f

    .line 198
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 201
    move-result v0

    .line 202
    mul-int/lit8 v4, v0, 0x64

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 207
    move-result v0

    .line 208
    mul-int/lit8 v0, v0, 0x64

    .line 210
    div-int/2addr v0, v1

    .line 211
    sub-int/2addr v4, v0

    .line 212
    mul-int/lit8 v3, v8, 0x64

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 217
    move-result v0

    .line 218
    mul-int/lit8 v0, v0, 0x64

    .line 220
    div-int/2addr v0, v1

    .line 221
    add-int/2addr v3, v0

    .line 222
    add-int/lit8 v0, v8, -0x1

    .line 224
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_f9

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_f9

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 239
    move-result v1

    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v0

    .line 244
    sub-int/2addr v1, v0

    .line 245
    mul-int/lit8 v0, v1, 0x64

    .line 247
    div-int/2addr v0, v2

    .line 248
    sub-int/2addr v3, v0

    .line 249
    :cond_f9
    if-lez v3, :cond_4f

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v1

    .line 255
    mul-int/lit8 v0, v7, 0x64

    .line 257
    new-instance v10, LX/Btm;

    .line 259
    invoke-direct {v10, v3, v1, v0}, LX/Btm;-><init>(III)V

    .line 262
    goto/16 :goto_29

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    goto :goto_c0

    .line 266
    :cond_10a
    const/16 v1, 0x1c

    .line 268
    new-instance v0, LX/ClF;

    .line 270
    invoke-direct {v0, p0, v1}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 276
    return-void

    .line 277
    nop

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_a6  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CDi;->A00:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CDi;->A00:Z

    .line 7
    iget-object v2, p0, LX/CDi;->A03:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CDi;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CDi;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    invoke-static {p0}, LX/CDi;->A00(LX/CDi;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CDi;->A00:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/CDi;->A00:Z

    .line 7
    iget-object v2, p0, LX/CDi;->A03:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/CDi;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/CDi;->A04:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/CDi;->A06:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method public final A03(Landroid/view/View;LX/GE8;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/CDi;->A06:Ljava/util/List;

    .line 6
    instance-of v0, v3, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    :cond_10
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-boolean v0, p0, LX/CDi;->A00:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p0}, LX/CDi;->A00(LX/CDi;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_10

    .line 45
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/lang/ref/Reference;

    .line 53
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 55
    if-ne v0, p2, :cond_27

    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, p1, :cond_27

    .line 63
    return-void
.end method
