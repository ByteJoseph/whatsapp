.class public Lcom/whatsapp/ui/coreui/RollingCounterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/LyT;

.field public A06:LX/LyT;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    new-array v0, v1, [F

    .line 268435462
    fill-array-data v0, :array_24

    .line 268435465
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 268435471
    new-array v0, v1, [F

    .line 268435473
    fill-array-data v0, :array_2c

    .line 268435476
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 268435482
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 268435488
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 268435491
    return-void

    .line 268435492
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 268435500
    :array_2c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    new-array v0, v1, [F

    .line 536870918
    fill-array-data v0, :array_24

    .line 536870921
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 536870927
    new-array v0, v1, [F

    .line 536870929
    fill-array-data v0, :array_2c

    .line 536870932
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 536870938
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 536870944
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 536870947
    return-void

    .line 536870948
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 536870956
    :array_2c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [F

    .line 6
    fill-array-data v0, :array_24

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_2c

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 26
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00()V

    .line 35
    return-void

    .line 36
    :array_24
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private A00()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 34
    const/16 v0, 0x2a

    .line 36
    invoke-static {v1, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 39
    return-void
.end method

.method public static A01(LX/LyT;Lcom/whatsapp/ui/coreui/RollingCounterView;)V
    .registers 10

    .line 0
    iput-object p0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/LyT;

    .line 2
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget v2, p0, LX/LyT;->A00:I

    .line 10
    instance-of v0, p1, LX/LbF;

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/LbF;

    .line 17
    iget-object v1, v0, LX/LbF;->A00:LX/0Fv;

    .line 19
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static {v0, v7}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 36
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    invoke-static {v0, v7}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 41
    iget-wide v3, p0, LX/LyT;->A02:J

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    cmp-long v0, v3, v5

    .line 47
    if-nez v0, :cond_53

    .line 49
    iget-wide v1, p0, LX/LyT;->A03:J

    .line 51
    cmp-long v0, v1, v5

    .line 53
    if-nez v0, :cond_53

    .line 55
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v3

    .line 61
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v2

    .line 67
    iget v1, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 69
    iget v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 71
    invoke-static {p1, v3, v2, v1, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A03(Lcom/whatsapp/ui/coreui/RollingCounterView;IIII)V

    .line 74
    invoke-static {p1}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1b

    .line 83
    :cond_53
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v5

    .line 89
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v0

    .line 95
    sub-int/2addr v5, v0

    .line 96
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v5, :cond_96

    .line 102
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->setupWidthAnimator(I)V

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [Landroid/animation/Animator;

    .line 115
    if-lez v5, :cond_8f

    .line 117
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 119
    aput-object v0, v1, v7

    .line 121
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 123
    move-object v5, v0

    .line 124
    :goto_7c
    aput-object v0, v1, v2

    .line 126
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 129
    :goto_81
    iget-object v2, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 131
    iget-wide v0, p0, LX/LyT;->A03:J

    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 142
    return-void

    .line 143
    :cond_8f
    iget-object v5, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 145
    aput-object v5, v1, v7

    .line 147
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 149
    goto :goto_7c

    .line 150
    :cond_96
    iget-object v5, p1, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 152
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    goto :goto_81
.end method

.method public static A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/LyT;

    .line 2
    if-nez v0, :cond_11

    .line 4
    const-string v0, "finishedAnimationl called when currentAnimationInfo is null! This should never occur."

    .line 6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget v3, v0, LX/LyT;->A00:I

    .line 19
    iput v3, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A00:I

    .line 21
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A09:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_2c

    .line 27
    instance-of v0, p0, LX/LbF;

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/LbF;

    .line 34
    iget-object v1, v0, LX/LbF;->A00:LX/0Fv;

    .line 36
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v3}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_2c
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    invoke-static {p0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    move-result-object v3

    .line 61
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    iget v2, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01:I

    .line 65
    if-ne v0, v2, :cond_49

    .line 67
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    iget v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 71
    if-eq v1, v0, :cond_52

    .line 73
    :cond_49
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02:I

    .line 77
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_52
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/LyT;

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_62

    .line 87
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A06:LX/LyT;

    .line 89
    invoke-static {v1, p0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A01(LX/LyT;Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_2c

    .line 98
    :cond_62
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/LyT;

    .line 100
    return-void
.end method

.method public static A03(Lcom/whatsapp/ui/coreui/RollingCounterView;IIII)V
    .registers 8

    .line 0
    invoke-static {p0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    if-ne v0, p1, :cond_15

    .line 8
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    if-ne v0, p2, :cond_15

    .line 12
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    if-ne v0, p3, :cond_15

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    if-ne v0, p4, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iput p3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iput p4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method private setupWidthAnimator(I)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    move-result-object v0

    .line 17
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    sub-int v3, p1, v4

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    new-instance v1, LX/MME;

    .line 30
    invoke-direct/range {v1 .. v7}, LX/MME;-><init>(Lcom/whatsapp/ui/coreui/RollingCounterView;IIIII)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eq p2, v0, :cond_16

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    if-eq p2, v0, :cond_16

    .line 9
    const-string v0, "drawChild given something other than primary/secondary textview"

    .line 11
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 21
    :cond_15
    return v5

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A05:LX/LyT;

    .line 24
    if-nez v0, :cond_65

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1b
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_63

    .line 36
    invoke-static {v6}, LX/Ksm;->A01(Landroid/animation/ValueAnimator;)F

    .line 39
    move-result v3

    .line 40
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    if-ne p2, v0, :cond_31

    .line 44
    neg-int v7, v7

    .line 45
    const/high16 v0, 0x3f800000  # 1.0f

    .line 47
    sub-float v3, v0, v3

    .line 49
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0A:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    :cond_44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 74
    neg-int v0, v2

    .line 75
    int-to-float v1, v0

    .line 76
    mul-float/2addr v1, v3

    .line 77
    int-to-float v0, v7

    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_15

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_63
    const/4 v3, 0x0

    .line 100
    goto :goto_28

    .line 101
    :cond_65
    iget v7, v0, LX/LyT;->A01:I

    .line 103
    goto :goto_1b
.end method

.method public getPrimaryText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 16
    invoke-static {v0}, LX/Ksl;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0B:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A0C:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/RollingCounterView;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    return-void
.end method
