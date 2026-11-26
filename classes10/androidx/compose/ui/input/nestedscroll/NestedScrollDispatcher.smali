.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-static {v1}, LX/JgC;->A00(LX/Knm;)LX/Knm;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A01(LX/0ds;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQR;

    .line 8
    iget v0, v4, LX/KQR;->$t:I

    .line 10
    if-ne v0, v3, :cond_44

    .line 12
    iget v2, v4, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_44

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQR;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQR;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-ne v0, v1, :cond_49

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/Jlw;

    .line 39
    iget-wide v1, v3, LX/Jlw;->A00:J

    .line 41
    :goto_29
    new-instance v0, LX/Jlw;

    .line 43
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    iput v1, v4, LX/KQR;->A00:I

    .line 58
    invoke-virtual {v0, v4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRa(LX/0ds;J)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_25

    .line 64
    return-object v2

    .line 65
    :cond_41
    const-wide/16 v1, 0x0

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_17

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final A02(LX/0ds;JJ)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQR;

    .line 8
    iget v0, v5, LX/KQR;->$t:I

    .line 10
    if-ne v0, v3, :cond_2a

    .line 12
    iget v2, v5, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQR;->A00:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-eq v0, v1, :cond_53

    .line 35
    if-eq v0, v2, :cond_53

    .line 37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_47

    .line 56
    iget-object v4, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 58
    if-eqz v4, :cond_50

    .line 60
    iput v1, v5, LX/KQR;->A00:I

    .line 62
    :goto_3e
    move-wide v6, p2

    .line 63
    move-wide v8, p4

    .line 64
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRF(LX/0ds;JJ)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_56

    .line 70
    return-object v3

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_50

    .line 77
    iput v2, v5, LX/KQR;->A00:I

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    const-wide/16 v1, 0x0

    .line 82
    goto :goto_5a

    .line 83
    :cond_53
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v4, LX/Jlw;

    .line 88
    iget-wide v1, v4, LX/Jlw;->A00:J

    .line 90
    :goto_5a
    new-instance v0, LX/Jlw;

    .line 92
    invoke-direct {v0, v1, v2}, LX/Jlw;-><init>(J)V

    .line 95
    return-object v0
.end method

.method public final A03()LX/0W3;
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0W3;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
