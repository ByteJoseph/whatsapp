.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IDx;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/IDx;

.field public A03:Z

.field public final A04:LX/Kln;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/IDx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, v0, LX/IDx;->A00:F

    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/Khf;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/JAl;->A02:LX/Khg;

    .line 5
    invoke-interface {p1, v0}, LX/Khf;->DI4(LX/Khg;)LX/Kln;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A04:LX/Kln;

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 15
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/KPD;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KPD;

    .line 8
    iget v1, v0, LX/KPD;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_39

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/KPD;

    .line 19
    iget v2, v7, LX/KPD;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_39

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/KPD;->A01:I

    .line 30
    :goto_1e
    iget-object v10, v7, LX/KPD;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/KPD;->A01:I

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/high16 v1, -0x8000000000000000L

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v0, :cond_53

    .line 43
    if-eq v0, v3, :cond_44

    .line 45
    if-ne v0, v8, :cond_3f

    .line 47
    iget-object p2, v7, LX/KPD;->A03:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v4, v7, LX/KPD;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 55
    goto/16 :goto_cd

    .line 57
    :cond_39
    new-instance v7, LX/KPD;

    .line 59
    invoke-direct {v7, p0, p1, v3}, LX/KPD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_1e

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v3

    .line 67
    throw v3

    .line 68
    :cond_44
    iget v9, v7, LX/KPD;->A00:F

    .line 70
    iget-object p2, v7, LX/KPD;->A04:Ljava/lang/Object;

    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object p3, v7, LX/KPD;->A03:Ljava/lang/Object;

    .line 76
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v4, v7, LX/KPD;->A02:Ljava/lang/Object;

    .line 80
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 82
    goto :goto_a1

    .line 83
    :cond_53
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 88
    if-eqz v0, :cond_61

    .line 90
    const-string v0, "animateToZero called while previous animation is running"

    .line 92
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 100
    move-result-object v4

    .line 101
    sget-object v0, LX/KsR;->A00:LX/KIe;

    .line 103
    invoke-interface {v4, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/KsR;

    .line 109
    if-eqz v0, :cond_77

    .line 111
    invoke-interface {v0}, LX/KsR;->BGd()F

    .line 114
    move-result v9

    .line 115
    :goto_73
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 117
    move-object v4, p0

    .line 118
    goto :goto_7a

    .line 119
    :cond_77
    const/high16 v9, 0x3f800000  # 1.0f

    .line 121
    goto :goto_73

    .line 122
    :cond_7a
    :goto_7a
    :try_start_7a
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_de

    .line 127
    move-result v10

    .line 128
    const v0, 0x3c23d70a  # 0.01f

    .line 131
    cmpg-float v0, v10, v0

    .line 133
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_ad

    .line 139
    :try_start_8b
    new-instance v0, LX/KXX;

    .line 141
    invoke-direct {v0, v4, p3, v9}, LX/KXX;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;F)V

    .line 144
    iput-object v4, v7, LX/KPD;->A02:Ljava/lang/Object;

    .line 146
    iput-object p3, v7, LX/KPD;->A03:Ljava/lang/Object;

    .line 148
    iput-object p2, v7, LX/KPD;->A04:Ljava/lang/Object;

    .line 150
    iput v9, v7, LX/KPD;->A00:F

    .line 152
    iput v3, v7, LX/KPD;->A01:I

    .line 154
    invoke-static {v0, v7}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v6, :cond_a4

    .line 160
    goto :goto_ac

    .line 161
    :goto_a1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    cmpg-float v0, v9, v11

    .line 169
    if-nez v0, :cond_7a

    .line 171
    goto :goto_ad

    .line 172
    :goto_ac
    return-object v6

    .line 173
    :cond_ad
    :goto_ad
    iget v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v0, v11

    .line 181
    if-eqz v0, :cond_d3

    .line 183
    const/16 v0, 0x11

    .line 185
    invoke-static {v4, p3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 188
    move-result-object v3

    .line 189
    iput-object v4, v7, LX/KPD;->A02:Ljava/lang/Object;

    .line 191
    iput-object p2, v7, LX/KPD;->A03:Ljava/lang/Object;

    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v7, LX/KPD;->A04:Ljava/lang/Object;

    .line 196
    iput v8, v7, LX/KPD;->A01:I

    .line 198
    invoke-static {v3, v7}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v6, :cond_d0

    .line 204
    return-object v6

    .line 205
    :goto_cd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    :cond_d0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_8b .. :try_end_d3} :catchall_de

    .line 211
    :cond_d3
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 213
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 215
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 217
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 219
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 221
    return-object v0

    .line 222
    :catchall_de
    move-exception v3

    .line 223
    iput-wide v1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    .line 225
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/IDx;

    .line 227
    iput-object v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/IDx;

    .line 229
    iput-boolean v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:Z

    .line 231
    throw v3
.end method
