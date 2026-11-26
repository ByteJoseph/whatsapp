.class public final LX/2Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct8;
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Be;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Be;->A04:LX/05b;

    .line 15
    const/16 v0, 0x118a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Be;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1188

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Be;->A05:LX/05b;

    .line 31
    const/16 v0, 0x118b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Be;->A00:LX/05b;

    .line 39
    const/16 v0, 0x1f26

    .line 41
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2Be;->A06:LX/0BT;

    .line 47
    const/16 v0, 0x1189

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Be;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Be;->A07:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private final A00(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Be;->A04:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 10
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_24

    .line 21
    iget-object v0, p0, LX/2Be;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1UE;

    .line 29
    invoke-virtual {v0, p1}, LX/1UE;->A07(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v1, 0x0

    .line 37
    return v1
.end method

.method private final A01(LX/0ec;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .registers 10

    .line 0
    iget v1, p1, LX/0ec;->A00:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v3, 0x0

    .line 13
    :cond_d
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ge v2, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x0

    .line 28
    :cond_1c
    if-eq v3, v1, :cond_64

    .line 30
    iget-object v0, p0, LX/2Be;->A02:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/39G;

    .line 38
    invoke-virtual {v0, p2, p3}, LX/39G;->A02(LX/0DP;I)V

    .line 41
    iput p3, p1, LX/0ec;->A00:I

    .line 43
    if-eqz v1, :cond_64

    .line 45
    iget-object v0, p0, LX/2Be;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/36S;

    .line 53
    iget-object v0, v1, LX/36S;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1UE;

    .line 61
    invoke-virtual {v0}, LX/1UE;->A01()I

    .line 64
    move-result v0

    .line 65
    int-to-long v4, v0

    .line 66
    iget-object v0, v1, LX/36S;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/2a1;

    .line 74
    invoke-direct {v2}, LX/2a1;-><init>()V

    .line 77
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/2a1;->A04:Ljava/lang/Integer;

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/2a1;->A06:Ljava/lang/Long;

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/2a1;->A07:Ljava/lang/Long;

    .line 97
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 100
    :cond_64
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x1d

    .line 6
    if-eq p2, v0, :cond_20

    .line 8
    iget-object v0, p0, LX/2Be;->A05:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1UE;->A06()Z

    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_21

    .line 22
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1UE;->A04()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v9, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iget-object v4, v9, LX/1dJ;->A00:LX/0DP;

    .line 37
    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v0, :cond_20

    .line 41
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    if-eqz v4, :cond_20

    .line 45
    iget-object v3, p0, LX/2Be;->A07:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_30
    iget-object v0, p0, LX/2Be;->A03:LX/05b;

    .line 50
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v4, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4b

    .line 63
    iget v1, v5, LX/0ec;->A00:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v10, 0x1

    .line 73
    if-ge v1, v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v10, 0x0

    .line 76
    :cond_4c
    if-eqz v7, :cond_5b

    .line 78
    if-nez v10, :cond_80

    .line 80
    invoke-static {v2}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/1UE;->A04()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    goto :goto_d4

    .line 91
    :cond_5b
    if-nez v10, :cond_6b

    .line 93
    :cond_5d
    iget-object v0, p1, LX/1AZ;->A0O:Ljava/lang/Long;

    .line 95
    if-eqz v0, :cond_d4

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v7

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    cmp-long v0, v7, v1

    .line 105
    if-ltz v0, :cond_d4

    .line 107
    :cond_6b
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 109
    if-nez v0, :cond_d4

    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne p2, v0, :cond_d4

    .line 114
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d4

    .line 120
    if-nez v10, :cond_80

    .line 122
    if-nez v5, :cond_8c

    .line 124
    iget-boolean v0, p1, LX/1AZ;->A0e:Z

    .line 126
    if-nez v0, :cond_8c

    .line 128
    :cond_80
    iget-object v0, p0, LX/2Be;->A00:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/376;

    .line 136
    invoke-virtual {v0, v4}, LX/376;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 139
    goto :goto_d4

    .line 140
    :cond_8c
    invoke-direct {p0, v4}, LX/2Be;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9a

    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v1, 0x1

    .line 152
    if-ge v5, v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v1, 0x0

    .line 155
    :cond_9b
    iget-boolean v0, p1, LX/1AZ;->A0e:Z

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    if-eqz v1, :cond_d4

    .line 161
    :cond_a1
    iget-object v0, p0, LX/2Be;->A00:LX/05b;

    .line 163
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/376;

    .line 171
    invoke-virtual {v0, v4}, LX/376;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 174
    if-eqz v1, :cond_d4

    .line 176
    invoke-static {v6}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v4, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-direct {p0, v0, v4, v5}, LX/2Be;->A01(LX/0ec;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 190
    :goto_be
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/376;

    .line 196
    invoke-virtual {v0, v4}, LX/376;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 199
    goto :goto_d4

    .line 200
    :cond_c8
    iget-object v0, p0, LX/2Be;->A02:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/39G;

    .line 208
    invoke-virtual {v0, v4, v5}, LX/39G;->A02(LX/0DP;I)V

    .line 211
    goto :goto_be
    :try_end_d4
    .catchall {:try_start_30 .. :try_end_d4} :catchall_d6

    .line 212
    :cond_d4
    :goto_d4
    monitor-exit v3

    .line 213
    return-void

    .line 214
    :catchall_d6
    move-exception v0

    .line 215
    monitor-exit v3

    .line 216
    throw v0
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cfz(LX/CBX;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, LX/2Be;->A05:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1UE;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b8

    .line 16
    iget-object v3, p1, LX/CBX;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v5, p0, LX/2Be;->A07:Ljava/lang/Object;

    .line 20
    monitor-enter v5

    .line 21
    :try_start_15
    iget-object v0, p0, LX/2Be;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 30
    move-result-object v10

    .line 31
    if-eqz v10, :cond_b3

    .line 33
    iget-object v0, p0, LX/2Be;->A06:LX/0BT;

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/3AB;

    .line 41
    if-eqz v9, :cond_5b

    .line 43
    invoke-static {v1}, LX/2Ag;->A0L(LX/00y;)LX/1UE;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1UE;->A01()I

    .line 50
    move-result v4

    .line 51
    iget-object v0, v9, LX/3AB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 56
    move-result v6
    :try_end_39
    .catchall {:try_start_15 .. :try_end_39} :catchall_b5

    .line 57
    :try_start_39
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 60
    move-result-object v0

    .line 61
    const v2, 0xe3d1847

    .line 64
    invoke-interface {v0, v2, v6}, LX/0Bb;->markerStart(II)V

    .line 67
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "backfill_version"

    .line 73
    invoke-interface {v1, v2, v6, v0, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v7, v9

    .line 78
    goto :goto_5c
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v2

    .line 80
    :try_start_50
    invoke-static {v9}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0xe3d1847

    .line 87
    invoke-static {v9, v1, v0, v6}, LX/2Al;->A0V(LX/3AB;LX/0Bb;II)V

    .line 90
    goto :goto_b2

    .line 91
    :cond_5b
    const/4 v8, 0x0
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_b5

    .line 92
    :goto_5c
    :try_start_5c
    invoke-direct {p0, v3}, LX/2Be;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 95
    move-result v1

    .line 96
    invoke-direct {p0, v10, v3, v1}, LX/2Be;->A01(LX/0ec;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_77

    .line 105
    const/4 v0, 0x1

    .line 106
    if-lt v1, v0, :cond_77

    .line 108
    iget-object v0, p0, LX/2Be;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/376;

    .line 116
    invoke-virtual {v0, v3}, LX/376;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 119
    :cond_77
    if-eqz v8, :cond_b3

    .line 121
    invoke-static {v7}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 124
    move-result-object v2

    .line 125
    const v1, 0xe3d1847

    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-interface {v2, v1, v6, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 132
    goto :goto_b3
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_85} :catch_85
    .catchall {:try_start_5c .. :try_end_85} :catchall_a1

    .line 133
    :catch_85
    move-exception v4

    .line 134
    if-eqz v8, :cond_a5

    .line 136
    :try_start_88
    invoke-static {v7}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 139
    move-result-object v3

    .line 140
    const-string v1, "error_type"

    .line 142
    invoke-static {v4}, LX/3AB;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const v2, 0xe3d1847

    .line 149
    invoke-interface {v3, v2, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v7}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-interface {v1, v2, v6, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 160
    goto :goto_a5
    :try_end_a1
    .catchall {:try_start_88 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v2

    .line 162
    if-eqz v8, :cond_b2

    .line 164
    goto :goto_a8

    .line 165
    :cond_a5
    :goto_a5
    :try_start_a5
    throw v4
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v2

    .line 167
    goto :goto_b2

    .line 168
    :goto_a8
    :try_start_a8
    invoke-static {v7}, LX/3AB;->A00(LX/3AB;)LX/0Bb;

    .line 171
    move-result-object v1

    .line 172
    const v0, 0xe3d1847

    .line 175
    invoke-static {v7, v1, v0, v6}, LX/2Al;->A0V(LX/3AB;LX/0Bb;II)V

    .line 178
    :cond_b2
    :goto_b2
    throw v2
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_b5

    .line 179
    :cond_b3
    :goto_b3
    monitor-exit v5

    .line 180
    return-void

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit v5

    .line 183
    throw v0

    .line 184
    :cond_b8
    return-void
.end method
