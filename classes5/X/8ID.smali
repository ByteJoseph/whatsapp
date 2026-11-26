.class public LX/8ID;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 11

    .line 0
    iput p8, p0, LX/8ID;->$t:I

    .line 2
    iput-object p7, p0, LX/8ID;->A06:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/8ID;->A05:Ljava/lang/Object;

    .line 6
    iput-boolean p9, p0, LX/8ID;->A07:Z

    .line 8
    iput-object p5, p0, LX/8ID;->A03:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/8ID;->A02:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/8ID;->A04:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/8ID;->A00:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LX/8ID;->A01:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8ID;->$t:I

    .line 2
    if-eqz v0, :cond_4e

    .line 4
    iget-boolean v0, p0, LX/8ID;->A07:Z

    .line 6
    iget-object v6, p0, LX/8ID;->A06:Ljava/lang/Object;

    .line 8
    check-cast v6, Ljava/util/List;

    .line 10
    iget-object v8, p0, LX/8ID;->A04:Ljava/lang/Object;

    .line 12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-object v3, p0, LX/8ID;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/706;

    .line 20
    iget-object v4, p0, LX/8ID;->A01:Ljava/lang/Object;

    .line 22
    check-cast v4, LX/8cU;

    .line 24
    iget-object v7, p0, LX/8ID;->A00:Ljava/lang/Object;

    .line 26
    check-cast v7, Ljava/util/Map;

    .line 28
    iget-object v9, p0, LX/8ID;->A05:Ljava/lang/Object;

    .line 30
    check-cast v9, LX/0AZ;

    .line 32
    sget-object v0, LX/5th;->A08:Landroid/view/ViewOutlineProvider;

    .line 34
    if-eqz v3, :cond_28

    .line 36
    iget-object v5, v3, LX/706;->A00:Ljava/lang/Integer;

    .line 38
    if-nez v5, :cond_2a

    .line 40
    :cond_28
    sget-object v5, LX/02Y;->A07:Ljava/lang/Integer;

    .line 42
    :cond_2a
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 44
    new-instance v1, LX/5th;

    .line 46
    invoke-direct/range {v1 .. v9}, LX/5th;-><init>(LX/7Qc;LX/706;LX/8cU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 49
    return-object v1

    .line 50
    :cond_32
    iget-object v5, p0, LX/8ID;->A03:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/7QB;

    .line 54
    iget-object v3, p0, LX/8ID;->A02:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/706;

    .line 58
    iget-object v4, p0, LX/8ID;->A01:Ljava/lang/Object;

    .line 60
    check-cast v4, LX/8cU;

    .line 62
    iget-object v7, p0, LX/8ID;->A00:Ljava/lang/Object;

    .line 64
    check-cast v7, Ljava/util/Map;

    .line 66
    iget-object v9, p0, LX/8ID;->A05:Ljava/lang/Object;

    .line 68
    check-cast v9, LX/0AZ;

    .line 70
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 72
    new-instance v1, LX/5ti;

    .line 74
    invoke-direct/range {v1 .. v9}, LX/5ti;-><init>(LX/7Qc;LX/706;LX/8cU;LX/7QB;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    iget-object v0, p0, LX/8ID;->A06:Ljava/lang/Object;

    .line 80
    check-cast v0, LX/5rL;

    .line 82
    iget-object v1, v0, LX/5rL;->A00:LX/6FM;

    .line 84
    sget-object v0, LX/6FM;->A03:LX/6FM;

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v1, v0, :cond_9c

    .line 89
    iget-object v5, p0, LX/8ID;->A05:Ljava/lang/Object;

    .line 91
    check-cast v5, LX/7Jl;

    .line 93
    invoke-static {v5}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9c

    .line 99
    iget-boolean v0, p0, LX/8ID;->A07:Z

    .line 101
    if-eqz v0, :cond_9c

    .line 103
    iget-object v4, p0, LX/8ID;->A03:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/7Jl;

    .line 107
    new-array v0, v6, [F

    .line 109
    fill-array-data v0, :array_e0

    .line 112
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    move-result-object v3

    .line 116
    iget-object v2, p0, LX/8ID;->A04:Ljava/lang/Object;

    .line 118
    const-wide/16 v0, 0x7d0

    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 127
    invoke-static {v3}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 130
    const/16 v0, 0xc

    .line 132
    invoke-static {v3, v2, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 135
    invoke-static {}, LX/7Uf;->A00()V

    .line 138
    iput-object v3, v4, LX/7Jl;->A00:Ljava/lang/Object;

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v5, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 144
    invoke-static {}, LX/7Uf;->A00()V

    .line 147
    iget-object v0, v4, LX/7Jl;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/animation/Animator;

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 156
    :cond_9c
    iget-object v5, p0, LX/8ID;->A02:Ljava/lang/Object;

    .line 158
    check-cast v5, LX/7Jl;

    .line 160
    new-array v0, v6, [F

    .line 162
    fill-array-data v0, :array_e8

    .line 165
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    move-result-object v4

    .line 169
    iget-object v3, p0, LX/8ID;->A00:Ljava/lang/Object;

    .line 171
    iget-object v2, p0, LX/8ID;->A01:Ljava/lang/Object;

    .line 173
    const-wide/16 v0, 0x15e

    .line 175
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    invoke-static {v4}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 181
    const/4 v1, 0x4

    .line 182
    new-instance v0, LX/7YG;

    .line 184
    invoke-direct {v0, v2, v3, v1}, LX/7YG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    invoke-static {}, LX/7Uf;->A00()V

    .line 193
    iput-object v4, v5, LX/7Jl;->A00:Ljava/lang/Object;

    .line 195
    invoke-static {}, LX/7Uf;->A00()V

    .line 198
    iget-object v0, v5, LX/7Jl;->A00:Ljava/lang/Object;

    .line 200
    check-cast v0, Landroid/animation/Animator;

    .line 202
    if-eqz v0, :cond_cf

    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 207
    :cond_cf
    iget-object v3, p0, LX/8ID;->A03:Ljava/lang/Object;

    .line 209
    iget-object v2, p0, LX/8ID;->A05:Ljava/lang/Object;

    .line 211
    const/4 v1, 0x1

    .line 212
    new-instance v0, LX/8Hs;

    .line 214
    invoke-direct {v0, v5, v3, v2, v1}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    new-instance v1, LX/6tX;

    .line 219
    invoke-direct {v1, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    return-object v1

    .line 223
    nop

    .line 224
    :array_e0
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data

    :array_e8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
