.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/JQJ;

.field public A03:LX/JQJ;

.field public A04:LX/JEY;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

.field public final A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

.field public final A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

.field public final A0B:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

.field public final A0C:LX/JCh;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/0AZ;

.field public final A0J:LX/0W3;

.field public final A0K:LX/0b9;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/JCh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;)V
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-static {p1, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 18
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0B:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 20
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C:LX/JCh;

    .line 22
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0E:Lkotlin/jvm/functions/Function0;

    .line 24
    move-object/from16 v0, p6

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0G:Lkotlin/jvm/functions/Function0;

    .line 28
    move-object/from16 v6, p9

    .line 30
    iput-object v6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0H:Lkotlin/jvm/functions/Function1;

    .line 32
    move-object/from16 v0, p11

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0J:LX/0W3;

    .line 36
    move-object/from16 v0, p10

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0I:LX/0AZ;

    .line 40
    move-object/from16 v0, p7

    .line 42
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0D:Lkotlin/jvm/functions/Function0;

    .line 44
    move-object/from16 v0, p8

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0F:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {}, LX/CyQ;->A1K()LX/0bB;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0K:LX/0b9;

    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v7, LX/KVJ;

    .line 57
    invoke-direct {v7, p0, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    new-instance v8, LX/KVK;

    .line 63
    invoke-direct {v8, p0, v0}, LX/KVK;-><init>(Ljava/lang/Object;I)V

    .line 66
    new-instance v9, LX/KVR;

    .line 68
    invoke-direct {v9, p0, v1}, LX/KVR;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 73
    invoke-direct/range {v1 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;-><init>(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/JCh;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)V

    .line 76
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 78
    return-void
.end method

.method public static final A00(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;)LX/K1X;
    .registers 11

    .line 0
    const-string v0, "WaVmHttpTransport noise/ready"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, LX/KsS;->ByO()V

    .line 8
    iget-object v5, p0, LX/JUA;->A04:Ljava/lang/String;

    .line 10
    iput-object v5, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06:Ljava/lang/String;

    .line 12
    iput-object p2, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03:LX/JQJ;

    .line 14
    iput-object p4, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A05:Ljava/lang/Long;

    .line 16
    iget-object v0, p0, LX/JUA;->A01:LX/JQI;

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    iget-object p1, v0, LX/JQI;->A01:Ljava/lang/String;

    .line 23
    if-eqz p4, :cond_3a

    .line 25
    iget-object v1, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 27
    iget-object v2, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 29
    monitor-enter v2

    .line 30
    :try_start_1e
    iget-boolean v0, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-boolean v1, v1, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A02:Z

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2e

    .line 39
    goto :goto_2d
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_2b
    move-object p1, p0

    .line 44
    goto :goto_3a

    .line 45
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 46
    :cond_2e
    monitor-exit v2

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    new-instance p0, LX/JEY;

    .line 55
    invoke-direct {p0, p1, v0, v1}, LX/JEY;-><init>(Ljava/lang/String;J)V

    .line 58
    :cond_3a
    :goto_3a
    iput-object p0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04:LX/JEY;

    .line 60
    iget-object v0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02:LX/JQJ;

    .line 62
    if-eqz v0, :cond_59

    .line 64
    iget-wide v3, v0, LX/JQJ;->A00:J

    .line 66
    iget-wide v1, p2, LX/JQJ;->A00:J

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-nez v0, :cond_59

    .line 72
    :goto_48
    if-eqz p1, :cond_53

    .line 74
    iget-boolean v0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00:Z

    .line 76
    if-nez v0, :cond_53

    .line 78
    iget-object v0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0I:LX/0AZ;

    .line 80
    invoke-interface {v0, p2, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    new-instance v0, LX/K1X;

    .line 85
    invoke-direct {v0, p0, p4, v5}, LX/K1X;-><init>(LX/JEY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    iput-object p2, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02:LX/JQJ;

    .line 91
    goto :goto_48
.end method

.method public static final A01(LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;)LX/KfT;
    .registers 6

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0B(LX/KsS;LX/Kj1;)V

    .line 3
    instance-of v0, p2, LX/K1O;

    .line 5
    if-nez v0, :cond_1c

    .line 7
    instance-of v0, p2, LX/K1M;

    .line 9
    if-nez v0, :cond_1c

    .line 11
    instance-of v0, p2, LX/K1K;

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/K1K;

    .line 18
    iget-object v1, v0, LX/K1K;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "channel.closed"

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    :cond_1c
    iget-object v0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 30
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A05(LX/JUA;)V

    .line 33
    :cond_21
    invoke-static {p2}, LX/Jn7;->A05(LX/Kj1;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    sget-object v0, LX/K1Z;->A00:LX/K1Z;

    .line 41
    :goto_29
    check-cast v0, LX/KfT;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p2}, LX/Jn7;->A06(LX/Kj1;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/K1e;->A00:LX/K1e;

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    instance-of v0, p2, LX/K1L;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    sget-object v0, LX/K1c;->A00:LX/K1c;

    .line 59
    goto :goto_29

    .line 60
    :cond_3c
    sget-object v0, LX/K1a;->A00:LX/K1a;

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    instance-of v0, p2, LX/K1L;

    .line 65
    if-nez v0, :cond_21

    .line 67
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 69
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_21

    .line 75
    instance-of v0, p2, LX/K1N;

    .line 77
    if-nez v0, :cond_21

    .line 79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public static final A02(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;JJ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v5, p2

    .line 1
    move-object v2, p1

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v6, p4

    .line 5
    instance-of v0, v6, LX/KPP;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/KPP;

    .line 12
    iget v1, v0, LX/KPP;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v4, p3

    .line 19
    if-eqz v0, :cond_14e

    .line 21
    move-object p1, v6

    .line 22
    check-cast p1, LX/KPP;

    .line 24
    iget v3, p1, LX/KPP;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v3, v1

    .line 30
    if-eqz v0, :cond_14e

    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, p1, LX/KPP;->A00:I

    .line 35
    :goto_23
    iget-object v1, p1, LX/KPP;->A07:Ljava/lang/Object;

    .line 37
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, p1, LX/KPP;->A00:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_47

    .line 44
    if-ne v0, v3, :cond_17e

    .line 46
    iget-object v2, p1, LX/KPP;->A05:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/KsS;

    .line 50
    iget-object v5, p1, LX/KPP;->A04:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/JQJ;

    .line 54
    iget-object p0, p1, LX/KPP;->A03:Ljava/lang/Object;

    .line 56
    check-cast p0, LX/JUA;

    .line 58
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast v1, LX/Kj1;

    .line 63
    if-eqz v1, :cond_155

    .line 65
    new-instance v0, LX/K1f;

    .line 67
    invoke-direct {v0, v1}, LX/K1f;-><init>(LX/Kj1;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, LX/JUA;->A03:Ljava/lang/String;

    .line 76
    :try_start_4c
    new-instance v0, Ljava/net/URI;

    .line 78
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/net/URISyntaxException; {:try_start_4c .. :try_end_51} :catch_e0

    .line 81
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_e0

    .line 87
    new-array v1, v3, [C

    .line 89
    const/16 v0, 0x26

    .line 91
    invoke-static {v7, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_e0

    .line 97
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v11

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a6

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    move-object v1, v7

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 118
    const/16 v0, 0x3d

    .line 120
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    :try_start_7c
    const-string v1, "+"

    .line 126
    const-string v0, "%2B"

    .line 128
    invoke-static {v10, v1, v0, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 134
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 145
    goto :goto_93
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_92} :catch_92

    .line 146
    :catch_92
    move-object v0, v10

    .line 147
    :goto_93
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "vm_id"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_69

    .line 162
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_69

    .line 166
    :cond_a6
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v10

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e2

    .line 180
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x3d

    .line 186
    invoke-static {v1, v1, v0}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    :try_start_be
    const-string v1, "+"

    .line 192
    const-string v0, "%2B"

    .line 194
    invoke-static {v9, v1, v0, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 200
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 211
    goto :goto_d5
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_d4} :catch_d4

    .line 212
    :catch_d4
    move-object v0, v9

    .line 213
    :goto_d5
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_ae

    .line 224
    :catch_e0
    :cond_e0
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 226
    :cond_e2
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, Ljava/util/Collection;

    .line 232
    const/4 v10, 0x0

    .line 233
    if-eqz v0, :cond_11f

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11f

    .line 241
    :cond_f1
    iget-object v8, p2, LX/JQJ;->A01:Ljava/lang/String;

    .line 243
    if-eqz v8, :cond_101

    .line 245
    iget-object v7, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0J:LX/0W3;

    .line 247
    const/16 v1, 0xb

    .line 249
    new-instance v0, LX/KRU;

    .line 251
    invoke-direct {v0, p3, v8, v10, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 254
    invoke-static {v0, v7}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 257
    :cond_101
    iget-object v9, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 259
    iput-object p0, p1, LX/KPP;->A03:Ljava/lang/Object;

    .line 261
    iput-object p2, p1, LX/KPP;->A04:Ljava/lang/Object;

    .line 263
    iput-object v2, p1, LX/KPP;->A05:Ljava/lang/Object;

    .line 265
    iput-object v10, p1, LX/KPP;->A06:Ljava/lang/Object;

    .line 267
    move-wide/from16 p2, p5

    .line 269
    iput-wide p2, p1, LX/KPP;->A01:J

    .line 271
    move-wide/from16 v0, p7

    .line 273
    iput-wide v0, p1, LX/KPP;->A02:J

    .line 275
    iput v3, p1, LX/KPP;->A00:I

    .line 277
    move-object v11, v10

    .line 278
    move-wide/from16 p4, v0

    .line 280
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04(LX/JLo;LX/JLp;LX/JUA;LX/0ds;JJ)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v6, :cond_3d

    .line 286
    return-object v6

    .line 287
    :cond_11f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v7

    .line 291
    :cond_123
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f1

    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C:LX/JCh;

    .line 303
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    iget-object v0, v0, LX/JCh;->A00:Ljava/util/Set;

    .line 308
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_123

    .line 314
    const-string v0, "WaVmHttpTransport standard dial refused: the VM passed an attested handshake"

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    iget-object v1, p3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0H:Lkotlin/jvm/functions/Function1;

    .line 321
    sget-object v0, LX/JAe;->A03:LX/Gfd;

    .line 323
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 328
    invoke-interface {v2, v0, v10}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 331
    sget-object v0, LX/K1i;->A00:LX/K1i;

    .line 333
    return-object v0

    .line 334
    :cond_14e
    new-instance p1, LX/KPP;

    .line 336
    invoke-direct {p1, p3, v6, v8}, LX/KPP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 339
    goto/16 :goto_23

    .line 341
    :cond_155
    invoke-static {v4, v5}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_161

    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_15c
    if-eqz v0, :cond_173

    .line 350
    sget-object v0, LX/K1h;->A00:LX/K1h;

    .line 352
    return-object v0

    .line 353
    :cond_161
    const-string v0, "WaVmHttpTransport account changed during the open; closed"

    .line 355
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 358
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 360
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06()V

    .line 363
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {v2, v1, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 369
    const/4 v0, 0x1

    .line 370
    goto :goto_15c

    .line 371
    :cond_173
    const/4 v0, 0x0

    .line 372
    invoke-static {p0, v2, v5, v4, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A00(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;)LX/K1X;

    .line 375
    move-result-object v1

    .line 376
    new-instance v0, LX/K1g;

    .line 378
    invoke-direct {v0, v1}, LX/K1g;-><init>(LX/KfT;)V

    .line 381
    return-object v0

    .line 382
    :cond_17e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 385
    move-result-object v0

    .line 386
    throw v0
.end method

.method public static final A03(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZZ)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v3, p5

    .line 2
    instance-of v0, v3, LX/KPl;

    .line 4
    move-object/from16 v9, p2

    .line 6
    if-eqz v0, :cond_28

    .line 8
    move-object v8, v3

    .line 9
    check-cast v8, LX/KPl;

    .line 11
    iget v2, v8, LX/KPl;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_28

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, LX/KPl;->label:I

    .line 22
    :goto_16
    iget-object v3, v8, LX/KPl;->result:Ljava/lang/Object;

    .line 24
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v2, v8, LX/KPl;->label:I

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v2, :cond_33

    .line 32
    if-eq v2, v0, :cond_12b

    .line 34
    if-ne v2, v1, :cond_2e

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    return-object v3

    .line 40
    :cond_28
    new-instance v8, LX/KPl;

    .line 42
    invoke-direct {v8, v9, v3}, LX/KPl;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v11, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 56
    move-wide/from16 v4, p7

    .line 58
    iput-wide v4, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A00:J

    .line 60
    move/from16 v10, p10

    .line 62
    iput-boolean v10, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02:Z

    .line 64
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0E:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/JQJ;

    .line 72
    move-object/from16 v1, p1

    .line 74
    if-eqz p1, :cond_5a

    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5a

    .line 82
    const-string v0, "WaVmHttpTransport noise/open-skipped account changed"

    .line 84
    :goto_54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v3, LX/K1S;->A00:LX/K1S;

    .line 89
    :cond_59
    return-object v3

    .line 90
    :cond_5a
    iget-object v13, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02:LX/JQJ;

    .line 92
    if-nez p1, :cond_75

    .line 94
    if-eqz v13, :cond_75

    .line 96
    iget-wide v2, v13, LX/JQJ;->A00:J

    .line 98
    iget-wide v0, v6, LX/JQJ;->A00:J

    .line 100
    cmp-long v12, v2, v0

    .line 102
    if-nez v12, :cond_75

    .line 104
    iget-object v1, v13, LX/JQJ;->A01:Ljava/lang/String;

    .line 106
    iget-object v0, v6, LX/JQJ;->A01:Ljava/lang/String;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_75

    .line 114
    const-string v0, "WaVmHttpTransport noise/open-refused owner changed before the generation"

    .line 116
    goto :goto_54

    .line 117
    :cond_75
    iget-object v2, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06:Ljava/lang/String;

    .line 119
    const/4 v12, 0x0

    .line 120
    if-eqz v2, :cond_c4

    .line 122
    iget-object v13, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 124
    iget-object v1, v13, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 126
    monitor-enter v1

    .line 127
    :try_start_7f
    iget-boolean v0, v13, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_128

    .line 129
    monitor-exit v1

    .line 130
    if-eqz v0, :cond_c4

    .line 132
    iget-object v1, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A05:Ljava/lang/Long;

    .line 134
    if-eqz p3, :cond_96

    .line 136
    if-eqz v1, :cond_bf

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v16

    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 145
    move-result-wide v14

    .line 146
    cmp-long v0, v16, v14

    .line 148
    if-ltz v0, :cond_bf

    .line 150
    :cond_96
    const/4 v14, 0x1

    .line 151
    :goto_97
    if-eqz p10, :cond_a0

    .line 153
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04:LX/JEY;

    .line 155
    if-nez v0, :cond_a0

    .line 157
    const/4 v3, 0x0

    .line 158
    if-nez v1, :cond_a1

    .line 160
    :cond_a0
    const/4 v3, 0x1

    .line 161
    :cond_a1
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03:LX/JQJ;

    .line 163
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c1

    .line 169
    if-eqz v14, :cond_c1

    .line 171
    if-eqz v3, :cond_c1

    .line 173
    const-string v0, "WaVmHttpTransport noise/reused"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04:LX/JEY;

    .line 180
    const/4 v8, 0x1

    .line 181
    new-instance v3, LX/K1Q;

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v0

    .line 185
    move-object v6, v1

    .line 186
    move-object v7, v2

    .line 187
    invoke-direct/range {v3 .. v8}, LX/K1Q;-><init>(LX/JQJ;LX/JEY;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 190
    return-object v3

    .line 191
    :cond_bf
    const/4 v14, 0x0

    .line 192
    goto :goto_97

    .line 193
    :cond_c1
    invoke-virtual {v13}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06()V

    .line 196
    :cond_c4
    const-string v0, "WaVmHttpTransport noise/open-start"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    iput-boolean v12, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A03:Z

    .line 203
    iput-boolean v12, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A07:Z

    .line 205
    iput-boolean v12, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A01:Z

    .line 207
    iget-object v0, v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 212
    move-result-wide v1

    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v8, LX/KPl;->L$0:Ljava/lang/Object;

    .line 216
    iput-object v0, v8, LX/KPl;->L$1:Ljava/lang/Object;

    .line 218
    iput-object v0, v8, LX/KPl;->L$2:Ljava/lang/Object;

    .line 220
    iput-object v0, v8, LX/KPl;->L$3:Ljava/lang/Object;

    .line 222
    iput-object v0, v8, LX/KPl;->L$4:Ljava/lang/Object;

    .line 224
    move-object/from16 v11, p0

    .line 226
    move-object/from16 v14, p4

    .line 228
    move-object/from16 v16, p6

    .line 230
    move/from16 v3, p9

    .line 232
    if-eqz p0, :cond_109

    .line 234
    iput-object v6, v8, LX/KPl;->L$5:Ljava/lang/Object;

    .line 236
    iput-object v0, v8, LX/KPl;->L$6:Ljava/lang/Object;

    .line 238
    iput-object v0, v8, LX/KPl;->L$7:Ljava/lang/Object;

    .line 240
    iput-boolean v3, v8, LX/KPl;->Z$0:Z

    .line 242
    iput-wide v4, v8, LX/KPl;->J$0:J

    .line 244
    iput-boolean v10, v8, LX/KPl;->Z$1:Z

    .line 246
    iput-wide v1, v8, LX/KPl;->J$1:J

    .line 248
    const/4 v0, 0x1

    .line 249
    iput v0, v8, LX/KPl;->label:I

    .line 251
    move-wide/from16 v17, v1

    .line 253
    move/from16 p1, v3

    .line 255
    move-object v13, v9

    .line 256
    move-object v15, v8

    .line 257
    move-object v12, v6

    .line 258
    invoke-static/range {v11 .. v19}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    if-ne v3, v7, :cond_132

    .line 264
    return-object v7

    .line 265
    :cond_109
    iput-object v0, v8, LX/KPl;->L$5:Ljava/lang/Object;

    .line 267
    iput-object v0, v8, LX/KPl;->L$6:Ljava/lang/Object;

    .line 269
    iput-object v0, v8, LX/KPl;->L$7:Ljava/lang/Object;

    .line 271
    iput-boolean v3, v8, LX/KPl;->Z$0:Z

    .line 273
    iput-wide v4, v8, LX/KPl;->J$0:J

    .line 275
    iput-boolean v10, v8, LX/KPl;->Z$1:Z

    .line 277
    iput-wide v1, v8, LX/KPl;->J$1:J

    .line 279
    const/4 v0, 0x2

    .line 280
    iput v0, v8, LX/KPl;->label:I

    .line 282
    move-wide/from16 v17, v1

    .line 284
    move/from16 p1, v3

    .line 286
    move-object v13, v9

    .line 287
    move-object v15, v8

    .line 288
    move-object v12, v6

    .line 289
    invoke-static/range {v12 .. v19}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v7, :cond_59

    .line 295
    return-object v7

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    monitor-exit v1

    .line 298
    throw v0

    .line 299
    :cond_12b
    iget-object v6, v8, LX/KPl;->L$5:Ljava/lang/Object;

    .line 301
    check-cast v6, LX/JQJ;

    .line 303
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :cond_132
    check-cast v3, LX/KfT;

    .line 308
    invoke-static {v6, v3}, LX/J3u;->A00(LX/JQJ;LX/KfT;)LX/KfS;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public static final A04(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/KQ6;

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v0, :cond_4a

    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, LX/KQ6;

    .line 9
    iget v0, v6, LX/KQ6;->$t:I

    .line 11
    if-ne v0, v3, :cond_4a

    .line 13
    iget v2, v6, LX/KQ6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/KQ6;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/KQ6;->A05:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/KQ6;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    if-ne v0, v1, :cond_50

    .line 35
    iget-object p3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 37
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    return-object v3

    .line 47
    :cond_2f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v6, LX/KQ6;->A02:Ljava/lang/Object;

    .line 56
    iput-object v0, v6, LX/KQ6;->A03:Ljava/lang/Object;

    .line 58
    iput-object p3, v6, LX/KQ6;->A04:Ljava/lang/Object;

    .line 60
    move-wide v7, p5

    .line 61
    iput-wide p5, v6, LX/KQ6;->A01:J

    .line 63
    iput v1, v6, LX/KQ6;->A00:I

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A07(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;J)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_2a

    .line 73
    return-object v2

    .line 74
    :cond_4a
    new-instance v6, LX/KQ6;

    .line 76
    invoke-direct {v6, p2, p4, v3}, LX/KQ6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_18

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public static final A05(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v9, p1

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-wide/from16 p0, p5

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v4, p4

    .line 9
    instance-of v0, v4, LX/KPV;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/KPV;

    .line 16
    iget v2, v0, LX/KPV;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object v10, p2

    .line 23
    if-eqz v0, :cond_101

    .line 25
    move-object v12, v4

    .line 26
    check-cast v12, LX/KPV;

    .line 28
    iget v3, v12, LX/KPV;->A00:I

    .line 30
    const/high16 v2, -0x80000000

    .line 32
    and-int v0, v3, v2

    .line 34
    if-eqz v0, :cond_101

    .line 36
    sub-int/2addr v3, v2

    .line 37
    iput v3, v12, LX/KPV;->A00:I

    .line 39
    :goto_27
    iget-object v5, v12, LX/KPV;->A07:Ljava/lang/Object;

    .line 41
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 43
    iget v4, v12, LX/KPV;->A00:I

    .line 45
    const/4 v0, 0x4

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz v4, :cond_3e

    .line 50
    if-eq v4, v1, :cond_52

    .line 52
    if-eq v4, v3, :cond_7f

    .line 54
    if-eq v4, v7, :cond_c6

    .line 56
    if-ne v4, v0, :cond_108

    .line 58
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    return-object v5

    .line 62
    :cond_3e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    iput-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 67
    iput-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 69
    iput-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 71
    iput-wide p0, v12, LX/KPV;->A01:J

    .line 73
    iput v1, v12, LX/KPV;->A00:I

    .line 75
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v2, :cond_63

    .line 81
    return-object v2

    .line 82
    :cond_52
    iget-wide p0, v12, LX/KPV;->A01:J

    .line 84
    iget-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 86
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    iget-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 90
    check-cast v8, LX/KsS;

    .line 92
    iget-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 94
    check-cast v9, LX/JQJ;

    .line 96
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    sget-object v0, LX/K1Z;->A00:LX/K1Z;

    .line 101
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3d

    .line 107
    iput-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 109
    iput-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 111
    iput-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v12, LX/KPV;->A05:Ljava/lang/Object;

    .line 116
    iput-wide p0, v12, LX/KPV;->A01:J

    .line 118
    iput v3, v12, LX/KPV;->A00:I

    .line 120
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v2, :cond_90

    .line 126
    return-object v2

    .line 127
    :cond_7f
    iget-wide p0, v12, LX/KPV;->A01:J

    .line 129
    iget-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 131
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    iget-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 135
    check-cast v8, LX/KsS;

    .line 137
    iget-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 139
    check-cast v9, LX/JQJ;

    .line 141
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    :cond_90
    sget-object v0, LX/K1Z;->A00:LX/K1Z;

    .line 146
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3d

    .line 152
    iget-boolean v0, p2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A07:Z

    .line 154
    if-nez v0, :cond_3d

    .line 156
    iget-object v6, v9, LX/JQJ;->A01:Ljava/lang/String;

    .line 158
    if-eqz v6, :cond_3d

    .line 160
    iput-boolean v1, p2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A07:Z

    .line 162
    iget-object v4, p2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 164
    iget-wide v0, v9, LX/JQJ;->A00:J

    .line 166
    iput-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 168
    iput-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 170
    iput-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 172
    const/4 v3, 0x0

    .line 173
    iput-object v3, v12, LX/KPV;->A05:Ljava/lang/Object;

    .line 175
    iput-object v5, v12, LX/KPV;->A06:Ljava/lang/Object;

    .line 177
    iput-wide p0, v12, LX/KPV;->A01:J

    .line 179
    iput v7, v12, LX/KPV;->A00:I

    .line 181
    iget-object v3, v4, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A00:LX/05b;

    .line 183
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 189
    invoke-virtual {v3, v6, v12, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v2, :cond_100

    .line 195
    move-object v3, v5

    .line 196
    move-object v5, v0

    .line 197
    goto :goto_d9

    .line 198
    :cond_c6
    iget-wide p0, v12, LX/KPV;->A01:J

    .line 200
    iget-object v3, v12, LX/KPV;->A06:Ljava/lang/Object;

    .line 202
    iget-object v11, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 204
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    iget-object v8, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 208
    check-cast v8, LX/KsS;

    .line 210
    iget-object v9, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 212
    check-cast v9, LX/JQJ;

    .line 214
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 217
    :goto_d9
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    const-string v0, "WaVmHttpTransport noise/refused-again reminted="

    .line 223
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 230
    if-eqz v1, :cond_10d

    .line 232
    const/4 v0, 0x0

    .line 233
    iput-object v0, v12, LX/KPV;->A02:Ljava/lang/Object;

    .line 235
    iput-object v0, v12, LX/KPV;->A03:Ljava/lang/Object;

    .line 237
    iput-object v0, v12, LX/KPV;->A04:Ljava/lang/Object;

    .line 239
    iput-object v0, v12, LX/KPV;->A05:Ljava/lang/Object;

    .line 241
    iput-object v0, v12, LX/KPV;->A06:Ljava/lang/Object;

    .line 243
    iput-wide p0, v12, LX/KPV;->A01:J

    .line 245
    iput-boolean v1, v12, LX/KPV;->A08:Z

    .line 247
    const/4 v0, 0x4

    .line 248
    iput v0, v12, LX/KPV;->A00:I

    .line 250
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v2, :cond_3d

    .line 256
    :cond_100
    return-object v2

    .line 257
    :cond_101
    new-instance v12, LX/KPV;

    .line 259
    invoke-direct {v12, p2, v4, v1}, LX/KPV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 262
    goto/16 :goto_27

    .line 264
    :cond_108
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_10d
    return-object v3
.end method

.method public static final A06(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v3, p4

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v11, p0

    .line 6
    move-object/from16 v8, p5

    .line 8
    move-object/from16 v9, p3

    .line 10
    move-wide/from16 v5, p6

    .line 12
    move/from16 v13, p8

    .line 14
    instance-of v0, v3, LX/KPi;

    .line 16
    move-object/from16 v15, p2

    .line 18
    if-eqz v0, :cond_1b4

    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, LX/KPi;

    .line 23
    iget v2, v7, LX/KPi;->label:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_1b4

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/KPi;->label:I

    .line 34
    :goto_22
    iget-object v0, v7, LX/KPi;->result:Ljava/lang/Object;

    .line 36
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v4, v7, LX/KPi;->label:I

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v4, :cond_8e

    .line 45
    if-eq v4, v1, :cond_72

    .line 47
    if-eq v4, v2, :cond_de

    .line 49
    if-ne v4, v3, :cond_1bb

    .line 51
    iget-wide v3, v7, LX/KPi;->J$2:J

    .line 53
    iget-wide v1, v7, LX/KPi;->J$1:J

    .line 55
    move-wide/from16 p0, v1

    .line 57
    iget v2, v7, LX/KPi;->I$0:I

    .line 59
    iget-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 61
    iget-wide v5, v7, LX/KPi;->J$0:J

    .line 63
    iget-object v12, v7, LX/KPi;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v12, LX/JCi;

    .line 67
    iget-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iget-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v8, LX/Khe;

    .line 75
    iget-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v11, LX/KsS;

    .line 79
    iget-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v10, LX/JQJ;

    .line 83
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    add-long v3, v3, p0

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    invoke-static {v15, v10}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 98
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 101
    move-result-wide v16

    .line 102
    cmp-long v0, v16, v5

    .line 104
    if-eqz v0, :cond_b3

    .line 106
    :cond_6a
    const-string v0, "WaVmHttpTransport noise/retry-abandoned"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    :cond_6f
    :goto_6f
    sget-object v14, LX/K1a;->A00:LX/K1a;

    .line 113
    :cond_71
    return-object v14

    .line 114
    :cond_72
    iget-wide v3, v7, LX/KPi;->J$1:J

    .line 116
    iget v2, v7, LX/KPi;->I$0:I

    .line 118
    iget-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 120
    iget-wide v5, v7, LX/KPi;->J$0:J

    .line 122
    iget-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iget-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v8, LX/Khe;

    .line 130
    iget-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v11, LX/KsS;

    .line 134
    iget-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v10, LX/JQJ;

    .line 138
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 141
    goto :goto_b0

    .line 142
    :cond_8e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iput-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 149
    iput-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 151
    iput-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 153
    iput-wide v5, v7, LX/KPi;->J$0:J

    .line 155
    iput-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 157
    const/4 v0, 0x0

    .line 158
    iput v0, v7, LX/KPi;->I$0:I

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, v7, LX/KPi;->J$1:J

    .line 164
    const/4 v0, 0x1

    .line 165
    iput v0, v7, LX/KPi;->label:I

    .line 167
    invoke-static {v15, v7}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v14, :cond_71

    .line 173
    const-wide/16 v3, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_b0
    check-cast v0, LX/JCi;

    .line 178
    move-object v12, v0

    .line 179
    :cond_b3
    iput-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 187
    iput-object v12, v7, LX/KPi;->L$4:Ljava/lang/Object;

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v7, LX/KPi;->L$5:Ljava/lang/Object;

    .line 192
    iput-wide v5, v7, LX/KPi;->J$0:J

    .line 194
    iput-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 196
    iput v2, v7, LX/KPi;->I$0:I

    .line 198
    iput-wide v3, v7, LX/KPi;->J$1:J

    .line 200
    const/4 v0, 0x2

    .line 201
    iput v0, v7, LX/KPi;->label:I

    .line 203
    move-object/from16 v20, v7

    .line 205
    move-wide/from16 v21, v5

    .line 207
    move-object/from16 v16, v11

    .line 209
    move-object/from16 v17, v10

    .line 211
    move-object/from16 v18, v15

    .line 213
    move-object/from16 v19, v9

    .line 215
    invoke-static/range {v16 .. v22}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A05(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v14, :cond_fd

    .line 221
    return-object v14

    .line 222
    :cond_de
    iget-wide v3, v7, LX/KPi;->J$1:J

    .line 224
    iget v2, v7, LX/KPi;->I$0:I

    .line 226
    iget-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 228
    iget-wide v5, v7, LX/KPi;->J$0:J

    .line 230
    iget-object v12, v7, LX/KPi;->L$4:Ljava/lang/Object;

    .line 232
    check-cast v12, LX/JCi;

    .line 234
    iget-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 236
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    iget-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 240
    check-cast v8, LX/Khe;

    .line 242
    iget-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 244
    check-cast v11, LX/KsS;

    .line 246
    iget-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 248
    check-cast v10, LX/JQJ;

    .line 250
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    :cond_fd
    sget-object v1, LX/K1d;->A00:LX/K1d;

    .line 255
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_117

    .line 261
    invoke-static {v15, v10}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6f

    .line 267
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 272
    move-result-wide v16

    .line 273
    cmp-long v0, v16, v5

    .line 275
    if-eqz v0, :cond_b3

    .line 277
    goto/16 :goto_6f

    .line 279
    :cond_117
    sget-object v1, LX/K1e;->A00:LX/K1e;

    .line 281
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    const-string v21, " elapsedMs="

    .line 287
    if-nez v1, :cond_143

    .line 289
    instance-of v1, v0, LX/K1X;

    .line 291
    if-eqz v1, :cond_142

    .line 293
    if-lez v2, :cond_142

    .line 295
    add-int/lit8 v5, v2, 0x1

    .line 297
    check-cast v8, LX/KET;

    .line 299
    iget-wide v2, v8, LX/KET;->A00:J

    .line 301
    sget-object v1, LX/KJN;->A01:LX/KJN;

    .line 303
    invoke-virtual {v1, v2, v3}, LX/KJN;->A02(J)J

    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 310
    move-result-wide v3

    .line 311
    const-string v1, "WaVmHttpTransport noise/opened-on-retry attempts="

    .line 313
    invoke-static {v5, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v1, v21

    .line 319
    invoke-static {v1, v2, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 322
    :cond_142
    return-object v0

    .line 323
    :cond_143
    if-eqz v13, :cond_142

    .line 325
    const-wide/16 p5, 0x7530

    .line 327
    const-wide/16 p7, 0x7d0

    .line 329
    const/16 v20, 0x0

    .line 331
    move-wide/from16 p0, v3

    .line 333
    move-object/from16 p2, v20

    .line 335
    move-object/from16 p3, v12

    .line 337
    move/from16 p4, v2

    .line 339
    invoke-static/range {p2 .. p8}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 342
    move-result-wide v3

    .line 343
    add-long v18, p0, v3

    .line 345
    const-wide/32 v16, 0xea60

    .line 348
    cmp-long v1, v18, v16

    .line 350
    if-ltz v1, :cond_183

    .line 352
    add-int/lit8 v5, v2, 0x1

    .line 354
    check-cast v8, LX/KET;

    .line 356
    iget-wide v2, v8, LX/KET;->A00:J

    .line 358
    sget-object v1, LX/KJN;->A01:LX/KJN;

    .line 360
    invoke-virtual {v1, v2, v3}, LX/KJN;->A02(J)J

    .line 363
    move-result-wide v1

    .line 364
    invoke-static {v1, v2}, LX/0oC;->A04(J)J

    .line 367
    move-result-wide v3

    .line 368
    const-string v2, "WaVmHttpTransport noise/gave-up limit=deadline attempts="

    .line 370
    move-object/from16 v1, v21

    .line 372
    invoke-static {v2, v1, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 386
    return-object v0

    .line 387
    :cond_183
    add-int/lit8 v1, v2, 0x1

    .line 389
    const-string v0, "WaVmHttpTransport noise/retrying attempt="

    .line 391
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, " delayMs="

    .line 397
    invoke-static {v0, v1, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 400
    iput-object v10, v7, LX/KPi;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v11, v7, LX/KPi;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v8, v7, LX/KPi;->L$2:Ljava/lang/Object;

    .line 406
    iput-object v9, v7, LX/KPi;->L$3:Ljava/lang/Object;

    .line 408
    iput-object v12, v7, LX/KPi;->L$4:Ljava/lang/Object;

    .line 410
    move-object/from16 v0, v20

    .line 412
    iput-object v0, v7, LX/KPi;->L$5:Ljava/lang/Object;

    .line 414
    iput-wide v5, v7, LX/KPi;->J$0:J

    .line 416
    iput-boolean v13, v7, LX/KPi;->Z$0:Z

    .line 418
    iput v2, v7, LX/KPi;->I$0:I

    .line 420
    move-wide/from16 v0, p0

    .line 422
    iput-wide v0, v7, LX/KPi;->J$1:J

    .line 424
    iput-wide v3, v7, LX/KPi;->J$2:J

    .line 426
    const/4 v0, 0x3

    .line 427
    iput v0, v7, LX/KPi;->label:I

    .line 429
    invoke-static {v7, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v14, :cond_56

    .line 435
    return-object v14

    .line 436
    :cond_1b4
    new-instance v7, LX/KPi;

    .line 438
    invoke-direct {v7, v15, v3}, LX/KPi;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V

    .line 441
    goto/16 :goto_22

    .line 443
    :cond_1bb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method

.method public static final A07(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;J)Ljava/lang/Object;
    .registers 24

    .line 0
    move-wide/from16 v13, p4

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v10, p0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KQ9;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KQ9;

    .line 16
    iget v1, v0, LX/KQ9;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v4, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v5, p2

    .line 24
    if-eqz v0, :cond_d8

    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, LX/KQ9;

    .line 29
    iget v2, v12, LX/KQ9;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_d8

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v12, LX/KQ9;->A00:I

    .line 40
    :goto_28
    iget-object v1, v12, LX/KQ9;->A06:Ljava/lang/Object;

    .line 42
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v12, LX/KQ9;->A00:I

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eqz v0, :cond_52

    .line 50
    if-eq v0, v4, :cond_6d

    .line 52
    if-eq v0, v6, :cond_12f

    .line 54
    if-ne v0, v7, :cond_12a

    .line 56
    iget-object v9, v12, LX/KQ9;->A04:Ljava/lang/Object;

    .line 58
    check-cast v9, LX/JUA;

    .line 60
    iget-object v10, v12, LX/KQ9;->A03:Ljava/lang/Object;

    .line 62
    check-cast v10, LX/KsS;

    .line 64
    iget-object v11, v12, LX/KQ9;->A02:Ljava/lang/Object;

    .line 66
    check-cast v11, LX/JQJ;

    .line 68
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v1, LX/KfU;

    .line 73
    instance-of v0, v1, LX/K1g;

    .line 75
    if-eqz v0, :cond_df

    .line 77
    check-cast v1, LX/K1g;

    .line 79
    iget-object v1, v1, LX/K1g;->A00:LX/KfT;

    .line 81
    :cond_51
    return-object v1

    .line 82
    :cond_52
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v10}, LX/KsS;->ByN()V

    .line 88
    iget-object v8, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 90
    iget-wide v0, v11, LX/JQJ;->A00:J

    .line 92
    iget-object v2, v11, LX/JQJ;->A01:Ljava/lang/String;

    .line 94
    iput-object v11, v12, LX/KQ9;->A02:Ljava/lang/Object;

    .line 96
    iput-object v10, v12, LX/KQ9;->A03:Ljava/lang/Object;

    .line 98
    iput-wide v13, v12, LX/KQ9;->A01:J

    .line 100
    iput v4, v12, LX/KQ9;->A00:I

    .line 102
    invoke-virtual {v8, v2, v12, v0, v1}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v3, :cond_7a

    .line 108
    return-object v3

    .line 109
    :cond_6d
    iget-wide v13, v12, LX/KQ9;->A01:J

    .line 111
    iget-object v10, v12, LX/KQ9;->A03:Ljava/lang/Object;

    .line 113
    check-cast v10, LX/KsS;

    .line 115
    iget-object v11, v12, LX/KQ9;->A02:Ljava/lang/Object;

    .line 117
    check-cast v11, LX/JQJ;

    .line 119
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    :cond_7a
    check-cast v1, LX/KfM;

    .line 124
    instance-of v0, v1, LX/K0w;

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_133

    .line 129
    check-cast v1, LX/K0w;

    .line 131
    iget-object v9, v1, LX/K0w;->A00:LX/JUA;

    .line 133
    iget-object v8, v9, LX/JUA;->A01:LX/JQI;

    .line 135
    if-eqz v8, :cond_9e

    .line 137
    iget-object v7, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 139
    iput-object v2, v12, LX/KQ9;->A02:Ljava/lang/Object;

    .line 141
    iput-object v2, v12, LX/KQ9;->A03:Ljava/lang/Object;

    .line 143
    iput-object v2, v12, LX/KQ9;->A04:Ljava/lang/Object;

    .line 145
    iput-object v2, v12, LX/KQ9;->A05:Ljava/lang/Object;

    .line 147
    iput-wide v13, v12, LX/KQ9;->A01:J

    .line 149
    iput v6, v12, LX/KQ9;->A00:I

    .line 151
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A05(LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v3, :cond_51

    .line 157
    return-object v3

    .line 158
    :cond_9e
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0D:Lkotlin/jvm/functions/Function0;

    .line 160
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b8

    .line 166
    const-string v0, "WaVmHttpTransport standard dial refused: the linked status reports a CVM"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 173
    invoke-interface {v10, v0, v2}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 176
    sget-object v0, LX/IvZ;->A0C:LX/IvZ;

    .line 178
    new-instance v1, LX/K1Y;

    .line 180
    invoke-direct {v1, v0}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 183
    return-object v1

    .line 184
    :cond_b8
    iput-object v11, v12, LX/KQ9;->A02:Ljava/lang/Object;

    .line 186
    iput-object v10, v12, LX/KQ9;->A03:Ljava/lang/Object;

    .line 188
    iput-object v9, v12, LX/KQ9;->A04:Ljava/lang/Object;

    .line 190
    iput-object v2, v12, LX/KQ9;->A05:Ljava/lang/Object;

    .line 192
    iput-wide v13, v12, LX/KQ9;->A01:J

    .line 194
    iput v7, v12, LX/KQ9;->A00:I

    .line 196
    const-wide/16 p4, 0x4e20

    .line 198
    move-object v15, v9

    .line 199
    move-object/from16 v16, v10

    .line 201
    move-object/from16 v17, v11

    .line 203
    move-object/from16 p0, v5

    .line 205
    move-object/from16 p1, v12

    .line 207
    move-wide/from16 p2, v13

    .line 209
    invoke-static/range {v15 .. v23}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;JJ)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_47

    .line 215
    return-object v3

    .line 216
    :cond_d8
    new-instance v12, LX/KQ9;

    .line 218
    invoke-direct {v12, v5, v3, v4}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    goto/16 :goto_28

    .line 223
    :cond_df
    sget-object v0, LX/K1i;->A00:LX/K1i;

    .line 225
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ef

    .line 231
    sget-object v0, LX/IvZ;->A0C:LX/IvZ;

    .line 233
    new-instance v1, LX/K1Y;

    .line 235
    invoke-direct {v1, v0}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 238
    return-object v1

    .line 239
    :cond_ef
    instance-of v0, v1, LX/K1f;

    .line 241
    if-eqz v0, :cond_11a

    .line 243
    check-cast v1, LX/K1f;

    .line 245
    iget-object v2, v1, LX/K1f;->A00:LX/Kj1;

    .line 247
    iget-object v0, v11, LX/JQJ;->A01:Ljava/lang/String;

    .line 249
    if-eqz v0, :cond_115

    .line 251
    iget-boolean v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A01:Z

    .line 253
    if-nez v0, :cond_115

    .line 255
    instance-of v0, v2, LX/K1O;

    .line 257
    if-eqz v0, :cond_115

    .line 259
    invoke-static {v2}, LX/Jn7;->A05(LX/Kj1;)Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_115

    .line 265
    iput-boolean v4, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A01:Z

    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/K1O;

    .line 270
    iget v1, v0, LX/K1O;->A00:I

    .line 272
    const-string v0, "WaVmHttpTransport noise/wake-requested status="

    .line 274
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 277
    :cond_115
    invoke-static {v9, v10, v2, v5}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A01(LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;)LX/KfT;

    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :cond_11a
    sget-object v0, LX/K1h;->A00:LX/K1h;

    .line 284
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_125

    .line 290
    sget-object v1, LX/K1a;->A00:LX/K1a;

    .line 292
    return-object v1

    .line 293
    :cond_125
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_12a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    return-object v1

    .line 307
    :cond_133
    sget-object v0, LX/K0x;->A00:LX/K0x;

    .line 309
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14e

    .line 315
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 317
    invoke-static {v0}, LX/Jn7;->A03(LX/Kj1;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "WaVmHttpTransport "

    .line 323
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 328
    invoke-interface {v10, v0, v2}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 331
    sget-object v1, LX/K1b;->A00:LX/K1b;

    .line 333
    return-object v1

    .line 334
    :cond_14e
    sget-object v0, LX/K0y;->A00:LX/K0y;

    .line 336
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_163

    .line 342
    const-string v0, "WaVmHttpTransport no usable VM endpoint this time, so no Noise upgrade was attempted"

    .line 344
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 347
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 349
    invoke-interface {v10, v0, v2}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 352
    sget-object v1, LX/K1a;->A00:LX/K1a;

    .line 354
    return-object v1

    .line 355
    :cond_163
    instance-of v0, v1, LX/K0v;

    .line 357
    if-eqz v0, :cond_17b

    .line 359
    check-cast v1, LX/K0v;

    .line 361
    iget-object v1, v1, LX/K0v;->A00:LX/IvZ;

    .line 363
    const-string v0, "WaVmHttpTransport cvm not dialed, error="

    .line 365
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 370
    invoke-interface {v10, v0, v2}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 373
    new-instance v0, LX/K1Y;

    .line 375
    invoke-direct {v0, v1}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 378
    return-object v0

    .line 379
    :cond_17b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 382
    move-result-object v0

    .line 383
    throw v0
.end method

.method public static final A08(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p4

    .line 2
    const/4 p0, 0x0

    .line 3
    instance-of v0, p3, LX/KQ9;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/KQ9;

    .line 10
    iget v1, v0, LX/KQ9;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p0, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v9, p1

    .line 17
    if-eqz v0, :cond_35

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/KQ9;

    .line 22
    iget v2, v4, LX/KQ9;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_35

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQ9;->A00:I

    .line 33
    :goto_21
    iget-object v7, v4, LX/KQ9;->A06:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v4, LX/KQ9;->A00:I

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_54

    .line 44
    if-eq v1, v0, :cond_44

    .line 46
    if-ne v1, v3, :cond_3f

    .line 48
    iget-object v1, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 50
    check-cast v1, LX/0b9;

    .line 52
    goto :goto_3b

    .line 53
    :cond_35
    new-instance v4, LX/KQ9;

    .line 55
    invoke-direct {v4, p1, p3, p0}, LX/KQ9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_21

    .line 59
    :goto_3b
    :try_start_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    goto :goto_95
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_9c

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v1, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0b9;

    .line 72
    iget-object v5, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 76
    iget-object p2, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 78
    iget-object v8, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 80
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    goto :goto_6a

    .line 84
    :cond_54
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0K:LX/0b9;

    .line 89
    iput-object v8, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 91
    iput-object p2, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 93
    iput-object p4, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 95
    iput-object v1, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 97
    iput v0, v4, LX/KQ9;->A00:I

    .line 99
    invoke-interface {v1, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v6, :cond_6a

    .line 105
    return-object v6

    .line 106
    :cond_6a
    :goto_6a
    :try_start_6a
    invoke-static {p1, v8}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_96

    .line 112
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 114
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06()V

    .line 117
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    new-instance v7, LX/KH2;

    .line 127
    invoke-direct/range {v7 .. v12}, LX/KH2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 130
    iput-object v2, v4, LX/KQ9;->A02:Ljava/lang/Object;

    .line 132
    iput-object v2, v4, LX/KQ9;->A03:Ljava/lang/Object;

    .line 134
    iput-object v2, v4, LX/KQ9;->A04:Ljava/lang/Object;

    .line 136
    iput-object v1, v4, LX/KQ9;->A05:Ljava/lang/Object;

    .line 138
    iput-wide p1, v4, LX/KQ9;->A01:J

    .line 140
    iput v3, v4, LX/KQ9;->A00:I

    .line 142
    invoke-interface {v5, v0, v7, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    if-ne v7, v6, :cond_95

    .line 148
    return-object v6

    .line 149
    :cond_95
    :goto_95
    move-object p2, v7
    :try_end_96
    .catchall {:try_start_6a .. :try_end_96} :catchall_9a

    .line 150
    :cond_96
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 153
    return-object p2

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    goto :goto_9d

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :goto_9d
    invoke-interface {v1, v2}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 160
    throw v0
.end method

.method public static final A09(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p3

    .line 2
    instance-of v0, p3, LX/KQP;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/KQP;

    .line 9
    iget v1, v0, LX/KQP;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    move-object v7, p1

    .line 16
    if-eqz v0, :cond_30

    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, LX/KQP;

    .line 21
    iget v2, v4, LX/KQP;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_30

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v4, LX/KQP;->A00:I

    .line 32
    :goto_20
    iget-object v3, v4, LX/KQP;->A06:Ljava/lang/Object;

    .line 34
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v4, LX/KQP;->A00:I

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    if-ne v0, v1, :cond_36

    .line 43
    iget-object v8, v4, LX/KQP;->A05:Ljava/lang/Object;

    .line 45
    check-cast v8, LX/K10;

    .line 47
    goto :goto_67

    .line 48
    :cond_30
    new-instance v4, LX/KQP;

    .line 50
    invoke-direct {v4, p1, p3, v3}, LX/KQP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0G:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/K10;

    .line 70
    const/4 p1, 0x0

    .line 71
    :try_start_47
    new-instance v5, LX/8FH;

    .line 73
    move-object v6, p0

    .line 74
    move-object p0, p2

    .line 75
    move-object p2, p4

    .line 76
    move-wide p3, p5

    .line 77
    move/from16 p5, p7

    .line 79
    invoke-direct/range {v5 .. v14}, LX/8FH;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/K10;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/Khe;JZ)V

    .line 82
    iput-object p1, v4, LX/KQP;->A02:Ljava/lang/Object;

    .line 84
    iput-object p1, v4, LX/KQP;->A03:Ljava/lang/Object;

    .line 86
    iput-object p1, v4, LX/KQP;->A04:Ljava/lang/Object;

    .line 88
    iput-object v8, v4, LX/KQP;->A05:Ljava/lang/Object;

    .line 90
    iput-wide p3, v4, LX/KQP;->A01:J

    .line 92
    iput-boolean p5, v4, LX/KQP;->A08:Z

    .line 94
    iput v1, v4, LX/KQP;->A00:I

    .line 96
    invoke-static {v4, v8, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v2, :cond_6a

    .line 102
    return-object v2

    .line 103
    :goto_67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    check-cast v3, LX/KfS;

    .line 108
    instance-of v0, v3, LX/K1Q;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_83

    .line 114
    :cond_72
    iget-object v1, v8, LX/K10;->A0I:Ljava/lang/Object;

    .line 116
    monitor-enter v1
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_75} :catch_8d
    .catchall {:try_start_47 .. :try_end_75} :catchall_94

    .line 117
    :try_start_75
    iget-object v0, v8, LX/K10;->A03:LX/IxZ;

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    invoke-static {v0, v8}, LX/K10;->A00(LX/IxZ;LX/K10;)LX/JH3;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_82

    .line 126
    :cond_7e
    invoke-static {v8}, LX/K10;->A01(LX/K10;)LX/JH3;

    .line 129
    move-result-object v0
    :try_end_82
    .catchall {:try_start_75 .. :try_end_82} :catchall_8a

    .line 130
    :goto_82
    :try_start_82
    monitor-exit v1

    .line 131
    :goto_83
    invoke-static {v0, v8}, LX/K10;->A02(LX/JH3;LX/K10;)V
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_86} :catch_8d
    .catchall {:try_start_82 .. :try_end_86} :catchall_94

    .line 134
    invoke-virtual {v8}, LX/K10;->A05()V

    .line 137
    return-object v3

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v0

    .line 139
    monitor-exit v1

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_8d} :catch_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_94

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    :try_start_8e
    sget-object v0, LX/K10;->A0O:LX/JH3;

    .line 144
    invoke-static {v0, v8}, LX/K10;->A02(LX/JH3;LX/K10;)V

    .line 147
    throw v1
    :try_end_94
    .catchall {:try_start_8e .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    invoke-virtual {v8}, LX/K10;->A05()V

    .line 152
    throw v0
.end method

.method public static final A0A(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/KQR;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQR;

    .line 9
    iget v0, v5, LX/KQR;->$t:I

    .line 11
    if-ne v0, v3, :cond_47

    .line 13
    iget v2, v5, LX/KQR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQR;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/KQR;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/KQR;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_39

    .line 34
    if-ne v1, v0, :cond_4e

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    if-nez v4, :cond_4d

    .line 41
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 43
    new-instance v1, LX/IgZ;

    .line 45
    invoke-direct {v1, v0}, LX/JCi;-><init>(LX/0N9;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0F:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4c

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput v0, v5, LX/KQR;->A00:I

    .line 62
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 64
    invoke-static {v5, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_27

    .line 70
    return-object v3

    .line 71
    :cond_47
    invoke-static {p0, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static final A0B(LX/KsS;LX/Kj1;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Jn7;->A03(LX/Kj1;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WaVmHttpTransport "

    .line 6
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, LX/Jn7;->A02(LX/Kj1;)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    instance-of v1, p1, LX/K1O;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    check-cast p1, LX/K1O;

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    iget v0, p1, LX/K1O;->A00:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    invoke-interface {p0, v2, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    return-void
.end method

.method public static A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0E:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A0D(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 25

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p5

    .line 3
    instance-of v0, v5, LX/KPb;

    .line 5
    move-object/from16 v13, p0

    .line 7
    if-eqz v0, :cond_78

    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/KPb;

    .line 12
    iget v0, v4, LX/KPb;->$t:I

    .line 14
    if-ne v0, v3, :cond_78

    .line 16
    iget v2, v4, LX/KPb;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_78

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/KPb;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v4, LX/KPb;->A09:Ljava/lang/Object;

    .line 29
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v4, LX/KPb;->A00:I

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_2f

    .line 36
    if-ne v0, v5, :cond_7e

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    const-string v0, "WaVmHttpTransport enrollment ended, result="

    .line 43
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v10, p3

    .line 52
    iget-object v0, v10, LX/JUA;->A01:LX/JQI;

    .line 54
    if-eqz v0, :cond_83

    .line 56
    new-instance v12, LX/JQJ;

    .line 58
    move-object/from16 v2, p4

    .line 60
    move-wide/from16 v0, p7

    .line 62
    invoke-direct {v12, v0, v1, v2}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 65
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/KsS;->A00:LX/KIg;

    .line 71
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LX/KsS;

    .line 77
    if-nez v11, :cond_51

    .line 79
    sget-object v11, LX/K0z;->A00:LX/K0z;

    .line 81
    :cond_51
    sget-object v2, LX/K0X;->A00:LX/K0X;

    .line 83
    const/4 v14, 0x0

    .line 84
    new-instance v7, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;

    .line 86
    move-object/from16 v8, p1

    .line 88
    move-object/from16 v9, p2

    .line 90
    move-object/from16 v15, p6

    .line 92
    invoke-direct/range {v7 .. v15}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$enroll$result$1;-><init>(LX/JLo;LX/JLp;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;LX/0AZ;)V

    .line 95
    iput-object v14, v4, LX/KPb;->A02:Ljava/lang/Object;

    .line 97
    iput-object v14, v4, LX/KPb;->A03:Ljava/lang/Object;

    .line 99
    iput-object v14, v4, LX/KPb;->A04:Ljava/lang/Object;

    .line 101
    iput-object v14, v4, LX/KPb;->A05:Ljava/lang/Object;

    .line 103
    iput-object v14, v4, LX/KPb;->A06:Ljava/lang/Object;

    .line 105
    iput-object v14, v4, LX/KPb;->A07:Ljava/lang/Object;

    .line 107
    iput-object v14, v4, LX/KPb;->A08:Ljava/lang/Object;

    .line 109
    iput-wide v0, v4, LX/KPb;->A01:J

    .line 111
    iput v5, v4, LX/KPb;->A00:I

    .line 113
    invoke-static {v12, v13, v2, v4, v7}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v6, :cond_29

    .line 119
    return-object v6

    .line 120
    :cond_78
    new-instance v4, LX/KPb;

    .line 122
    invoke-direct {v4, v13, v5, v3}, LX/KPb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_1b

    .line 126
    :cond_7e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const-string v0, "Only a confidential endpoint is enrolled"

    .line 133
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public final A0E(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v5, p4

    .line 3
    instance-of v0, v5, LX/KQC;

    .line 5
    move-object v13, p0

    .line 6
    if-eqz v0, :cond_71

    .line 8
    move-object v4, v5

    .line 9
    check-cast v4, LX/KQC;

    .line 11
    iget v0, v4, LX/KQC;->$t:I

    .line 13
    if-ne v0, v3, :cond_71

    .line 15
    iget v2, v4, LX/KQC;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_71

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/KQC;->A00:I

    .line 26
    :goto_1a
    iget-object v1, v4, LX/KQC;->A08:Ljava/lang/Object;

    .line 28
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/KQC;->A00:I

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    if-ne v0, v5, :cond_77

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    const-string v0, "WaVmHttpTransport attach ended, result="

    .line 42
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v10, p2

    .line 51
    iget-object v9, v10, LX/JUA;->A01:LX/JQI;

    .line 53
    if-eqz v9, :cond_7c

    .line 55
    new-instance v12, LX/JQJ;

    .line 57
    move-object/from16 v2, p3

    .line 59
    move-wide/from16 v0, p5

    .line 61
    invoke-direct {v12, v0, v1, v2}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 64
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 67
    move-result-object v3

    .line 68
    sget-object v2, LX/KsS;->A00:LX/KIg;

    .line 70
    invoke-interface {v3, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/KsS;

    .line 76
    if-nez v11, :cond_50

    .line 78
    sget-object v11, LX/K0z;->A00:LX/K0z;

    .line 80
    :cond_50
    sget-object v2, LX/K0P;->A00:LX/K0P;

    .line 82
    const/4 v14, 0x0

    .line 83
    new-instance v7, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;

    .line 85
    move-object/from16 v8, p1

    .line 87
    invoke-direct/range {v7 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$attach$result$1;-><init>(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V

    .line 90
    iput-object v14, v4, LX/KQC;->A02:Ljava/lang/Object;

    .line 92
    iput-object v14, v4, LX/KQC;->A03:Ljava/lang/Object;

    .line 94
    iput-object v14, v4, LX/KQC;->A04:Ljava/lang/Object;

    .line 96
    iput-object v14, v4, LX/KQC;->A05:Ljava/lang/Object;

    .line 98
    iput-object v14, v4, LX/KQC;->A06:Ljava/lang/Object;

    .line 100
    iput-object v14, v4, LX/KQC;->A07:Ljava/lang/Object;

    .line 102
    iput-wide v0, v4, LX/KQC;->A01:J

    .line 104
    iput v5, v4, LX/KQC;->A00:I

    .line 106
    invoke-static {v12, p0, v2, v4, v7}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v6, :cond_28

    .line 112
    return-object v6

    .line 113
    :cond_71
    new-instance v4, LX/KQC;

    .line 115
    invoke-direct {v4, p0, v5, v3}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 118
    goto :goto_1a

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "Only a confidential endpoint is attached"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method

.method public final A0F(LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-wide/from16 v0, p4

    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v2, v5, LX/KQB;

    .line 9
    if-eqz v2, :cond_13

    .line 11
    move-object v2, v5

    .line 12
    check-cast v2, LX/KQB;

    .line 14
    iget v3, v2, LX/KQB;->$t:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v3, v7, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    move-object/from16 v12, p0

    .line 22
    if-eqz v2, :cond_42

    .line 24
    move-object v13, v5

    .line 25
    check-cast v13, LX/KQB;

    .line 27
    iget v4, v13, LX/KQB;->A00:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v2, v4, v3

    .line 33
    if-eqz v2, :cond_42

    .line 35
    sub-int/2addr v4, v3

    .line 36
    iput v4, v13, LX/KQB;->A00:I

    .line 38
    :goto_26
    iget-object v4, v13, LX/KQB;->A07:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v13, LX/KQB;->A00:I

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_63

    .line 48
    if-eq v2, v7, :cond_4d

    .line 50
    if-ne v2, v6, :cond_48

    .line 52
    iget-wide v14, v13, LX/KQB;->A02:J

    .line 54
    iget-object v2, v13, LX/KQB;->A06:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/0b9;

    .line 58
    iget-object v10, v13, LX/KQB;->A05:Ljava/lang/Object;

    .line 60
    check-cast v10, LX/KsS;

    .line 62
    iget-object v11, v13, LX/KQB;->A04:Ljava/lang/Object;

    .line 64
    goto/16 :goto_ea

    .line 66
    :cond_42
    new-instance v13, LX/KQB;

    .line 68
    invoke-direct {v13, v12, v5, v7}, LX/KQB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_26

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-wide v0, v13, LX/KQB;->A01:J

    .line 79
    iget-object v2, v13, LX/KQB;->A06:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/0b9;

    .line 83
    iget-object v10, v13, LX/KQB;->A05:Ljava/lang/Object;

    .line 85
    check-cast v10, LX/KsS;

    .line 87
    iget-object v11, v13, LX/KQB;->A04:Ljava/lang/Object;

    .line 89
    check-cast v11, LX/JQJ;

    .line 91
    iget-object v9, v13, LX/KQB;->A03:Ljava/lang/Object;

    .line 93
    check-cast v9, LX/JUA;

    .line 95
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    goto :goto_96

    .line 99
    :cond_63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v9, LX/JUA;->A01:LX/JQI;

    .line 104
    if-nez v2, :cond_1ad

    .line 106
    new-instance v11, LX/JQJ;

    .line 108
    move-object/from16 v2, p2

    .line 110
    invoke-direct {v11, v0, v1, v2}, LX/JQJ;-><init>(JLjava/lang/String;)V

    .line 113
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 116
    move-result-object v4

    .line 117
    sget-object v2, LX/KsS;->A00:LX/KIg;

    .line 119
    invoke-interface {v4, v2}, LX/020;->get(LX/0Vl;)LX/021;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LX/KsS;

    .line 125
    if-nez v10, :cond_81

    .line 127
    sget-object v10, LX/K0z;->A00:LX/K0z;

    .line 129
    :cond_81
    iget-object v2, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0K:LX/0b9;

    .line 131
    iput-object v9, v13, LX/KQB;->A03:Ljava/lang/Object;

    .line 133
    iput-object v11, v13, LX/KQB;->A04:Ljava/lang/Object;

    .line 135
    iput-object v10, v13, LX/KQB;->A05:Ljava/lang/Object;

    .line 137
    iput-object v2, v13, LX/KQB;->A06:Ljava/lang/Object;

    .line 139
    iput-wide v0, v13, LX/KQB;->A01:J

    .line 141
    iput v7, v13, LX/KQB;->A00:I

    .line 143
    invoke-interface {v2, v13}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v5, :cond_96

    .line 149
    return-object v5

    .line 150
    :cond_96
    :goto_96
    :try_start_96
    invoke-static {v12, v11}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a0

    .line 156
    sget-object v1, LX/K0r;->A00:LX/K0r;

    .line 158
    goto/16 :goto_195

    .line 160
    :cond_a0
    iget-object v8, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 162
    iget-object v7, v8, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 164
    monitor-enter v7
    :try_end_a5
    .catchall {:try_start_96 .. :try_end_a5} :catchall_1a6

    .line 165
    :try_start_a5
    iget-boolean v4, v8, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_1a3

    .line 167
    :try_start_a7
    monitor-exit v7

    .line 168
    if-eqz v4, :cond_c9

    .line 170
    iget-object v4, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03:LX/JQJ;

    .line 172
    invoke-static {v4, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c9

    .line 178
    iget-object v4, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A05:Ljava/lang/Long;

    .line 180
    if-nez v4, :cond_c9

    .line 182
    iget-object v7, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A06:Ljava/lang/String;

    .line 184
    iget-object v4, v9, LX/JUA;->A04:Ljava/lang/String;

    .line 186
    invoke-static {v7, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c9

    .line 192
    const-string v0, "WaVmHttpTransport noise/reused"

    .line 194
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    sget-object v1, LX/K0t;->A00:LX/K0t;

    .line 199
    goto/16 :goto_195

    .line 201
    :cond_c9
    invoke-virtual {v8}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06()V

    .line 204
    invoke-virtual {v8}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 207
    move-result-wide v14

    .line 208
    invoke-interface {v10}, LX/KsS;->ByN()V

    .line 211
    iput-object v3, v13, LX/KQB;->A03:Ljava/lang/Object;

    .line 213
    iput-object v11, v13, LX/KQB;->A04:Ljava/lang/Object;

    .line 215
    iput-object v10, v13, LX/KQB;->A05:Ljava/lang/Object;

    .line 217
    iput-object v2, v13, LX/KQB;->A06:Ljava/lang/Object;

    .line 219
    iput-wide v0, v13, LX/KQB;->A01:J

    .line 221
    iput-wide v14, v13, LX/KQB;->A02:J

    .line 223
    iput v6, v13, LX/KQB;->A00:I

    .line 225
    const-wide/16 v16, 0x7530

    .line 227
    invoke-static/range {v9 .. v17}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A02(LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;JJ)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v5, :cond_ed

    .line 233
    return-object v5
    :try_end_ea
    .catchall {:try_start_a7 .. :try_end_ea} :catchall_1a6

    .line 234
    :goto_ea
    :try_start_ea
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_ed
    check-cast v4, LX/KfU;

    .line 239
    instance-of v0, v4, LX/K1g;

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    sget-object v1, LX/K0t;->A00:LX/K0t;

    .line 245
    goto/16 :goto_195

    .line 247
    :cond_f7
    sget-object v0, LX/K1i;->A00:LX/K1i;

    .line 249
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_108

    .line 255
    const-string v0, "attested_vm"

    .line 257
    new-instance v1, LX/K0p;

    .line 259
    invoke-direct {v1, v0}, LX/K0p;-><init>(Ljava/lang/String;)V

    .line 262
    goto/16 :goto_195

    .line 264
    :cond_108
    instance-of v0, v4, LX/K1f;

    .line 266
    if-eqz v0, :cond_18b

    .line 268
    check-cast v4, LX/K1f;

    .line 270
    iget-object v1, v4, LX/K1f;->A00:LX/Kj1;

    .line 272
    invoke-static {v10, v1}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0B(LX/KsS;LX/Kj1;)V

    .line 275
    invoke-static {v12, v11}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0C(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_188

    .line 281
    iget-object v0, v12, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 283
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A03()J

    .line 286
    move-result-wide v4

    .line 287
    cmp-long v0, v4, v14

    .line 289
    if-nez v0, :cond_188

    .line 291
    invoke-interface {v1}, LX/Kj1;->Am9()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/Jn7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    instance-of v0, v1, LX/K1O;

    .line 301
    if-eqz v0, :cond_14d

    .line 303
    check-cast v1, LX/K1O;

    .line 305
    iget v1, v1, LX/K1O;->A00:I

    .line 307
    const/16 v0, 0x190

    .line 309
    if-eq v1, v0, :cond_14a

    .line 311
    const/16 v0, 0x1f6

    .line 313
    if-eq v1, v0, :cond_14a

    .line 315
    const/16 v0, 0x191

    .line 317
    if-eq v1, v0, :cond_183

    .line 319
    const/16 v0, 0x193

    .line 321
    if-eq v1, v0, :cond_183

    .line 323
    sget-object v0, LX/Jn7;->A00:Ljava/util/Set;

    .line 325
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 328
    move-result v0

    .line 329
    goto :goto_159

    .line 330
    :cond_14a
    sget-object v1, LX/K0u;->A00:LX/K0u;

    .line 332
    goto :goto_185

    .line 333
    :cond_14d
    instance-of v0, v1, LX/K1M;

    .line 335
    if-nez v0, :cond_17d

    .line 337
    instance-of v0, v1, LX/K1K;

    .line 339
    if-eqz v0, :cond_15c

    .line 341
    invoke-static {v1}, LX/Jn7;->A06(LX/Kj1;)Z

    .line 344
    move-result v0

    .line 345
    :goto_159
    if-eqz v0, :cond_177

    .line 347
    goto :goto_17d

    .line 348
    :cond_15c
    instance-of v0, v1, LX/K1L;

    .line 350
    if-eqz v0, :cond_166

    .line 352
    new-instance v1, LX/K0o;

    .line 354
    invoke-direct {v1, v4}, LX/K0o;-><init>(Ljava/lang/String;)V

    .line 357
    goto :goto_185

    .line 358
    :cond_166
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_177

    .line 366
    instance-of v0, v1, LX/K1N;

    .line 368
    if-nez v0, :cond_177

    .line 370
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_177
    new-instance v1, LX/K0p;

    .line 377
    invoke-direct {v1, v4}, LX/K0p;-><init>(Ljava/lang/String;)V

    .line 380
    goto :goto_185

    .line 381
    :cond_17d
    :goto_17d
    new-instance v1, LX/K0q;

    .line 383
    invoke-direct {v1, v4}, LX/K0q;-><init>(Ljava/lang/String;)V

    .line 386
    goto :goto_185

    .line 387
    :cond_183
    sget-object v1, LX/K0s;->A00:LX/K0s;

    .line 389
    :goto_185
    check-cast v1, LX/KfL;

    .line 391
    goto :goto_195

    .line 392
    :cond_188
    sget-object v1, LX/K0r;->A00:LX/K0r;

    .line 394
    goto :goto_195

    .line 395
    :cond_18b
    sget-object v0, LX/K1h;->A00:LX/K1h;

    .line 397
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_19e

    .line 403
    sget-object v1, LX/K0r;->A00:LX/K0r;
    :try_end_195
    .catchall {:try_start_ea .. :try_end_195} :catchall_1a8

    .line 405
    :goto_195
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 408
    const-string v0, "WaVmHttpTransport dial ended, result="

    .line 410
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    return-object v1

    .line 414
    :cond_19e
    :try_start_19e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 417
    move-result-object v0

    .line 418
    throw v0
    :try_end_1a3
    .catchall {:try_start_19e .. :try_end_1a3} :catchall_1a8

    .line 419
    :catchall_1a3
    :try_start_1a3
    move-exception v0

    .line 420
    monitor-exit v7

    .line 421
    throw v0
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1a6

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    goto :goto_1a9

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :goto_1a9
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 428
    throw v0

    .line 429
    :cond_1ad
    const-string v0, "Only a standard endpoint is dialed once"

    .line 431
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    move-result-object v0

    .line 435
    throw v0
.end method

.method public final A0G(LX/JQJ;Ljava/lang/Long;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v3, p3

    .line 2
    instance-of v0, v3, LX/KPS;

    .line 4
    move-object/from16 v15, p0

    .line 6
    if-eqz v0, :cond_af

    .line 8
    move-object v13, v3

    .line 9
    check-cast v13, LX/KPS;

    .line 11
    iget v2, v13, LX/KPS;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_af

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v13, LX/KPS;->label:I

    .line 22
    :goto_16
    iget-object v3, v13, LX/KPS;->result:Ljava/lang/Object;

    .line 24
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v1, v13, LX/KPS;->label:I

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_55

    .line 32
    if-ne v1, v0, :cond_b6

    .line 34
    iget-wide v5, v13, LX/KPS;->J$0:J

    .line 36
    iget-object v10, v13, LX/KPS;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iget-object v9, v13, LX/KPS;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v9, LX/KsS;

    .line 44
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    if-nez v3, :cond_54

    .line 49
    sget-object v3, LX/K1W;->A00:LX/K1W;

    .line 51
    sget-object v0, LX/KJN;->A01:LX/KJN;

    .line 53
    invoke-virtual {v0, v5, v6}, LX/KJN;->A02(J)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 60
    move-result-wide v1

    .line 61
    const-string v0, "WaVmHttpTransport noise/gave-up limit=deadline elapsedMs="

    .line 63
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 76
    if-eqz v9, :cond_54

    .line 78
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v9, v1, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    :cond_54
    return-object v3

    .line 85
    :cond_55
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/KsS;->A00:LX/KIg;

    .line 94
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LX/KsS;

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    move-result-wide v5

    .line 104
    sget-wide v0, LX/KJN;->A00:J

    .line 106
    sub-long/2addr v5, v0

    .line 107
    invoke-static {v11}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    move-result-object v10

    .line 111
    iget-object v0, v15, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A09:Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 113
    iget-wide v7, v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0D:J

    .line 115
    const-wide/32 v3, 0xea60

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    new-instance v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;

    .line 122
    move-object/from16 v17, p1

    .line 124
    move-object/from16 v19, p2

    .line 126
    move/from16 v26, p4

    .line 128
    move/from16 v14, p5

    .line 130
    move/from16 v27, v14

    .line 132
    move-wide/from16 v22, v5

    .line 134
    move-wide/from16 v24, v7

    .line 136
    move-object/from16 v20, v10

    .line 138
    move-object/from16 v21, v0

    .line 140
    move-object/from16 v18, v15

    .line 142
    move-object/from16 v16, v9

    .line 144
    move-object v15, v1

    .line 145
    invoke-direct/range {v15 .. v27}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection$origin$2;-><init>(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;JJZZ)V

    .line 148
    iput-object v0, v13, LX/KPS;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v0, v13, LX/KPS;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v9, v13, LX/KPS;->L$2:Ljava/lang/Object;

    .line 154
    iput-object v10, v13, LX/KPS;->L$3:Ljava/lang/Object;

    .line 156
    move/from16 v0, v26

    .line 158
    iput-boolean v0, v13, LX/KPS;->Z$0:Z

    .line 160
    iput-boolean v14, v13, LX/KPS;->Z$1:Z

    .line 162
    iput-wide v5, v13, LX/KPS;->J$0:J

    .line 164
    iput-wide v7, v13, LX/KPS;->J$1:J

    .line 166
    iput v2, v13, LX/KPS;->label:I

    .line 168
    invoke-static {v13, v1, v3, v4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v12, :cond_2f

    .line 174
    return-object v12

    .line 175
    :cond_af
    new-instance v13, LX/KPS;

    .line 177
    invoke-direct {v13, v15, v3}, LX/KPS;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;)V

    .line 180
    goto/16 :goto_16

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0
.end method

.method public final A0H(LX/JQJ;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p2, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_35

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQW;

    .line 20
    iget v2, v6, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/KQW;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3f

    .line 41
    if-ne v1, v0, :cond_3a

    .line 43
    iget-object v2, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0b9;

    .line 47
    iget-object p1, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    goto :goto_4e

    .line 53
    :cond_35
    invoke-static {p0, p2, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 56
    move-result-object v6

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0K:LX/0b9;

    .line 68
    invoke-static {p1, v2, v6, v0}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 71
    invoke-interface {v2, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_4e

    .line 77
    return-object v4

    .line 78
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04:LX/JEY;

    .line 80
    if-eqz v4, :cond_68

    .line 82
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0A:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 84
    iget-object v1, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A05:Ljava/lang/Object;

    .line 86
    monitor-enter v1
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_6d

    .line 87
    :try_start_57
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A01:Z
    :try_end_59
    .catchall {:try_start_57 .. :try_end_59} :catchall_65

    .line 89
    :try_start_59
    monitor-exit v1

    .line 90
    if-eqz v0, :cond_68

    .line 92
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A03:LX/JQJ;

    .line 94
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    goto :goto_69

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    monitor-exit v1

    .line 103
    throw v0

    .line 104
    :cond_68
    move-object v4, v3
    :try_end_69
    .catchall {:try_start_59 .. :try_end_69} :catchall_6d

    .line 105
    :goto_69
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 108
    return-object v4

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 113
    throw v0
.end method
