.class public LX/Cna;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Cna;->$t:I

    .line 2
    iput-object p2, p0, LX/Cna;->A04:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Cna;->A03:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/Cna;->$t:I

    .line 2
    iget-object v3, p0, LX/Cna;->A04:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/Cna;->A03:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_14

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/Cna;

    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, LX/Cna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cna;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/Cna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Cna;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90

    .line 5
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Cna;->A00:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_8b

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/Cna;->A04:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/BuD;

    .line 19
    iget-object v2, p0, LX/Cna;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/0qH;

    .line 23
    iput-object v0, p0, LX/Cna;->A01:Ljava/lang/Object;

    .line 25
    iput-object v2, p0, LX/Cna;->A02:Ljava/lang/Object;

    .line 27
    iput v4, p0, LX/Cna;->A00:I

    .line 29
    invoke-static {p0, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/BuD;->A01:LX/05b;

    .line 35
    invoke-static {v2, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v4}, LX/BTS;->A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    :goto_2b
    if-ne p1, v3, :cond_8a

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v0, p0, LX/Cna;->A00:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_8b

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/Cna;->A04:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/BuB;

    .line 60
    iget-object v1, p0, LX/Cna;->A03:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/0qH;

    .line 64
    iput-object v0, p0, LX/Cna;->A01:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, LX/Cna;->A02:Ljava/lang/Object;

    .line 68
    iput v2, p0, LX/Cna;->A00:I

    .line 70
    invoke-static {p0, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v0, LX/BuB;->A01:LX/05b;

    .line 76
    invoke-static {v1, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v2, v0}, LX/BTS;->A00(LX/0rK;LX/0hA;I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_2b

    .line 86
    :pswitch_56  #0x1
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 88
    iget v0, p0, LX/Cna;->A00:I

    .line 90
    const/4 v5, 0x1

    .line 91
    if-nez v0, :cond_8b

    .line 93
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, LX/Cna;->A04:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/BuC;

    .line 100
    iget-object v4, p0, LX/Cna;->A03:Ljava/lang/Object;

    .line 102
    check-cast v4, LX/0rP;

    .line 104
    iput-object v0, p0, LX/Cna;->A01:Ljava/lang/Object;

    .line 106
    iput-object v4, p0, LX/Cna;->A02:Ljava/lang/Object;

    .line 108
    iput v5, p0, LX/Cna;->A00:I

    .line 110
    invoke-static {p0, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v0, LX/BuC;->A01:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/EOF;

    .line 122
    const/4 v1, 0x2

    .line 123
    new-instance v0, LX/EmQ;

    .line 125
    invoke-direct {v0, v3, v1}, LX/EmQ;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v2, v4, v0, v5}, LX/EOF;->A02(LX/0rP;LX/FKo;Z)V

    .line 131
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v6, :cond_8a

    .line 137
    return-object v6

    .line 138
    :cond_8a
    return-object p1

    .line 139
    :cond_8b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    return-object p1

    .line 143
    nop

    .line 144
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
