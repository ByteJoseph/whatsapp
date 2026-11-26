.class public final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ds;
.implements LX/Knx;
.implements LX/Knv;


# instance fields
.field public A00:LX/IsY;

.field public A01:LX/0h8;

.field public final A02:LX/0ds;

.field public final A03:LX/020;

.field public final synthetic A04:LX/IG2;

.field public final synthetic A05:LX/IG2;


# direct methods
.method public constructor <init>(LX/IG2;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0ds;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 9
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/IsY;

    .line 13
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/020;

    .line 17
    return-void
.end method


# virtual methods
.method public AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v0

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/IsY;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 8
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AqK()J
    .registers 10

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 2
    invoke-static {v2}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 8
    invoke-interface {v0}, LX/Km4;->B3B()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/Jjt;->A03(LX/Knx;J)J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v5, v2, LX/IG2;->A00:J

    .line 18
    const/16 v2, 0x20

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A00(J)F

    .line 23
    move-result v7

    .line 24
    shr-long v3, v5, v2

    .line 26
    long-to-int v2, v3

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr v7, v2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v7

    .line 34
    const/high16 v4, 0x40000000  # 2.0f

    .line 36
    div-float/2addr v7, v4

    .line 37
    const-wide v2, 0xffffffffL

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/I75;->A00(JJ)F

    .line 45
    move-result v1

    .line 46
    and-long/2addr v5, v2

    .line 47
    long-to-int v0, v5

    .line 48
    int-to-float v0, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result v0

    .line 54
    div-float/2addr v0, v4

    .line 55
    invoke-static {v7, v0}, LX/I77;->A06(FF)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0
.end method

.method public As6()F
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Cts(F)I
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCf(J)F
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCg(F)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 9
    move-result v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public DCh(I)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCi(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DCu(J)F
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public DCv(F)F
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 9
    move-result v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public DCz(J)J
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD0(F)J
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DD1(F)J
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A05:LX/IG2;

    .line 2
    invoke-static {v0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public DIq(LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v4, 0xb

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v7, p0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, LX/KQV;

    .line 21
    iget v2, v3, LX/KQV;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/KQV;->A00:I

    .line 32
    :goto_20
    iget-object v1, v3, LX/KQV;->A02:Ljava/lang/Object;

    .line 34
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/KQV;->A00:I

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    if-ne v0, v2, :cond_39

    .line 43
    iget-object v5, v3, LX/KQV;->A01:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/0VK;

    .line 47
    goto :goto_35

    .line 48
    :cond_30
    invoke-static {p0, p1, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_20

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_74
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_7a

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    const-wide/16 v5, 0x0

    .line 67
    move-wide v10, p3

    .line 68
    cmp-long v0, p3, v5

    .line 70
    if-gtz v0, :cond_58

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 74
    if-eqz v1, :cond_58

    .line 76
    new-instance v0, LX/KOb;

    .line 78
    invoke-direct {v0, v10, v11}, LX/KOb;-><init>(J)V

    .line 81
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 88
    :cond_58
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 90
    invoke-virtual {v0}, LX/Jvk;->A06()LX/0W3;

    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x6

    .line 96
    new-instance v6, LX/KSw;

    .line 98
    invoke-direct/range {v6 .. v11}, LX/KSw;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 101
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 104
    move-result-object v5

    .line 105
    :try_start_69
    iput-object v5, v3, LX/KQV;->A01:Ljava/lang/Object;

    .line 107
    iput v2, v3, LX/KQV;->A00:I

    .line 109
    invoke-interface {p2, p0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v4, :cond_74

    .line 115
    return-object v4
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_7a

    .line 116
    :cond_74
    :goto_74
    sget-object v0, LX/KOd;->A00:LX/KOd;

    .line 118
    invoke-interface {v5, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 121
    return-object v1

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    sget-object v0, LX/KOd;->A00:LX/KOd;

    .line 125
    invoke-interface {v5, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 128
    throw v1
.end method

.method public DIs(LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQR;

    .line 8
    iget v1, v0, LX/KQR;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/KQR;

    .line 19
    iget v2, v4, LX/KQR;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/KQR;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v1, v4, LX/KQR;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_38

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    goto :goto_2f

    .line 42
    :cond_2a
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_1e

    .line 47
    :goto_2f
    :try_start_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    return-object v3
    :try_end_33
    .catch LX/KOb; {:try_start_2f .. :try_end_33} :catch_45

    .line 51
    :cond_33
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    :try_start_3b
    iput v0, v4, LX/KQR;->A00:I

    .line 61
    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->DIq(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_44

    .line 67
    return-object v2

    .line 68
    :cond_44
    return-object v0
    :try_end_45
    .catch LX/KOb; {:try_start_3b .. :try_end_45} :catch_45

    .line 69
    :catch_45
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public getContext()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A03:LX/020;

    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 2
    iget-object v1, v0, LX/IG2;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v0, LX/IG2;->A07:LX/KGU;

    .line 7
    invoke-virtual {v0, p0}, LX/KGU;->A0F(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A02:LX/0ds;

    .line 13
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
