.class public final LX/Upf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/UWc;

.field public A01:LX/Ub2;

.field public final A02:F

.field public final A03:J

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p5, p0, LX/Upf;->A03:J

    .line 5
    iput-object p1, p0, LX/Upf;->A05:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, p0, LX/Upf;->A04:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p4, p0, LX/Upf;->A02:F

    .line 11
    iput-object p3, p0, LX/Upf;->A06:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method private final A00(F)V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Upf;->A01:LX/Ub2;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    iget-object v5, p0, LX/Upf;->A00:LX/UWc;

    .line 6
    if-eqz v5, :cond_22

    .line 8
    iget-object v1, p0, LX/Upf;->A06:Lkotlin/jvm/functions/Function1;

    .line 10
    iget v4, v5, LX/UWc;->A02:F

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v0, v4, v0

    .line 15
    if-gtz v0, :cond_23

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    :goto_13
    iget-wide v6, v3, LX/Ub2;->A00:J

    .line 21
    iget-wide v8, v3, LX/Ub2;->A01:J

    .line 23
    invoke-static/range {v4 .. v9}, LX/0Hp;->A06(JJJ)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-wide v8, v5, LX/UWc;->A03:J

    .line 37
    long-to-float v2, v8

    .line 38
    iget v0, v5, LX/UWc;->A01:F

    .line 40
    sub-float/2addr p1, v0

    .line 41
    mul-float/2addr v2, p1

    .line 42
    div-float/2addr v2, v4

    .line 43
    float-to-long v4, v2

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, LX/0Hp;->A06(JJJ)J

    .line 49
    move-result-wide v4

    .line 50
    goto :goto_13
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v8, v4, v6}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v1

    .line 13
    move-object/from16 v3, p0

    .line 15
    if-eqz v1, :cond_3a

    .line 17
    if-eq v1, v5, :cond_1a

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_c8

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    :cond_19
    return v4

    .line 26
    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    :cond_23
    iget-object v0, v3, LX/Upf;->A01:LX/Ub2;

    .line 37
    if-eqz v0, :cond_19

    .line 39
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v5, :cond_34

    .line 45
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v0

    .line 49
    invoke-direct {v3, v0}, LX/Upf;->A00(F)V

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, v3, LX/Upf;->A01:LX/Ub2;

    .line 55
    iput-object v0, v3, LX/Upf;->A00:LX/UWc;

    .line 57
    return v5

    .line 58
    :cond_3a
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    :cond_43
    iget-object v0, v3, LX/Upf;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/Ub2;

    .line 75
    if-eqz v2, :cond_19

    .line 77
    iget-wide v15, v3, LX/Upf;->A03:J

    .line 79
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v7

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v7, v0

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 91
    move-result v0

    .line 92
    sub-int/2addr v7, v0

    .line 93
    if-ge v7, v4, :cond_60

    .line 95
    const/4 v7, 0x0

    .line 96
    :cond_60
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 108
    move-result v0

    .line 109
    sub-int/2addr v1, v0

    .line 110
    if-ge v1, v4, :cond_71

    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_71
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    move-result v0

    .line 117
    int-to-float v12, v0

    .line 118
    int-to-float v13, v7

    .line 119
    div-int/lit8 v0, v7, 0x3

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v0

    .line 125
    int-to-float v14, v0

    .line 126
    new-instance v11, LX/UWc;

    .line 128
    invoke-direct/range {v11 .. v16}, LX/UWc;-><init>(FFFJ)V

    .line 131
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 134
    move-result v8

    .line 135
    iget-object v0, v3, LX/Upf;->A04:Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Number;

    .line 143
    iget v7, v3, LX/Upf;->A02:F

    .line 145
    iget-wide v0, v2, LX/Ub2;->A00:J

    .line 147
    invoke-virtual {v11, v0, v1}, LX/UWc;->A00(J)F

    .line 150
    move-result v0

    .line 151
    iget v10, v11, LX/UWc;->A00:F

    .line 153
    add-float/2addr v0, v10

    .line 154
    cmpg-float v0, v8, v0

    .line 156
    if-lez v0, :cond_19

    .line 158
    iget-wide v0, v2, LX/Ub2;->A01:J

    .line 160
    invoke-virtual {v11, v0, v1}, LX/UWc;->A00(J)F

    .line 163
    move-result v0

    .line 164
    sub-float/2addr v0, v10

    .line 165
    cmpl-float v0, v8, v0

    .line 167
    if-gez v0, :cond_19

    .line 169
    iget-wide v0, v11, LX/UWc;->A03:J

    .line 171
    invoke-virtual {v2, v0, v1}, LX/Ub2;->A00(J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    if-eqz v9, :cond_19

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v11, v0, v1}, LX/UWc;->A00(J)F

    .line 186
    move-result v0

    .line 187
    invoke-static {v8, v0}, LX/5UL;->A00(FF)F

    .line 190
    move-result v0

    .line 191
    cmpg-float v0, v0, v7

    .line 193
    if-gtz v0, :cond_19

    .line 195
    :cond_c3
    iput-object v2, v3, LX/Upf;->A01:LX/Ub2;

    .line 197
    iput-object v11, v3, LX/Upf;->A00:LX/UWc;

    .line 199
    goto :goto_cc

    .line 200
    :cond_c8
    iget-object v0, v3, LX/Upf;->A01:LX/Ub2;

    .line 202
    if-eqz v0, :cond_19

    .line 204
    :goto_cc
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 207
    move-result v0

    .line 208
    invoke-direct {v3, v0}, LX/Upf;->A00(F)V

    .line 211
    return v5
.end method
