.class public LX/855;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/855;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/855;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/855;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/855;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/855;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/855;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/855;->$t:I

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    iget-object v4, p0, LX/855;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/7W2;

    .line 8
    iget-object v3, p0, LX/855;->A01:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/855;->A02:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, LX/855;->A03:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/0Ib;

    .line 16
    iget-object v5, p0, LX/855;->A04:Ljava/lang/Object;

    .line 18
    check-cast p1, LX/6M2;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v0, v4, LX/7W2;->A04:Ljava/lang/Object;

    .line 26
    if-ne v0, v3, :cond_4c

    .line 28
    instance-of v0, p1, LX/6AH;

    .line 30
    if-eqz v0, :cond_4f

    .line 32
    invoke-static {v4}, LX/7W2;->A03(LX/7W2;)V

    .line 35
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    iput-object v0, v4, LX/7W2;->A03:Ljava/lang/Integer;

    .line 39
    check-cast p1, LX/6AH;

    .line 41
    iget-object v2, p1, LX/6AH;->A00:LX/0Ir;

    .line 43
    if-eq v2, v1, :cond_2e

    .line 45
    move-object v6, v2

    .line 46
    :cond_2e
    const/4 v0, 0x4

    .line 47
    new-instance v1, LX/7dI;

    .line 49
    invoke-direct {v1, v3, v4, v0}, LX/7dI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iput-object v6, v4, LX/7W2;->A01:LX/0Ib;

    .line 54
    iput-object v1, v4, LX/7W2;->A00:LX/0Jl;

    .line 56
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 63
    iget-object v0, v4, LX/7W2;->A0E:LX/7D0;

    .line 65
    iget-object v1, v0, LX/7D0;->A02:Lkotlin/jvm/functions/Function3;

    .line 67
    const/16 v0, 0x27

    .line 69
    invoke-static {v3, v4, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v5, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4c
    :goto_4c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    sget-object v0, LX/6AJ;->A00:LX/6AJ;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    sget-object v2, LX/6AF;->A00:LX/6AF;

    .line 89
    :goto_59
    invoke-static {v2, v4, v3}, LX/7W2;->A01(LX/6M1;LX/7W2;Ljava/lang/Object;)V

    .line 92
    goto :goto_4c

    .line 93
    :cond_5d
    instance-of v0, p1, LX/6AI;

    .line 95
    if-eqz v0, :cond_8b

    .line 97
    check-cast p1, LX/6AI;

    .line 99
    iget-object v1, p1, LX/6AI;->A00:Ljava/lang/Throwable;

    .line 101
    iget-boolean v0, p1, LX/6AI;->A01:Z

    .line 103
    new-instance v2, LX/6AD;

    .line 105
    invoke-direct {v2, v0, v1}, LX/6AD;-><init>(ZLjava/lang/Throwable;)V

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    iget-object v6, p0, LX/855;->A00:Ljava/lang/Object;

    .line 111
    check-cast v6, LX/1MU;

    .line 113
    iget-object v5, p0, LX/855;->A01:Ljava/lang/Object;

    .line 115
    iget-object v3, p0, LX/855;->A02:Ljava/lang/Object;

    .line 117
    iget-object v4, p0, LX/855;->A03:Ljava/lang/Object;

    .line 119
    iget-object v7, p0, LX/855;->A04:Ljava/lang/Object;

    .line 121
    iget-object v0, v6, LX/1MU;->A08:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 126
    move-result-object v1

    .line 127
    const/4 v8, 0x0

    .line 128
    new-instance v2, LX/3Qc;

    .line 130
    invoke-direct/range {v2 .. v8}, LX/3Qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    const-string v0, "AuraPinnedChatsFeaturesProvider:observeBenefitActive"

    .line 135
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 138
    goto :goto_4c

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
