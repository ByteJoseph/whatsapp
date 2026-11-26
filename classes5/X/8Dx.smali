.class public LX/8Dx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJZ)V
    .registers 9

    .line 0
    iput p4, p0, LX/8Dx;->$t:I

    .line 2
    iput-object p1, p0, LX/8Dx;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Dx;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p7, p0, LX/8Dx;->A03:Z

    .line 8
    iput-wide p5, p0, LX/8Dx;->A00:J

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8Dx;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-wide v5, p0, LX/8Dx;->A00:J

    .line 6
    iget-object v1, p0, LX/8Dx;->A01:Ljava/lang/Object;

    .line 8
    iget-boolean v7, p0, LX/8Dx;->A03:Z

    .line 10
    iget-object v2, p0, LX/8Dx;->A02:Ljava/lang/String;

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_d
    new-instance v0, LX/8Dx;

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, LX/8Dx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJZ)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v1, p0, LX/8Dx;->A01:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/8Dx;->A02:Ljava/lang/String;

    .line 24
    iget-boolean v7, p0, LX/8Dx;->A03:Z

    .line 26
    iget-wide v5, p0, LX/8Dx;->A00:J

    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_d
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dx;->$t:I

    .line 2
    if-eqz v0, :cond_44

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-wide v5, p0, LX/8Dx;->A00:J

    .line 9
    iget-object v4, p0, LX/8Dx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/7LC;

    .line 13
    iget-object v0, v4, LX/7LC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-nez v0, :cond_41

    .line 23
    iget-object v3, v4, LX/7LC;->A09:LX/1Dy;

    .line 25
    iget-boolean v0, p0, LX/8Dx;->A03:Z

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object v1, v4, LX/7LC;->A03:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v0, p0, LX/8Dx;->A02:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v1, 0x0

    .line 46
    :cond_2e
    new-instance v0, LX/7xi;

    .line 48
    invoke-direct {v0, v2, v1}, LX/7xi;-><init>(ZZ)V

    .line 51
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v4, LX/7LC;->A0B:LX/0JU;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/7Nt;

    .line 59
    invoke-direct {v0, v1}, LX/7Nt;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_41
    :goto_41
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/8Dx;->A01:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/5ci;

    .line 75
    iget-object v4, v1, LX/5ci;->A04:LX/1YK;

    .line 77
    sget-object v0, LX/67j;->A00:LX/67j;

    .line 79
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 82
    iget-object v0, v1, LX/5ci;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/67g;

    .line 90
    iget-object v2, p0, LX/8Dx;->A02:Ljava/lang/String;

    .line 92
    iget-boolean v0, p0, LX/8Dx;->A03:Z

    .line 94
    if-eqz v0, :cond_7f

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_61
    invoke-virtual {v3, v0, v2}, LX/67g;->A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7c

    .line 109
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    if-eqz v1, :cond_7c

    .line 113
    check-cast v1, LX/7AM;

    .line 115
    new-instance v0, LX/67h;

    .line 117
    invoke-direct {v0, v1}, LX/67h;-><init>(LX/7AM;)V

    .line 120
    :goto_78
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 123
    goto :goto_41

    .line 124
    :cond_7c
    sget-object v0, LX/67i;->A00:LX/67i;

    .line 126
    goto :goto_78

    .line 127
    :cond_7f
    iget-wide v0, p0, LX/8Dx;->A00:J

    .line 129
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_61
.end method
