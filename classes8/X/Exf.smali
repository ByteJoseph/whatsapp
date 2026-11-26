.class public LX/Exf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 11

    .line 0
    iput p8, p0, LX/Exf;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Exf;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p9, p0, LX/Exf;->A00:J

    .line 9
    iput-object p3, p0, LX/Exf;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Exf;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Exf;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/Exf;->A05:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Exf;->A06:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Exf;->A07:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Exf;->$t:I

    .line 2
    if-eqz v0, :cond_55

    .line 4
    iget-object v5, p0, LX/Exf;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/D3T;

    .line 8
    iget-object v6, p0, LX/Exf;->A02:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LX/Exf;->A03:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/EFl;

    .line 14
    iget-object v7, p0, LX/Exf;->A04:Ljava/lang/Object;

    .line 16
    check-cast v7, LX/1of;

    .line 18
    iget-wide v10, p0, LX/Exf;->A00:J

    .line 20
    iget-object v4, p0, LX/Exf;->A05:Ljava/lang/Object;

    .line 22
    iget-object v3, p0, LX/Exf;->A06:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, LX/Exf;->A07:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    :try_start_1c
    iget-object v0, v5, LX/D3T;->A0H:LX/00y;

    .line 30
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00a;

    .line 36
    if-ne v6, v0, :cond_a4

    .line 38
    iget-wide v0, v1, LX/EFl;->A00:J

    .line 40
    invoke-static {v7}, LX/1of;->A02(LX/1of;)LX/1oh;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v0, v1}, LX/1oh;->Buo(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_a4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v7, v0, v1}, LX/1of;->A03(LX/1of;J)LX/EFl;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_a4

    .line 60
    iget-wide v0, v0, LX/EFl;->A02:J

    .line 62
    cmp-long v6, v0, v10

    .line 64
    if-nez v6, :cond_a4

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    move v12, v9

    .line 69
    invoke-virtual/range {v7 .. v12}, LX/1of;->A0S(Ljava/lang/String;ZJI)V

    .line 72
    goto :goto_a4
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    sget-object v0, LX/D3T;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v5, LX/D3T;->A0e:LX/0KG;

    .line 81
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 84
    throw v1

    .line 85
    :cond_55
    iget-object v7, p0, LX/Exf;->A01:Ljava/lang/Object;

    .line 87
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iget-wide v10, p0, LX/Exf;->A00:J

    .line 91
    iget-object v6, p0, LX/Exf;->A02:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/1MU;

    .line 95
    iget-object v4, p0, LX/Exf;->A03:Ljava/lang/Object;

    .line 97
    check-cast v4, LX/0p4;

    .line 99
    iget-object v2, p0, LX/Exf;->A04:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/1iO;

    .line 103
    iget-object v8, p0, LX/Exf;->A05:Ljava/lang/Object;

    .line 105
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 107
    iget-object v9, p0, LX/Exf;->A06:Ljava/lang/Object;

    .line 109
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    iget-object v5, p0, LX/Exf;->A07:Ljava/lang/Object;

    .line 113
    check-cast v5, LX/0Ib;

    .line 115
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ae

    .line 121
    iget-wide v0, v6, LX/1MU;->A0A:J

    .line 123
    cmp-long v3, v10, v0

    .line 125
    if-nez v3, :cond_ae

    .line 127
    check-cast v4, LX/0p5;

    .line 129
    sget-object v0, LX/1Eu;->A0A:LX/1Eu;

    .line 131
    invoke-virtual {v4, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 134
    move-result v1

    .line 135
    iget-boolean v0, v6, LX/1MU;->A0B:Z

    .line 137
    if-eqz v0, :cond_a1

    .line 139
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 141
    if-nez v0, :cond_a1

    .line 143
    if-eqz v1, :cond_a1

    .line 145
    iget-object v0, v6, LX/1MU;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0Gs;

    .line 153
    new-instance v4, LX/1QQ;

    .line 155
    invoke-direct/range {v4 .. v11}, LX/1QQ;-><init>(LX/0Ib;LX/1MU;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 158
    invoke-interface {v0, v4}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 161
    :cond_a1
    iput-boolean v1, v2, LX/1iO;->element:Z

    .line 163
    return-void

    .line 164
    :cond_a4
    :goto_a4
    sget-object v0, LX/D3T;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    iget-object v0, v5, LX/D3T;->A0e:LX/0KG;

    .line 171
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 174
    :cond_ae
    return-void
.end method
