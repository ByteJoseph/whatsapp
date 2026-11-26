.class public final LX/IG2;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knx;
.implements LX/Knt;
.implements Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# instance fields
.field public A00:J

.field public A01:LX/JMn;

.field public A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:LX/JMn;

.field public A06:LX/0VK;

.field public final A07:LX/KGU;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/KGU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p2, p0, LX/IG2;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/IG2;->A04:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/IG2;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    sget-object v0, LX/Jk8;->A00:LX/JMn;

    .line 11
    iput-object v0, p0, LX/IG2;->A01:LX/JMn;

    .line 13
    const/16 v1, 0x10

    .line 15
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 17
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IG2;->A07:LX/KGU;

    .line 23
    iput-object v0, p0, LX/IG2;->A08:Ljava/lang/Object;

    .line 25
    new-array v0, v1, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 27
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IG2;->A09:LX/KGU;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, LX/IG2;->A00:J

    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IG2;
    .registers 5

    .line 0
    new-instance v2, LX/Jv8;

    .line 2
    invoke-direct {v2, p0, p1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/Jk8;->A00:LX/JMn;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/IG2;

    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/IG2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method private final A01(LX/JMn;LX/IsY;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/IG2;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v5, p0, LX/IG2;->A09:LX/KGU;

    .line 5
    iget-object v1, p0, LX/IG2;->A07:LX/KGU;

    .line 7
    iget v0, v5, LX/KGU;->A00:I

    .line 9
    invoke-virtual {v5, v1, v0}, LX/KGU;->A0A(LX/KGU;I)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_5e

    .line 12
    monitor-exit v2

    .line 13
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eq v2, v0, :cond_39

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_39

    .line 24
    if-ne v2, v1, :cond_55

    .line 26
    iget v4, v5, LX/KGU;->A00:I

    .line 28
    sub-int/2addr v4, v1

    .line 29
    iget-object v3, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 31
    array-length v0, v3

    .line 32
    if-ge v4, v0, :cond_55

    .line 34
    :goto_22
    if-ltz v4, :cond_55

    .line 36
    aget-object v2, v3, v4

    .line 38
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 40
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/IsY;

    .line 42
    if-ne p2, v0, :cond_36

    .line 44
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 46
    if-eqz v1, :cond_36

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 51
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 54
    :cond_36
    add-int/lit8 v4, v4, -0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_39
    iget-object v6, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 59
    iget v4, v5, LX/KGU;->A00:I

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3e
    if-ge v3, v4, :cond_55

    .line 64
    aget-object v2, v6, v3

    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 68
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/IsY;

    .line 70
    if-ne p2, v0, :cond_52

    .line 72
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 74
    if-eqz v1, :cond_52

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/0h8;

    .line 79
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 82
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3e
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_59

    .line 85
    :cond_55
    invoke-virtual {v5}, LX/KGU;->A06()V

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-virtual {v5}, LX/KGU;->A06()V

    .line 93
    throw v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
.end method


# virtual methods
.method public AG0(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 6
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/IG2;LX/0ds;)V

    .line 9
    iget-object v3, p0, LX/IG2;->A08:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_c
    iget-object v0, p0, LX/IG2;->A07:LX/KGU;

    .line 14
    invoke-virtual {v0, v4}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-static {v4, v4, p1}, LX/0eb;->A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 29
    new-instance v1, LX/QcS;

    .line 31
    invoke-direct {v1, v0, v2}, LX/QcS;-><init>(Ljava/lang/Object;LX/0ds;)V

    .line 34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 36
    invoke-virtual {v1, v0}, LX/QcS;->resumeWith(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_36

    .line 39
    monitor-exit v3

    .line 40
    const/16 v0, 0x1d

    .line 42
    invoke-static {v4, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method public Alq()F
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public As6()F
    .registers 2

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/KlE;->As6()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BP9()J
    .registers 3

    .line 0
    sget-wide v0, LX/J7y;->A00:J

    .line 2
    return-wide v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4C()V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v6, v3, LX/IG2;->A05:LX/JMn;

    .line 4
    if-eqz v6, :cond_66

    .line 6
    iget-object v5, v6, LX/JMn;->A03:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v4, :cond_66

    .line 16
    invoke-static {v5, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    iget-object v4, v6, LX/JMn;->A03:Ljava/util/List;

    .line 26
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    :goto_22
    if-ge v2, v0, :cond_4d

    .line 36
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 39
    move-result-object v6

    .line 40
    iget-wide v9, v6, LX/JV4;->A07:J

    .line 42
    iget-wide v13, v6, LX/JV4;->A08:J

    .line 44
    iget-wide v11, v6, LX/JV4;->A0C:J

    .line 46
    iget v7, v6, LX/JV4;->A05:F

    .line 48
    iget-boolean v5, v6, LX/JV4;->A0D:Z

    .line 50
    iget v8, v6, LX/JV4;->A06:I

    .line 52
    const/16 v21, 0x0

    .line 54
    const-wide/16 v19, 0x0

    .line 56
    new-instance v6, LX/JV4;

    .line 58
    move/from16 v23, v5

    .line 60
    move-wide v15, v11

    .line 61
    move-wide/from16 v17, v13

    .line 63
    move/from16 v22, v5

    .line 65
    invoke-direct/range {v6 .. v23}, LX/JV4;-><init>(FIJJJJJJZZZ)V

    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_22

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_e

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    new-instance v2, LX/JMn;

    .line 80
    invoke-direct {v2, v4, v1}, LX/JMn;-><init>(LX/JMK;Ljava/util/List;)V

    .line 83
    iput-object v2, v3, LX/IG2;->A01:LX/JMn;

    .line 85
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 87
    invoke-direct {v3, v2, v0}, LX/IG2;->A01(LX/JMn;LX/IsY;)V

    .line 90
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 92
    invoke-direct {v3, v2, v0}, LX/IG2;->A01(LX/JMn;LX/IsY;)V

    .line 95
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 97
    invoke-direct {v3, v2, v0}, LX/IG2;->A01(LX/JMn;LX/IsY;)V

    .line 100
    iput-object v4, v3, LX/IG2;->A05:LX/JMn;

    .line 102
    :cond_66
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 10

    .line 0
    iput-wide p3, p0, LX/IG2;->A00:J

    .line 2
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 4
    if-ne p2, v0, :cond_8

    .line 6
    iput-object p1, p0, LX/IG2;->A01:LX/JMn;

    .line 8
    :cond_8
    iget-object v0, p0, LX/IG2;->A06:LX/0VK;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_22

    .line 13
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x1b

    .line 21
    new-instance v1, LX/KT7;

    .line 23
    invoke-direct {v1, p0, v4, v0}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 26
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 28
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IG2;->A06:LX/0VK;

    .line 34
    :cond_22
    invoke-direct {p0, p1, p2}, LX/IG2;->A01(LX/JMn;LX/IsY;)V

    .line 37
    iget-object v3, p1, LX/JMn;->A03:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    if-ge v1, v2, :cond_3b

    .line 46
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Jjp;->A02(LX/JV4;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2c

    .line 59
    :cond_3b
    move-object p1, v4

    .line 60
    :cond_3c
    iput-object p1, p0, LX/IG2;->A05:LX/JMn;

    .line 62
    return-void
.end method

.method public Cgl()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/IG2;->Csd()V

    .line 3
    return-void
.end method

.method public Csd()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IG2;->A06:LX/0VK;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    new-instance v0, LX/KOc;

    .line 6
    invoke-direct {v0}, LX/KOc;-><init>()V

    .line 9
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/IG2;->A06:LX/0VK;

    .line 15
    :cond_f
    return-void
.end method

.method public synthetic Cts(F)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/Jjt;->A01(LX/Knx;F)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DCf(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/JWJ;->A00(LX/KlE;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCg(F)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 7
    move-result v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public synthetic DCh(I)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/I75;->A01(LX/Knx;I)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCi(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A02(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DCu(J)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A00(LX/Knx;J)F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic DCv(F)F
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public synthetic DCz(J)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/Jjt;->A03(LX/Knx;J)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD0(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/JWJ;->A01(LX/KlE;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public synthetic DD1(F)J
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/I75;->A0E(LX/Knx;F)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
