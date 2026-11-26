.class public abstract Lcom/whatsapp/hatch/vm/HatchAccountReadKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K8a;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;J)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v1, 0x2

    .line 1
    instance-of v0, p1, LX/3Uk;

    .line 3
    if-eqz v0, :cond_61

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/3Uk;

    .line 8
    iget v0, v5, LX/3Uk;->$t:I

    .line 10
    if-ne v0, v1, :cond_61

    .line 12
    iget v2, v5, LX/3Uk;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_61

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/3Uk;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/3Uk;->A06:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/3Uk;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_45

    .line 32
    if-ne v0, v2, :cond_67

    .line 34
    iget-wide p5, v5, LX/3Uk;->A01:J

    .line 36
    iget-object p2, v5, LX/3Uk;->A05:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object p0, v5, LX/3Uk;->A02:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/K8a;

    .line 44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    iget-object v0, p0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, p5

    .line 55
    if-eqz v0, :cond_41

    .line 57
    const-string v0, "HatchAccountRead/read dropped a reply from the previous account"

    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    :goto_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_3e

    .line 69
    :cond_45
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/VBP;

    .line 75
    invoke-direct {v0, v1, p3, p5, p6}, LX/VBP;-><init>(LX/0ds;LX/0AZ;J)V

    .line 78
    iput-object p0, v5, LX/3Uk;->A02:Ljava/lang/Object;

    .line 80
    iput-object v1, v5, LX/3Uk;->A03:Ljava/lang/Object;

    .line 82
    iput-object v1, v5, LX/3Uk;->A04:Ljava/lang/Object;

    .line 84
    iput-object p2, v5, LX/3Uk;->A05:Ljava/lang/Object;

    .line 86
    iput-wide p5, v5, LX/3Uk;->A01:J

    .line 88
    iput v2, v5, LX/3Uk;->A00:I

    .line 90
    invoke-static {v5, p4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v3, :cond_2f

    .line 96
    return-object v3

    .line 97
    :cond_61
    new-instance v5, LX/3Uk;

    .line 99
    invoke-direct {v5, p1}, LX/3Uk;-><init>(LX/0ds;)V

    .line 102
    goto :goto_17

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A01(LX/K8a;LX/0ds;LX/0AZ;LX/024;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v1, 0x1c

    .line 2
    instance-of v0, p1, LX/3Uy;

    .line 4
    if-eqz v0, :cond_53

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3Uy;

    .line 9
    iget v0, v5, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v1, :cond_53

    .line 13
    iget v2, v5, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_53

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/3Uy;->A05:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/3Uy;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    iget-object v2, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/0Os;

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v4}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x1

    .line 50
    move-object v4, p0

    .line 51
    iget-object v0, p0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide p0

    .line 57
    const/16 v0, 0x2e

    .line 59
    invoke-static {v2, v0}, LX/3Sj;->A00(Ljava/lang/Object;I)LX/3Sj;

    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v5, LX/3Uy;->A01:Ljava/lang/Object;

    .line 66
    iput-object v0, v5, LX/3Uy;->A02:Ljava/lang/Object;

    .line 68
    iput-object v0, v5, LX/3Uy;->A03:Ljava/lang/Object;

    .line 70
    iput-object v2, v5, LX/3Uy;->A04:Ljava/lang/Object;

    .line 72
    iput v1, v5, LX/3Uy;->A00:I

    .line 74
    move-object v7, p2

    .line 75
    move-object v8, p3

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/hatch/vm/HatchAccountReadKt;->A00(LX/K8a;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/024;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_2a

    .line 82
    return-object v3

    .line 83
    :cond_53
    new-instance v5, LX/3Uy;

    .line 85
    invoke-direct {v5, p1}, LX/3Uy;-><init>(LX/0ds;)V

    .line 88
    goto :goto_18

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
