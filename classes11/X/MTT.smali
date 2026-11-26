.class public LX/MTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ys;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTT;->$t:I

    .line 2
    iput-object p1, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CIB(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/MTT;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v4, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 8
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_30

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 21
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1Yg;

    .line 23
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v1

    .line 29
    iget v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 31
    if-ltz v0, :cond_22

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_22
    add-int/2addr v1, v0

    .line 35
    int-to-float v0, v1

    .line 36
    cmpg-float v0, v2, v0

    .line 38
    if-gtz v0, :cond_30

    .line 40
    const/4 v3, 0x1

    .line 41
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/9qe;

    .line 43
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    :cond_30
    return v3

    .line 49
    :cond_31
    iget-object v2, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/LCV;

    .line 53
    iget-object v0, v2, LX/LCV;->A0E:LX/9qe;

    .line 55
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v4, :cond_bf

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/LCV;->A07:I

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v0

    .line 78
    iput v0, v2, LX/LCV;->A02:F

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/LCV;->A03:F

    .line 86
    iget-object v0, v2, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 93
    :cond_5d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 99
    iget-object v0, v2, LX/LCV;->A0H:LX/1Yg;

    .line 101
    if-nez v0, :cond_b1

    .line 103
    iget-object v8, v2, LX/LCV;->A0K:Ljava/util/List;

    .line 105
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b1

    .line 111
    invoke-virtual {v2, p1}, LX/LCV;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    :cond_77
    add-int/lit8 v0, v0, -0x1

    .line 121
    if-ltz v0, :cond_b1

    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, LX/MLt;

    .line 129
    iget-object v5, v6, LX/MLt;->A0C:LX/1Yg;

    .line 131
    iget-object v4, v5, LX/1Yg;->A0I:Landroid/view/View;

    .line 133
    if-ne v4, v1, :cond_77

    .line 135
    iget v1, v2, LX/LCV;->A02:F

    .line 137
    iget v0, v6, LX/MLt;->A01:F

    .line 139
    sub-float/2addr v1, v0

    .line 140
    iput v1, v2, LX/LCV;->A02:F

    .line 142
    iget v1, v2, LX/LCV;->A03:F

    .line 144
    iget v0, v6, LX/MLt;->A02:F

    .line 146
    sub-float/2addr v1, v0

    .line 147
    iput v1, v2, LX/LCV;->A03:F

    .line 149
    invoke-virtual {v2, v5, v7}, LX/LCV;->A0C(LX/1Yg;Z)V

    .line 152
    iget-object v0, v2, LX/LCV;->A0Q:Ljava/util/List;

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    iget-object v1, v2, LX/LCV;->A0F:LX/MId;

    .line 162
    iget-object v0, v2, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v1, v5, v0}, LX/MId;->A05(LX/1Yg;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    :cond_a7
    iget v0, v6, LX/MLt;->A0A:I

    .line 169
    invoke-virtual {v2, v5, v0}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 172
    iget v0, v2, LX/LCV;->A08:I

    .line 174
    invoke-virtual {v2, p1, v0, v3}, LX/LCV;->A08(Landroid/view/MotionEvent;II)V

    .line 177
    :cond_b1
    :goto_b1
    iget-object v0, v2, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    :cond_b8
    iget-object v0, v2, LX/LCV;->A0H:LX/1Yg;

    .line 186
    const/4 v3, 0x1

    .line 187
    if-nez v0, :cond_30

    .line 189
    const/4 v3, 0x0

    .line 190
    return v3

    .line 191
    :cond_bf
    const/4 v0, 0x3

    .line 192
    const/4 v1, -0x1

    .line 193
    if-eq v4, v0, :cond_d3

    .line 195
    if-eq v4, v7, :cond_d3

    .line 197
    iget v0, v2, LX/LCV;->A07:I

    .line 199
    if-eq v0, v1, :cond_b1

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 204
    move-result v0

    .line 205
    if-ltz v0, :cond_b1

    .line 207
    invoke-virtual {v2, p1, v4, v0}, LX/LCV;->A07(Landroid/view/MotionEvent;II)V

    .line 210
    goto :goto_b1

    .line 211
    :cond_d3
    iput v1, v2, LX/LCV;->A07:I

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v2, v0, v3}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 217
    goto :goto_b1
.end method

.method public CVB(Z)V
    .registers 5

    .line 0
    iget v0, p0, LX/MTT;->$t:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iget-object v2, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/LCV;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 15
    :cond_f
    return-void
.end method

.method public Ce8(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MTT;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 8
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/9qe;

    .line 10
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/MTT;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/LCV;

    .line 20
    iget-object v0, v3, LX/LCV;->A0E:LX/9qe;

    .line 22
    iget-object v0, v0, LX/9qe;->A00:Landroid/view/GestureDetector;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    iget-object v0, v3, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    :cond_22
    iget v0, v3, LX/LCV;->A07:I

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v6, :cond_f

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v5

    .line 43
    iget v0, v3, LX/LCV;->A07:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_36

    .line 51
    invoke-virtual {v3, p1, v5, v2}, LX/LCV;->A07(Landroid/view/MotionEvent;II)V

    .line 54
    :cond_36
    iget-object v1, v3, LX/LCV;->A0H:LX/1Yg;

    .line 56
    if-eqz v1, :cond_f

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v5, v0, :cond_83

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v5, v0, :cond_62

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v5, v0, :cond_7c

    .line 68
    const/4 v0, 0x6

    .line 69
    if-ne v5, v0, :cond_f

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    move-result v1

    .line 79
    iget v0, v3, LX/LCV;->A07:I

    .line 81
    if-ne v1, v0, :cond_f

    .line 83
    if-nez v2, :cond_56

    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_56
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/LCV;->A07:I

    .line 92
    iget v0, v3, LX/LCV;->A08:I

    .line 94
    invoke-virtual {v3, p1, v0, v2}, LX/LCV;->A08(Landroid/view/MotionEvent;II)V

    .line 97
    return-void

    .line 98
    :cond_62
    if-ltz v2, :cond_f

    .line 100
    iget v0, v3, LX/LCV;->A08:I

    .line 102
    invoke-virtual {v3, p1, v0, v2}, LX/LCV;->A08(Landroid/view/MotionEvent;II)V

    .line 105
    invoke-virtual {v3, v1}, LX/LCV;->A09(LX/1Yg;)V

    .line 108
    iget-object v1, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v3, LX/LCV;->A0P:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    iget-object v0, v3, LX/LCV;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 123
    return-void

    .line 124
    :cond_7c
    iget-object v0, v3, LX/LCV;->A0C:Landroid/view/VelocityTracker;

    .line 126
    if-eqz v0, :cond_83

    .line 128
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v3, v0, v4}, LX/LCV;->A0B(LX/1Yg;I)V

    .line 135
    iput v6, v3, LX/LCV;->A07:I

    .line 137
    return-void
.end method
