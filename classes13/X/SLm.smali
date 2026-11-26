.class public final LX/SLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SLm;->A04:LX/05b;

    .line 11
    const v0, 0x10238

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SLm;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SLm;->A01:LX/05b;

    .line 26
    const/16 v0, 0x46

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/SLm;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SLm;->A05:LX/05b;

    .line 40
    const v0, 0x18173

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/SLm;->A02:LX/05b;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    iput-object v0, p0, LX/SLm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    const/16 v0, 0x28

    .line 58
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/SLm;->A08:LX/00q;

    .line 64
    const/16 v0, 0x29

    .line 66
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/SLm;->A09:LX/00q;

    .line 72
    const/16 v0, 0x2a

    .line 74
    invoke-static {p0, v0}, LX/T8U;->A01(Ljava/lang/Object;I)LX/00r;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/SLm;->A07:LX/00q;

    .line 80
    return-void
.end method

.method public static final A00(LX/SLm;LX/RRe;)LX/0Ba;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SLm;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0BY;

    .line 8
    iget-object v0, p0, LX/SLm;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5ok;

    .line 16
    iget v0, p1, LX/RRe;->markerId:I

    .line 18
    invoke-virtual {v1, v0}, LX/5ok;->A00(I)LX/0BZ;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 25
    const-string v0, "BanAppealQplLogger"

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;J)LX/SJC;
    .registers 17

    .line 0
    move-object v9, p1

    .line 1
    iget-object v0, p1, LX/SLm;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x9bcd

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    iget-object v0, p1, LX/SLm;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v2

    .line 22
    const v1, 0x9d94

    .line 25
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 27
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_9b

    .line 38
    move-object v10, p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v1, v0, :cond_98

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_95

    .line 49
    iget-object v0, p1, LX/SLm;->A07:LX/00q;

    .line 51
    :goto_33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/0Ba;

    .line 57
    iget-object v0, p1, LX/SLm;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 62
    move-result v5

    .line 63
    iget-object v0, p2, LX/RRe;->origin:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v5, v0}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9b

    .line 71
    move-object v8, p0

    .line 72
    iget-object v2, p0, LX/RQr;->value:Ljava/lang/String;

    .line 74
    const-string v0, "flow"

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v6, v0, v5, v2, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    move-object p0, p3

    .line 81
    if-eqz p3, :cond_58

    .line 83
    const-string v0, "signal_name"

    .line 85
    invoke-virtual {v6, v0, v5, p3, v1}, LX/0Ba;->A0D(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 88
    :cond_58
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v9, LX/SLm;->A05:LX/05b;

    .line 94
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/08b;

    .line 102
    new-instance v7, LX/T42;

    .line 104
    invoke-direct/range {v7 .. v12}, LX/T42;-><init>(LX/RQr;LX/SLm;LX/RRe;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "BanAppealQplLogger/inFlightStore"

    .line 109
    invoke-interface {v1, v0, v7}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/08b;

    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, LX/T8M;

    .line 121
    invoke-direct {v0, p1, v1, v9}, LX/T8M;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    new-instance v3, LX/SJC;

    .line 126
    invoke-direct {v3, v2, v6, v0, v5}, LX/SJC;-><init>(LX/08b;LX/0Ba;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/08b;

    .line 135
    const/4 v1, 0x7

    .line 136
    new-instance v0, LX/Ey0;

    .line 138
    invoke-direct {v0, v3, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 141
    move-wide v4, p4

    .line 142
    invoke-interface {v2, v0, v4, v5}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/SJC;->A07:Ljava/lang/Runnable;

    .line 148
    return-object v3

    .line 149
    :cond_95
    iget-object v0, p1, LX/SLm;->A09:LX/00q;

    .line 151
    goto :goto_33

    .line 152
    :cond_98
    iget-object v0, p1, LX/SLm;->A08:LX/00q;

    .line 154
    goto :goto_33

    .line 155
    :cond_9b
    return-object v2
.end method
