.class public Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/Amw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/9qe;

.field public A05:LX/1Yg;

.field public A06:LX/0Fv;

.field public A07:I

.field public A08:J

.field public A09:J

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 268435463
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 268435465
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 268435471
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0Fv;

    .line 268435477
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 536870918
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 536870920
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 536870926
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0Fv;

    .line 536870932
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 6
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 8
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 14
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0Fv;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method private A04(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_30

    .line 2
    sget-object v0, LX/4Ux;->A0R:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    move-result v3

    .line 14
    if-le v3, v0, :cond_4b

    .line 16
    move v0, v3

    .line 17
    :goto_11
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 30
    const/4 v0, -0x1

    .line 31
    if-le v3, v0, :cond_22

    .line 33
    move v1, v3

    .line 34
    :cond_22
    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 36
    if-lez v1, :cond_30

    .line 38
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/0Fv;

    .line 40
    new-instance v0, LX/5eK;

    .line 42
    invoke-direct {v0, v1, v2}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 51
    const/4 v0, 0x5

    .line 52
    new-instance v2, LX/L26;

    .line 54
    invoke-direct {v2, p0, v0}, LX/L26;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/9qe;

    .line 60
    invoke-direct {v0, p1, v2, v1}, LX/9qe;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/9qe;

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/MTT;

    .line 68
    invoke-direct {v0, p0, v1}, LX/MTT;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/8Ys;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result v0

    .line 82
    goto :goto_11
.end method

.method private getAppropriateColumnCount()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result v2

    .line 4
    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 6
    div-int/lit8 v0, v1, 0x2

    .line 8
    add-int/2addr v2, v0

    .line 9
    div-int/2addr v2, v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getStickyHeadersAdapter()LX/LC3;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    check-cast v0, LX/LC3;

    .line 4
    return-object v0
.end method


# virtual methods
.method public Aku(I)I
    .registers 8

    .line 0
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2
    check-cast v0, LX/LC3;

    .line 4
    invoke-static {v0, p1}, LX/LC3;->A00(LX/LC3;I)J

    .line 7
    move-result-wide v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 13
    and-long/2addr v2, v4

    .line 14
    cmp-long v0, v2, v4

    .line 16
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 24
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    if-ge p1, v0, :cond_23

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 37
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 43
    check-cast v0, LX/LC3;

    .line 45
    iget-object v0, v0, LX/LC3;->A00:LX/1P7;

    .line 47
    check-cast v0, LX/N08;

    .line 49
    invoke-interface {v0}, LX/N08;->AuJ()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_37
    long-to-int v1, v2

    .line 56
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 11
    check-cast v8, LX/LC3;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_c7

    .line 20
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v0, :cond_4a

    .line 25
    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 27
    invoke-static {v8, v1}, LX/LC3;->A00(LX/LC3;I)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A08:J

    .line 33
    const/16 v2, 0x20

    .line 35
    shr-long/2addr v0, v2

    .line 36
    long-to-int v2, v0

    .line 37
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 39
    if-eq v0, v2, :cond_4a

    .line 41
    iput v2, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 43
    iget-object v1, v8, LX/LC3;->A00:LX/1P7;

    .line 45
    check-cast v1, LX/N08;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 49
    invoke-interface {v1, v0, v2}, LX/N08;->C2Y(LX/1Yg;I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 54
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0, v4}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    :cond_4a
    iput v4, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 76
    iget-wide v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A08:J

    .line 78
    const-wide v6, 0xffffffffL

    .line 83
    and-long/2addr v1, v6

    .line 84
    cmp-long v0, v1, v6

    .line 86
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9c

    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 95
    move-result v5

    .line 96
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:I

    .line 98
    if-eq v0, v5, :cond_6c

    .line 100
    iput v5, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:I

    .line 102
    invoke-static {v8, v5}, LX/LC3;->A00(LX/LC3;I)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A09:J

    .line 108
    :cond_6c
    iget-wide v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A09:J

    .line 110
    and-long/2addr v1, v6

    .line 111
    cmp-long v0, v1, v6

    .line 113
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9c

    .line 119
    invoke-virtual {v3, v5}, LX/1Or;->A11(I)Landroid/view/View;

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_9c

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 131
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v3, v2, v0}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 145
    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 149
    sub-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 152
    if-lez v1, :cond_9c

    .line 154
    iput v4, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 156
    :cond_9c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget v3, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 161
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 163
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    move-result v2

    .line 169
    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 171
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 173
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 175
    invoke-static {v0, v1}, LX/Ksk;->A0J(Landroid/view/View;I)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 182
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 184
    int-to-float v1, v0

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 191
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    :cond_c7
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 5
    if-lez v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v2, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/Ksn;->A10(Landroid/view/View;II)V

    .line 42
    :cond_2a
    return-void
.end method

.method public setAdapter(LX/1P7;)V
    .registers 6

    .line 0
    new-instance v0, LX/LC3;

    .line 2
    invoke-direct {v0, p1}, LX/LC3;-><init>(LX/1P7;)V

    .line 5
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 10
    const/4 v1, 0x7

    .line 11
    new-instance v0, LX/LCE;

    .line 13
    invoke-direct {v0, p0, v1}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 19
    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 25
    if-lez v0, :cond_3a

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    .line 30
    move-result v0

    .line 31
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/LBL;

    .line 39
    invoke-direct {v0, p0, v2, v1}, LX/LBL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 44
    :goto_2c
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 49
    const/16 v0, -0x3e8

    .line 51
    invoke-virtual {v1, p0, v0}, LX/1P7;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 65
    goto :goto_2c
.end method
