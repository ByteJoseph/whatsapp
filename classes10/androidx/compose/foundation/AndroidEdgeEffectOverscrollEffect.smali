.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KkG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:LX/JjU;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final A07:LX/KeG;

.field public final A08:LX/Knx;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/FKy;LX/Knx;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Knx;

    .line 5
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 10
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 12
    invoke-static {p4, p5}, LX/Umf;->A02(J)I

    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/JjU;

    .line 18
    invoke-direct {v3, p1, v0}, LX/JjU;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 23
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 25
    sget-object v1, LX/Ju1;->A00:LX/Ju1;

    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 29
    invoke-static {v1, v2, v0}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, LX/IG2;->A00(Ljava/lang/Object;I)LX/IG2;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v0, 0x1f

    .line 54
    if-lt v1, v0, :cond_42

    .line 56
    new-instance v0, LX/IGa;

    .line 58
    invoke-direct {v0, p0, v3, v2}, LX/IGa;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/JjU;LX/KeG;)V

    .line 61
    :goto_3d
    check-cast v0, LX/KeG;

    .line 63
    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:LX/KeG;

    .line 65
    return-void

    .line 66
    :cond_42
    new-instance v0, LX/IGb;

    .line 68
    invoke-direct {v0, p0, v3, p2, v2}, LX/IGb;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/JjU;LX/FKy;LX/KeG;)V

    .line 71
    goto :goto_3d
.end method

.method private final A00(J)F
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 7
    move-result v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    invoke-static {p1, p2, v3, v4}, LX/I75;->A00(JJ)F

    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 19
    invoke-static {v0, v1, v3, v4}, LX/I75;->A00(JJ)F

    .line 22
    move-result v0

    .line 23
    div-float v1, v6, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 27
    invoke-virtual {v0}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 30
    move-result-object v5

    .line 31
    neg-float v1, v1

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-static {v5, v1, v0}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 38
    move-result v0

    .line 39
    neg-float v2, v0

    .line 40
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 42
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 45
    move-result v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-static {v5}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpg-float v0, v1, v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    return v2

    .line 57
    :cond_39
    return v6
.end method

.method private final A01(J)F
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 11
    move-result v4

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 17
    move-result v0

    .line 18
    div-float v1, v4, v0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 22
    invoke-virtual {v0}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v3

    .line 26
    const/high16 v0, 0x3f800000  # 1.0f

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v3, v1, v0}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 35
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v2, v0

    .line 40
    invoke-static {v3}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpg-float v0, v1, v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v2

    .line 50
    :cond_32
    return v4
.end method

.method private final A02(J)F
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/I76;->A01(J)F

    .line 7
    move-result v2

    .line 8
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 11
    move-result v4

    .line 12
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 14
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 17
    move-result v0

    .line 18
    div-float v1, v4, v0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 22
    invoke-virtual {v0}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 25
    move-result-object v3

    .line 26
    neg-float v0, v1

    .line 27
    invoke-static {v3, v0, v2}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 30
    move-result v0

    .line 31
    neg-float v2, v0

    .line 32
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 34
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-static {v3}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return v2

    .line 49
    :cond_31
    return v4
.end method

.method private final A03(J)F
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/CyT;->A00(J)F

    .line 7
    move-result v2

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    invoke-static {p1, p2, v3, v4}, LX/I75;->A00(JJ)F

    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 19
    invoke-static {v0, v1, v3, v4}, LX/I75;->A00(JJ)F

    .line 22
    move-result v0

    .line 23
    div-float v1, v6, v0

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 27
    invoke-virtual {v0}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1, v2}, LX/Jmi;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 34
    move-result v2

    .line 35
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 37
    invoke-static {v3, v4, v0, v1}, LX/I75;->A00(JJ)F

    .line 40
    move-result v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v5}, LX/Jmi;->A00(Landroid/widget/EdgeEffect;)F

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    cmpg-float v0, v1, v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    return v2

    .line 52
    :cond_34
    return v6
.end method

.method private final A04()V
    .registers 4

    .line 0
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 2
    iget-object v0, v2, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 12
    move-result v1

    .line 13
    :goto_d
    iget-object v0, v2, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    move v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v1, 0x1

    .line 31
    :cond_1f
    iget-object v0, v2, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    move v0, v1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x1

    .line 49
    :cond_31
    iget-object v0, v2, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    :cond_3e
    if-eqz v1, :cond_47

    .line 64
    :cond_40
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_d
.end method


# virtual methods
.method public final A05()J
    .registers 10

    .line 0
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 2
    const-wide v3, 0x7fffffff7fffffffL

    .line 7
    and-long/2addr v3, v6

    .line 8
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 19
    invoke-static {v0, v1}, LX/JW7;->A01(J)J

    .line 22
    move-result-wide v6

    .line 23
    :cond_17
    invoke-static {v6, v7}, LX/CyR;->A00(J)F

    .line 26
    move-result v8

    .line 27
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 29
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 32
    move-result v0

    .line 33
    div-float/2addr v8, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 39
    invoke-static {v6, v7, v2, v3}, LX/I75;->A00(JJ)F

    .line 42
    move-result v1

    .line 43
    invoke-static {v4, v5, v2, v3}, LX/I75;->A00(JJ)F

    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-static {v8, v1}, LX/I77;->A07(FF)J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final A06(J)V
    .registers 16

    .line 0
    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    cmp-long v0, v1, v3

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v12

    .line 10
    cmp-long v0, p1, v1

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v11

    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 18
    if-nez v11, :cond_99

    .line 20
    iget-object v9, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 22
    const/16 v10, 0x20

    .line 24
    invoke-static {p1, p2}, LX/CyR;->A00(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 31
    move-result v1

    .line 32
    const-wide v3, 0xffffffffL

    .line 37
    invoke-static {p1, p2, v3, v4}, LX/I75;->A00(JJ)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/I75;->A0A(II)J

    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v9, LX/JjU;->A00:J

    .line 51
    iget-object v8, v9, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 53
    if-eqz v8, :cond_40

    .line 55
    shr-long v0, v5, v10

    .line 57
    long-to-int v7, v0

    .line 58
    and-long v1, v5, v3

    .line 60
    long-to-int v0, v1

    .line 61
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    :cond_40
    iget-object v8, v9, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 66
    if-eqz v8, :cond_4d

    .line 68
    shr-long v0, v5, v10

    .line 70
    long-to-int v7, v0

    .line 71
    and-long v1, v5, v3

    .line 73
    long-to-int v0, v1

    .line 74
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 77
    :cond_4d
    iget-object v8, v9, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 79
    if-eqz v8, :cond_5a

    .line 81
    and-long v0, v5, v3

    .line 83
    long-to-int v7, v0

    .line 84
    shr-long v1, v5, v10

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 90
    :cond_5a
    iget-object v8, v9, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 92
    if-eqz v8, :cond_67

    .line 94
    and-long v0, v5, v3

    .line 96
    long-to-int v7, v0

    .line 97
    shr-long v1, v5, v10

    .line 99
    long-to-int v0, v1

    .line 100
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 103
    :cond_67
    iget-object v8, v9, LX/JjU;->A08:Landroid/widget/EdgeEffect;

    .line 105
    if-eqz v8, :cond_74

    .line 107
    shr-long v0, v5, v10

    .line 109
    long-to-int v7, v0

    .line 110
    and-long v1, v5, v3

    .line 112
    long-to-int v0, v1

    .line 113
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 116
    :cond_74
    iget-object v8, v9, LX/JjU;->A02:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v8, :cond_81

    .line 120
    shr-long v0, v5, v10

    .line 122
    long-to-int v7, v0

    .line 123
    and-long v1, v5, v3

    .line 125
    long-to-int v0, v1

    .line 126
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 129
    :cond_81
    iget-object v8, v9, LX/JjU;->A04:Landroid/widget/EdgeEffect;

    .line 131
    if-eqz v8, :cond_8e

    .line 133
    and-long v0, v5, v3

    .line 135
    long-to-int v7, v0

    .line 136
    shr-long v1, v5, v10

    .line 138
    long-to-int v0, v1

    .line 139
    invoke-virtual {v8, v7, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 142
    :cond_8e
    iget-object v2, v9, LX/JjU;->A06:Landroid/widget/EdgeEffect;

    .line 144
    if-eqz v2, :cond_99

    .line 146
    and-long/2addr v3, v5

    .line 147
    long-to-int v1, v3

    .line 148
    shr-long/2addr v5, v10

    .line 149
    long-to-int v0, v5

    .line 150
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 153
    :cond_99
    if-nez v12, :cond_a0

    .line 155
    if-nez v11, :cond_a0

    .line 157
    invoke-direct {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 160
    :cond_a0
    return-void
.end method

.method public ACQ(LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQI;

    .line 5
    move-object/from16 v6, p0

    .line 7
    if-eqz v0, :cond_171

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/KQI;

    .line 12
    iget v0, v8, LX/KQI;->$t:I

    .line 14
    if-ne v0, v9, :cond_171

    .line 16
    iget v2, v8, LX/KQI;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_171

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/KQI;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v8, LX/KQI;->A03:Ljava/lang/Object;

    .line 29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/KQI;->A00:I

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v16, 0x0

    .line 37
    if-eqz v0, :cond_92

    .line 39
    if-eq v0, v4, :cond_8e

    .line 41
    if-ne v0, v10, :cond_178

    .line 43
    iget-wide v0, v8, LX/KQI;->A01:J

    .line 45
    iget-object v6, v8, LX/KQI;->A02:Ljava/lang/Object;

    .line 47
    check-cast v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 49
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v2, LX/Jlw;

    .line 54
    iget-wide v2, v2, LX/Jlw;->A00:J

    .line 56
    invoke-static {v0, v1, v2, v3}, LX/Jlw;->A01(JJ)J

    .line 59
    move-result-wide v3

    .line 60
    iput-boolean v9, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 62
    invoke-static {v3, v4}, LX/CyT;->A00(J)F

    .line 65
    move-result v2

    .line 66
    cmpl-float v0, v2, v16

    .line 68
    if-lez v0, :cond_7e

    .line 70
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 72
    invoke-virtual {v0}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 79
    move-result v0

    .line 80
    :goto_50
    invoke-static {v1, v0}, LX/Jmi;->A04(Landroid/widget/EdgeEffect;I)V

    .line 83
    :cond_53
    invoke-static {v3, v4}, LX/I76;->A01(J)F

    .line 86
    move-result v2

    .line 87
    cmpl-float v0, v2, v16

    .line 89
    if-lez v0, :cond_6e

    .line 91
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 93
    invoke-virtual {v0}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 100
    move-result v0

    .line 101
    :goto_65
    invoke-static {v1, v0}, LX/Jmi;->A04(Landroid/widget/EdgeEffect;I)V

    .line 104
    :cond_68
    invoke-direct {v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 107
    :cond_6b
    :goto_6b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 109
    return-object v0

    .line 110
    :cond_6e
    cmpg-float v0, v2, v16

    .line 112
    if-gez v0, :cond_68

    .line 114
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 116
    invoke-virtual {v0}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 123
    move-result v0

    .line 124
    neg-int v0, v0

    .line 125
    goto :goto_65

    .line 126
    :cond_7e
    cmpg-float v0, v2, v16

    .line 128
    if-gez v0, :cond_53

    .line 130
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 132
    invoke-virtual {v0}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 139
    move-result v0

    .line 140
    neg-int v0, v0

    .line 141
    goto :goto_50

    .line 142
    :cond_8e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 151
    invoke-static {v0, v1}, LX/Jmu;->A05(J)Z

    .line 154
    move-result v0

    .line 155
    move-object/from16 v11, p2

    .line 157
    move-wide/from16 v2, p3

    .line 159
    if-eqz v0, :cond_af

    .line 161
    new-instance v0, LX/Jlw;

    .line 163
    invoke-direct {v0, v2, v3}, LX/Jlw;-><init>(J)V

    .line 166
    iput v4, v8, LX/KQI;->A00:I

    .line 168
    invoke-interface {v11, v0, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_6b

    .line 174
    return-object v7

    .line 175
    :cond_af
    iget-object v12, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 177
    iget-object v0, v12, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 179
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_148

    .line 185
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 188
    move-result v13

    .line 189
    cmpg-float v0, v13, v16

    .line 191
    if-gez v0, :cond_148

    .line 193
    sget-object v5, LX/Jmi;->A00:LX/Jmi;

    .line 195
    invoke-virtual {v12}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 198
    move-result-object v4

    .line 199
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 201
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 204
    move-result v1

    .line 205
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Knx;

    .line 207
    invoke-virtual {v5, v4, v0, v13, v1}, LX/Jmi;->A05(Landroid/widget/EdgeEffect;LX/Knx;FF)F

    .line 210
    move-result v13

    .line 211
    :goto_d3
    iget-object v0, v12, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 213
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 216
    move-result v0

    .line 217
    const-wide v4, 0xffffffffL

    .line 222
    if-eqz v0, :cond_121

    .line 224
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 227
    move-result v15

    .line 228
    cmpg-float v0, v15, v16

    .line 230
    if-gez v0, :cond_121

    .line 232
    sget-object v14, LX/Jmi;->A00:LX/Jmi;

    .line 234
    invoke-virtual {v12}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 237
    move-result-object v12

    .line 238
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 240
    invoke-static {v4, v5, v0, v1}, LX/I75;->A00(JJ)F

    .line 243
    move-result v1

    .line 244
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Knx;

    .line 246
    invoke-virtual {v14, v12, v0, v15, v1}, LX/Jmi;->A05(Landroid/widget/EdgeEffect;LX/Knx;FF)F

    .line 249
    move-result v0

    .line 250
    :goto_fa
    invoke-static {v13, v0}, LX/I77;->A04(FF)J

    .line 253
    move-result-wide v0

    .line 254
    const-wide/16 v12, 0x0

    .line 256
    cmp-long v4, v0, v12

    .line 258
    if-eqz v4, :cond_10b

    .line 260
    iget-object v5, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 262
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 264
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 267
    :cond_10b
    invoke-static {v2, v3, v0, v1}, LX/Jlw;->A01(JJ)J

    .line 270
    move-result-wide v0

    .line 271
    new-instance v2, LX/Jlw;

    .line 273
    invoke-direct {v2, v0, v1}, LX/Jlw;-><init>(J)V

    .line 276
    iput-object v6, v8, LX/KQI;->A02:Ljava/lang/Object;

    .line 278
    iput-wide v0, v8, LX/KQI;->A01:J

    .line 280
    iput v10, v8, LX/KQI;->A00:I

    .line 282
    invoke-interface {v11, v2, v8}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v7, :cond_34

    .line 288
    return-object v7

    .line 289
    :cond_121
    iget-object v0, v12, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 291
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_146

    .line 297
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 300
    move-result v1

    .line 301
    cmpl-float v0, v1, v16

    .line 303
    if-lez v0, :cond_146

    .line 305
    sget-object v14, LX/Jmi;->A00:LX/Jmi;

    .line 307
    invoke-virtual {v12}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 310
    move-result-object v15

    .line 311
    neg-float v12, v1

    .line 312
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 314
    invoke-static {v4, v5, v0, v1}, LX/I75;->A00(JJ)F

    .line 317
    move-result v1

    .line 318
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Knx;

    .line 320
    invoke-virtual {v14, v15, v0, v12, v1}, LX/Jmi;->A05(Landroid/widget/EdgeEffect;LX/Knx;FF)F

    .line 323
    move-result v0

    .line 324
    neg-float v0, v0

    .line 325
    goto :goto_fa

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto :goto_fa

    .line 328
    :cond_148
    iget-object v0, v12, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 330
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16e

    .line 336
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 339
    move-result v1

    .line 340
    cmpl-float v0, v1, v16

    .line 342
    if-lez v0, :cond_16e

    .line 344
    sget-object v13, LX/Jmi;->A00:LX/Jmi;

    .line 346
    invoke-virtual {v12}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 349
    move-result-object v5

    .line 350
    neg-float v4, v1

    .line 351
    iget-wide v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 353
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 356
    move-result v1

    .line 357
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:LX/Knx;

    .line 359
    invoke-virtual {v13, v5, v0, v4, v1}, LX/Jmi;->A05(Landroid/widget/EdgeEffect;LX/Knx;FF)F

    .line 362
    move-result v0

    .line 363
    neg-float v13, v0

    .line 364
    goto/16 :goto_d3

    .line 366
    :cond_16e
    const/4 v13, 0x0

    .line 367
    goto/16 :goto_d3

    .line 369
    :cond_171
    new-instance v8, LX/KQI;

    .line 371
    invoke-direct {v8, v6, v3, v9}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 374
    goto/16 :goto_1b

    .line 376
    :cond_178
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 379
    move-result-object v0

    .line 380
    throw v0
.end method

.method public ACR(Lkotlin/jvm/functions/Function1;IJ)J
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-wide v0, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 4
    invoke-static {v0, v1}, LX/Jmu;->A05(J)Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v14, p1

    .line 10
    move-wide/from16 v2, p3

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {v2, v3}, LX/Jnd;->A05(J)LX/Jnd;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jnd;

    .line 24
    iget-wide v0, v0, LX/Jnd;->A00:J

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    iget-boolean v0, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v0, :cond_58

    .line 32
    iget-object v4, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 34
    iget-object v0, v4, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 36
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 47
    :cond_2f
    iget-object v0, v4, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 49
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 60
    :cond_3c
    iget-object v0, v4, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 62
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_49

    .line 68
    const-wide/16 v0, 0x0

    .line 70
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 73
    :cond_49
    iget-object v0, v4, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 75
    invoke-static {v0}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    const-wide/16 v0, 0x0

    .line 83
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 86
    :cond_56
    iput-boolean v10, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03:Z

    .line 88
    :cond_58
    sget-object v0, LX/EIK;->$redex_init_class:LX/EIK;

    .line 90
    const/4 v1, 0x2

    .line 91
    const/high16 v7, 0x3f800000  # 1.0f

    .line 93
    move/from16 v17, p2

    .line 95
    move/from16 v0, v17

    .line 97
    if-ne v0, v1, :cond_65

    .line 99
    const/high16 v7, 0x40800000  # 4.0f

    .line 101
    :cond_65
    invoke-static {v7, v2, v3}, LX/Jnd;->A01(FJ)J

    .line 104
    move-result-wide v0

    .line 105
    const-wide v8, 0xffffffffL

    .line 110
    invoke-static {v2, v3, v8, v9}, LX/I75;->A00(JJ)F

    .line 113
    move-result v15

    .line 114
    move v13, v15

    .line 115
    const/16 v16, 0x0

    .line 117
    cmpg-float v4, v15, v16

    .line 119
    if-eqz v4, :cond_265

    .line 121
    iget-object v5, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 123
    iget-object v4, v5, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 125
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_247

    .line 131
    cmpg-float v4, v15, v16

    .line 133
    if-gez v4, :cond_247

    .line 135
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 138
    move-result v6

    .line 139
    iget-object v4, v5, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 141
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9a

    .line 147
    invoke-virtual {v5}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 150
    move-result-object v4

    .line 151
    :goto_97
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 154
    :cond_9a
    invoke-static {v0, v1, v8, v9}, LX/I75;->A00(JJ)F

    .line 157
    move-result v4

    .line 158
    cmpg-float v4, v6, v4

    .line 160
    if-eqz v4, :cond_a4

    .line 162
    div-float v15, v6, v7

    .line 164
    :cond_a4
    :goto_a4
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 167
    move-result v6

    .line 168
    move v12, v6

    .line 169
    cmpg-float v4, v6, v16

    .line 171
    if-eqz v4, :cond_244

    .line 173
    iget-object v5, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 175
    iget-object v4, v5, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 177
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_226

    .line 183
    cmpg-float v4, v6, v16

    .line 185
    if-gez v4, :cond_226

    .line 187
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 190
    move-result v16

    .line 191
    iget-object v4, v5, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 193
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_ce

    .line 199
    invoke-virtual {v5}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 202
    move-result-object v4

    .line 203
    :goto_cb
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 206
    :cond_ce
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 209
    move-result v0

    .line 210
    cmpg-float v0, v16, v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    div-float v6, v16, v7

    .line 216
    :cond_d8
    :goto_d8
    invoke-static {v6, v15}, LX/I77;->A06(FF)J

    .line 219
    move-result-wide v6

    .line 220
    const-wide/16 v19, 0x0

    .line 222
    cmp-long v0, v6, v19

    .line 224
    if-eqz v0, :cond_e9

    .line 226
    iget-object v1, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 228
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 230
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    invoke-static {v2, v3, v6, v7}, LX/Jnd;->A02(JJ)J

    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, LX/Jnd;->A05(J)LX/Jnd;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Jnd;

    .line 247
    iget-wide v2, v0, LX/Jnd;->A00:J

    .line 249
    invoke-static {v4, v5, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 252
    move-result-wide v0

    .line 253
    const/16 v18, 0x0

    .line 255
    invoke-static {v4, v5}, LX/CyR;->A00(J)F

    .line 258
    move-result v14

    .line 259
    cmpg-float v14, v14, v18

    .line 261
    if-nez v14, :cond_1ed

    .line 263
    invoke-static {v4, v5, v8, v9}, LX/I75;->A00(JJ)F

    .line 266
    move-result v14

    .line 267
    cmpg-float v14, v14, v18

    .line 269
    if-nez v14, :cond_1ed

    .line 271
    :cond_10f
    :goto_10f
    move/from16 v14, v17

    .line 273
    if-ne v14, v10, :cond_1ea

    .line 275
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 278
    move-result v17

    .line 279
    const/high16 v16, -0x41000000  # -0.5f

    .line 281
    const/high16 v15, 0x3f000000  # 0.5f

    .line 283
    cmpl-float v14, v17, v15

    .line 285
    if-lez v14, :cond_1de

    .line 287
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01(J)F

    .line 290
    :goto_122
    invoke-static {v0, v1, v8, v9}, LX/I75;->A00(JJ)F

    .line 293
    move-result v9

    .line 294
    cmpl-float v8, v9, v15

    .line 296
    if-lez v8, :cond_1d2

    .line 298
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A03(J)F

    .line 301
    :goto_12d
    const/4 v0, 0x1

    .line 302
    :goto_12e
    if-nez v10, :cond_132

    .line 304
    if-eqz v0, :cond_1ea

    .line 306
    :cond_132
    const/4 v8, 0x1

    .line 307
    :goto_133
    cmp-long v0, v4, v19

    .line 309
    if-eqz v0, :cond_1cf

    .line 311
    iget-object v1, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 313
    iget-object v0, v1, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 315
    if-eqz v0, :cond_1cb

    .line 317
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1cb

    .line 323
    cmpg-float v0, v12, v18

    .line 325
    if-gez v0, :cond_1cb

    .line 327
    invoke-virtual {v1}, LX/JjU;->A03()Landroid/widget/EdgeEffect;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v12}, LX/Jmi;->A03(Landroid/widget/EdgeEffect;F)V

    .line 334
    iget-object v0, v1, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 336
    if-eqz v0, :cond_1cb

    .line 338
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 341
    move-result v4

    .line 342
    :goto_156
    iget-object v0, v1, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 344
    if-eqz v0, :cond_178

    .line 346
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_178

    .line 352
    cmpl-float v0, v12, v18

    .line 354
    if-lez v0, :cond_178

    .line 356
    invoke-virtual {v1}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v12}, LX/Jmi;->A03(Landroid/widget/EdgeEffect;F)V

    .line 363
    if-nez v4, :cond_177

    .line 365
    iget-object v0, v1, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 367
    if-eqz v0, :cond_1c9

    .line 369
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1c9

    .line 375
    :cond_177
    const/4 v4, 0x1

    .line 376
    :cond_178
    :goto_178
    iget-object v0, v1, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 378
    if-eqz v0, :cond_19a

    .line 380
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_19a

    .line 386
    cmpg-float v0, v13, v18

    .line 388
    if-gez v0, :cond_19a

    .line 390
    invoke-virtual {v1}, LX/JjU;->A05()Landroid/widget/EdgeEffect;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v13}, LX/Jmi;->A03(Landroid/widget/EdgeEffect;F)V

    .line 397
    if-nez v4, :cond_199

    .line 399
    iget-object v0, v1, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 401
    if-eqz v0, :cond_1c7

    .line 403
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1c7

    .line 409
    :cond_199
    const/4 v4, 0x1

    .line 410
    :cond_19a
    :goto_19a
    iget-object v0, v1, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 412
    if-eqz v0, :cond_1cd

    .line 414
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1cd

    .line 420
    cmpl-float v0, v13, v18

    .line 422
    if-lez v0, :cond_1cd

    .line 424
    invoke-virtual {v1}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v13}, LX/Jmi;->A03(Landroid/widget/EdgeEffect;F)V

    .line 431
    if-nez v4, :cond_1bb

    .line 433
    iget-object v0, v1, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 435
    if-eqz v0, :cond_1cf

    .line 437
    invoke-static {v0}, LX/I74;->A1V(Landroid/widget/EdgeEffect;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1cf

    .line 443
    :cond_1bb
    :goto_1bb
    iget-object v1, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    .line 445
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 447
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 450
    :cond_1c2
    invoke-static {v6, v7, v2, v3}, LX/Jnd;->A03(JJ)J

    .line 453
    move-result-wide v0

    .line 454
    return-wide v0

    .line 455
    :cond_1c7
    const/4 v4, 0x0

    .line 456
    goto :goto_19a

    .line 457
    :cond_1c9
    const/4 v4, 0x0

    .line 458
    goto :goto_178

    .line 459
    :cond_1cb
    const/4 v4, 0x0

    .line 460
    goto :goto_156

    .line 461
    :cond_1cd
    if-nez v4, :cond_1bb

    .line 463
    :cond_1cf
    if-eqz v8, :cond_1c2

    .line 465
    goto :goto_1bb

    .line 466
    :cond_1d2
    cmpg-float v8, v9, v16

    .line 468
    if-gez v8, :cond_1db

    .line 470
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 473
    goto/16 :goto_12d

    .line 475
    :cond_1db
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_12e

    .line 478
    :cond_1de
    cmpg-float v14, v17, v16

    .line 480
    if-gez v14, :cond_1e7

    .line 482
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 485
    goto/16 :goto_122

    .line 487
    :cond_1e7
    const/4 v10, 0x0

    .line 488
    goto/16 :goto_122

    .line 490
    :cond_1ea
    const/4 v8, 0x0

    .line 491
    goto/16 :goto_133

    .line 493
    :cond_1ed
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 496
    move-result v14

    .line 497
    cmpg-float v14, v14, v18

    .line 499
    if-nez v14, :cond_1ff

    .line 501
    invoke-static {v2, v3, v8, v9}, LX/I75;->A00(JJ)F

    .line 504
    move-result v14

    .line 505
    cmpg-float v14, v14, v18

    .line 507
    if-nez v14, :cond_1ff

    .line 509
    goto/16 :goto_10f

    .line 511
    :cond_1ff
    iget-object v15, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:LX/JjU;

    .line 513
    iget-object v14, v15, LX/JjU;->A03:Landroid/widget/EdgeEffect;

    .line 515
    invoke-static {v14}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 518
    move-result v14

    .line 519
    if-nez v14, :cond_221

    .line 521
    iget-object v14, v15, LX/JjU;->A07:Landroid/widget/EdgeEffect;

    .line 523
    invoke-static {v14}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_221

    .line 529
    iget-object v14, v15, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 531
    invoke-static {v14}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 534
    move-result v14

    .line 535
    if-nez v14, :cond_221

    .line 537
    iget-object v14, v15, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 539
    invoke-static {v14}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_10f

    .line 545
    :cond_221
    invoke-direct {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04()V

    .line 548
    goto/16 :goto_10f

    .line 550
    :cond_226
    iget-object v4, v5, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 552
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_244

    .line 558
    cmpl-float v4, v6, v16

    .line 560
    if-lez v4, :cond_244

    .line 562
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02(J)F

    .line 565
    move-result v16

    .line 566
    iget-object v4, v5, LX/JjU;->A05:Landroid/widget/EdgeEffect;

    .line 568
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_ce

    .line 574
    invoke-virtual {v5}, LX/JjU;->A04()Landroid/widget/EdgeEffect;

    .line 577
    move-result-object v4

    .line 578
    goto/16 :goto_cb

    .line 580
    :cond_244
    const/4 v6, 0x0

    .line 581
    goto/16 :goto_d8

    .line 583
    :cond_247
    iget-object v4, v5, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 585
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_265

    .line 591
    cmpl-float v4, v15, v16

    .line 593
    if-lez v4, :cond_265

    .line 595
    invoke-direct {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00(J)F

    .line 598
    move-result v6

    .line 599
    iget-object v4, v5, LX/JjU;->A01:Landroid/widget/EdgeEffect;

    .line 601
    invoke-static {v4}, LX/JjU;->A01(Landroid/widget/EdgeEffect;)Z

    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_9a

    .line 607
    invoke-virtual {v5}, LX/JjU;->A02()Landroid/widget/EdgeEffect;

    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_97

    .line 613
    :cond_265
    const/4 v15, 0x0

    .line 614
    goto/16 :goto_a4
.end method
