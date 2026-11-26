.class public final Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KfR;

.field public A01:Z

.field public A02:Z

.field public A03:J

.field public final A04:LX/JMU;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/JMU;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    sget-object v1, LX/JYa;->A00:LX/JYa;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {v1, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xf

    .line 10
    new-instance v1, LX/KHK;

    .line 12
    invoke-direct {v1, v0}, LX/KHK;-><init>(I)V

    .line 15
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04:LX/JMU;

    .line 25
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A09:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A08:Lkotlin/jvm/functions/Function0;

    .line 29
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A07:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v1, 0x3f

    .line 2
    const-string v0, ""

    .line 4
    invoke-static {p0, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 10
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [C

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {v2, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_46

    .line 33
    :cond_21
    const/16 v3, 0x3f

    .line 35
    invoke-static {p0, v3}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/16 v3, 0x26

    .line 43
    :cond_2b
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "="

    .line 65
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_21

    .line 80
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x3d

    .line 86
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4a

    .line 96
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/JWb;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    const-string v0, "wss"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_35

    .line 24
    const-string v0, "auth_token"

    .line 26
    invoke-static {p0, v0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "/v1/noise"

    .line 32
    invoke-static {v0, p2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_32

    .line 38
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_32

    .line 44
    const-string v0, "notary_token"

    .line 46
    invoke-static {p0, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :cond_32
    return-object p0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_a

    .line 53
    :cond_35
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private final A02(LX/KfR;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 5
    if-ne v0, p1, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_16

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    check-cast p1, LX/K1J;

    .line 16
    iget-object v0, p1, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method


# virtual methods
.method public final A03()J
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-wide v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final A04(LX/JLo;LX/JLp;LX/JUA;LX/0ds;JJ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v11, p1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v3, p4

    .line 7
    instance-of v0, v3, LX/KPh;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/KPh;

    .line 14
    iget v1, v0, LX/KPh;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v7, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v15, p0

    .line 22
    if-eqz v0, :cond_41

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LX/KPh;

    .line 27
    iget v2, v6, LX/KPh;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_41

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v6, LX/KPh;->A00:I

    .line 38
    :goto_26
    iget-object v1, v6, LX/KPh;->A0A:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v6, LX/KPh;->A00:I

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_52

    .line 48
    if-ne v0, v3, :cond_4d

    .line 50
    iget-object v7, v6, LX/KPh;->A09:Ljava/lang/Object;

    .line 52
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    iget-object v14, v6, LX/KPh;->A07:Ljava/lang/Object;

    .line 56
    check-cast v14, LX/KfR;

    .line 58
    iget-object v11, v6, LX/KPh;->A05:Ljava/lang/Object;

    .line 60
    iget-object v13, v6, LX/KPh;->A03:Ljava/lang/Object;

    .line 62
    check-cast v13, LX/JUA;

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    new-instance v6, LX/KPh;

    .line 67
    invoke-direct {v6, v15, v3, v7}, LX/KPh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 70
    goto :goto_26

    .line 71
    :goto_47
    :try_start_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    const/4 v2, 0x1

    .line 75
    goto/16 :goto_d9
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_4d} :catch_131

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v0, v13, LX/JUA;->A01:LX/JQI;

    .line 87
    move-object/from16 v12, p2

    .line 89
    if-eqz v0, :cond_65

    .line 91
    if-nez p2, :cond_65

    .line 93
    const-string v0, "carrier.confidential_endpoint"

    .line 95
    new-instance v3, LX/K1L;

    .line 97
    invoke-direct {v3, v0}, LX/K1L;-><init>(Ljava/lang/String;)V

    .line 100
    return-object v3

    .line 101
    :cond_65
    iget-object v2, v13, LX/JUA;->A03:Ljava/lang/String;

    .line 103
    iget-object v1, v13, LX/JUA;->A02:Ljava/lang/String;

    .line 105
    iget-object v0, v13, LX/JUA;->A05:Ljava/util/Map;

    .line 107
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_139

    .line 113
    iget-object v1, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06:Ljava/lang/String;

    .line 115
    const-string v2, "2.26.45.99"

    .line 117
    const-string v0, "app_id"

    .line 119
    invoke-static {v8, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "app_version"

    .line 125
    invoke-static {v1, v0, v2}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_139

    .line 131
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04:LX/JMU;

    .line 133
    invoke-virtual {v0}, LX/JMU;->A00()LX/K1J;

    .line 136
    move-result-object v14

    .line 137
    iget-object v2, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 139
    monitor-enter v2

    .line 140
    :try_start_8c
    iget-wide v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03:J

    .line 142
    move-wide/from16 v8, p5

    .line 144
    cmp-long v10, v0, p5

    .line 146
    if-eqz v10, :cond_9d

    .line 148
    const-string v0, "channel.closed"

    .line 150
    new-instance v3, LX/K1K;

    .line 152
    invoke-direct {v3, v0}, LX/K1K;-><init>(Ljava/lang/String;)V
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_136

    .line 155
    monitor-exit v2

    .line 156
    return-object v3

    .line 157
    :cond_9d
    :try_start_9d
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 159
    iput-object v14, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 161
    iput-boolean v7, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_a3
    .catchall {:try_start_9d .. :try_end_a3} :catchall_136

    .line 163
    monitor-exit v2

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    check-cast v0, LX/K1J;

    .line 168
    iget-object v0, v0, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 170
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 173
    :cond_ad
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 178
    const/4 v2, 0x1

    .line 179
    :try_start_b3
    new-instance v10, LX/KTC;

    .line 181
    move-object/from16 v17, v7

    .line 183
    move-object/from16 v18, v4

    .line 185
    invoke-direct/range {v10 .. v18}, LX/KTC;-><init>(LX/JLo;LX/JLp;LX/JUA;LX/KfR;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/0ds;)V

    .line 188
    iput-object v13, v6, LX/KPh;->A03:Ljava/lang/Object;

    .line 190
    iput-object v4, v6, LX/KPh;->A04:Ljava/lang/Object;

    .line 192
    iput-object v11, v6, LX/KPh;->A05:Ljava/lang/Object;

    .line 194
    iput-object v4, v6, LX/KPh;->A06:Ljava/lang/Object;

    .line 196
    iput-object v14, v6, LX/KPh;->A07:Ljava/lang/Object;

    .line 198
    iput-object v4, v6, LX/KPh;->A08:Ljava/lang/Object;

    .line 200
    iput-object v7, v6, LX/KPh;->A09:Ljava/lang/Object;

    .line 202
    iput-wide v8, v6, LX/KPh;->A01:J

    .line 204
    move-wide/from16 v0, p7

    .line 206
    iput-wide v0, v6, LX/KPh;->A02:J

    .line 208
    iput v3, v6, LX/KPh;->A00:I

    .line 210
    invoke-static {v6, v10, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v5, :cond_d9

    .line 216
    return-object v5

    .line 217
    :cond_d9
    :goto_d9
    check-cast v1, LX/KfV;

    .line 219
    if-nez v1, :cond_de

    .line 221
    goto :goto_121
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_de} :catch_131

    .line 222
    :cond_de
    sget-object v0, LX/K1k;->A00:LX/K1k;

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10e

    .line 230
    iget-object v0, v13, LX/JUA;->A01:LX/JQI;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    if-eqz v11, :cond_f0

    .line 236
    :goto_ec
    iget-object v1, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 238
    monitor-enter v1

    .line 239
    goto :goto_f2

    .line 240
    :cond_f0
    const/4 v2, 0x0

    .line 241
    goto :goto_ec

    .line 242
    :goto_f2
    :try_start_f2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 248
    if-nez v0, :cond_105

    .line 250
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 252
    if-ne v0, v14, :cond_103

    .line 254
    iput-boolean v3, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z

    .line 256
    iput-boolean v2, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A02:Z

    .line 258
    goto :goto_117

    .line 259
    :cond_103
    const-string v0, "channel.closed"

    .line 261
    :cond_105
    new-instance v3, LX/K1K;

    .line 263
    invoke-direct {v3, v0}, LX/K1K;-><init>(Ljava/lang/String;)V

    .line 266
    goto :goto_118
    :try_end_10b
    .catchall {:try_start_f2 .. :try_end_10b} :catchall_10b

    .line 267
    :catchall_10b
    move-exception v0

    .line 268
    monitor-exit v1

    .line 269
    throw v0

    .line 270
    :cond_10e
    instance-of v0, v1, LX/K1j;

    .line 272
    if-eqz v0, :cond_12c

    .line 274
    check-cast v1, LX/K1j;

    .line 276
    iget-object v3, v1, LX/K1j;->A00:LX/Kj1;

    .line 278
    goto :goto_119

    .line 279
    :goto_117
    const/4 v3, 0x0

    .line 280
    :goto_118
    monitor-exit v1

    .line 281
    :goto_119
    if-nez v3, :cond_128

    .line 283
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A08:Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    return-object v4

    .line 289
    :goto_121
    const-string v0, "handshake.timeout"

    .line 291
    new-instance v3, LX/K1K;

    .line 293
    invoke-direct {v3, v0}, LX/K1K;-><init>(Ljava/lang/String;)V

    .line 296
    :cond_128
    invoke-direct {v15, v14}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A02(LX/KfR;)V

    .line 299
    return-object v3

    .line 300
    :cond_12c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :catch_131
    move-exception v0

    .line 306
    invoke-direct {v15, v14}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A02(LX/KfR;)V

    .line 309
    throw v0

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    throw v0

    .line 313
    :cond_139
    sget-object v3, LX/K1P;->A00:LX/K1P;

    .line 315
    return-object v3
.end method

.method public final A05(LX/JUA;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xa

    .line 2
    move-object v5, p2

    .line 3
    instance-of v0, p2, LX/KQX;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQX;

    .line 10
    iget v1, v0, LX/KQX;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v9, p0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/KQX;

    .line 22
    iget v2, v4, LX/KQX;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_31

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQX;->A00:I

    .line 33
    :goto_21
    iget-object v1, v4, LX/KQX;->A04:Ljava/lang/Object;

    .line 35
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/KQX;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    if-ne v0, v5, :cond_36

    .line 44
    iget-object v8, v4, LX/KQX;->A03:Ljava/lang/Object;

    .line 46
    check-cast v8, LX/KfR;

    .line 48
    goto :goto_7d

    .line 49
    :cond_31
    invoke-static {p0, p2, v3}, LX/KQX;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQX;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_21

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    move-object v7, p1

    .line 63
    iget-object v2, p1, LX/JUA;->A03:Ljava/lang/String;

    .line 65
    iget-object v1, p1, LX/JUA;->A02:Ljava/lang/String;

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_97

    .line 78
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06:Ljava/lang/String;

    .line 80
    const-string v2, "2.26.45.99"

    .line 82
    const-string v0, "app_id"

    .line 84
    invoke-static {v6, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "app_version"

    .line 90
    invoke-static {v1, v0, v2}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_97

    .line 96
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04:LX/JMU;

    .line 98
    invoke-virtual {v0}, LX/JMU;->A00()LX/K1J;

    .line 101
    move-result-object v8

    .line 102
    :try_start_66
    const/4 v12, 0x0

    .line 103
    new-instance v6, LX/KT1;

    .line 105
    invoke-direct/range {v6 .. v12}, LX/KT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 108
    iput-object v11, v4, LX/KQX;->A01:Ljava/lang/Object;

    .line 110
    iput-object v11, v4, LX/KQX;->A02:Ljava/lang/Object;

    .line 112
    iput-object v8, v4, LX/KQX;->A03:Ljava/lang/Object;

    .line 114
    iput v5, v4, LX/KQX;->A00:I

    .line 116
    const-wide/16 v0, 0x4e20

    .line 118
    invoke-static {v4, v6, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_80

    .line 124
    return-object v3

    .line 125
    :goto_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v1, LX/KfI;

    .line 130
    if-nez v1, :cond_86

    .line 132
    sget-object v1, LX/K0h;->A00:LX/K0h;
    :try_end_86
    .catchall {:try_start_66 .. :try_end_86} :catchall_8e

    .line 134
    :cond_86
    check-cast v8, LX/K1J;

    .line 136
    iget-object v0, v8, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 141
    return-object v1

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    check-cast v8, LX/K1J;

    .line 145
    iget-object v0, v8, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 150
    throw v1

    .line 151
    :cond_97
    sget-object v0, LX/K0h;->A00:LX/K0h;

    .line 153
    return-object v0
.end method

.method public final A06()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A00:LX/KfR;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z

    .line 11
    iget-wide v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03:J
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1d

    .line 18
    monitor-exit v5

    .line 19
    if-eqz v4, :cond_1c

    .line 21
    check-cast v4, LX/K1J;

    .line 23
    iget-object v0, v4, LX/K1J;->A02:Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrier;->stop()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v5

    .line 31
    throw v0
.end method
