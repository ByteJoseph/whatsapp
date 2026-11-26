.class public LX/3Xy;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Xy;->$t:I

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(LX/2ve;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3Xy;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x6

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3Xy;->$t:I

    .line 2
    if-eqz v0, :cond_22

    .line 4
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    check-cast p6, LX/0ds;

    .line 10
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/2ve;

    .line 14
    new-instance v1, LX/3Xy;

    .line 16
    invoke-direct {v1, v0, p6}, LX/3Xy;-><init>(LX/2ve;LX/0ds;)V

    .line 19
    iput-object p1, v1, LX/3Xy;->A00:Ljava/lang/Object;

    .line 21
    iput-boolean v2, v1, LX/3Xy;->A04:Z

    .line 23
    iput-object p3, v1, LX/3Xy;->A01:Ljava/lang/Object;

    .line 25
    iput-object p4, v1, LX/3Xy;->A02:Ljava/lang/Object;

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v1, v0}, LX/3Xy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    check-cast p6, LX/0ds;

    .line 40
    new-instance v1, LX/3Xy;

    .line 42
    invoke-direct {v1, p6}, LX/3Xy;-><init>(LX/0ds;)V

    .line 45
    iput-object p1, v1, LX/3Xy;->A00:Ljava/lang/Object;

    .line 47
    iput-object p2, v1, LX/3Xy;->A01:Ljava/lang/Object;

    .line 49
    iput-object p3, v1, LX/3Xy;->A02:Ljava/lang/Object;

    .line 51
    iput-boolean v0, v1, LX/3Xy;->A04:Z

    .line 53
    iput-object p5, v1, LX/3Xy;->A03:Ljava/lang/Object;

    .line 55
    goto :goto_1b
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/3Xy;->$t:I

    .line 2
    if-eqz v0, :cond_75

    .line 4
    iget-object v5, p0, LX/3Xy;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/Bij;

    .line 8
    iget-boolean v6, p0, LX/3Xy;->A04:Z

    .line 10
    iget-object v3, p0, LX/3Xy;->A01:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/1dJ;

    .line 14
    iget-object v2, p0, LX/3Xy;->A02:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/M8M;

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/2ve;

    .line 25
    iget-object v0, v0, LX/2ve;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Asg;

    .line 33
    invoke-virtual {v0}, LX/Asg;->A0M()Z

    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/2ve;

    .line 41
    iget-object v0, v0, LX/2ve;->A02:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Asg;

    .line 49
    invoke-virtual {v0}, LX/Asg;->A0H()Z

    .line 52
    move-result v8

    .line 53
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/2ve;

    .line 57
    iget-object v0, v0, LX/2ve;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Asg;

    .line 65
    invoke-virtual {v0}, LX/Asg;->A0J()Z

    .line 68
    move-result v9

    .line 69
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 71
    check-cast v0, LX/2ve;

    .line 73
    iget-object v0, v0, LX/2ve;->A02:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Asg;

    .line 81
    invoke-virtual {v0}, LX/Asg;->A0I()Z

    .line 84
    move-result v10

    .line 85
    iget-object v0, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/2ve;

    .line 89
    iget-object v0, v0, LX/2ve;->A02:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Asg;

    .line 97
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 99
    const/16 v0, 0x2d82

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v11

    .line 105
    if-eqz v2, :cond_73

    .line 107
    iget-object v4, v2, LX/M8M;->A02:LX/1dJ;

    .line 109
    :goto_6d
    new-instance v2, LX/38N;

    .line 111
    invoke-direct/range {v2 .. v11}, LX/38N;-><init>(LX/1dJ;LX/1dJ;LX/Bij;ZZZZZZ)V

    .line 114
    return-object v2

    .line 115
    :cond_73
    const/4 v4, 0x0

    .line 116
    goto :goto_6d

    .line 117
    :cond_75
    iget-object v3, p0, LX/3Xy;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, LX/2zb;

    .line 121
    iget-object v5, p0, LX/3Xy;->A01:Ljava/lang/Object;

    .line 123
    check-cast v5, LX/30N;

    .line 125
    iget-object v4, p0, LX/3Xy;->A02:Ljava/lang/Object;

    .line 127
    check-cast v4, LX/2jy;

    .line 129
    iget-boolean v7, p0, LX/3Xy;->A04:Z

    .line 131
    iget-object v6, p0, LX/3Xy;->A03:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/util/Set;

    .line 135
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    new-instance v2, LX/339;

    .line 140
    invoke-direct/range {v2 .. v7}, LX/339;-><init>(LX/2zb;LX/2jy;LX/30N;Ljava/util/Set;Z)V

    .line 143
    return-object v2
.end method
