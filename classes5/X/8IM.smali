.class public LX/8IM;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 15

    .line 0
    iput p13, p0, LX/8IM;->$t:I

    .line 2
    iput-object p6, p0, LX/8IM;->A07:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LX/8IM;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/8IM;->A0B:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/8IM;->A09:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/8IM;->A08:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, LX/8IM;->A05:Ljava/lang/Object;

    .line 14
    iput-object p9, p0, LX/8IM;->A06:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, LX/8IM;->A01:Ljava/lang/Object;

    .line 18
    iput-object p11, p0, LX/8IM;->A02:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LX/8IM;->A00:Ljava/lang/Object;

    .line 22
    iput-object p12, p0, LX/8IM;->A04:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LX/8IM;->A0A:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8IM;->$t:I

    .line 4
    if-eqz v0, :cond_71

    .line 6
    iget-object v0, v3, LX/8IM;->A07:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    iget-object v2, v3, LX/8IM;->A09:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/7XG;

    .line 14
    invoke-static {v2}, LX/7XG;->A03(LX/7XG;)V

    .line 17
    iget-object v1, v3, LX/8IM;->A08:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/7Lv;

    .line 21
    iget-object v12, v3, LX/8IM;->A05:Ljava/lang/Object;

    .line 23
    iget-object v14, v3, LX/8IM;->A06:Ljava/lang/Object;

    .line 25
    iget-object v10, v3, LX/8IM;->A01:Ljava/lang/Object;

    .line 27
    iget-object v13, v3, LX/8IM;->A02:Ljava/lang/Object;

    .line 29
    iget-object v11, v3, LX/8IM;->A00:Ljava/lang/Object;

    .line 31
    iget-object v15, v3, LX/8IM;->A0B:Ljava/lang/Object;

    .line 33
    iget-object v0, v3, LX/8IM;->A04:Ljava/lang/Object;

    .line 35
    iget-object v9, v3, LX/8IM;->A0A:Ljava/lang/Object;

    .line 37
    const/4 v5, 0x1

    .line 38
    new-instance v8, LX/8IF;

    .line 40
    move-object/from16 v17, v2

    .line 42
    move/from16 v18, v5

    .line 44
    move-object/from16 v16, v0

    .line 46
    invoke-direct/range {v8 .. v18}, LX/8IF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    sget-object v0, LX/7Wr;->A00:Landroid/view/animation/PathInterpolator;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const v3, 0x3d23d70a  # 0.04f

    .line 58
    const/4 v2, 0x0

    .line 59
    const/high16 v0, 0x3f800000  # 1.0f

    .line 61
    invoke-static {v3, v2, v2, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v3, 0x190

    .line 71
    invoke-static {v1}, LX/7Lv;->A00(LX/7Lv;)F

    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v2, v6, v0, v5}, LX/5UK;->A1T(FFII)[F

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v2, v1, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 94
    new-instance v1, LX/7hk;

    .line 96
    invoke-direct {v1, v2}, LX/7hk;-><init>(Landroid/animation/ValueAnimator;)V

    .line 99
    new-instance v0, LX/7hm;

    .line 101
    invoke-direct {v0, v8, v5}, LX/7hm;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v1, v0}, LX/7hk;->A9v(LX/8Vw;)V

    .line 107
    invoke-virtual {v1}, LX/7hk;->start()V

    .line 110
    :cond_6e
    :goto_6e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    return-object v0

    .line 113
    :cond_71
    iget-object v11, v3, LX/8IM;->A07:Ljava/lang/Object;

    .line 115
    const/4 v7, 0x1

    .line 116
    iget-object v1, v3, LX/8IM;->A03:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/5tz;

    .line 120
    iget-object v6, v1, LX/5tz;->A00:LX/00Z;

    .line 122
    iget-object v0, v3, LX/8IM;->A09:Ljava/lang/Object;

    .line 124
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    move-result-object v10

    .line 128
    iget-object v9, v1, LX/5tz;->A01:Ljava/lang/String;

    .line 130
    iget-object v5, v1, LX/5tz;->A02:Ljava/lang/String;

    .line 132
    iget-object v8, v3, LX/8IM;->A02:Ljava/lang/Object;

    .line 134
    iget-object v2, v3, LX/8IM;->A04:Ljava/lang/Object;

    .line 136
    iget-object v0, v3, LX/8IM;->A0B:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    iget-object v1, v3, LX/8IM;->A0A:Ljava/lang/Object;

    .line 145
    iget-object v4, v3, LX/8IM;->A01:Ljava/lang/Object;

    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v10, v9, v5, v7}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v8, v0, v2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    const/16 v0, 0x8

    .line 162
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 165
    const/16 v0, 0x9

    .line 167
    if-nez v11, :cond_d9

    .line 169
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    const v8, 0x10189

    .line 175
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/Jkw;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x224e3b3c

    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerEnd(IS)V

    .line 196
    :goto_c4
    iget-object v9, v3, LX/8IM;->A08:Ljava/lang/Object;

    .line 198
    iget-object v1, v3, LX/8IM;->A06:Ljava/lang/Object;

    .line 200
    iget-object v0, v3, LX/8IM;->A00:Ljava/lang/Object;

    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 204
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    invoke-static {v6, v5, v7}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    invoke-static {v9, v2, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 216
    goto :goto_6e

    .line 217
    :cond_d9
    invoke-static {v4, v0, v11}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    const v8, 0x10189

    .line 223
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/Jkw;->A01:LX/05b;

    .line 233
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 236
    move-result-object v1

    .line 237
    const v0, 0x224e3b3c

    .line 240
    const/4 v2, 0x2

    .line 241
    invoke-interface {v1, v0, v2}, LX/0Bb;->markerEnd(IS)V

    .line 244
    goto :goto_c4
.end method
