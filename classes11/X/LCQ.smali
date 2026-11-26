.class public LX/LCQ;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/N0G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Mxo;LX/N0G;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x32

    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/LCQ;->A04:Landroid/util/LruCache;

    .line 12
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/LCQ;->A03:Landroid/graphics/Rect;

    .line 18
    iput-object p4, p0, LX/LCQ;->A05:LX/N0G;

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v2, LX/L25;

    .line 23
    invoke-direct {v2, p0, p3, v0}, LX/L25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/9qe;

    .line 29
    invoke-direct {v1, p1, v2, v0}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 32
    new-instance v0, LX/MTU;

    .line 34
    invoke-direct {v0, v1, p3, p4, p0}, LX/MTU;-><init>(LX/9qe;LX/Mxo;LX/N0G;LX/LCQ;)V

    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/LCE;

    .line 43
    invoke-direct {v0, p0, v1}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {p4, v0}, LX/N0G;->Cp0(LX/1OB;)V

    .line 49
    return-void
.end method

.method public static A00(LX/LCQ;II)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/LCQ;->A04:Landroid/util/LruCache;

    .line 2
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    move v1, p1

    .line 9
    :goto_9
    add-int v0, p1, p2

    .line 11
    if-gt v1, v0, :cond_17

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/LCQ;->A05:LX/N0G;

    .line 2
    invoke-interface {v7}, LX/N0G;->D5M()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_40

    .line 14
    invoke-interface {v7}, LX/N0G;->Bgb()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_10a

    .line 22
    invoke-virtual {v3}, LX/1Or;->A0U()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_1b
    invoke-virtual {v3, v0}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_40

    .line 33
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v0, v6, :cond_41

    .line 40
    iget-object v3, p0, LX/LCQ;->A02:Landroid/view/View;

    .line 42
    if-eqz p1, :cond_40

    .line 44
    if-eqz v3, :cond_40

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-object v0, p0, LX/LCQ;->A03:Landroid/graphics/Rect;

    .line 51
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 53
    :goto_35
    int-to-float v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    invoke-interface {v7, v0}, LX/N0G;->AuL(I)I

    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_4a

    .line 71
    iput-boolean v2, p0, LX/LCQ;->A01:Z

    .line 73
    return-void

    .line 74
    :cond_4a
    iput-boolean v8, p0, LX/LCQ;->A01:Z

    .line 76
    if-ne v0, v4, :cond_53

    .line 78
    iget-object v0, p0, LX/LCQ;->A03:Landroid/graphics/Rect;

    .line 80
    invoke-virtual {v3, v1, v0}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    :cond_53
    iget-object v2, p0, LX/LCQ;->A04:Landroid/util/LruCache;

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 95
    if-nez v3, :cond_71

    .line 97
    invoke-interface {v7, v4}, LX/N0G;->getItemViewType(I)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {v7, p3, v0}, LX/N0G;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v7, v0, v4}, LX/N0G;->C2b(LX/1Yg;I)V

    .line 108
    iget-object v3, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 110
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    iget-object v5, p0, LX/LCQ;->A03:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    move-result v4

    .line 131
    invoke-static {p3}, LX/I76;->A04(Landroid/view/View;)I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 144
    move-result v2

    .line 145
    invoke-static {p3}, LX/Ksk;->A0D(Landroid/view/View;)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v3}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 152
    move-result v0

    .line 153
    invoke-static {v4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    move-result v1

    .line 164
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 169
    add-int/2addr v1, v0

    .line 170
    iput v1, p0, LX/LCQ;->A00:I

    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    move-result v1

    .line 176
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 178
    add-int/2addr v1, v0

    .line 179
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 181
    add-int/2addr v1, v0

    .line 182
    iget v0, p0, LX/LCQ;->A00:I

    .line 184
    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 187
    iput-object v3, p0, LX/LCQ;->A02:Landroid/view/View;

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 192
    move-result v4

    .line 193
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 195
    sub-int/2addr v4, v0

    .line 196
    :goto_c4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    move-result v0

    .line 200
    if-ge v8, v0, :cond_40

    .line 202
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 213
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 215
    if-le v0, v4, :cond_fe

    .line 217
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 219
    if-gt v0, v4, :cond_fe

    .line 221
    if-eqz v2, :cond_40

    .line 223
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 226
    move-result v0

    .line 227
    if-eq v0, v6, :cond_101

    .line 229
    invoke-interface {v7, v0}, LX/N0G;->Bjq(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_101

    .line 235
    if-eqz p1, :cond_40

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 242
    int-to-float v1, v0

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v3, v0}, LX/Ksk;->A0H(Landroid/view/View;I)I

    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    goto/16 :goto_37

    .line 254
    :cond_fe
    add-int/lit8 v8, v8, 0x1

    .line 256
    goto :goto_c4

    .line 257
    :cond_101
    if-eqz p1, :cond_40

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 264
    goto/16 :goto_35

    .line 266
    :cond_10a
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_1b
.end method
