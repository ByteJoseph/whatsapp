.class public abstract LX/Ftq;
.super LX/Fts;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Fss;

.field public final A03:LX/GEf;


# direct methods
.method public constructor <init>(LX/I6X;LX/Fss;LX/GEf;II)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Fts;-><init>(LX/I6X;)V

    .line 7
    iput-object p2, p0, LX/Ftq;->A02:LX/Fss;

    .line 9
    iput-object p3, p0, LX/Ftq;->A03:LX/GEf;

    .line 11
    iput p4, p0, LX/Ftq;->A01:I

    .line 13
    iput p5, p0, LX/Ftq;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public A03()LX/1uI;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A04:LX/27k;

    .line 9
    iget-object v0, v0, LX/27k;->A03:LX/1uI;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/G3K;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/G3K;

    .line 19
    iget-object v0, v0, LX/G3K;->A03:LX/27l;

    .line 21
    iget-object v0, v0, LX/27l;->A04:LX/1uI;

    .line 23
    return-object v0

    .line 24
    :cond_18
    move-object v0, p0

    .line 25
    check-cast v0, LX/G3J;

    .line 27
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 29
    iget-object v0, v0, LX/HOW;->A0X:LX/1uI;

    .line 31
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gni;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, v0, LX/Gni;->A00:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/G3K;

    .line 22
    if-nez v0, :cond_2a

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/G3J;

    .line 27
    invoke-static {v0}, LX/G3J;->A00(LX/G3J;)LX/HOe;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object v0, v0, LX/HOe;->A04:LX/Fw3;

    .line 35
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .registers 5

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_20

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Gni;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1f

    .line 18
    iget-object v0, v3, LX/Gni;->A00:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_1f

    .line 29
    iget-object v2, v3, LX/Gni;->A02:Ljava/lang/String;

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    instance-of v0, p0, LX/G3K;

    .line 34
    if-nez v0, :cond_36

    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/G3J;

    .line 39
    invoke-static {v0}, LX/G3J;->A00(LX/G3J;)LX/HOe;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v0}, LX/HOe;->A01()LX/4si;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iget-object v0, v0, LX/4si;->A00:Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3L;

    .line 7
    iget-object v0, v0, LX/G3L;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gni;

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget-object v0, v0, LX/Gni;->A01:Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/G3K;

    .line 22
    if-nez v0, :cond_2a

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/G3J;

    .line 27
    invoke-static {v0}, LX/G3J;->A00(LX/G3J;)LX/HOe;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, LX/HOe;->A00()LX/Gn9;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, LX/Gn9;->A01:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public A07()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-nez v0, :cond_18

    .line 4
    instance-of v0, p0, LX/G3K;

    .line 6
    if-nez v0, :cond_18

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/G3J;

    .line 11
    iget-object v0, v2, LX/G3J;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/9zk;

    .line 19
    iget-object v0, v2, LX/G3J;->A09:LX/HOW;

    .line 21
    invoke-virtual {v1, v0}, LX/9zk;->A05(LX/HOW;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A08()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G3L;

    .line 7
    iget-object v1, v2, LX/G3L;->A04:LX/27k;

    .line 9
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 11
    iput-object v0, v1, LX/27k;->A03:LX/1uI;

    .line 13
    iget-object v0, v2, LX/G3L;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1uQ;

    .line 21
    invoke-static {v0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1uR;->A03(LX/27k;)LX/GDb;

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/G3K;

    .line 31
    if-eqz v0, :cond_34

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/G3K;

    .line 36
    iget-object v0, v1, LX/G3K;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1uK;

    .line 44
    iget-object v1, v1, LX/G3K;->A03:LX/27l;

    .line 46
    sget-object v0, LX/1uI;->A03:LX/1uI;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1uK;->A06(LX/1uI;LX/27l;)V

    .line 51
    return-void

    .line 52
    :cond_34
    move-object v1, p0

    .line 53
    check-cast v1, LX/G3J;

    .line 55
    iget-object v0, v1, LX/G3J;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1ti;

    .line 63
    iget-object v3, v1, LX/G3J;->A09:LX/HOW;

    .line 65
    sget-object v2, LX/1uI;->A03:LX/1uI;

    .line 67
    sget-object v1, LX/GE7;->A0I:LX/GE7;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 73
    return-void
.end method

.method public A09()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G3L;

    .line 7
    iget-object v1, v2, LX/G3L;->A04:LX/27k;

    .line 9
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 11
    iput-object v0, v1, LX/27k;->A03:LX/1uI;

    .line 13
    iget-object v0, v2, LX/G3L;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1uQ;

    .line 21
    invoke-static {v0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1uR;->A03(LX/27k;)LX/GDb;

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/G3K;

    .line 31
    if-eqz v0, :cond_34

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/G3K;

    .line 36
    iget-object v0, v1, LX/G3K;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1uK;

    .line 44
    iget-object v1, v1, LX/G3K;->A03:LX/27l;

    .line 46
    sget-object v0, LX/1uI;->A04:LX/1uI;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1uK;->A06(LX/1uI;LX/27l;)V

    .line 51
    return-void

    .line 52
    :cond_34
    move-object v1, p0

    .line 53
    check-cast v1, LX/G3J;

    .line 55
    iget-object v0, v1, LX/G3J;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/1ti;

    .line 63
    iget-object v3, v1, LX/G3J;->A09:LX/HOW;

    .line 65
    sget-object v2, LX/1uI;->A04:LX/1uI;

    .line 67
    sget-object v1, LX/GE7;->A0E:LX/GE7;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1ti;->A0g(LX/HOW;LX/1uI;LX/GE7;Z)Z

    .line 73
    return-void
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;IJ)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    move-wide v10, p3

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/G3L;

    .line 8
    iget-object v0, v1, LX/G3L;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FrR;

    .line 16
    iget-object v0, v1, LX/G3L;->A04:LX/27k;

    .line 18
    iget-object v0, v0, LX/27k;->A08:LX/Fss;

    .line 20
    :goto_14
    invoke-virtual {v2, p1, v0, v10, v11}, LX/FrR;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;J)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, LX/G3K;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/G3K;

    .line 31
    iget-object v0, v1, LX/G3K;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/FrR;

    .line 39
    iget-object v0, v1, LX/G3K;->A03:LX/27l;

    .line 41
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    move-object v5, p0

    .line 45
    check-cast v5, LX/G3J;

    .line 47
    iget-object v0, v5, LX/G3J;->A07:LX/05b;

    .line 49
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-static {v7}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 54
    move-result-object v6

    .line 55
    iget-object v8, v5, LX/G3J;->A09:LX/HOW;

    .line 57
    iget-boolean v0, v8, LX/HOW;->A0O:Z

    .line 59
    if-nez v0, :cond_4b

    .line 61
    iget-object v0, v8, LX/HOW;->A0I:Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_73

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v1, -0x1

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_73

    .line 75
    :cond_4b
    :goto_4b
    invoke-static {v7}, LX/FOz;->A0F(LX/00y;)LX/FrR;

    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    move v9, p2

    .line 82
    invoke-virtual/range {v6 .. v11}, LX/FrR;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/HOW;IJ)V

    .line 85
    const/16 v0, 0xd

    .line 87
    if-ne p2, v0, :cond_17

    .line 89
    iget-object v0, v5, LX/G3J;->A06:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/H6I;

    .line 97
    iget-object v6, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v0, v5, LX/H6I;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/FxD;

    .line 111
    iget-object v3, v5, LX/H6I;->A05:Ljava/lang/Object;

    .line 113
    monitor-enter v3

    .line 114
    goto :goto_7b

    .line 115
    :cond_73
    invoke-virtual {v8}, LX/HOW;->A0G()LX/Fss;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, p1, v0, v10, v11}, LX/FrR;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;J)V

    .line 122
    goto :goto_4b

    .line 123
    :goto_7b
    :try_start_7b
    invoke-static {v4}, LX/FxD;->A06(LX/FxD;)J

    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0, v1, v2}, LX/FxD;->A0P(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v8

    .line 139
    :cond_8b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c1

    .line 145
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v0, v7

    .line 150
    check-cast v0, LX/GrG;

    .line 152
    iget-object v0, v0, LX/GrG;->A09:LX/0DP;

    .line 154
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8b

    .line 160
    :goto_a0
    check-cast v7, LX/GrG;

    .line 162
    if-eqz v7, :cond_bf

    .line 164
    iget v0, v7, LX/GrG;->A03:I

    .line 166
    :goto_a6
    add-int/lit8 v0, v0, 0x1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    sget-object v1, LX/GG1;->A05:LX/GG1;

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v6, v2, v0}, LX/FxD;->A0R(LX/0DP;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    iget-object v0, v5, LX/H6I;->A09:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    goto :goto_c3

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    goto :goto_a6

    .line 193
    :cond_c1
    const/4 v7, 0x0

    .line 194
    goto :goto_a0
    :try_end_c3
    .catchall {:try_start_7b .. :try_end_c3} :catchall_c5

    .line 195
    :goto_c3
    monitor-exit v3

    .line 196
    return-void

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    throw v0
.end method

.method public A0B(LX/Fgy;LX/Fgu;)V
    .registers 13

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v0, :cond_24

    .line 6
    move-object v2, p0

    .line 7
    check-cast v2, LX/G3L;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v3, LX/GqV;

    .line 16
    move v8, v6

    .line 17
    move v9, v6

    .line 18
    move v7, v6

    .line 19
    invoke-direct/range {v3 .. v9}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 22
    iget-object v0, v2, LX/G3L;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/Gyw;

    .line 30
    iget-object v0, v2, LX/G3L;->A04:LX/27k;

    .line 32
    invoke-virtual {v1, v0, v3}, LX/Gyw;->A02(LX/27k;LX/GqV;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, LX/G3K;

    .line 38
    if-eqz v0, :cond_46

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/G3K;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v3, LX/GqV;

    .line 50
    move v8, v6

    .line 51
    move v9, v6

    .line 52
    move v7, v6

    .line 53
    invoke-direct/range {v3 .. v9}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 56
    iget-object v0, v2, LX/G3K;->A00:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Gyx;

    .line 64
    iget-object v0, v2, LX/G3K;->A03:LX/27l;

    .line 66
    invoke-virtual {v1, v0, v3}, LX/Gyx;->A02(LX/27l;LX/GqV;)V

    .line 69
    return-void

    .line 70
    :cond_46
    move-object v2, p0

    .line 71
    check-cast v2, LX/G3J;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    const/4 v6, 0x0

    .line 78
    new-instance v3, LX/GqV;

    .line 80
    move v8, v6

    .line 81
    move v9, v6

    .line 82
    move v7, v6

    .line 83
    invoke-direct/range {v3 .. v9}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 86
    iget-object v0, v2, LX/G3J;->A04:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Gyy;

    .line 94
    iget-object v0, v2, LX/G3J;->A09:LX/HOW;

    .line 96
    invoke-virtual {v1, v0, v3}, LX/Gyy;->A02(LX/HOW;LX/GqV;)V

    .line 99
    return-void
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/G3L;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/G3L;

    .line 7
    iget-object v1, v2, LX/G3L;->A04:LX/27k;

    .line 9
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 11
    iput-object v0, v1, LX/27k;->A03:LX/1uI;

    .line 13
    iget-object v0, v2, LX/G3L;->A02:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1uQ;

    .line 21
    invoke-static {v0}, LX/1uQ;->A00(LX/1uQ;)LX/1uR;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1uR;->A03(LX/27k;)LX/GDb;

    .line 28
    return-void

    .line 29
    :cond_1d
    instance-of v0, p0, LX/G3K;

    .line 31
    if-eqz v0, :cond_34

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/G3K;

    .line 36
    iget-object v0, v1, LX/G3K;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/1uK;

    .line 44
    iget-object v1, v1, LX/G3K;->A03:LX/27l;

    .line 46
    sget-object v0, LX/1uI;->A08:LX/1uI;

    .line 48
    invoke-virtual {v2, v0, v1}, LX/1uK;->A06(LX/1uI;LX/27l;)V

    .line 51
    return-void

    .line 52
    :cond_34
    move-object v1, p0

    .line 53
    check-cast v1, LX/G3J;

    .line 55
    iget-object v0, v1, LX/G3J;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1ti;

    .line 63
    iget-object v1, v1, LX/G3J;->A09:LX/HOW;

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-wide v5, p4

    .line 70
    invoke-virtual/range {v0 .. v7}, LX/1ti;->A0a(LX/HOW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 73
    return-void
.end method

.method public A0D()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/G3J;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3J;

    .line 7
    iget-object v1, v0, LX/G3J;->A09:LX/HOW;

    .line 9
    iget-boolean v0, v1, LX/HOW;->A0M:Z

    .line 11
    if-nez v0, :cond_14

    .line 13
    invoke-virtual {v1}, LX/HOW;->A0W()Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public A0E()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/G3J;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G3J;

    .line 7
    iget-object v0, v0, LX/G3J;->A09:LX/HOW;

    .line 9
    iget-boolean v0, v0, LX/HOW;->A0M:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public A0F()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ftq;->A03()LX/1uI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/Ftq;->A08()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public A0G()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ftq;->A03()LX/1uI;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/H5x;->A00(LX/1uI;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/Ftq;->A09()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
