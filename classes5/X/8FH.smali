.class public LX/8FH;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8Uv;LX/7Cs;LX/7U6;LX/0ds;JZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FH;->$t:I

    .line 3
    iput-object p1, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/8FH;->A03:J

    .line 11
    iput-boolean p7, p0, LX/8FH;->A07:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/K10;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FH;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 268435461
    iput-wide p7, p0, LX/8FH;->A03:J

    .line 268435463
    iput-object p1, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/8FH;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/8FH;->A02:Ljava/lang/Object;

    .line 268435469
    iput-boolean p9, p0, LX/8FH;->A07:Z

    .line 268435471
    iput-object p4, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/8FH;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v4, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/8Uv;

    .line 9
    iget-object v6, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/7U6;

    .line 13
    iget-object v5, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/7Cs;

    .line 17
    iget-wide v1, p0, LX/8FH;->A03:J

    .line 19
    iget-boolean v0, p0, LX/8FH;->A07:Z

    .line 21
    new-instance v3, LX/8FH;

    .line 23
    move-object v7, p2

    .line 24
    move-wide v8, v1

    .line 25
    move v10, v0

    .line 26
    invoke-direct/range {v3 .. v10}, LX/8FH;-><init>(LX/8Uv;LX/7Cs;LX/7U6;LX/0ds;JZ)V

    .line 29
    return-object v3

    .line 30
    :cond_1e
    iget-object v5, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 34
    iget-wide v10, p0, LX/8FH;->A03:J

    .line 36
    iget-object v4, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/JQJ;

    .line 40
    iget-object v6, p0, LX/8FH;->A01:Ljava/lang/Object;

    .line 42
    check-cast v6, LX/K10;

    .line 44
    iget-object v9, p0, LX/8FH;->A02:Ljava/lang/Object;

    .line 46
    check-cast v9, LX/Khe;

    .line 48
    iget-boolean v12, p0, LX/8FH;->A07:Z

    .line 50
    iget-object v7, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v3, LX/8FH;

    .line 56
    invoke-direct/range {v3 .. v12}, LX/8FH;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/K10;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)V

    .line 59
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FH;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/8FH;->$t:I

    .line 3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v2, p0, LX/8FH;->A00:I

    .line 7
    if-eqz v0, :cond_c6

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v2, :cond_16

    .line 13
    iget-object v6, p0, LX/8FH;->A02:Ljava/lang/Object;

    .line 15
    check-cast v6, LX/1iO;

    .line 17
    iget-object v7, p0, LX/8FH;->A01:Ljava/lang/Object;

    .line 19
    check-cast v7, LX/1iO;

    .line 21
    goto :goto_42

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 32
    move-result-object v6

    .line 33
    :try_start_21
    iget-object v5, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/8Uv;

    .line 37
    instance-of v0, v5, LX/7xN;

    .line 39
    if-eqz v0, :cond_80
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_29} :catch_a1
    .catchall {:try_start_21 .. :try_end_29} :catchall_a5

    .line 41
    :try_start_29
    iget-object v0, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/7U6;

    .line 45
    iget-object v4, v0, LX/7U6;->A08:Lkotlin/jvm/functions/Function3;

    .line 47
    check-cast v5, LX/7xN;

    .line 49
    iget-object v2, v5, LX/7xN;->A00:Ljava/lang/String;

    .line 51
    iget-object v0, v5, LX/7xN;->A01:Ljava/lang/String;

    .line 53
    iput-object v7, p0, LX/8FH;->A01:Ljava/lang/Object;

    .line 55
    iput-object v6, p0, LX/8FH;->A02:Ljava/lang/Object;

    .line 57
    iput v10, p0, LX/8FH;->A00:I

    .line 59
    invoke-interface {v4, v2, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_45

    .line 65
    return-object v1

    .line 66
    :goto_42
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast p1, LX/6Lv;

    .line 71
    instance-of v0, p1, LX/68J;

    .line 73
    if-eqz v0, :cond_52

    .line 75
    check-cast p1, LX/68J;

    .line 77
    iget-object v0, p1, LX/68J;->A00:LX/7C0;

    .line 79
    iget-object v3, v0, LX/7C0;->A00:LX/6Gl;

    .line 81
    goto :goto_5b

    .line 82
    :cond_52
    instance-of v0, p1, LX/68I;

    .line 84
    if-nez v0, :cond_62

    .line 86
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 89
    move-result-object v0

    .line 90
    throw v0
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_5b} :catch_7e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5b} :catch_5b
    .catchall {:try_start_29 .. :try_end_5b} :catchall_a5

    .line 91
    :catch_5b
    :goto_5b
    if-eqz v3, :cond_62

    .line 93
    :try_start_5d
    sget-object v1, LX/6Gl;->A04:LX/6Gl;

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v3, v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :cond_63
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 101
    iget-object v0, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/7U6;

    .line 105
    iget-object v2, v0, LX/7U6;->A07:LX/0AZ;

    .line 107
    sget-object v0, LX/6Gl;->A02:LX/6Gl;

    .line 109
    if-ne v3, v0, :cond_7b

    .line 111
    sget-object v1, LX/6HG;->A0Q:LX/6HG;

    .line 113
    :goto_71
    iget-object v0, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/7Cs;

    .line 117
    iget-object v0, v0, LX/7Cs;->A03:Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_80

    .line 123
    :cond_7b
    sget-object v1, LX/6HG;->A0O:LX/6HG;

    .line 125
    goto :goto_71
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_7e} :catch_a1
    .catchall {:try_start_5d .. :try_end_7e} :catchall_a5

    .line 126
    :catch_7e
    move-exception v0

    .line 127
    :try_start_7f
    throw v0
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7f .. :try_end_80} :catch_a1
    .catchall {:try_start_7f .. :try_end_80} :catchall_a5

    .line 128
    :cond_80
    :goto_80
    iget-object v5, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 130
    check-cast v5, LX/7U6;

    .line 132
    iget-object v1, v5, LX/7U6;->A02:LX/7QO;

    .line 134
    iget-object v8, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 136
    check-cast v8, LX/7Cs;

    .line 138
    iget-object v0, v8, LX/7Cs;->A01:LX/7AP;

    .line 140
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 143
    iget-object v0, v5, LX/7U6;->A0A:LX/0W3;

    .line 145
    iget-wide v11, p0, LX/8FH;->A03:J

    .line 147
    iget-boolean v13, p0, LX/8FH;->A07:Z

    .line 149
    const/4 v9, 0x0

    .line 150
    new-instance v4, LX/8FD;

    .line 152
    invoke-direct/range {v4 .. v13}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 155
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 158
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 160
    return-object v1

    .line 161
    :catch_a1
    move-exception v0

    .line 162
    :try_start_a2
    iput-boolean v10, v6, LX/1iO;->element:Z

    .line 164
    throw v0
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v2

    .line 166
    iget-object v5, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 168
    check-cast v5, LX/7U6;

    .line 170
    iget-object v1, v5, LX/7U6;->A02:LX/7QO;

    .line 172
    iget-object v8, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 174
    check-cast v8, LX/7Cs;

    .line 176
    iget-object v0, v8, LX/7Cs;->A01:LX/7AP;

    .line 178
    invoke-virtual {v1, v0}, LX/7QO;->A04(LX/7AP;)V

    .line 181
    iget-object v0, v5, LX/7U6;->A0A:LX/0W3;

    .line 183
    iget-wide v11, p0, LX/8FH;->A03:J

    .line 185
    iget-boolean v13, p0, LX/8FH;->A07:Z

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x1

    .line 189
    new-instance v4, LX/8FD;

    .line 191
    invoke-direct/range {v4 .. v13}, LX/8FD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJZ)V

    .line 194
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 197
    throw v2

    .line 198
    :cond_c6
    const/4 v0, 0x1

    .line 199
    if-eqz v2, :cond_d7

    .line 201
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    check-cast p1, LX/KfT;

    .line 206
    iget-object v0, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/JQJ;

    .line 210
    invoke-static {v0, p1}, LX/J3u;->A00(LX/JQJ;LX/KfT;)LX/KfS;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_d7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    iget-object v7, p0, LX/8FH;->A06:Ljava/lang/Object;

    .line 220
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 222
    iget-wide v11, p0, LX/8FH;->A03:J

    .line 224
    iget-object v6, p0, LX/8FH;->A04:Ljava/lang/Object;

    .line 226
    check-cast v6, LX/JQJ;

    .line 228
    iget-object v5, p0, LX/8FH;->A01:Ljava/lang/Object;

    .line 230
    check-cast v5, LX/K10;

    .line 232
    iget-object v10, p0, LX/8FH;->A02:Ljava/lang/Object;

    .line 234
    check-cast v10, LX/Khe;

    .line 236
    iget-boolean v13, p0, LX/8FH;->A07:Z

    .line 238
    iget-object v8, p0, LX/8FH;->A05:Ljava/lang/Object;

    .line 240
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    iput v0, p0, LX/8FH;->A00:I

    .line 244
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_cc

    .line 250
    return-object v1
.end method
