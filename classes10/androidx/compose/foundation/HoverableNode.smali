.class public final Landroidx/compose/foundation/HoverableNode;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knp;


# instance fields
.field public A00:LX/JtH;

.field public A01:LX/Kn7;


# direct methods
.method public static final synthetic A00(Landroidx/compose/foundation/HoverableNode;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQW;

    .line 3
    if-eqz v0, :cond_4a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQW;

    .line 8
    iget v0, v5, LX/KQW;->$t:I

    .line 10
    if-ne v0, v3, :cond_4a

    .line 12
    iget v2, v5, LX/KQW;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQW;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQW;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v2, :cond_4f

    .line 34
    iget-object v1, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/JtH;

    .line 38
    iget-object p0, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    iput-object v1, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 47
    :cond_2f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 49
    return-object v3

    .line 50
    :cond_32
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 55
    if-nez v0, :cond_2f

    .line 57
    new-instance v1, LX/JtH;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 64
    invoke-static {p0, v1, v5, v2}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 67
    invoke-interface {v0, v1, v5}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_2d

    .line 73
    return-object v3

    .line 74
    :cond_4a
    invoke-static {p0, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 77
    move-result-object v5

    .line 78
    goto :goto_17

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final synthetic A01(Landroidx/compose/foundation/HoverableNode;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/KQV;

    .line 3
    if-eqz v0, :cond_48

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQV;

    .line 8
    iget v0, v4, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_48

    .line 12
    iget v2, v4, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_48

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQV;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-ne v0, v2, :cond_4d

    .line 34
    iget-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/foundation/HoverableNode;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 44
    :cond_2c
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 46
    return-object v3

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 52
    if-eqz v0, :cond_2c

    .line 54
    new-instance v1, LX/JtI;

    .line 56
    invoke-direct {v1, v0}, LX/JtI;-><init>(LX/JtH;)V

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 61
    iput-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 63
    iput v2, v4, LX/KQV;->A00:I

    .line 65
    invoke-interface {v0, v1, v4}, LX/Kn7;->ASz(LX/Kdy;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_29

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_17

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A02(Landroidx/compose/foundation/HoverableNode;)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    new-instance v1, LX/JtI;

    .line 6
    invoke-direct {v1, v0}, LX/JtI;-><init>(LX/JtH;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A01:LX/Kn7;

    .line 11
    invoke-static {v0, v1}, LX/JtJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->A00:LX/JtH;

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
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
    .registers 1

    .line 0
    invoke-static {p0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 3
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 7

    .line 0
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 2
    if-ne p2, v0, :cond_15

    .line 4
    iget v1, p1, LX/JMn;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    :goto_12
    invoke-static {p0, v1, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_15

    .line 25
    invoke-virtual {p0}, LX/Jvk;->A06()LX/0W3;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_12
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
