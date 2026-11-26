.class public LX/MsC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MaG;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/MsC;->$t:I

    .line 3
    iput-object p1, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Mey;LX/0DP;Ljava/util/List;LX/0ds;J)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/MsC;->$t:I

    .line 268435459
    iput-object p1, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/MsC;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/MsC;->A03:Ljava/lang/Object;

    .line 268435465
    iput-wide p5, p0, LX/MsC;->A01:J

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/MsC;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MaG;

    .line 9
    new-instance v1, LX/MsC;

    .line 11
    invoke-direct {v1, v0, p2}, LX/MsC;-><init>(LX/MaG;LX/0ds;)V

    .line 14
    iput-object p1, v1, LX/MsC;->A02:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v2, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Mey;

    .line 21
    iget-object v3, p0, LX/MsC;->A02:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/0DP;

    .line 25
    iget-object v4, p0, LX/MsC;->A03:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/util/List;

    .line 29
    iget-wide v6, p0, LX/MsC;->A01:J

    .line 31
    new-instance v1, LX/MsC;

    .line 33
    invoke-direct/range {v1 .. v7}, LX/MsC;-><init>(LX/Mey;LX/0DP;Ljava/util/List;LX/0ds;J)V

    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/MsC;->$t:I

    .line 2
    if-eqz v0, :cond_5a

    .line 4
    iget-object v7, p0, LX/MsC;->A02:Ljava/lang/Object;

    .line 6
    check-cast v7, LX/0W3;

    .line 8
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    invoke-static {v7}, LX/0W2;->A06(LX/0W3;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_e9

    .line 20
    iget-object v9, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 22
    check-cast v9, LX/MaG;

    .line 24
    invoke-static {v9}, LX/MaG;->A00(LX/MaG;)LX/MeR;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e9

    .line 30
    invoke-static {v0}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    if-eqz v1, :cond_57

    .line 38
    invoke-virtual {v1}, LX/Mke;->getDuration()I

    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    invoke-virtual {v1}, LX/Mke;->getCurrentPosition()I

    .line 46
    move-result v0

    .line 47
    int-to-long v1, v0

    .line 48
    cmp-long v0, v3, v10

    .line 50
    if-lez v0, :cond_57

    .line 52
    sub-long/2addr v3, v1

    .line 53
    :goto_35
    const-wide/16 v1, 0x3e8

    .line 55
    div-long/2addr v3, v1

    .line 56
    iget-object v0, v9, LX/MaG;->A0D:Lcom/whatsapp/conversationrow/video/VideoInfoView;

    .line 58
    invoke-virtual {v0}, Lcom/whatsapp/conversationrow/video/VideoInfoView;->getInfoView()Landroid/widget/TextView;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v9, LX/MaG;->A0C:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v0, v3, v4}, LX/Ksl;->A1J(Landroid/widget/TextView;LX/0Fv;J)V

    .line 71
    iput-object v7, p0, LX/MsC;->A02:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/MsC;->A03:Ljava/lang/Object;

    .line 76
    iput-wide v3, p0, LX/MsC;->A01:J

    .line 78
    iput v5, p0, LX/MsC;->A00:I

    .line 80
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_e

    .line 86
    return-object v6

    .line 87
    :cond_57
    const-wide/16 v3, 0x0

    .line 89
    goto :goto_35

    .line 90
    :cond_5a
    iget v0, p0, LX/MsC;->A00:I

    .line 92
    if-nez v0, :cond_ec

    .line 94
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v5, p0, LX/MsC;->A04:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/Mey;

    .line 101
    iget-object v4, p0, LX/MsC;->A02:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/0DP;

    .line 105
    iget-object v0, p0, LX/MsC;->A03:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/List;

    .line 109
    iget-wide v1, p0, LX/MsC;->A01:J

    .line 111
    invoke-static {v5, v4}, LX/Ksl;->A0x(LX/Mey;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_e9

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v12

    .line 125
    :cond_7d
    :goto_7d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_bd

    .line 131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 138
    instance-of v0, v9, Ljava/util/Collection;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_95

    .line 148
    goto :goto_7d

    .line 149
    :cond_95
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v11

    .line 153
    :cond_99
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7d

    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/M8O;

    .line 165
    iget-object v0, v6, LX/M8O;->A00:Ljava/lang/String;

    .line 167
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_99

    .line 173
    iget-wide v6, v6, LX/M8O;->A03:J

    .line 175
    cmp-long v0, v6, v1

    .line 177
    if-nez v0, :cond_99

    .line 179
    invoke-static {v5, v4, v10}, LX/Mey;->A0c(LX/Mey;LX/0DP;Ljava/lang/String;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7d

    .line 185
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    goto :goto_7d

    .line 189
    :cond_bd
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_e9

    .line 195
    invoke-static {v5}, LX/Ksl;->A1X(LX/Mey;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e9

    .line 201
    const-string v2, "gave_up"

    .line 203
    const-string v1, "streaming_timeout"

    .line 205
    const-string v0, "stop_arm"

    .line 207
    invoke-virtual {v5, v0, v2, v1}, LX/Mey;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, v5, LX/Mey;->A0L:Ljava/util/Map;

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e9

    .line 218
    iget-object v0, v5, LX/Mey;->A08:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xc

    .line 226
    invoke-static {v4, v5, v3, v0}, LX/Mnl;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnl;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 233
    :cond_e9
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 235
    return-object v6

    .line 236
    :cond_ec
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0
.end method
