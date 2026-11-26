.class public LX/7cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/5wa;

.field public A06:LX/5wa;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/rendercore/text/RCTextView;

.field public final A0B:LX/7VZ;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7cV;->A04:I

    .line 6
    iput v0, p0, LX/7cV;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/7cV;->A09:Z

    .line 11
    iput v0, p0, LX/7cV;->A00:I

    .line 13
    iput-object p1, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 15
    iput-object p2, p0, LX/7cV;->A0B:LX/7VZ;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/7cV;->A02:I

    .line 20
    iput v0, p0, LX/7cV;->A03:I

    .line 22
    invoke-static {p0}, LX/7cV;->A02(LX/7cV;)V

    .line 25
    return-void
.end method

.method private A00(IIZ)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/7cV;->A0B:LX/7VZ;

    .line 2
    iget-object v2, v0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 4
    if-eqz v2, :cond_1e

    .line 6
    invoke-virtual {v0}, LX/7VZ;->A03()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, LX/7VZ;->A02()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v2, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 17
    if-eqz p3, :cond_1e

    .line 19
    if-ne v1, p1, :cond_17

    .line 21
    if-eq v0, p2, :cond_1e

    .line 23
    :cond_17
    iget-object v1, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 25
    const/16 v0, 0x9

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 30
    :cond_1e
    return-void
.end method

.method public static A01(Landroid/view/MotionEvent;LX/7cV;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 2
    iget-object v0, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget v1, p1, LX/7cV;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_40

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_51

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_3f

    .line 17
    iget-object v3, p1, LX/7cV;->A0B:LX/7VZ;

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/7VZ;->A05(FF)I

    .line 30
    move-result v2

    .line 31
    iget v0, p1, LX/7cV;->A04:I

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/7VZ;->A0A(II)J

    .line 44
    move-result-wide v3

    .line 45
    const/16 v0, 0x20

    .line 47
    ushr-long v0, v3, v0

    .line 49
    long-to-int v2, v0

    .line 50
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x1002

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    move-result v0

    .line 60
    invoke-direct {p1, v2, v1, v0}, LX/7cV;->A00(IIZ)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v2, p1, LX/7cV;->A0B:LX/7VZ;

    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/7VZ;->A05(FF)I

    .line 77
    move-result v2

    .line 78
    iget v1, p1, LX/7cV;->A04:I

    .line 80
    goto :goto_8f

    .line 81
    :cond_51
    iget-boolean v0, p1, LX/7cV;->A08:Z

    .line 83
    if-nez v0, :cond_3f

    .line 85
    const/16 v0, 0x2002

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 106
    move-result v2

    .line 107
    if-eqz v3, :cond_ab

    .line 109
    iget-object v3, p1, LX/7cV;->A0B:LX/7VZ;

    .line 111
    invoke-virtual {v3, v2}, LX/7VZ;->A04(F)I

    .line 114
    move-result v4

    .line 115
    :cond_73
    iget-object v0, v3, LX/7VZ;->A0F:Lcom/facebook/rendercore/text/RCTextView;

    .line 117
    invoke-static {v0, v5}, LX/5UR;->A00(Lcom/facebook/rendercore/text/RCTextView;F)F

    .line 120
    move-result v1

    .line 121
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 123
    invoke-virtual {v0, v4, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 126
    move-result v1

    .line 127
    iget v0, p1, LX/7cV;->A04:I

    .line 129
    if-ge v0, v1, :cond_99

    .line 131
    invoke-virtual {v3, v1}, LX/7VZ;->A06(I)I

    .line 134
    move-result v2

    .line 135
    iget v0, p1, LX/7cV;->A04:I

    .line 137
    invoke-virtual {v3, v0}, LX/7VZ;->A07(I)I

    .line 140
    move-result v1

    .line 141
    :cond_8d
    :goto_8d
    iput v4, p1, LX/7cV;->A01:I

    .line 143
    :goto_8f
    const/16 v0, 0x1002

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 148
    move-result v0

    .line 149
    invoke-direct {p1, v1, v2, v0}, LX/7cV;->A00(IIZ)V

    .line 152
    return-void

    .line 153
    :cond_99
    invoke-virtual {v3, v1}, LX/7VZ;->A07(I)I

    .line 156
    move-result v2

    .line 157
    iget v0, p1, LX/7cV;->A04:I

    .line 159
    invoke-virtual {v3, v0}, LX/7VZ;->A06(I)I

    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_8d

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v2, v0}, LX/7VZ;->A08(IZ)I

    .line 169
    move-result v2

    .line 170
    goto :goto_8d

    .line 171
    :cond_ab
    iget-boolean v0, p1, LX/7cV;->A09:Z

    .line 173
    if-eqz v0, :cond_ba

    .line 175
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 178
    move-result v1

    .line 179
    iget-object v0, p1, LX/7cV;->A06:LX/5wa;

    .line 181
    if-eqz v0, :cond_d0

    .line 183
    iget v0, v0, LX/5ZK;->A0P:F

    .line 185
    :goto_b9
    sub-float/2addr v2, v0

    .line 186
    :cond_ba
    iget-object v3, p1, LX/7cV;->A0B:LX/7VZ;

    .line 188
    iget-object v1, v4, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 190
    iget v0, p1, LX/7cV;->A01:I

    .line 192
    invoke-virtual {v3, v1, v2, v0}, LX/7VZ;->A09(Landroid/text/Layout;FI)I

    .line 195
    move-result v4

    .line 196
    iget-boolean v0, p1, LX/7cV;->A09:Z

    .line 198
    if-nez v0, :cond_73

    .line 200
    iget v0, p1, LX/7cV;->A01:I

    .line 202
    if-eq v4, v0, :cond_73

    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p1, LX/7cV;->A09:Z

    .line 207
    return-void

    .line 208
    :cond_d0
    int-to-float v0, v1

    .line 209
    goto :goto_b9
.end method

.method public static A02(LX/7cV;)V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/7cV;->A04:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7cV;->A00:I

    .line 6
    iput-boolean v0, p0, LX/7cV;->A09:Z

    .line 8
    iget-object v0, p0, LX/7cV;->A0B:LX/7VZ;

    .line 10
    iget-object p0, v0, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 12
    if-eqz p0, :cond_1f

    .line 14
    invoke-virtual {v0}, LX/7VZ;->A03()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LX/7VZ;->A02()I

    .line 21
    move-result v0

    .line 22
    if-ltz v1, :cond_20

    .line 24
    if-ltz v0, :cond_20

    .line 26
    if-le v1, v0, :cond_1f

    .line 28
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7cV;->A06:LX/5wa;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/5ZK;->A01()V

    .line 7
    :cond_7
    iget-object v0, p0, LX/7cV;->A05:LX/5wa;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, LX/5ZK;->A01()V

    .line 14
    :cond_e
    return-void
.end method

.method public A04()V
    .registers 12

    .line 0
    iget-object v4, p0, LX/7cV;->A0B:LX/7VZ;

    .line 2
    invoke-virtual {v4}, LX/7VZ;->A0C()V

    .line 5
    iget-object v1, v4, LX/7VZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v4}, LX/7VZ;->A0C()V

    .line 10
    iget-object v2, v4, LX/7VZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_39

    .line 14
    if-eqz v2, :cond_39

    .line 16
    iget-object v0, p0, LX/7cV;->A06:LX/5wa;

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v3, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 22
    const/4 v5, 0x0

    .line 23
    new-instance v0, LX/5wa;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/5wa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;I)V

    .line 28
    iput-object v0, p0, LX/7cV;->A06:LX/5wa;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/7cV;->A05:LX/5wa;

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v8, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v5, LX/5wa;

    .line 39
    move-object v6, v2

    .line 40
    move-object v7, v1

    .line 41
    move-object v9, v4

    .line 42
    invoke-direct/range {v5 .. v10}, LX/5wa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/7VZ;I)V

    .line 45
    iput-object v5, p0, LX/7cV;->A05:LX/5wa;

    .line 47
    :cond_2f
    iget-object v0, p0, LX/7cV;->A06:LX/5wa;

    .line 49
    invoke-virtual {v0}, LX/5ZK;->A02()V

    .line 52
    iget-object v0, p0, LX/7cV;->A05:LX/5wa;

    .line 54
    invoke-virtual {v0}, LX/5ZK;->A02()V

    .line 57
    :cond_39
    iget-object v0, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 66
    return-void
.end method

.method public A05(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/7cV;->A04()V

    .line 3
    iput p1, p0, LX/7cV;->A00:I

    .line 5
    iget-object v3, p0, LX/7cV;->A0B:LX/7VZ;

    .line 7
    iget-object v2, v3, LX/7VZ;->A0G:LX/73Q;

    .line 9
    iget v1, v2, LX/73Q;->A00:F

    .line 11
    iget v0, v2, LX/73Q;->A01:F

    .line 13
    invoke-virtual {v3, v1, v0}, LX/7VZ;->A05(FF)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/7cV;->A04:I

    .line 19
    iget v0, v2, LX/73Q;->A01:F

    .line 21
    invoke-virtual {v3, v0}, LX/7VZ;->A04(F)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/7cV;->A01:I

    .line 27
    invoke-virtual {p0}, LX/7cV;->A03()V

    .line 30
    iget-object v2, p0, LX/7cV;->A0A:Lcom/facebook/rendercore/text/RCTextView;

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    :cond_2a
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 45
    return-void
.end method

.method public A06()Z
    .registers 12

    .line 0
    iget-object v4, p0, LX/7cV;->A0B:LX/7VZ;

    .line 2
    invoke-virtual {v4}, LX/7VZ;->A0F()V

    .line 5
    invoke-virtual {v4}, LX/7VZ;->A0H()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_61

    .line 11
    iget-object v2, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_c2

    .line 16
    iget-object v0, v4, LX/7VZ;->A04:LX/7cV;

    .line 18
    if-eqz v0, :cond_b8

    .line 20
    iget v1, v0, LX/7cV;->A03:I

    .line 22
    iget v0, v0, LX/7cV;->A02:I

    .line 24
    if-ltz v1, :cond_b8

    .line 26
    if-ltz v0, :cond_b8

    .line 28
    invoke-static {v1, v0}, LX/5UP;->A0G(II)J

    .line 31
    move-result-wide v0

    .line 32
    :goto_20
    const/16 v10, 0x20

    .line 34
    ushr-long v7, v0, v10

    .line 36
    long-to-int v6, v7

    .line 37
    const-wide v8, 0xffffffffL

    .line 42
    and-long/2addr v0, v8

    .line 43
    long-to-int v7, v0

    .line 44
    if-ltz v6, :cond_c2

    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    if-gt v6, v0, :cond_c2

    .line 52
    if-ltz v7, :cond_c2

    .line 54
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    if-gt v7, v0, :cond_c2

    .line 62
    iget-object v1, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 64
    const-class v0, Landroid/text/style/URLSpan;

    .line 66
    invoke-interface {v1, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 72
    array-length v0, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-lt v0, v2, :cond_67

    .line 76
    aget-object v1, v1, v3

    .line 78
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 80
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    move-result v5

    .line 84
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 86
    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    :cond_5a
    :goto_5a
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 92
    invoke-static {v0, v5, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 95
    if-le v1, v5, :cond_c2

    .line 97
    :cond_61
    const/4 v0, 0x2

    .line 98
    invoke-virtual {p0, v0}, LX/7cV;->A05(I)V

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_67
    iget-object v1, v4, LX/7VZ;->A06:LX/7X4;

    .line 105
    if-nez v1, :cond_76

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/7X4;

    .line 113
    invoke-direct {v1, v0}, LX/7X4;-><init>(Ljava/util/Locale;)V

    .line 116
    iput-object v1, v4, LX/7VZ;->A06:LX/7X4;

    .line 118
    :cond_76
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 120
    invoke-virtual {v1, v0, v6, v7}, LX/7X4;->A06(Ljava/lang/CharSequence;II)V

    .line 123
    invoke-static {v1, v6, v3}, LX/7X4;->A00(LX/7X4;IZ)I

    .line 126
    move-result v5

    .line 127
    invoke-static {v1, v7, v3}, LX/7X4;->A01(LX/7X4;IZ)I

    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v5, v0, :cond_8a

    .line 134
    if-eq v1, v0, :cond_8a

    .line 136
    if-ne v5, v1, :cond_5a

    .line 138
    :cond_8a
    iget-object v0, v4, LX/7VZ;->A02:Landroid/text/Spannable;

    .line 140
    if-eqz v0, :cond_b4

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v0

    .line 146
    if-ge v6, v0, :cond_a7

    .line 148
    invoke-virtual {v4, v6, v2}, LX/7VZ;->A08(IZ)I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v4, v2, v3}, LX/7VZ;->A08(IZ)I

    .line 155
    move-result v0

    .line 156
    :goto_9c
    int-to-long v0, v0

    .line 157
    shl-long/2addr v0, v10

    .line 158
    int-to-long v2, v2

    .line 159
    :goto_9f
    and-long/2addr v2, v8

    .line 160
    or-long/2addr v2, v0

    .line 161
    ushr-long v0, v2, v10

    .line 163
    long-to-int v5, v0

    .line 164
    and-long/2addr v2, v8

    .line 165
    long-to-int v1, v2

    .line 166
    goto :goto_5a

    .line 167
    :cond_a7
    add-int/lit8 v0, v6, -0x1

    .line 169
    if-ltz v0, :cond_b4

    .line 171
    invoke-virtual {v4, v6, v3}, LX/7VZ;->A08(IZ)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v0, v2}, LX/7VZ;->A08(IZ)I

    .line 178
    move-result v2

    .line 179
    goto :goto_9c

    .line 180
    :cond_b4
    int-to-long v2, v6

    .line 181
    shl-long v0, v2, v10

    .line 183
    goto :goto_9f

    .line 184
    :cond_b8
    const-wide/16 v5, 0x0

    .line 186
    const/16 v0, 0x20

    .line 188
    shl-long/2addr v5, v0

    .line 189
    const-wide/16 v0, 0x0

    .line 191
    or-long/2addr v0, v5

    .line 192
    goto/16 :goto_20

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    return v0
.end method

.method public onTouchModeChanged(Z)V
    .registers 2

    .line 0
    if-nez p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/7cV;->A03()V

    .line 5
    :cond_5
    return-void
.end method
