.class public final LX/5Vc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0X:Ljava/lang/ref/WeakReference;

.field public static A0Y:Ljava/lang/ref/WeakReference;

.field public static A0Z:Ljava/lang/ref/WeakReference;

.field public static A0a:Ljava/lang/ref/WeakReference;

.field public static A0b:Z

.field public static A0c:Z

.field public static A0d:Z

.field public static final A0e:LX/5Vd;

.field public static final A0f:Ljava/util/Set;

.field public static final A0g:LX/0VG;

.field public static final A0h:LX/0VG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/text/Layout;

.field public A07:Landroid/view/ViewTreeObserver;

.field public A08:LX/D1q;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/String;

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/08V;

.field public A0J:Z

.field public final A0K:Landroid/graphics/Path;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0P:LX/5VZ;

.field public final A0Q:LX/5WR;

.field public final A0R:LX/8Zo;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:[I

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Path;

.field public final A0W:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/5Vd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5Vc;->A0e:LX/5Vd;

    .line 7
    const/16 v2, 0x202a

    .line 9
    const/16 v1, 0x202e

    .line 11
    new-instance v0, LX/0VG;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 16
    sput-object v0, LX/5Vc;->A0g:LX/0VG;

    .line 18
    const/16 v2, 0x2066

    .line 20
    const/16 v1, 0x2069

    .line 22
    new-instance v0, LX/0VG;

    .line 24
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 27
    sput-object v0, LX/5Vc;->A0h:LX/0VG;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/5Vc;->A0f:Ljava/util/Set;

    .line 35
    return-void
.end method

.method public constructor <init>(LX/5VZ;LX/8Zo;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 9
    iput-object p1, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 11
    invoke-interface {p2}, LX/8Zo;->getView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 17
    instance-of v0, v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    if-eqz v0, :cond_5f

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_16
    iput-object v0, p0, LX/5Vc;->A0Q:LX/5WR;

    .line 24
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Vc;->A0U:Landroid/graphics/Paint;

    .line 30
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5Vc;->A0L:Landroid/graphics/Path;

    .line 36
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Vc;->A0V:Landroid/graphics/Path;

    .line 42
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5Vc;->A0K:Landroid/graphics/Path;

    .line 48
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5Vc;->A0W:Landroid/graphics/RectF;

    .line 54
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/5Vc;->A0M:Landroid/graphics/Rect;

    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [I

    .line 63
    iput-object v0, p0, LX/5Vc;->A0T:[I

    .line 65
    const/16 v1, 0x10

    .line 67
    new-instance v0, LX/83P;

    .line 69
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, LX/5Vc;->A0S:Ljava/lang/Runnable;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/08V;

    .line 80
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iput-object v0, p0, LX/5Vc;->A0I:LX/08V;

    .line 85
    const/16 v1, 0x8

    .line 87
    new-instance v0, LX/7cR;

    .line 89
    invoke-direct {v0, p0, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, LX/5Vc;->A0O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 94
    return-void

    .line 95
    :cond_5f
    new-instance v0, LX/5WR;

    .line 97
    invoke-direct {v0, p0}, LX/5WR;-><init>(LX/5Vc;)V

    .line 100
    goto :goto_16
.end method

.method private final A00(FF)I
    .registers 11

    .line 0
    iget-object v7, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 2
    iget-object v1, p0, LX/5Vc;->A0T:[I

    .line 4
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    aget v0, v1, v0

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    iget-object v6, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 19
    invoke-interface {v6}, LX/8Zo;->Ayc()Landroid/text/Layout;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v4, :cond_76

    .line 26
    invoke-interface {v6}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Vc;->A01(Ljava/lang/CharSequence;)I

    .line 33
    move-result v2

    .line 34
    float-to-int v1, p2

    .line 35
    invoke-interface {v6}, LX/8Zo;->Ayj()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    if-ltz v1, :cond_76

    .line 47
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_53

    .line 53
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 56
    move-result v5

    .line 57
    invoke-interface {v6}, LX/8Zo;->Ayf()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr p1, v0

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr p1, v0

    .line 69
    invoke-direct {p0, v4, v5}, LX/5Vc;->A07(Landroid/text/Layout;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_54

    .line 75
    invoke-virtual {v4, v5, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 78
    move-result v0

    .line 79
    :goto_4f
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    :cond_53
    return v2

    .line 84
    :cond_54
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 100
    move-result v0

    .line 101
    cmpg-float v0, p1, v0

    .line 103
    if-gez v0, :cond_6a

    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6a
    if-eq v3, v1, :cond_71

    .line 108
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 111
    move-result v0

    .line 112
    goto :goto_4f

    .line 113
    :cond_71
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 116
    move-result v0

    .line 117
    goto :goto_4f

    .line 118
    :cond_76
    const/4 v2, 0x0

    .line 119
    return v2
.end method

.method public static final A01(Ljava/lang/CharSequence;)I
    .registers 8

    .line 0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    if-eqz v0, :cond_51

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Landroid/text/Spanned;

    .line 7
    if-eqz v6, :cond_51

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    const-class v1, LX/FUj;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v6, v1, v0, v2}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    array-length v1, v5

    .line 21
    if-eqz v1, :cond_51

    .line 23
    aget-object v0, v5, v0

    .line 25
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-gt v2, v3, :cond_3c

    .line 38
    :goto_26
    aget-object v0, v5, v2

    .line 40
    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_37

    .line 54
    move-object v4, v1

    .line 55
    :cond_37
    if-eq v2, v3, :cond_3c

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    if-eqz v4, :cond_51

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v3

    .line 66
    add-int/lit8 v2, v3, -0x4

    .line 68
    if-ltz v2, :cond_50

    .line 70
    const-string v1, "... "

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v1, v2, v0}, LX/0Cj;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    return v2

    .line 80
    :cond_50
    return v3

    .line 81
    :cond_51
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public static final A02(LX/5Vc;)Landroid/graphics/Path;
    .registers 18

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/5Vc;->A0R:LX/8Zo;

    .line 4
    invoke-interface {v0}, LX/8Zo;->Ayc()Landroid/text/Layout;

    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v0}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, LX/8Zo;->Ayf()I

    .line 15
    move-result v6

    .line 16
    invoke-interface {v0}, LX/8Zo;->Ayj()I

    .line 19
    move-result v5

    .line 20
    iget-object v0, v7, LX/5Vc;->A06:Landroid/text/Layout;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v8, v0, :cond_4c

    .line 25
    iget-object v0, v7, LX/5Vc;->A09:Ljava/lang/CharSequence;

    .line 27
    if-ne v2, v0, :cond_4c

    .line 29
    iget v1, v7, LX/5Vc;->A04:I

    .line 31
    iget v0, v7, LX/5Vc;->A0F:I

    .line 33
    if-ne v1, v0, :cond_4c

    .line 35
    iget v1, v7, LX/5Vc;->A03:I

    .line 37
    iget v0, v7, LX/5Vc;->A0C:I

    .line 39
    if-ne v1, v0, :cond_4c

    .line 41
    if-eqz v8, :cond_4a

    .line 43
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 46
    move-result v1

    .line 47
    :goto_2f
    iget v0, v7, LX/5Vc;->A0H:I

    .line 49
    if-ne v1, v0, :cond_4c

    .line 51
    if-eqz v8, :cond_48

    .line 53
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 56
    move-result v1

    .line 57
    :goto_39
    iget v0, v7, LX/5Vc;->A0D:I

    .line 59
    if-ne v1, v0, :cond_4c

    .line 61
    iget v0, v7, LX/5Vc;->A0E:I

    .line 63
    if-ne v6, v0, :cond_4c

    .line 65
    iget v0, v7, LX/5Vc;->A0G:I

    .line 67
    if-ne v5, v0, :cond_4c

    .line 69
    iget-object v0, v7, LX/5Vc;->A0L:Landroid/graphics/Path;

    .line 71
    return-object v0

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_39

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_2f

    .line 76
    :cond_4c
    iput-object v8, v7, LX/5Vc;->A06:Landroid/text/Layout;

    .line 78
    iput-object v2, v7, LX/5Vc;->A09:Ljava/lang/CharSequence;

    .line 80
    iget v0, v7, LX/5Vc;->A04:I

    .line 82
    iput v0, v7, LX/5Vc;->A0F:I

    .line 84
    iget v0, v7, LX/5Vc;->A03:I

    .line 86
    iput v0, v7, LX/5Vc;->A0C:I

    .line 88
    if-eqz v8, :cond_bb

    .line 90
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 93
    move-result v0

    .line 94
    :goto_5e
    iput v0, v7, LX/5Vc;->A0H:I

    .line 96
    if-eqz v8, :cond_66

    .line 98
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 101
    move-result v3

    .line 102
    :cond_66
    iput v3, v7, LX/5Vc;->A0D:I

    .line 104
    iput v6, v7, LX/5Vc;->A0E:I

    .line 106
    iput v5, v7, LX/5Vc;->A0G:I

    .line 108
    iget-object v4, v7, LX/5Vc;->A0L:Landroid/graphics/Path;

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 113
    iget v1, v7, LX/5Vc;->A03:I

    .line 115
    invoke-static {v2}, LX/5Vc;->A01(Ljava/lang/CharSequence;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v11

    .line 123
    if-eqz v8, :cond_8f

    .line 125
    iget v10, v7, LX/5Vc;->A04:I

    .line 127
    if-ge v10, v11, :cond_8f

    .line 129
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 132
    move-result v9

    .line 133
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 136
    move-result v3

    .line 137
    if-ne v3, v9, :cond_95

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_8c
    invoke-direct/range {v7 .. v12}, LX/5Vc;->A04(Landroid/text/Layout;IIIZ)V

    .line 143
    :cond_8f
    int-to-float v1, v6

    .line 144
    int-to-float v0, v5

    .line 145
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 148
    return-object v4

    .line 149
    :cond_95
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 152
    move-result v16

    .line 153
    const/16 p0, 0x0

    .line 155
    move-object v12, v7

    .line 156
    move-object v13, v8

    .line 157
    move v14, v9

    .line 158
    move v15, v10

    .line 159
    invoke-direct/range {v12 .. v17}, LX/5Vc;->A04(Landroid/text/Layout;IIIZ)V

    .line 162
    add-int/lit8 v2, v9, 0x1

    .line 164
    if-le v3, v2, :cond_b2

    .line 166
    iget-object v1, v7, LX/5Vc;->A0K:Landroid/graphics/Path;

    .line 168
    add-int/lit8 v0, v3, -0x1

    .line 170
    invoke-static {v1, v8, v2, v0}, LX/5Vd;->A01(Landroid/graphics/Path;Landroid/text/Layout;II)V

    .line 173
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 175
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 178
    :cond_b2
    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 181
    move-result v10

    .line 182
    if-ge v10, v11, :cond_8f

    .line 184
    const/4 v12, 0x1

    .line 185
    move v9, v3

    .line 186
    goto :goto_8c

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    goto :goto_5e
.end method

.method private final A03(I)LX/08V;
    .registers 9

    .line 0
    iget v1, p0, LX/5Vc;->A02:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_1f

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_87

    .line 8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 14
    invoke-interface {v0}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Vc;->A01(Ljava/lang/CharSequence;)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v6, p0, LX/5Vc;->A0B:Ljava/lang/String;

    .line 33
    if-eqz v6, :cond_87

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_87

    .line 41
    add-int/lit16 v0, p1, -0x100

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    add-int/lit16 v0, p1, 0x100

    .line 50
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 56
    invoke-direct {v2, v6, v1, v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;III)V

    .line 59
    iget-object v1, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 61
    instance-of v0, v1, Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 67
    if-eqz v1, :cond_4b

    .line 69
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4f

    .line 75
    :cond_4b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    move-result-object v0

    .line 79
    :cond_4f
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 86
    if-lez p1, :cond_5c

    .line 88
    invoke-static {v6, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 91
    move-result v4

    .line 92
    :cond_5c
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6d

    .line 98
    invoke-static {v4}, Ljava/lang/Character;->getType(I)I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x6

    .line 103
    if-gt v0, v1, :cond_80

    .line 105
    const/16 v0, 0x9

    .line 107
    if-ge v1, v0, :cond_80

    .line 109
    :cond_6d
    add-int/lit8 v0, p1, -0x1

    .line 111
    :goto_6f
    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3}, Ljava/text/BreakIterator;->previous()I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1a

    .line 128
    :cond_80
    add-int/lit8 v0, v5, -0x1

    .line 130
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v0

    .line 134
    goto :goto_6f

    .line 135
    :cond_87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/08V;

    .line 141
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    return-object v0
.end method

.method private final A04(Landroid/text/Layout;IIIZ)V
    .registers 17

    .line 0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 3
    move-result v0

    .line 4
    if-ne p4, v0, :cond_36

    .line 6
    add-int/lit8 v4, p2, 0x1

    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_36

    .line 14
    :goto_e
    const/4 v3, 0x1

    .line 15
    if-eq v4, p2, :cond_1a

    .line 17
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v2, v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    invoke-direct {p0, p1, p2}, LX/5Vc;->A07(Landroid/text/Layout;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-eqz v1, :cond_38

    .line 35
    invoke-direct {p0, p1, v4}, LX/5Vc;->A07(Landroid/text/Layout;I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 41
    :cond_29
    iget-object v2, p0, LX/5Vc;->A0L:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, LX/5Vc;->A0K:Landroid/graphics/Path;

    .line 45
    invoke-static {v1, p1, p2, p2}, LX/5Vd;->A01(Landroid/graphics/Path;Landroid/text/Layout;II)V

    .line 48
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 53
    return-void

    .line 54
    :cond_36
    move v4, p2

    .line 55
    goto :goto_e

    .line 56
    :cond_38
    iget-object v5, p0, LX/5Vc;->A0V:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p1, p3, p4, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 61
    if-eq v4, p2, :cond_49

    .line 63
    iget-object v1, p0, LX/5Vc;->A0K:Landroid/graphics/Path;

    .line 65
    invoke-static {v1, p1, v4, v4}, LX/5Vd;->A01(Landroid/graphics/Path;Landroid/text/Layout;II)V

    .line 68
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 70
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 73
    :cond_49
    if-eqz p5, :cond_6d

    .line 75
    iget-object v2, p0, LX/5Vc;->A0W:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 83
    move-result v1

    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne v1, v0, :cond_75

    .line 87
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result v0

    .line 95
    int-to-float v8, v0

    .line 96
    :goto_60
    cmpg-float v0, v6, v8

    .line 98
    if-gez v0, :cond_6d

    .line 100
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 102
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 104
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 106
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 109
    :cond_6d
    iget-object v1, p0, LX/5Vc;->A0L:Landroid/graphics/Path;

    .line 111
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 113
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 121
    move-result v8

    .line 122
    goto :goto_60
.end method

.method public static final A05(LX/5Vc;FF)V
    .registers 7

    .line 0
    sget-object v3, LX/5Vc;->A0e:LX/5Vd;

    .line 2
    invoke-static {}, LX/5Vd;->A00()V

    .line 5
    iget-object v0, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 7
    invoke-interface {v0}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5Vc;->A0B:Ljava/lang/String;

    .line 17
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5Vc;->A0X:Ljava/lang/ref/WeakReference;

    .line 23
    iget-object v2, p0, LX/5Vc;->A0Q:LX/5WR;

    .line 25
    if-eqz v2, :cond_27

    .line 27
    iget-object v1, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    move-result-object v2

    .line 49
    instance-of v0, v2, LX/0J7;

    .line 51
    if-eqz v0, :cond_67

    .line 53
    check-cast v2, LX/0J7;

    .line 55
    :goto_37
    sget-object v0, LX/5Vc;->A0a:Ljava/lang/ref/WeakReference;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0J7;

    .line 66
    if-eqz v0, :cond_48

    .line 68
    check-cast v0, LX/0JC;

    .line 70
    iput-object v1, v0, LX/0JC;->A08:LX/8XM;

    .line 72
    :cond_48
    if-eqz v2, :cond_53

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, LX/0JC;

    .line 77
    iput-object v3, v0, LX/0JC;->A08:LX/8XM;

    .line 79
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v1

    .line 83
    :cond_53
    sput-object v1, LX/5Vc;->A0a:Ljava/lang/ref/WeakReference;

    .line 85
    iget v1, p0, LX/5Vc;->A00:F

    .line 87
    iget v0, p0, LX/5Vc;->A01:F

    .line 89
    invoke-direct {p0, v1, v0}, LX/5Vc;->A00(FF)I

    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, LX/5Vc;->A03(I)LX/08V;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5Vc;->A0I:LX/08V;

    .line 99
    invoke-static {p0, p1, p2}, LX/5Vc;->A06(LX/5Vc;FF)V

    .line 102
    return-void

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    goto :goto_37
.end method

.method public static final A06(LX/5Vc;FF)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    invoke-static {p0}, LX/5Vc;->A0A(LX/5Vc;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_39

    .line 14
    invoke-direct {p0, p1, p2}, LX/5Vc;->A00(FF)I

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, LX/5Vc;->A03(I)LX/08V;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5Vc;->A0I:LX/08V;

    .line 32
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/5Vc;->A04:I

    .line 42
    iget-object v0, p0, LX/5Vc;->A0I:LX/08V;

    .line 44
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/5Vc;->A03:I

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_39
    return-void
.end method

.method private final A07(Landroid/text/Layout;I)Z
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/5Vc;->A0R:LX/8Zo;

    .line 4
    move-object/from16 v9, p1

    .line 6
    move/from16 v3, p2

    .line 8
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/8Zo;->Bnw(II)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_90

    .line 22
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v8

    .line 26
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v7

    .line 30
    const/4 v12, -0x1

    .line 31
    move v6, v8

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_25
    const/16 v4, 0xc

    .line 39
    if-ge v6, v7, :cond_7f

    .line 41
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v10

    .line 49
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v9, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 56
    move-result v2

    .line 57
    if-le v6, v8, :cond_3f

    .line 59
    if-eq v2, v1, :cond_3f

    .line 61
    add-int/lit8 v15, v15, 0x1

    .line 63
    :cond_3f
    const/16 v11, 0xa

    .line 65
    if-eq v10, v11, :cond_4f

    .line 67
    sget-object v0, LX/5Vc;->A0g:LX/0VG;

    .line 69
    iget v1, v0, LX/0VE;->A00:I

    .line 71
    iget v0, v0, LX/0VE;->A01:I

    .line 73
    if-gt v10, v0, :cond_60

    .line 75
    if-gt v1, v10, :cond_60

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 v14, v14, 0x1

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v15, 0x2

    .line 81
    add-int v0, v13, v14

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 85
    add-int/2addr v1, v0

    .line 86
    if-gt v1, v4, :cond_90

    .line 88
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v6, v0

    .line 93
    move v12, v3

    .line 94
    move v1, v2

    .line 95
    goto :goto_25

    .line 96
    :cond_60
    sget-object v0, LX/5Vc;->A0h:LX/0VG;

    .line 98
    iget v1, v0, LX/0VE;->A00:I

    .line 100
    iget v0, v0, LX/0VE;->A01:I

    .line 102
    if-gt v10, v0, :cond_6b

    .line 104
    if-gt v1, v10, :cond_6b

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    const/16 v0, 0xb

    .line 109
    if-eq v3, v0, :cond_4d

    .line 111
    if-eq v3, v11, :cond_4d

    .line 113
    if-eq v3, v12, :cond_4f

    .line 115
    const/4 v0, 0x3

    .line 116
    if-ne v3, v0, :cond_79

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_4f

    .line 121
    :cond_79
    const/4 v0, 0x6

    .line 122
    if-ne v3, v0, :cond_4f

    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 126
    goto :goto_4f

    .line 127
    :cond_7f
    add-int/lit8 v0, v15, 0x1

    .line 129
    add-int/2addr v0, v14

    .line 130
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v1, v15, 0x2

    .line 136
    add-int/2addr v1, v0

    .line 137
    add-int/2addr v13, v14

    .line 138
    mul-int/lit8 v0, v13, 0x2

    .line 140
    add-int/2addr v1, v0

    .line 141
    const/4 v0, 0x1

    .line 142
    if-le v1, v4, :cond_91

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    :cond_91
    return v0
.end method

.method public static final A08(LX/5Vc;)Z
    .registers 3

    .line 0
    iget v1, p0, LX/5Vc;->A04:I

    .line 2
    iget v0, p0, LX/5Vc;->A03:I

    .line 4
    if-ge v1, v0, :cond_1b

    .line 6
    iget-object v1, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/5Vc;->A0A(LX/5Vc;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public static final A09(LX/5Vc;)Z
    .registers 13

    .line 0
    iget-object v2, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 2
    invoke-interface {v2}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v5, LX/85O;

    .line 13
    invoke-direct {v5, v6, v1, v0}, LX/85O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 19
    move-result-object v9

    .line 20
    iget v1, p0, LX/5Vc;->A03:I

    .line 22
    invoke-static {v9}, LX/5Vc;->A01(Ljava/lang/CharSequence;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v7

    .line 30
    iget v0, p0, LX/5Vc;->A04:I

    .line 32
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v8

    .line 36
    instance-of v0, v9, Landroid/text/Spanned;

    .line 38
    if-eqz v0, :cond_8f

    .line 40
    move-object v4, v9

    .line 41
    check-cast v4, Landroid/text/Spanned;

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 45
    invoke-interface {v4, v8, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    array-length v10, v11

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    if-ge v2, v10, :cond_5c

    .line 57
    aget-object v1, v11, v2

    .line 59
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    instance-of v0, v1, LX/KzM;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, LX/KzM;

    .line 69
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 71
    if-eqz v0, :cond_56

    .line 73
    :cond_49
    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 75
    if-eqz v0, :cond_59

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 80
    invoke-virtual {v0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_59

    .line 86
    :cond_56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    const/16 v1, 0xd

    .line 94
    new-instance v0, LX/83s;

    .line 96
    invoke-direct {v0, v9, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v3, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    move-result v0

    .line 121
    if-le v0, v8, :cond_86

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v1, v0}, LX/85O;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v8

    .line 142
    goto :goto_6b

    .line 143
    :cond_8f
    if-ge v8, v7, :cond_9c

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v1, v0}, LX/85O;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9c
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    const-string/jumbo v2, "\ufffc"

    .line 163
    const-string v0, ""

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v3, v2, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    return v1

    .line 177
    :cond_b1
    iget-object v4, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 179
    iget-object v0, v4, LX/5VZ;->A01:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    move-result-object v2

    .line 198
    const-string v0, "copied_message"

    .line 200
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "copied_message_without_mentions"

    .line 206
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "copied_message_jids"

    .line 212
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    iget-object v0, v4, LX/5VZ;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/H4s;

    .line 226
    const/16 v1, 0xa

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v2, v3, v0, v0, v1}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    const/4 v0, 0x1

    .line 233
    return v0
.end method

.method public static final A0A(LX/5Vc;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Vc;->A0B:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 6
    iget-object v0, v0, LX/5VZ;->A02:LX/KyZ;

    .line 8
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, LX/5Vc;->A0A:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    iget-object v0, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 27
    invoke-interface {v0}, LX/8Zo;->BNi()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/5Vc;->A0B:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    return v0
.end method


# virtual methods
.method public final A0B(Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .registers 8

    .line 0
    invoke-static {p1}, LX/6oh;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_63

    .line 6
    iget-object v0, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 8
    invoke-virtual {v0}, LX/5VZ;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_63

    .line 14
    iget-object v3, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 16
    iget-object v5, p0, LX/5Vc;->A0T:[I

    .line 18
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget v0, v5, v0

    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iget-object v4, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 32
    invoke-interface {v4}, LX/8Zo;->Ayc()Landroid/text/Layout;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_58

    .line 38
    float-to-int v1, v1

    .line 39
    invoke-interface {v4}, LX/8Zo;->Ayj()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v2, v0}, LX/5Vc;->A07(Landroid/text/Layout;I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_58

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    aget v0, v5, v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    const/4 v0, 0x1

    .line 76
    aget v0, v5, v0

    .line 78
    int-to-float v0, v0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    invoke-interface {v4, v2, v1}, LX/8Zo;->Bm8(FF)Z

    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x3ea

    .line 86
    if-nez v0, :cond_5a

    .line 88
    :cond_58
    const/16 v1, 0x3f0

    .line 90
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5Vc;->A0A(LX/5Vc;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v1, p0, LX/5Vc;->A0U:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 10
    invoke-interface {v0}, LX/8Zo;->Aub()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-static {p0}, LX/5Vc;->A02(LX/5Vc;)Landroid/graphics/Path;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A0D(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v3

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v3, :cond_d8

    .line 9
    invoke-static {p1}, LX/5Vd;->A02(Landroid/view/MotionEvent;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ca

    .line 15
    iget-object v8, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 17
    invoke-virtual {v8}, LX/5VZ;->A00()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_ca

    .line 23
    iget-object v6, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 25
    iget-object v5, p0, LX/5Vc;->A0S:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v9

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v4

    .line 38
    iget-object v3, p0, LX/5Vc;->A0T:[I

    .line 40
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    iget-object v1, p0, LX/5Vc;->A0R:LX/8Zo;

    .line 45
    aget v0, v3, v10

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v9, v0

    .line 49
    aget v0, v3, v2

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr v4, v0

    .line 53
    invoke-interface {v1, v9, v4}, LX/8Zo;->Bm8(FF)Z

    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_d6

    .line 59
    sget-object v0, LX/5Vc;->A0Y:Ljava/lang/ref/WeakReference;

    .line 61
    if-eqz v0, :cond_d6

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, p0, :cond_d6

    .line 69
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 72
    move-result-wide v9

    .line 73
    iget-wide v0, p0, LX/5Vc;->A05:J

    .line 75
    sub-long/2addr v9, v0

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    cmp-long v3, v9, v0

    .line 83
    if-gtz v3, :cond_d6

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/5Vc;->A00:F

    .line 91
    sub-float/2addr v1, v0

    .line 92
    float-to-double v3, v1

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    move-result v1

    .line 97
    iget v0, p0, LX/5Vc;->A01:F

    .line 99
    sub-float/2addr v1, v0

    .line 100
    float-to-double v0, v1

    .line 101
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 104
    move-result-wide v0

    .line 105
    double-to-float v3, v0

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    cmpg-float v0, v3, v0

    .line 121
    if-gtz v0, :cond_d6

    .line 123
    iget-object v0, v8, LX/5VZ;->A02:LX/KyZ;

    .line 125
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 131
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, LX/5Vc;->A0A:Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d6

    .line 142
    iget v0, p0, LX/5Vc;->A02:I

    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v0

    .line 151
    :goto_97
    iput v0, p0, LX/5Vc;->A02:I

    .line 153
    iget-object v0, v8, LX/5VZ;->A02:LX/KyZ;

    .line 155
    invoke-virtual {v0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 164
    iput-object v0, p0, LX/5Vc;->A0A:Ljava/lang/Object;

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    move-result v0

    .line 170
    iput v0, p0, LX/5Vc;->A00:F

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/5Vc;->A01:F

    .line 178
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/5Vc;->A0Z:Ljava/lang/ref/WeakReference;

    .line 184
    if-nez v11, :cond_ca

    .line 186
    iget v0, p0, LX/5Vc;->A02:I

    .line 188
    if-le v0, v2, :cond_cd

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    move-result v0

    .line 198
    invoke-static {p0, v1, v0}, LX/5Vc;->A05(LX/5Vc;FF)V

    .line 201
    :goto_c9
    const/4 v7, 0x1

    .line 202
    :cond_ca
    iput-boolean v7, p0, LX/5Vc;->A0J:Z

    .line 204
    return v7

    .line 205
    :cond_cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    goto :goto_c9

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    goto :goto_97

    .line 216
    :cond_d8
    iget-boolean v0, p0, LX/5Vc;->A0J:Z

    .line 218
    if-nez v0, :cond_dd

    .line 220
    return v10

    .line 221
    :cond_dd
    if-eq v3, v2, :cond_104

    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v3, v0, :cond_104

    .line 226
    :goto_e2
    if-ne v3, v2, :cond_103

    .line 228
    iget v0, p0, LX/5Vc;->A02:I

    .line 230
    if-lez v0, :cond_103

    .line 232
    if-ne v0, v2, :cond_f7

    .line 234
    iget-object v0, p0, LX/5Vc;->A0P:LX/5VZ;

    .line 236
    iget-object v1, v0, LX/5VZ;->A02:LX/KyZ;

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f7

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 247
    :cond_f7
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, LX/5Vc;->A05:J

    .line 253
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LX/5Vc;->A0Y:Ljava/lang/ref/WeakReference;

    .line 259
    :cond_103
    return v2

    .line 260
    :cond_104
    iput-boolean v10, p0, LX/5Vc;->A0J:Z

    .line 262
    iget-object v1, p0, LX/5Vc;->A0N:Landroid/view/View;

    .line 264
    iget-object v0, p0, LX/5Vc;->A0S:Ljava/lang/Runnable;

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 269
    goto :goto_e2
.end method
