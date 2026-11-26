.class public final Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JIi;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

.field public final A05:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

.field public final A06:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

.field public final A07:LX/JCh;

.field public final A08:Ljava/util/Set;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/0AZ;

.field public final A0B:Lkotlin/jvm/functions/Function3;

.field public final A0C:LX/0AG;

.field public volatile A0D:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;LX/JCh;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0AG;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A06:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 5
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A05:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 7
    iput-object p3, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A07:LX/JCh;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A09:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0A:LX/0AZ;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0B:Lkotlin/jvm/functions/Function3;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0C:LX/0AG;

    .line 19
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A08:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static final A00(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;JJ)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v7, p7

    .line 2
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v3, p5

    .line 6
    move-object/from16 v4, p4

    .line 8
    move-object/from16 v11, p1

    .line 10
    instance-of v0, v7, LX/KPR;

    .line 12
    move-object/from16 v5, p6

    .line 14
    if-eqz v0, :cond_36

    .line 16
    move-object v13, v7

    .line 17
    check-cast v13, LX/KPR;

    .line 19
    iget v6, v13, LX/KPR;->label:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v6, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v6, v1

    .line 28
    iput v6, v13, LX/KPR;->label:I

    .line 30
    :goto_1e
    iget-object v8, v13, LX/KPR;->result:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v13, LX/KPR;->label:I

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_41

    .line 39
    if-ne v0, v6, :cond_3c

    .line 41
    iget-object v11, v13, LX/KPR;->L$4:Ljava/lang/Object;

    .line 43
    check-cast v11, LX/JLp;

    .line 45
    iget-object v4, v13, LX/KPR;->L$3:Ljava/lang/Object;

    .line 47
    iget-object v3, v13, LX/KPR;->L$2:Ljava/lang/Object;

    .line 49
    iget-object v2, v13, LX/KPR;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/JQI;

    .line 53
    goto :goto_91

    .line 54
    :cond_36
    new-instance v13, LX/KPR;

    .line 56
    invoke-direct {v13, v5, v7}, LX/KPR;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :try_start_44
    invoke-static {v13}, LX/8cX;->A1X(LX/0ds;)V

    .line 71
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    move-result-wide v9

    .line 79
    iget-wide v0, v11, LX/JLp;->A00:J

    .line 81
    cmp-long v8, v9, v0

    .line 83
    if-eqz v8, :cond_58

    .line 85
    sget-object v1, LX/K1H;->A00:LX/K1H;

    .line 87
    goto :goto_9d

    .line 88
    :cond_58
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/KOp;->A01:LX/KIb;

    .line 94
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/KOp;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    iget-object v0, v0, LX/KOp;->A00:Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    :cond_6b
    iget-object v9, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A06:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v13, LX/KPR;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v2, v13, LX/KPR;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v3, v13, LX/KPR;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v4, v13, LX/KPR;->L$3:Ljava/lang/Object;

    .line 118
    iput-object v11, v13, LX/KPR;->L$4:Ljava/lang/Object;

    .line 120
    iput-object v0, v13, LX/KPR;->L$5:Ljava/lang/Object;

    .line 122
    move-wide/from16 v14, p8

    .line 124
    iput-wide v14, v13, LX/KPR;->J$0:J

    .line 126
    move-wide/from16 v0, p10

    .line 128
    iput-wide v0, v13, LX/KPR;->J$1:J

    .line 130
    iput v6, v13, LX/KPR;->label:I

    .line 132
    move-object/from16 v10, p0

    .line 134
    move-object/from16 v12, p3

    .line 136
    move-wide/from16 p0, v0

    .line 138
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A04(LX/JLo;LX/JLp;LX/JUA;LX/0ds;JJ)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v7, :cond_94

    .line 144
    return-object v7

    .line 145
    :goto_91
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    :cond_94
    check-cast v8, LX/Kj1;

    .line 150
    if-eqz v8, :cond_a3

    .line 152
    new-instance v1, LX/K1F;

    .line 154
    invoke-direct {v1, v8}, LX/K1F;-><init>(LX/Kj1;)V
    :try_end_9d
    .catchall {:try_start_44 .. :try_end_9d} :catchall_f6

    .line 157
    :goto_9d
    iget-object v0, v11, LX/JLp;->A01:[B

    .line 159
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 162
    return-object v1

    .line 163
    :cond_a3
    iget-object v0, v11, LX/JLp;->A01:[B

    .line 165
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 168
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0A:LX/0AZ;

    .line 170
    invoke-interface {v0, v3, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    sget-object v0, LX/K1G;->A00:LX/K1G;

    .line 182
    return-object v0

    .line 183
    :cond_b7
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A07:LX/JCh;

    .line 185
    iget-object v9, v2, LX/JQI;->A01:Ljava/lang/String;

    .line 187
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    invoke-static {v8, v9}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iget-object v7, v1, LX/JCh;->A00:Ljava/util/Set;

    .line 195
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 201
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    move-result-wide v3

    .line 207
    iget-wide v1, v11, LX/JLp;->A00:J

    .line 209
    cmp-long v0, v3, v1

    .line 211
    if-eqz v0, :cond_e6

    .line 213
    if-eqz v6, :cond_de

    .line 215
    invoke-static {v8, v9}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    :cond_de
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A06:Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;

    .line 224
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaNoiseChannel;->A06()V

    .line 227
    sget-object v0, LX/K1H;->A00:LX/K1H;

    .line 229
    return-object v0

    .line 230
    :cond_e6
    const-string v0, "WaVmHttpTransport cvm private auth peer verified"

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A08:Ljava/util/Set;

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v5, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A01:LX/JIi;

    .line 243
    sget-object v0, LX/K1I;->A00:LX/K1I;

    .line 245
    return-object v0

    .line 246
    :catchall_f6
    move-exception v1

    .line 247
    iget-object v0, v11, LX/JLp;->A01:[B

    .line 249
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 252
    throw v1
.end method

.method public static final A01(LX/JQI;LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v6, p1

    .line 1
    move-wide/from16 v7, p7

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v5, p6

    .line 5
    instance-of v0, p6, LX/KQA;

    .line 7
    if-eqz v0, :cond_ff

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/KQA;

    .line 12
    iget v0, v3, LX/KQA;->$t:I

    .line 14
    if-ne v0, v4, :cond_ff

    .line 16
    iget v2, v3, LX/KQA;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_ff

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/KQA;->A00:I

    .line 27
    :goto_1b
    iget-object v1, v3, LX/KQA;->A07:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v3, LX/KQA;->A00:I

    .line 33
    if-eqz v0, :cond_74

    .line 35
    if-ne v0, v4, :cond_114

    .line 37
    iget-wide v7, v3, LX/KQA;->A01:J

    .line 39
    iget-object v6, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/JUA;

    .line 43
    iget-object p3, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 45
    check-cast p3, LX/Kj1;

    .line 47
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    :goto_32
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6c

    .line 56
    sget-object v0, LX/IvZ;->A05:LX/IvZ;

    .line 58
    new-instance v2, LX/K1Y;

    .line 60
    invoke-direct {v2, v0}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 63
    :goto_3f
    check-cast v2, LX/KfT;

    .line 65
    :goto_41
    instance-of v0, v2, LX/K1Y;

    .line 67
    if-eqz v0, :cond_d4

    .line 69
    iget-boolean p2, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02:Z

    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, LX/K1Y;

    .line 74
    iget-object v5, v0, LX/K1Y;->A00:LX/IvZ;

    .line 76
    iget-wide v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0D:J

    .line 78
    const-wide/16 v3, 0x1

    .line 80
    add-long/2addr v0, v3

    .line 81
    iput-wide v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0D:J

    .line 83
    iget-wide p0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0D:J

    .line 85
    new-instance v4, LX/JIi;

    .line 87
    invoke-direct/range {v4 .. v11}, LX/JIi;-><init>(LX/IvZ;LX/JUA;JJZ)V

    .line 90
    iput-object v4, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A01:LX/JIi;

    .line 92
    check-cast p3, LX/K1N;

    .line 94
    iget-object v0, p3, LX/K1N;->A00:LX/Itc;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_11a

    .line 103
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "WaVmHttpTransport cvm dial cancelled: the key changed during the dial"

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    sget-object v2, LX/K1a;->A00:LX/K1a;

    .line 115
    goto :goto_3f

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    instance-of v0, p3, LX/K1N;

    .line 121
    if-nez v0, :cond_82

    .line 123
    iget-object v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0B:Lkotlin/jvm/functions/Function3;

    .line 125
    invoke-interface {v0, p3, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {p3}, LX/Jn7;->A03(LX/Kj1;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "WaVmHttpTransport "

    .line 136
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p3}, LX/Jn7;->A02(LX/Kj1;)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-interface {p2, v0, v5}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 147
    move-object v0, p3

    .line 148
    check-cast v0, LX/K1N;

    .line 150
    iget-object v0, v0, LX/K1N;->A00:LX/Itc;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_12c

    .line 159
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x4
    sget-object v0, LX/IvZ;->A02:LX/IvZ;

    .line 166
    goto :goto_f6

    .line 167
    :pswitch_a7  #0x2
    iget-boolean v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A03:Z

    .line 169
    if-nez v0, :cond_b8

    .line 171
    iput-boolean v4, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A03:Z

    .line 173
    const-string v0, "WaVmHttpTransport cvm proof rejected, fetching the VM again"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    iget-object v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A05:Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 180
    invoke-virtual {v0, p1}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A05(LX/JUA;)V

    .line 183
    goto :goto_ee

    .line 184
    :cond_b8
    iget-object v1, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 186
    iput-object p3, v3, LX/KQA;->A02:Ljava/lang/Object;

    .line 188
    iput-object p1, v3, LX/KQA;->A03:Ljava/lang/Object;

    .line 190
    iput-object v5, v3, LX/KQA;->A04:Ljava/lang/Object;

    .line 192
    iput-object v5, v3, LX/KQA;->A05:Ljava/lang/Object;

    .line 194
    iput-object v5, v3, LX/KQA;->A06:Ljava/lang/Object;

    .line 196
    iput-wide v7, v3, LX/KQA;->A01:J

    .line 198
    iput v4, v3, LX/KQA;->A00:I

    .line 200
    invoke-static {}, LX/00d;->A04()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    invoke-static {v1, p5, v3, v7, v8}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05(Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v2, :cond_32

    .line 212
    :cond_d4
    :pswitch_d4  #0x3
    return-object v2

    .line 213
    :cond_d5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v1

    .line 217
    goto/16 :goto_32

    .line 219
    :pswitch_db  #0x0, 0x1
    iget-object v1, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A08:Ljava/util/Set;

    .line 221
    iget-object v0, p0, LX/JQI;->A01:Ljava/lang/String;

    .line 223
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f1

    .line 233
    const-string v0, "WaVmHttpTransport cvm reconnecting once"

    .line 235
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 238
    :goto_ee
    sget-object v2, LX/K1d;->A00:LX/K1d;

    .line 240
    goto :goto_fb

    .line 241
    :cond_f1
    :pswitch_f1  #0x5, 0x6
    sget-object v0, LX/IvZ;->A0C:LX/IvZ;

    .line 243
    goto :goto_f6

    .line 244
    :pswitch_f4  #0x3
    sget-object v0, LX/IvZ;->A03:LX/IvZ;

    .line 246
    :goto_f6
    new-instance v2, LX/K1Y;

    .line 248
    invoke-direct {v2, v0}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 251
    :goto_fb
    check-cast v2, LX/KfT;

    .line 253
    goto/16 :goto_41

    .line 255
    :cond_ff
    new-instance v3, LX/KQA;

    .line 257
    invoke-direct {v3, p4, p6, v4}, LX/KQA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 260
    goto/16 :goto_1b

    .line 262
    :pswitch_106  #0x2
    sget-object v1, LX/JAe;->A01:LX/Gfd;

    .line 264
    goto :goto_10e

    .line 265
    :pswitch_109  #0x0, 0x1, 0x5, 0x6
    sget-object v1, LX/JAe;->A02:LX/Gfd;

    .line 267
    goto :goto_10e

    .line 268
    :pswitch_10c  #0x4
    sget-object v1, LX/JAe;->A00:LX/Gfd;

    .line 270
    :goto_10e
    iget-object v0, p4, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A09:Lkotlin/jvm/functions/Function1;

    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    return-object v2

    .line 276
    :cond_114
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_109  #00000000
        :pswitch_109  #00000001
        :pswitch_106  #00000002
        :pswitch_d4  #00000003
        :pswitch_10c  #00000004
        :pswitch_109  #00000005
        :pswitch_109  #00000006
    .end packed-switch

    .line 300
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_db  #00000000
        :pswitch_db  #00000001
        :pswitch_a7  #00000002
        :pswitch_f4  #00000003
        :pswitch_a4  #00000004
        :pswitch_f1  #00000005
        :pswitch_f1  #00000006
    .end packed-switch
.end method

.method public static final A02(LX/KsS;LX/Kj1;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p1}, LX/Jn7;->A03(LX/Kj1;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WaVmHttpTransport "

    .line 6
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ": "

    .line 12
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-static {p1}, LX/Jn7;->A02(LX/Kj1;)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p1, LX/K1O;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/K1O;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget v0, v0, LX/K1O;->A00:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    invoke-interface {p0, v2, v1}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    invoke-interface {p1}, LX/Kj1;->Am9()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Jn7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A03(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v8, p4

    .line 2
    move-object/from16 v10, p6

    .line 4
    move-object/from16 v6, p2

    .line 6
    move-object/from16 v5, p1

    .line 8
    move-object/from16 v9, p5

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object/from16 v4, p7

    .line 13
    instance-of v0, v4, LX/KQC;

    .line 15
    move-object/from16 v11, p0

    .line 17
    if-eqz v0, :cond_117

    .line 19
    move-object v12, v4

    .line 20
    check-cast v12, LX/KQC;

    .line 22
    iget v0, v12, LX/KQC;->$t:I

    .line 24
    if-ne v0, v3, :cond_117

    .line 26
    iget v2, v12, LX/KQC;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_117

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v12, LX/KQC;->A00:I

    .line 37
    :goto_25
    iget-object v2, v12, LX/KQC;->A08:Ljava/lang/Object;

    .line 39
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v0, v12, LX/KQC;->A00:I

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_f6

    .line 46
    if-ne v0, v3, :cond_129

    .line 48
    iget-object v9, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 50
    check-cast v9, LX/KsS;

    .line 52
    iget-object v5, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/JLo;

    .line 56
    iget-object v6, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/JLp;

    .line 60
    iget-object v10, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 62
    iget-object v8, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 64
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    check-cast v2, LX/KfQ;

    .line 69
    sget-object v0, LX/K1I;->A00:LX/K1I;

    .line 71
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    iget-object v2, v11, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0C:LX/0AG;

    .line 79
    iget-wide v0, v6, LX/JLp;->A00:J

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v8, v10, v9, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, LX/K0a;->A00:LX/K0a;

    .line 90
    :goto_5a
    check-cast v1, LX/KfH;

    .line 92
    :goto_5c
    new-instance v0, LX/K1D;

    .line 94
    invoke-direct {v0, v1}, LX/K1D;-><init>(LX/KfH;)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    sget-object v0, LX/K1H;->A00:LX/K1H;

    .line 100
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_78

    .line 106
    const-string v0, "WaVmHttpTransport cvm dial cancelled: the key changed"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v9, v1, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    :cond_75
    sget-object v1, LX/K0X;->A00:LX/K0X;

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    sget-object v0, LX/K1G;->A00:LX/K1G;

    .line 122
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_75

    .line 128
    instance-of v0, v2, LX/K1F;

    .line 130
    if-eqz v0, :cond_124

    .line 132
    check-cast v2, LX/K1F;

    .line 134
    iget-object v2, v2, LX/K1F;->A00:LX/Kj1;

    .line 136
    iget-object v0, v5, LX/JLo;->A00:Ljava/util/List;

    .line 138
    if-nez v0, :cond_8d

    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_8d
    const-string v0, "enrollment"

    .line 143
    invoke-static {v9, v2, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02(LX/KsS;LX/Kj1;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_a9

    .line 149
    instance-of v0, v2, LX/K1N;

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    sget-object v1, LX/J8l;->A00:Ljava/util/Set;

    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, LX/K1N;

    .line 158
    iget-object v0, v0, LX/K1N;->A00:LX/Itc;

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    sget-object v1, LX/K0c;->A00:LX/K0c;

    .line 168
    goto :goto_5c

    .line 169
    :cond_a9
    instance-of v0, v2, LX/K1N;

    .line 171
    if-eqz v0, :cond_cd

    .line 173
    check-cast v2, LX/K1N;

    .line 175
    iget-object v0, v2, LX/K1N;->A00:LX/Itc;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v0

    .line 181
    packed-switch v0, :pswitch_data_12e

    .line 184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x4
    iget-object v1, v2, LX/K1N;->A01:Ljava/lang/String;

    .line 191
    const-string v0, "noise.handshake.chip_pin_rejected"

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v1, LX/K0Z;->A00:LX/K0Z;

    .line 201
    goto :goto_f2

    .line 202
    :cond_ca
    sget-object v1, LX/K0Y;->A00:LX/K0Y;

    .line 204
    goto :goto_f2

    .line 205
    :cond_cd
    instance-of v0, v2, LX/K1K;

    .line 207
    if-nez v0, :cond_11e

    .line 209
    instance-of v0, v2, LX/K1M;

    .line 211
    if-nez v0, :cond_11e

    .line 213
    instance-of v0, v2, LX/K1O;

    .line 215
    if-nez v0, :cond_11e

    .line 217
    instance-of v0, v2, LX/K1L;

    .line 219
    if-nez v0, :cond_ea

    .line 221
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 223
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_ea

    .line 229
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_ea
    :pswitch_ea  #0x0, 0x2, 0x3, 0x6
    new-instance v1, LX/K0W;

    .line 236
    invoke-direct {v1, v3}, LX/K0W;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_f2

    .line 240
    :pswitch_f0  #0x5
    sget-object v1, LX/K0b;->A00:LX/K0b;

    .line 242
    :goto_f2
    check-cast v1, LX/KfH;

    .line 244
    goto/16 :goto_5c

    .line 246
    :cond_f6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    iput-object v8, v12, LX/KQC;->A02:Ljava/lang/Object;

    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, v12, LX/KQC;->A03:Ljava/lang/Object;

    .line 254
    iput-object v10, v12, LX/KQC;->A04:Ljava/lang/Object;

    .line 256
    iput-object v6, v12, LX/KQC;->A05:Ljava/lang/Object;

    .line 258
    iput-object v5, v12, LX/KQC;->A06:Ljava/lang/Object;

    .line 260
    iput-object v9, v12, LX/KQC;->A07:Ljava/lang/Object;

    .line 262
    move-wide/from16 v13, p8

    .line 264
    iput-wide v13, v12, LX/KQC;->A01:J

    .line 266
    iput v3, v12, LX/KQC;->A00:I

    .line 268
    const-wide/16 v15, 0x7530

    .line 270
    move-object/from16 v7, p3

    .line 272
    invoke-static/range {v5 .. v16}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A00(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;JJ)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v4, :cond_43

    .line 278
    return-object v4

    .line 279
    :cond_117
    new-instance v12, LX/KQC;

    .line 281
    invoke-direct {v12, v11, v4, v3}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 284
    goto/16 :goto_25

    .line 286
    :cond_11e
    :pswitch_11e  #0x1
    new-instance v0, LX/K1E;

    .line 288
    invoke-direct {v0, v3}, LX/K1E;-><init>(Ljava/lang/String;)V

    .line 291
    return-object v0

    .line 292
    :cond_124
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_129
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_ea  #00000000
        :pswitch_11e  #00000001
        :pswitch_ea  #00000002
        :pswitch_ea  #00000003
        :pswitch_bd  #00000004
        :pswitch_f0  #00000005
        :pswitch_ea  #00000006
    .end packed-switch
.end method

.method public final A04(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v9, p5

    .line 4
    move-object/from16 v5, p1

    .line 6
    move-object/from16 v8, p4

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p6

    .line 11
    instance-of v0, v4, LX/KQA;

    .line 13
    move-object/from16 v10, p0

    .line 15
    if-eqz v0, :cond_74

    .line 17
    move-object v11, v4

    .line 18
    check-cast v11, LX/KQA;

    .line 20
    iget v0, v11, LX/KQA;->$t:I

    .line 22
    if-ne v0, v3, :cond_74

    .line 24
    iget v2, v11, LX/KQA;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_74

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v11, LX/KQA;->A00:I

    .line 35
    :goto_23
    iget-object v2, v11, LX/KQA;->A07:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v1, v11, LX/KQA;->A00:I

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_55

    .line 44
    if-ne v1, v0, :cond_111

    .line 46
    iget-object v8, v11, LX/KQA;->A06:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/KsS;

    .line 50
    iget-object v5, v11, LX/KQA;->A05:Ljava/lang/Object;

    .line 52
    check-cast v5, LX/JLp;

    .line 54
    iget-object v9, v11, LX/KQA;->A04:Ljava/lang/Object;

    .line 56
    iget-object v7, v11, LX/KQA;->A02:Ljava/lang/Object;

    .line 58
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast v2, LX/KfQ;

    .line 63
    sget-object v0, LX/K1I;->A00:LX/K1I;

    .line 65
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7a

    .line 71
    iget-object v2, v10, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0C:LX/0AG;

    .line 73
    iget-wide v0, v5, LX/JLp;->A00:J

    .line 75
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v7, v9, v8, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, LX/K0Q;->A00:LX/K0Q;

    .line 84
    return-object v0

    .line 85
    :cond_55
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iput-object v7, v11, LX/KQA;->A02:Ljava/lang/Object;

    .line 90
    const/4 v4, 0x0

    .line 91
    iput-object v4, v11, LX/KQA;->A03:Ljava/lang/Object;

    .line 93
    iput-object v9, v11, LX/KQA;->A04:Ljava/lang/Object;

    .line 95
    iput-object v5, v11, LX/KQA;->A05:Ljava/lang/Object;

    .line 97
    iput-object v8, v11, LX/KQA;->A06:Ljava/lang/Object;

    .line 99
    move-wide/from16 v12, p7

    .line 101
    iput-wide v12, v11, LX/KQA;->A01:J

    .line 103
    iput v0, v11, LX/KQA;->A00:I

    .line 105
    const-wide/16 v14, 0x7530

    .line 107
    move-object/from16 v6, p2

    .line 109
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A00(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;JJ)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v3, :cond_3d

    .line 115
    return-object v3

    .line 116
    :cond_74
    new-instance v11, LX/KQA;

    .line 118
    invoke-direct {v11, v10, v4, v3}, LX/KQA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    goto :goto_23

    .line 122
    :cond_7a
    sget-object v0, LX/K1H;->A00:LX/K1H;

    .line 124
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_90

    .line 130
    const-string v0, "WaVmHttpTransport cvm dial cancelled: the key changed"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v8, v1, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    :cond_8d
    sget-object v0, LX/K0P;->A00:LX/K0P;

    .line 143
    return-object v0

    .line 144
    :cond_90
    sget-object v0, LX/K1G;->A00:LX/K1G;

    .line 146
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8d

    .line 152
    instance-of v0, v2, LX/K1F;

    .line 154
    if-eqz v0, :cond_10c

    .line 156
    check-cast v2, LX/K1F;

    .line 158
    iget-object v1, v2, LX/K1F;->A00:LX/Kj1;

    .line 160
    const-string v0, "attach"

    .line 162
    invoke-static {v8, v1, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02(LX/KsS;LX/Kj1;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    instance-of v0, v1, LX/K1N;

    .line 168
    if-eqz v0, :cond_cc

    .line 170
    check-cast v1, LX/K1N;

    .line 172
    iget-object v0, v1, LX/K1N;->A00:LX/Itc;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v0

    .line 178
    packed-switch v0, :pswitch_data_116

    .line 181
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_ba  #0x6
    new-instance v0, LX/K0N;

    .line 188
    invoke-direct {v0, v2}, LX/K0N;-><init>(Ljava/lang/String;)V

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x5
    sget-object v0, LX/K0S;->A00:LX/K0S;

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x4
    sget-object v0, LX/K0R;->A00:LX/K0R;

    .line 197
    return-object v0

    .line 198
    :pswitch_c6  #0x2
    sget-object v0, LX/K0T;->A00:LX/K0T;

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x0, 0x1, 0x3
    sget-object v0, LX/K0U;->A00:LX/K0U;

    .line 203
    return-object v0

    .line 204
    :cond_cc
    instance-of v0, v1, LX/K1O;

    .line 206
    if-eqz v0, :cond_ea

    .line 208
    check-cast v1, LX/K1O;

    .line 210
    iget v1, v1, LX/K1O;->A00:I

    .line 212
    const/16 v0, 0x190

    .line 214
    if-eq v1, v0, :cond_103

    .line 216
    const/16 v0, 0x1f6

    .line 218
    if-eq v1, v0, :cond_103

    .line 220
    sget-object v0, LX/Jn7;->A00:Ljava/util/Set;

    .line 222
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_106

    .line 228
    :cond_e4
    new-instance v0, LX/K0O;

    .line 230
    invoke-direct {v0, v2}, LX/K0O;-><init>(Ljava/lang/String;)V

    .line 233
    return-object v0

    .line 234
    :cond_ea
    instance-of v0, v1, LX/K1K;

    .line 236
    if-nez v0, :cond_e4

    .line 238
    instance-of v0, v1, LX/K1M;

    .line 240
    if-nez v0, :cond_e4

    .line 242
    instance-of v0, v1, LX/K1L;

    .line 244
    if-nez v0, :cond_106

    .line 246
    sget-object v0, LX/K1P;->A00:LX/K1P;

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_106

    .line 254
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    sget-object v0, LX/K0V;->A00:LX/K0V;

    .line 261
    return-object v0

    .line 262
    :cond_106
    new-instance v0, LX/K0M;

    .line 264
    invoke-direct {v0, v2}, LX/K0M;-><init>(Ljava/lang/String;)V

    .line 267
    return-object v0

    .line 268
    :cond_10c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_c9  #00000001
        :pswitch_c6  #00000002
        :pswitch_c9  #00000003
        :pswitch_c3  #00000004
        :pswitch_c0  #00000005
        :pswitch_ba  #00000006
    .end packed-switch
.end method

.method public final A05(LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v11, p5

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    move-object/from16 v7, p4

    .line 8
    move-object/from16 v8, p3

    .line 10
    move-wide/from16 v3, p6

    .line 12
    instance-of v0, v11, LX/KPc;

    .line 14
    move-object/from16 v6, p0

    .line 16
    if-eqz v0, :cond_36

    .line 18
    move-object v5, v11

    .line 19
    check-cast v5, LX/KPc;

    .line 21
    iget v2, v5, LX/KPc;->label:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_36

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/KPc;->label:I

    .line 32
    :goto_20
    iget-object v1, v5, LX/KPc;->result:Ljava/lang/Object;

    .line 34
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v2, v5, LX/KPc;->label:I

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v2, :cond_41

    .line 44
    if-eq v2, v14, :cond_bd

    .line 46
    if-eq v2, v15, :cond_11d

    .line 48
    if-ne v2, v0, :cond_3c

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    new-instance v5, LX/KPc;

    .line 56
    invoke-direct {v5, v6, v11}, LX/KPc;-><init>(Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;)V

    .line 59
    goto :goto_20

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v2, v7, LX/JQJ;->A01:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_55

    .line 72
    const-string v0, "WaVmHttpTransport cvm not dialed: no account to read the key for"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    invoke-interface {v8, v0, v11}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    sget-object v0, LX/K1b;->A00:LX/K1b;

    .line 84
    :cond_54
    return-object v0

    .line 85
    :cond_55
    iget-object v13, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A01:LX/JIi;

    .line 87
    if-eqz v13, :cond_93

    .line 89
    iget-wide v0, v13, LX/JIi;->A01:J

    .line 91
    move-wide/from16 v17, v0

    .line 93
    iget-wide v0, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A00:J

    .line 95
    cmp-long v16, v17, v0

    .line 97
    if-lez v16, :cond_93

    .line 99
    iget-object v0, v13, LX/JIi;->A03:LX/JUA;

    .line 101
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_93

    .line 107
    iget-wide v0, v13, LX/JIi;->A00:J

    .line 109
    move-wide/from16 v18, v0

    .line 111
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 113
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    move-result-wide v16

    .line 119
    cmp-long v0, v18, v16

    .line 121
    if-nez v0, :cond_93

    .line 123
    iget-boolean v1, v13, LX/JIi;->A04:Z

    .line 125
    iget-boolean v0, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02:Z

    .line 127
    if-ne v1, v0, :cond_93

    .line 129
    iget-object v1, v13, LX/JIi;->A02:LX/IvZ;

    .line 131
    const-string v0, "WaVmHttpTransport cvm not dialed again, error="

    .line 133
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    invoke-interface {v8, v0, v11}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 141
    new-instance v0, LX/K1Y;

    .line 143
    invoke-direct {v0, v1}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 146
    return-object v0

    .line 147
    :cond_93
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 149
    const/16 v21, 0x0

    .line 151
    new-instance v0, LX/KSh;

    .line 153
    move-object/from16 v16, v0

    .line 155
    move-object/from16 v17, v10

    .line 157
    move-object/from16 v18, v6

    .line 159
    move-object/from16 v19, v2

    .line 161
    move-object/from16 v20, v11

    .line 163
    invoke-direct/range {v16 .. v21}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 166
    iput-object v9, v5, LX/KPc;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v10, v5, LX/KPc;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v7, v5, LX/KPc;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v8, v5, LX/KPc;->L$3:Ljava/lang/Object;

    .line 174
    iput-object v2, v5, LX/KPc;->L$4:Ljava/lang/Object;

    .line 176
    iput-object v11, v5, LX/KPc;->L$5:Ljava/lang/Object;

    .line 178
    iput-wide v3, v5, LX/KPc;->J$0:J

    .line 180
    iput v14, v5, LX/KPc;->label:I

    .line 182
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v12, :cond_d6

    .line 188
    return-object v12

    .line 189
    :cond_bd
    iget-wide v3, v5, LX/KPc;->J$0:J

    .line 191
    iget-object v2, v5, LX/KPc;->L$4:Ljava/lang/Object;

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v8, v5, LX/KPc;->L$3:Ljava/lang/Object;

    .line 197
    check-cast v8, LX/KsS;

    .line 199
    iget-object v7, v5, LX/KPc;->L$2:Ljava/lang/Object;

    .line 201
    check-cast v7, LX/JQJ;

    .line 203
    iget-object v10, v5, LX/KPc;->L$1:Ljava/lang/Object;

    .line 205
    check-cast v10, LX/JQI;

    .line 207
    iget-object v9, v5, LX/KPc;->L$0:Ljava/lang/Object;

    .line 209
    check-cast v9, LX/JUA;

    .line 211
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    check-cast v1, LX/KfJ;

    .line 216
    instance-of v0, v1, LX/K0i;

    .line 218
    if-eqz v0, :cond_1a8

    .line 220
    check-cast v1, LX/K0i;

    .line 222
    iget-object v0, v1, LX/K0i;->A00:LX/JLp;

    .line 224
    iget-boolean v1, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A02:Z

    .line 226
    if-eqz v1, :cond_f0

    .line 228
    iget-object v1, v0, LX/JLp;->A01:[B

    .line 230
    invoke-static {v1}, LX/JXp;->A00([B)[B

    .line 233
    move-result-object v13

    .line 234
    new-instance v1, LX/JLo;

    .line 236
    invoke-direct {v1, v11, v13}, LX/JLo;-><init>(Ljava/util/List;[B)V

    .line 239
    move-object v11, v1

    .line 240
    :cond_f0
    iput-object v9, v5, LX/KPc;->L$0:Ljava/lang/Object;

    .line 242
    iput-object v10, v5, LX/KPc;->L$1:Ljava/lang/Object;

    .line 244
    iput-object v7, v5, LX/KPc;->L$2:Ljava/lang/Object;

    .line 246
    iput-object v8, v5, LX/KPc;->L$3:Ljava/lang/Object;

    .line 248
    iput-object v2, v5, LX/KPc;->L$4:Ljava/lang/Object;

    .line 250
    const/4 v1, 0x0

    .line 251
    iput-object v1, v5, LX/KPc;->L$5:Ljava/lang/Object;

    .line 253
    iput-object v0, v5, LX/KPc;->L$6:Ljava/lang/Object;

    .line 255
    iput-object v1, v5, LX/KPc;->L$7:Ljava/lang/Object;

    .line 257
    iput-wide v3, v5, LX/KPc;->J$0:J

    .line 259
    iput v15, v5, LX/KPc;->label:I

    .line 261
    const-wide/16 v23, 0x4e20

    .line 263
    move-object/from16 v19, v6

    .line 265
    move-object/from16 v20, v5

    .line 267
    move-wide/from16 v21, v3

    .line 269
    move-object v14, v0

    .line 270
    move-object v15, v10

    .line 271
    move-object/from16 v16, v9

    .line 273
    move-object/from16 v17, v8

    .line 275
    move-object/from16 v18, v7

    .line 277
    move-object v13, v11

    .line 278
    invoke-static/range {v13 .. v24}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A00(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;LX/0ds;JJ)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    if-ne v1, v12, :cond_138

    .line 284
    return-object v12

    .line 285
    :cond_11d
    iget-wide v3, v5, LX/KPc;->J$0:J

    .line 287
    iget-object v0, v5, LX/KPc;->L$6:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/JLp;

    .line 291
    iget-object v2, v5, LX/KPc;->L$4:Ljava/lang/Object;

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 295
    iget-object v8, v5, LX/KPc;->L$3:Ljava/lang/Object;

    .line 297
    check-cast v8, LX/KsS;

    .line 299
    iget-object v7, v5, LX/KPc;->L$2:Ljava/lang/Object;

    .line 301
    iget-object v10, v5, LX/KPc;->L$1:Ljava/lang/Object;

    .line 303
    check-cast v10, LX/JQI;

    .line 305
    iget-object v9, v5, LX/KPc;->L$0:Ljava/lang/Object;

    .line 307
    check-cast v9, LX/JUA;

    .line 309
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 312
    :cond_138
    check-cast v1, LX/KfQ;

    .line 314
    sget-object v11, LX/K1I;->A00:LX/K1I;

    .line 316
    invoke-static {v1, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_14f

    .line 322
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A0C:LX/0AG;

    .line 324
    iget-wide v0, v0, LX/JLp;->A00:J

    .line 326
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v2, v9, v7, v8, v0}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14f
    sget-object v7, LX/K1H;->A00:LX/K1H;

    .line 337
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_165

    .line 343
    const-string v0, "WaVmHttpTransport cvm dial cancelled: the key changed"

    .line 345
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-interface {v8, v1, v0}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 354
    :cond_162
    sget-object v0, LX/K1a;->A00:LX/K1a;

    .line 356
    return-object v0

    .line 357
    :cond_165
    sget-object v7, LX/K1G;->A00:LX/K1G;

    .line 359
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_162

    .line 365
    instance-of v7, v1, LX/K1F;

    .line 367
    if-eqz v7, :cond_1a3

    .line 369
    check-cast v1, LX/K1F;

    .line 371
    iget-object v11, v1, LX/K1F;->A00:LX/Kj1;

    .line 373
    iget-wide v0, v0, LX/JLp;->A00:J

    .line 375
    const/4 v7, 0x0

    .line 376
    iput-object v7, v5, LX/KPc;->L$0:Ljava/lang/Object;

    .line 378
    iput-object v7, v5, LX/KPc;->L$1:Ljava/lang/Object;

    .line 380
    iput-object v7, v5, LX/KPc;->L$2:Ljava/lang/Object;

    .line 382
    iput-object v7, v5, LX/KPc;->L$3:Ljava/lang/Object;

    .line 384
    iput-object v7, v5, LX/KPc;->L$4:Ljava/lang/Object;

    .line 386
    iput-object v7, v5, LX/KPc;->L$5:Ljava/lang/Object;

    .line 388
    iput-object v7, v5, LX/KPc;->L$6:Ljava/lang/Object;

    .line 390
    iput-object v7, v5, LX/KPc;->L$7:Ljava/lang/Object;

    .line 392
    iput-object v7, v5, LX/KPc;->L$8:Ljava/lang/Object;

    .line 394
    iput-wide v3, v5, LX/KPc;->J$0:J

    .line 396
    const/4 v3, 0x3

    .line 397
    iput v3, v5, LX/KPc;->label:I

    .line 399
    move-object/from16 v17, v6

    .line 401
    move-object/from16 v18, v2

    .line 403
    move-object/from16 v19, v5

    .line 405
    move-wide/from16 v20, v0

    .line 407
    move-object v13, v10

    .line 408
    move-object v14, v9

    .line 409
    move-object v15, v8

    .line 410
    move-object/from16 v16, v11

    .line 412
    invoke-static/range {v13 .. v21}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A01(LX/JQI;LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v12, :cond_54

    .line 418
    return-object v12

    .line 419
    :cond_1a3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    instance-of v0, v1, LX/K0j;

    .line 426
    if-eqz v0, :cond_1c0

    .line 428
    check-cast v1, LX/K0j;

    .line 430
    iget-object v1, v1, LX/K0j;->A00:LX/IvZ;

    .line 432
    const-string v0, "WaVmHttpTransport cvm key lookup ended, error="

    .line 434
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 439
    invoke-interface {v8, v0, v11}, LX/KsS;->ByM(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 442
    new-instance v0, LX/K1Y;

    .line 444
    invoke-direct {v0, v1}, LX/K1Y;-><init>(LX/IvZ;)V

    .line 447
    return-object v0

    .line 448
    :cond_1c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method
