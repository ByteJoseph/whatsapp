.class public LX/FTq;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/I6z;

.field public A03:LX/I6z;

.field public A04:LX/GdG;

.field public A05:LX/8Yi;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/08a;)V
    .registers 4

    .line 536870912
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 536870914
    sget-object v0, LX/GCz;->A00:LX/GCz;

    .line 536870916
    invoke-direct {p0, p1, v0, v1}, LX/FTq;-><init>(LX/08a;LX/GCz;Ljava/lang/Integer;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(LX/08a;LX/GCz;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 6
    const/16 v0, 0x1aa7

    .line 8
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/FTq;->A0C:Z

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p3, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/FTq;->A0D:Z

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    invoke-static {p3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/FTq;->A09:Z

    .line 31
    sget-object v0, LX/GCz;->A00:LX/GCz;

    .line 33
    if-eq p2, v0, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_24
    iput-boolean v1, p0, LX/FTq;->A08:Z

    .line 38
    const/16 v0, 0x1bb1

    .line 40
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/FTq;->A0B:I

    .line 46
    const/16 v0, 0x1bb2

    .line 48
    invoke-virtual {p1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/FTq;->A0A:I

    .line 54
    return-void
.end method

.method public constructor <init>(LX/08a;Ljava/lang/Integer;)V
    .registers 4

    .line 268435456
    sget-object v0, LX/GCz;->A00:LX/GCz;

    .line 268435458
    invoke-direct {p0, p1, v0, p2}, LX/FTq;-><init>(LX/08a;LX/GCz;Ljava/lang/Integer;)V

    .line 268435461
    return-void
.end method

.method public static A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;
    .registers 18

    .line 0
    float-to-int v6, p3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v6, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    float-to-int v1, p4

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    move-result-object v8

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v8, :cond_6e

    .line 29
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6e

    .line 35
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v8, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_6e

    .line 46
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_6e

    .line 58
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 65
    move-result v1

    .line 66
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v0

    .line 74
    invoke-direct {p2, p0, v5, v0}, LX/FTq;->A04(Landroid/text/Spanned;II)[LX/8Yi;

    .line 77
    move-result-object v7

    .line 78
    array-length v9, v7

    .line 79
    if-eqz v9, :cond_6e

    .line 81
    invoke-static {p2, p0, v5, v0}, LX/FTq;->A03(LX/FTq;Ljava/lang/CharSequence;II)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6f

    .line 87
    iget-boolean v0, p2, LX/FTq;->A0C:Z

    .line 89
    if-nez v0, :cond_5d

    .line 91
    if-eqz p6, :cond_a8

    .line 93
    :cond_5d
    int-to-float v1, v6

    .line 94
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v1, v0

    .line 100
    if-ltz v0, :cond_6e

    .line 102
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v1, v0

    .line 108
    if-lez v0, :cond_a8

    .line 110
    :cond_6e
    return-object v10

    .line 111
    :cond_6f
    if-eqz p5, :cond_6e

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    aget-object v5, v7, v1

    .line 116
    instance-of v0, v5, LX/FUj;

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    if-eqz v5, :cond_a5

    .line 122
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 133
    move-result v2

    .line 134
    invoke-virtual {v8, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 137
    move-result v1

    .line 138
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v2

    .line 146
    int-to-float v1, v6

    .line 147
    cmpl-float v0, v1, v0

    .line 149
    if-ltz v0, :cond_6e

    .line 151
    cmpg-float v0, v1, v2

    .line 153
    if-gtz v0, :cond_6e

    .line 155
    new-array v7, v3, [LX/8Yi;

    .line 157
    aput-object v5, v7, v4

    .line 159
    goto :goto_b1

    .line 160
    :cond_a0
    add-int/lit8 v1, v1, 0x1

    .line 162
    if-ge v1, v9, :cond_a5

    .line 164
    goto :goto_72

    .line 165
    :cond_a5
    if-le v9, v3, :cond_b1

    .line 167
    return-object v10

    .line 168
    :cond_a8
    int-to-float v0, v6

    .line 169
    invoke-virtual {v8, v2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 172
    move-result v0

    .line 173
    invoke-direct {p2, p0, v0, v0}, LX/FTq;->A04(Landroid/text/Spanned;II)[LX/8Yi;

    .line 176
    move-result-object v7

    .line 177
    :cond_b1
    :goto_b1
    array-length v3, v7

    .line 178
    if-eqz v3, :cond_6e

    .line 180
    iget-boolean v0, p2, LX/FTq;->A0D:Z

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_b9
    aget-object v1, v7, v2

    .line 187
    instance-of v0, v1, LX/KzM;

    .line 189
    if-nez v0, :cond_c6

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 193
    if-ge v2, v3, :cond_c4

    .line 195
    goto :goto_b9

    .line 196
    :cond_c4
    aget-object v1, v7, v4

    .line 198
    :cond_c6
    return-object v1
.end method

.method private A01(Landroid/view/MotionEvent;Landroid/widget/TextView;)V
    .registers 15

    .line 0
    iget-object v3, p0, LX/FTq;->A05:LX/8Yi;

    .line 2
    if-eqz v3, :cond_34

    .line 4
    iget-boolean v2, p0, LX/FTq;->A09:Z

    .line 6
    if-eqz v2, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v10

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    move-result v11

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v1

    .line 36
    :try_start_24
    invoke-interface {v3, v1, p2}, LX/8Yi;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 39
    goto :goto_2f
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    :cond_2e
    throw v0

    .line 47
    :goto_2f
    if-eqz v2, :cond_34

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    :cond_34
    return-void
.end method

.method private A02(Landroid/widget/TextView;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/FTq;->A09:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-boolean v0, p0, LX/FTq;->A07:Z

    .line 6
    if-eq v0, p2, :cond_13

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    iput-boolean p2, p0, LX/FTq;->A07:Z

    .line 19
    :cond_13
    return-void
.end method

.method public static A03(LX/FTq;Ljava/lang/CharSequence;II)Z
    .registers 10

    .line 0
    sub-int v1, p3, p2

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget v0, p0, LX/FTq;->A0B:I

    .line 5
    if-gt v1, v0, :cond_2d

    .line 7
    iget v4, p0, LX/FTq;->A0A:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v1, v4, :cond_3d

    .line 12
    goto :goto_31

    .line 13
    :goto_d
    const/16 v0, 0x200f

    .line 15
    if-eq v1, v0, :cond_29

    .line 17
    const/16 v0, 0x61c

    .line 19
    if-eq v1, v0, :cond_29

    .line 21
    const/16 v0, 0x70f

    .line 23
    if-eq v1, v0, :cond_29

    .line 25
    const/16 v0, 0x202a

    .line 27
    if-lt v1, v0, :cond_2e

    .line 29
    const/16 v0, 0x202e

    .line 31
    if-le v1, v0, :cond_29

    .line 33
    const/16 v0, 0x2066

    .line 35
    if-lt v1, v0, :cond_2e

    .line 37
    const/16 v0, 0x2069

    .line 39
    if-gt v1, v0, :cond_2e

    .line 41
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    if-le v2, v4, :cond_2e

    .line 45
    :cond_2d
    return v5

    .line 46
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_32

    .line 49
    :goto_31
    const/4 v2, 0x0

    .line 50
    :goto_32
    if-ge p2, p3, :cond_3d

    .line 52
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x200e

    .line 58
    if-eq v1, v0, :cond_29

    .line 60
    goto :goto_d

    .line 61
    :cond_3d
    return v3
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    throw v0
.end method

.method private A04(Landroid/text/Spanned;II)[LX/8Yi;
    .registers 11

    .line 0
    const-class v0, LX/8Yi;

    .line 2
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/8Yi;

    .line 8
    iget-boolean v0, p0, LX/FTq;->A0D:Z

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    array-length v5, v6

    .line 13
    if-eqz v5, :cond_3e

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_11
    aget-object v1, v6, v2

    .line 19
    instance-of v0, v1, LX/KzM;

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    check-cast v1, LX/KzM;

    .line 25
    iget-boolean v0, v1, LX/KzM;->A03:Z

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_22
    aget-object v1, v6, v2

    .line 36
    instance-of v0, v1, LX/KzM;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/KzM;

    .line 43
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    if-lt v2, v5, :cond_22

    .line 54
    new-array v0, v4, [LX/8Yi;

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, [LX/8Yi;

    .line 62
    :cond_3e
    return-object v6

    .line 63
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    if-ge v2, v5, :cond_3e

    .line 67
    goto :goto_11
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v4, p0, LX/FTq;->A09:Z

    .line 3
    if-eqz v4, :cond_58

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    :goto_9
    const/4 v0, 0x3

    .line 10
    move-object v6, p1

    .line 11
    if-eq v3, v0, :cond_4e

    .line 13
    if-eqz v4, :cond_4c

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v3, v0, :cond_4c

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, LX/FTq;->A02(Landroid/widget/TextView;Z)V

    .line 22
    iget-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0, p3, p1}, LX/FTq;->A01(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 30
    :goto_1e
    const/4 v11, 0x0

    .line 31
    if-nez v0, :cond_4b

    .line 33
    if-eqz v4, :cond_6f

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne v3, v0, :cond_5d

    .line 38
    iget-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 40
    if-eqz v0, :cond_4b

    .line 42
    invoke-static {p1}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/FTq;->A00:F

    .line 52
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 55
    move-result v0

    .line 56
    int-to-float v2, v2

    .line 57
    cmpg-float v0, v0, v2

    .line 59
    if-gtz v0, :cond_b5

    .line 61
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/FTq;->A01:F

    .line 67
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v2

    .line 73
    if-gtz v0, :cond_b5

    .line 75
    :cond_4b
    return v11

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_1e

    .line 78
    :cond_4e
    if-nez v4, :cond_12

    .line 80
    iget-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 82
    if-eqz v0, :cond_1d

    .line 84
    invoke-interface {v0, p3, p1}, LX/8Yi;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 87
    goto :goto_1d

    .line 88
    :cond_58
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v3

    .line 92
    goto :goto_9

    .line 93
    :cond_5d
    invoke-direct {p0, p1, v11}, LX/FTq;->A02(Landroid/widget/TextView;Z)V

    .line 96
    if-eqz v3, :cond_68

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v3, v0, :cond_68

    .line 101
    const/4 v0, 0x5

    .line 102
    if-ne v3, v0, :cond_6f

    .line 104
    :cond_68
    iget-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    invoke-direct {p0, p3, p1}, LX/FTq;->A01(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 111
    :cond_6f
    const/4 v2, 0x1

    .line 112
    if-eq v3, v2, :cond_75

    .line 114
    if-eqz v3, :cond_75

    .line 116
    return v11

    .line 117
    :cond_75
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v8

    .line 121
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 124
    move-result v9

    .line 125
    iget-boolean v10, p0, LX/FTq;->A08:Z

    .line 127
    move-object v5, p2

    .line 128
    invoke-static/range {v5 .. v11}, LX/FTq;->A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_b8

    .line 134
    if-eqz v4, :cond_8f

    .line 136
    if-ne v3, v2, :cond_8f

    .line 138
    iget-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 140
    if-eq v1, v0, :cond_8f

    .line 142
    goto :goto_b8

    .line 143
    :cond_8f
    iget-object v0, p0, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 145
    if-eqz v0, :cond_98

    .line 147
    if-ne v3, v2, :cond_98

    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    :cond_98
    iput-object v1, p0, LX/FTq;->A05:LX/8Yi;

    .line 154
    invoke-interface {v1, p3, p1}, LX/8Yi;->Ce6(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 157
    if-eqz v4, :cond_b0

    .line 159
    if-nez v3, :cond_b1

    .line 161
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/FTq;->A00:F

    .line 167
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 170
    move-result v0

    .line 171
    iput v0, p0, LX/FTq;->A01:F

    .line 173
    invoke-direct {p0, p1, v2}, LX/FTq;->A02(Landroid/widget/TextView;Z)V

    .line 176
    :cond_b0
    return v2

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, LX/FTq;->A05:LX/8Yi;

    .line 180
    return v2

    .line 181
    :cond_b5
    invoke-direct {p0, p1, v11}, LX/FTq;->A02(Landroid/widget/TextView;Z)V

    .line 184
    :cond_b8
    :goto_b8
    invoke-direct {p0, p3, p1}, LX/FTq;->A01(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 187
    return v11
.end method
