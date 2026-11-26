.class public LX/8F1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:F

.field public A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/736;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8F1;->$t:I

    .line 3
    iput-object p1, p0, LX/8F1;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/736;LX/0ds;FF)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8F1;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8F1;->A03:Ljava/lang/Object;

    .line 268435461
    iput p3, p0, LX/8F1;->A00:F

    .line 268435463
    iput p4, p0, LX/8F1;->A01:F

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8F1;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/8F1;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/736;

    .line 8
    new-instance v3, LX/8F1;

    .line 10
    invoke-direct {v3, v0, p2}, LX/8F1;-><init>(LX/736;LX/0ds;)V

    .line 13
    return-object v3

    .line 14
    :cond_e
    iget-object v2, p0, LX/8F1;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/736;

    .line 18
    iget v1, p0, LX/8F1;->A00:F

    .line 20
    iget v0, p0, LX/8F1;->A01:F

    .line 22
    new-instance v3, LX/8F1;

    .line 24
    invoke-direct {v3, v2, p2, v1, v0}, LX/8F1;-><init>(LX/736;LX/0ds;FF)V

    .line 27
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8F1;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    iget-object v1, p0, LX/8F1;->A03:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/736;

    .line 10
    new-instance v0, LX/8F1;

    .line 12
    invoke-direct {v0, v1, p2}, LX/8F1;-><init>(LX/736;LX/0ds;)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/8F1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8F1;

    .line 28
    goto :goto_f
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget v0, v11, LX/8F1;->$t:I

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v11, LX/8F1;->A02:I

    .line 10
    const/16 v9, 0x4e3

    .line 12
    const-wide/16 v18, 0xfa

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_93

    .line 19
    if-eq v0, v2, :cond_38

    .line 21
    if-ne v0, v8, :cond_38

    .line 23
    iget v2, v11, LX/8F1;->A01:F

    .line 25
    iget v7, v11, LX/8F1;->A00:F

    .line 27
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-object v0, v11, LX/8F1;->A03:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/736;

    .line 34
    iget-object v0, v0, LX/736;->A04:Ljava/util/Random;

    .line 36
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long v0, v0, v18

    .line 43
    iput v7, v11, LX/8F1;->A00:F

    .line 45
    iput v2, v11, LX/8F1;->A01:F

    .line 47
    iput v14, v11, LX/8F1;->A02:I

    .line 49
    :goto_31
    invoke-static {v11, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v10, :cond_3b

    .line 55
    return-object v10

    .line 56
    :cond_38
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    iget-object v13, v11, LX/8F1;->A03:Ljava/lang/Object;

    .line 61
    check-cast v13, LX/736;

    .line 63
    iget-boolean v0, v13, LX/736;->A06:Z

    .line 65
    if-nez v0, :cond_de

    .line 67
    iget-object v1, v13, LX/736;->A03:LX/71Q;

    .line 69
    iget v7, v1, LX/71Q;->A00:F

    .line 71
    const/high16 v0, 0x42c60000  # 99.0f

    .line 73
    cmpg-float v0, v7, v0

    .line 75
    if-gez v0, :cond_de

    .line 77
    iget-wide v5, v1, LX/71Q;->A01:J

    .line 79
    iget-wide v3, v13, LX/736;->A02:J

    .line 81
    const/high16 v12, 0x42c60000  # 99.0f

    .line 83
    const/4 v2, 0x0

    .line 84
    const/high16 v17, 0x42c80000  # 100.0f

    .line 86
    const-wide/16 v15, 0x0

    .line 88
    cmp-long v0, v3, v15

    .line 90
    if-lez v0, :cond_89

    .line 92
    cmp-long v0, v5, v15

    .line 94
    if-eqz v0, :cond_89

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, v5

    .line 101
    long-to-float v5, v0

    .line 102
    long-to-float v0, v3

    .line 103
    :goto_67
    div-float/2addr v5, v0

    .line 104
    mul-float v5, v5, v17

    .line 106
    invoke-static {v5, v2, v12}, LX/0Hp;->A02(FFF)F

    .line 109
    move-result v2

    .line 110
    cmpl-float v0, v2, v7

    .line 112
    if-lez v0, :cond_1e

    .line 114
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 116
    sget-object v3, LX/1DB;->A00:LX/1DE;

    .line 118
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/8F1;

    .line 121
    invoke-direct {v0, v13, v1, v7, v2}, LX/8F1;-><init>(LX/736;LX/0ds;FF)V

    .line 124
    iput v7, v11, LX/8F1;->A00:F

    .line 126
    iput v2, v11, LX/8F1;->A01:F

    .line 128
    iput v8, v11, LX/8F1;->A02:I

    .line 130
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_1e

    .line 136
    return-object v10

    .line 137
    :cond_89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    move-result-wide v0

    .line 141
    sub-long/2addr v0, v5

    .line 142
    long-to-float v5, v0

    .line 143
    const v0, 0x476a6000  # 60000.0f

    .line 146
    goto :goto_67

    .line 147
    :cond_93
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v11, LX/8F1;->A03:Ljava/lang/Object;

    .line 152
    check-cast v0, LX/736;

    .line 154
    iget-object v0, v0, LX/736;->A04:Ljava/util/Random;

    .line 156
    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    add-long v0, v0, v18

    .line 163
    iput v2, v11, LX/8F1;->A02:I

    .line 165
    goto :goto_31

    .line 166
    :cond_a6
    iget v0, v11, LX/8F1;->A02:I

    .line 168
    if-nez v0, :cond_e1

    .line 170
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v11, LX/8F1;->A03:Ljava/lang/Object;

    .line 175
    check-cast v3, LX/736;

    .line 177
    iget-object v0, v3, LX/736;->A00:Landroid/animation/ValueAnimator;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 184
    :cond_b8
    iget v2, v11, LX/8F1;->A00:F

    .line 186
    iget v1, v11, LX/8F1;->A01:F

    .line 188
    invoke-static {}, LX/5UK;->A1S()[F

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v2, v1}, LX/5UN;->A1O([FFF)V

    .line 195
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 198
    move-result-object v2

    .line 199
    const-wide/16 v0, 0x1f4

    .line 201
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 204
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 206
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 209
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    const/16 v0, 0xb

    .line 214
    invoke-static {v2, v3, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 220
    iput-object v2, v3, LX/736;->A00:Landroid/animation/ValueAnimator;

    .line 222
    :cond_de
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 224
    return-object v10

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method
