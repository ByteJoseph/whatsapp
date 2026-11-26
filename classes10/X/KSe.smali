.class public LX/KSe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jfr;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KSe;->$t:I

    .line 3
    iput-object p1, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Khf;LX/E9m;LX/0ds;F)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KSe;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/KSe;->A00:F

    .line 268435463
    iput-object p1, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KSe;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v3, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/E9m;

    .line 8
    iget v2, p0, LX/KSe;->A00:F

    .line 10
    iget-object v0, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/Khf;

    .line 14
    new-instance v1, LX/KSe;

    .line 16
    invoke-direct {v1, v0, v3, p2, v2}, LX/KSe;-><init>(LX/Khf;LX/E9m;LX/0ds;F)V

    .line 19
    return-object v1

    .line 20
    :cond_14
    iget-object v0, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/Jfr;

    .line 24
    new-instance v1, LX/KSe;

    .line 26
    invoke-direct {v1, v0, p2}, LX/KSe;-><init>(LX/Jfr;LX/0ds;)V

    .line 29
    iput-object p1, v1, LX/KSe;->A02:Ljava/lang/Object;

    .line 31
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KSe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KSe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v1, p0, LX/KSe;->$t:I

    .line 2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/KSe;->A01:I

    .line 6
    if-eqz v1, :cond_32

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 16
    return-object v6

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/E9m;

    .line 24
    iget-object v3, v0, LX/E9m;->A01:LX/JjE;

    .line 26
    iget v0, p0, LX/KSe;->A00:F

    .line 28
    new-instance v2, Ljava/lang/Float;

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 33
    iget-object v1, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/Khf;

    .line 37
    iput v4, p0, LX/KSe;->A01:I

    .line 39
    invoke-virtual {v3}, LX/JjE;->A02()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v2, v0, p0}, LX/JjE;->A03(LX/Khf;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v6, :cond_e

    .line 49
    return-object v6

    .line 50
    :cond_32
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_59

    .line 53
    iget v4, p0, LX/KSe;->A00:F

    .line 55
    iget-object v3, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/0W3;

    .line 59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_e

    .line 68
    iget-object v2, p0, LX/KSe;->A03:Ljava/lang/Object;

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/KXY;

    .line 73
    invoke-direct {v0, v2, v4, v1}, LX/KXY;-><init>(Ljava/lang/Object;FI)V

    .line 76
    iput-object v3, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 78
    iput v4, p0, LX/KSe;->A00:F

    .line 80
    iput v5, p0, LX/KSe;->A01:I

    .line 82
    invoke-static {v0, p0}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_3e

    .line 88
    return-object v6

    .line 89
    :cond_59
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    iget-object v3, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/0W3;

    .line 96
    invoke-interface {v3}, LX/0W3;->Aio()LX/020;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 103
    move-result v4

    .line 104
    goto :goto_3e
.end method
