.class public LX/3WF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;LX/024;J)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WF;->$t:I

    .line 3
    iput-object p2, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p6, p0, LX/3WF;->A01:J

    .line 11
    iput-object p5, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;LX/0ds;LX/KEB;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WF;->$t:I

    .line 268435459
    iput-object p4, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/3WF;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v5, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/36r;

    .line 9
    iget-object v6, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 11
    iget-object v4, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/2kJ;

    .line 15
    iget-wide v9, p0, LX/3WF;->A01:J

    .line 17
    iget-object v8, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/024;

    .line 21
    new-instance v3, LX/3WF;

    .line 23
    invoke-direct/range {v3 .. v10}, LX/3WF;-><init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;LX/024;J)V

    .line 26
    return-object v3

    .line 27
    :cond_1b
    iget-object v2, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/KEB;

    .line 31
    iget-object v1, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 35
    iget-object v0, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 37
    new-instance v3, LX/3WF;

    .line 39
    invoke-direct {v3, v1, v0, p2, v2}, LX/3WF;-><init>(Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;Ljava/lang/String;LX/0ds;LX/KEB;)V

    .line 42
    iput-object p1, v3, LX/3WF;->A02:Ljava/lang/Object;

    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/3WF;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/3WF;->A00:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_83

    .line 11
    if-eq v0, v2, :cond_105

    .line 13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v1

    .line 17
    throw v1

    .line 18
    :cond_12
    iget-object v7, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 20
    check-cast v7, [B

    .line 22
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 24
    iget v0, p0, LX/3WF;->A00:I

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_42

    .line 30
    if-ne v0, v6, :cond_105

    .line 32
    iget-wide v0, p0, LX/3WF;->A01:J

    .line 34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    invoke-static {p1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v3, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 49
    iput-wide v0, p0, LX/3WF;->A01:J

    .line 51
    iput v5, p0, LX/3WF;->A00:I

    .line 53
    iget-object v1, v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0A:LX/024;

    .line 55
    new-instance v0, LX/3Wi;

    .line 57
    invoke-direct {v0, v3, p1, v2, v5}, LX/3Wi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 60
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_ec

    .line 66
    :cond_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    array-length v0, v7

    .line 70
    if-eqz v0, :cond_108

    .line 72
    iget-object v8, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 74
    check-cast v8, LX/KEB;

    .line 76
    iget-wide v2, v8, LX/KEB;->element:J

    .line 78
    int-to-long v0, v0

    .line 79
    add-long/2addr v2, v0

    .line 80
    iput-wide v2, v8, LX/KEB;->element:J

    .line 82
    iget-object v10, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 84
    check-cast v10, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;

    .line 86
    iget-object v2, v10, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 91
    move-result-wide v0

    .line 92
    iget-wide v2, v8, LX/KEB;->element:J

    .line 94
    const-wide/32 v11, 0x1000000

    .line 97
    cmp-long v8, v2, v11

    .line 99
    if-gtz v8, :cond_fd

    .line 101
    const-wide/32 v8, 0x2000000

    .line 104
    cmp-long v2, v0, v8

    .line 106
    if-gtz v2, :cond_fd

    .line 108
    iget-object v9, v10, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceTunnel;->A0B:LX/024;

    .line 110
    iget-object v8, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v7, v8, v3, v2}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 117
    move-result-object v2

    .line 118
    iput-object v3, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 120
    iput-wide v0, p0, LX/3WF;->A01:J

    .line 122
    iput v6, p0, LX/3WF;->A00:I

    .line 124
    invoke-static {p0, v9, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v4, :cond_25

    .line 130
    return-object v4

    .line 131
    :cond_83
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    iget-object v9, p0, LX/3WF;->A04:Ljava/lang/Object;

    .line 136
    check-cast v9, LX/36r;

    .line 138
    iget-object v0, v9, LX/36r;->A06:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/By3;

    .line 146
    iget-object v10, p0, LX/3WF;->A05:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v10, v0}, LX/By3;->A00(Ljava/lang/String;Z)Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v9, LX/36r;->A05:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/2x1;

    .line 161
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    iget-object v6, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 165
    check-cast v6, LX/2kJ;

    .line 167
    iget-wide v0, p0, LX/3WF;->A01:J

    .line 169
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 172
    move-result-object v5

    .line 173
    sget-object v1, LX/2kX;->A04:LX/2kX;

    .line 175
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v6, v7, v5, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 190
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_ef

    .line 196
    iget-object v0, v9, LX/36r;->A03:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4gV;

    .line 204
    iget-object v1, v0, LX/4gV;->A02:LX/08a;

    .line 206
    const/16 v0, 0x3e42

    .line 208
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_108

    .line 214
    iget-object v8, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 216
    check-cast v8, LX/2kJ;

    .line 218
    iget-wide v12, p0, LX/3WF;->A01:J

    .line 220
    iget-object v0, p0, LX/3WF;->A03:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/022;

    .line 224
    const/4 v11, 0x0

    .line 225
    iput v2, p0, LX/3WF;->A00:I

    .line 227
    new-instance v7, LX/3W7;

    .line 229
    invoke-direct/range {v7 .. v13}, LX/3W7;-><init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;J)V

    .line 232
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    :goto_ec
    if-ne v0, v4, :cond_108

    .line 238
    return-object v4

    .line 239
    :cond_ef
    iget-object v2, p0, LX/3WF;->A02:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/2kJ;

    .line 243
    iget-wide v0, p0, LX/3WF;->A01:J

    .line 245
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v9, v0, v3}, LX/36r;->A00(LX/2kJ;LX/36r;Ljava/lang/Long;Ljava/util/List;)Z

    .line 252
    goto :goto_108

    .line 253
    :cond_fd
    const-string v0, "response too large"

    .line 255
    new-instance v1, Ljava/io/IOException;

    .line 257
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    .line 261
    :cond_105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    :cond_108
    :goto_108
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 266
    return-object v4
.end method
