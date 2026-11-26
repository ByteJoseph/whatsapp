.class public final Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

.field public final A05:LX/0W3;

.field public final A06:LX/0JR;

.field public final A07:LX/08s;

.field public final A08:Ljava/lang/Object;

.field public final A09:LX/0JU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;LX/08s;LX/024;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A07:LX/08s;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0VO;

    .line 13
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 16
    invoke-static {p3, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 26
    sget-object v0, LX/7uL;->A00:LX/7uL;

    .line 28
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A09:LX/0JU;

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A06:LX/0JR;

    .line 40
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A08:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private final A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;
    .registers 8

    .line 0
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 6
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A08:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02:LX/0VK;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v3, :cond_25

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A09:LX/0JU;

    .line 20
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    if-nez p3, :cond_21

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03:Z

    .line 27
    if-eqz v0, :cond_22

    .line 29
    instance-of v0, p1, LX/7uG;

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    iput-boolean v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03:Z

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2b

    .line 41
    monitor-exit v2

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;LX/8UZ;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/8DM;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/8DM;

    .line 8
    iget v0, v4, LX/8DM;->$t:I

    .line 10
    if-ne v0, v3, :cond_68

    .line 12
    iget v2, v4, LX/8DM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_68

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/8DM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/8DM;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/8DM;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_28

    .line 32
    if-ne v0, v5, :cond_6e

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/7uD;->A00:LX/7uD;

    .line 45
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    sget-object v2, LX/7uI;->A00:LX/7uI;

    .line 53
    :goto_35
    check-cast v2, LX/8Ua;

    .line 55
    sget-object v0, LX/7uF;->A00:LX/7uF;

    .line 57
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/8DM;->A01:Ljava/lang/Object;

    .line 64
    iput v5, v4, LX/8DM;->A00:I

    .line 66
    invoke-direct {p0, v2, v4, v1}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_25

    .line 72
    return-object v3

    .line 73
    :cond_49
    sget-object v0, LX/7uE;->A00:LX/7uE;

    .line 75
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    sget-object v2, LX/7uJ;->A00:LX/7uJ;

    .line 83
    goto :goto_35

    .line 84
    :cond_54
    sget-object v0, LX/7uF;->A00:LX/7uF;

    .line 86
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    instance-of v0, p1, LX/7uC;

    .line 94
    if-nez v0, :cond_65

    .line 96
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    sget-object v2, LX/7uL;->A00:LX/7uL;

    .line 103
    goto :goto_35

    .line 104
    :cond_68
    new-instance v4, LX/8DM;

    .line 106
    invoke-direct {v4, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v11, p1

    .line 1
    move-object/from16 v3, p3

    .line 3
    move/from16 v4, p4

    .line 5
    move/from16 v2, p5

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v8, p2

    .line 10
    instance-of v0, v8, LX/8D6;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/8D6;

    .line 17
    iget v1, v0, LX/8D6;->$t:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v7, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    move-object v5, p0

    .line 24
    if-eqz v0, :cond_133

    .line 26
    move-object v13, v8

    .line 27
    check-cast v13, LX/8D6;

    .line 29
    iget v6, v13, LX/8D6;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v6, v1

    .line 35
    if-eqz v0, :cond_133

    .line 37
    sub-int/2addr v6, v1

    .line 38
    iput v6, v13, LX/8D6;->A00:I

    .line 40
    :goto_28
    iget-object v1, v13, LX/8D6;->A05:Ljava/lang/Object;

    .line 42
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v8, v13, LX/8D6;->A00:I

    .line 46
    const/4 v0, 0x0

    .line 47
    packed-switch v8, :pswitch_data_2ee

    .line 50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v8

    .line 54
    :cond_36
    throw v8

    .line 55
    :pswitch_37  #0x4
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 57
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 59
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 63
    :try_start_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_d2
    :try_end_44
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_44} :catch_6e

    .line 68
    :pswitch_44  #0x3
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 70
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 72
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 76
    :try_start_4c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_10f
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_51} :catch_6e

    .line 81
    :pswitch_51  #0x2
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 83
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 85
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 87
    check-cast v11, Ljava/lang/String;

    .line 89
    :try_start_59
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_f9
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_5e} :catch_6e

    .line 94
    :pswitch_5e  #0x1
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 96
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 98
    iget-object v3, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 100
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 106
    :try_start_6a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    goto :goto_8e
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    move-exception v8

    .line 111
    goto/16 :goto_117

    .line 113
    :pswitch_71  #0x0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    if-eqz p4, :cond_94

    .line 118
    :try_start_76
    iget-object v10, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 120
    iput-object p1, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 122
    iput-object v3, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 124
    iput-boolean v4, v13, LX/8D6;->A06:Z
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_7e} :catch_116

    .line 126
    :try_start_7e
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 128
    const/4 p0, 0x1

    .line 129
    iput p0, v13, LX/8D6;->A00:I

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v12, "heartbeat"

    .line 134
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v6, :cond_8e

    .line 140
    goto/16 :goto_147

    .line 142
    :cond_8e
    :goto_8e
    check-cast v1, LX/8UZ;

    .line 144
    goto :goto_95
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7e .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v8

    .line 146
    goto/16 :goto_117

    .line 148
    :cond_94
    move-object v1, v0

    .line 149
    :goto_95
    :try_start_95
    instance-of v8, v1, LX/7uC;

    .line 151
    if-nez v8, :cond_14c

    .line 153
    sget-object v9, LX/7uF;->A00:LX/7uF;

    .line 155
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a3

    .line 161
    goto/16 :goto_14b

    .line 163
    :cond_a3
    sget-object v8, LX/7uD;->A00:LX/7uD;

    .line 165
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_da

    .line 171
    sget-object v8, LX/7uE;->A00:LX/7uE;

    .line 173
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_da

    .line 179
    if-nez v1, :cond_d5

    .line 181
    iget-object v10, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 183
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, LX/7Bd;

    .line 189
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 192
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 194
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 196
    const/4 v1, 0x4

    .line 197
    iput v1, v13, LX/8D6;->A00:I

    .line 199
    const-string/jumbo v12, "takeover"

    .line 202
    move p0, v7

    .line 203
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v6, :cond_d2

    .line 209
    goto :goto_148
    :try_end_d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_d2} :catch_114

    .line 210
    :cond_d2
    :goto_d2
    :try_start_d2
    check-cast v1, LX/8UZ;

    .line 212
    goto :goto_14c
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_d5} :catch_112

    .line 213
    :cond_d5
    :try_start_d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_da
    if-eqz v2, :cond_fc

    .line 220
    iget-object v10, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 222
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LX/7Bd;

    .line 228
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 231
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 233
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v13, LX/8D6;->A00:I

    .line 238
    const-string/jumbo v12, "takeover"

    .line 241
    move p0, v7

    .line 242
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v6, :cond_f9

    .line 248
    goto :goto_149
    :try_end_f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d5 .. :try_end_f9} :catch_114

    .line 249
    :cond_f9
    :goto_f9
    :try_start_f9
    check-cast v1, LX/8UZ;

    .line 251
    goto :goto_14c
    :try_end_fc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f9 .. :try_end_fc} :catch_112

    .line 252
    :cond_fc
    :try_start_fc
    sget-object v3, LX/7uL;->A00:LX/7uL;

    .line 254
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 257
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 259
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 261
    const/4 v1, 0x3

    .line 262
    iput v1, v13, LX/8D6;->A00:I

    .line 264
    invoke-direct {v5, v3, v13, v7}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v6, :cond_10f

    .line 270
    goto :goto_14a
    :try_end_10f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fc .. :try_end_10f} :catch_114

    .line 271
    :cond_10f
    :goto_10f
    :try_start_10f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 273
    return-object v0
    :try_end_112
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10f .. :try_end_112} :catch_112

    .line 274
    :catch_112
    move-exception v8

    .line 275
    goto :goto_117

    .line 276
    :catch_114
    move-exception v8

    .line 277
    goto :goto_117

    .line 278
    :catch_116
    move-exception v8

    .line 279
    :goto_117
    sget-object v7, LX/F5r;->A00:LX/F5r;

    .line 281
    const/4 v3, 0x5

    .line 282
    new-instance v1, LX/8Ds;

    .line 284
    invoke-direct {v1, v5, v11, v0, v3}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 287
    const/4 v0, 0x0

    .line 288
    iput-object v0, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 290
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 292
    iput-object v8, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 294
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 296
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 298
    iput v3, v13, LX/8D6;->A00:I

    .line 300
    invoke-static {v13, v7, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v6, :cond_36

    .line 306
    return-object v6

    .line 307
    :cond_133
    new-instance v13, LX/8D6;

    .line 309
    invoke-direct {v13, p0, v8, v7}, LX/8D6;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 312
    goto/16 :goto_28

    .line 314
    :pswitch_13a  #0x6, 0x8, 0xa, 0xd
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    goto/16 :goto_1e6

    .line 319
    :pswitch_13f  #0x5
    iget-object v8, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 321
    check-cast v8, Ljava/lang/Throwable;

    .line 323
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    throw v8

    .line 327
    :goto_147
    return-object v6

    .line 328
    :goto_148
    return-object v6

    .line 329
    :goto_149
    return-object v6

    .line 330
    :goto_14a
    return-object v6

    .line 331
    :goto_14b
    move-object v1, v9

    .line 332
    :cond_14c
    :goto_14c
    instance-of v3, v1, LX/7uC;

    .line 334
    if-eqz v3, :cond_19f

    .line 336
    check-cast v1, LX/7uC;

    .line 338
    iget-object v3, v1, LX/7uC;->A00:LX/7A1;

    .line 340
    new-instance v8, LX/7uG;

    .line 342
    invoke-direct {v8, v3}, LX/7uG;-><init>(LX/7A1;)V

    .line 345
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 348
    iput-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 350
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 352
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 354
    const/4 v1, 0x7

    .line 355
    iput v1, v13, LX/8D6;->A00:I

    .line 357
    invoke-direct {v5, v8, v13, v7}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v6, :cond_17b

    .line 363
    return-object v6

    .line 364
    :pswitch_16c  #0x7
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 366
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 368
    iget-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 370
    check-cast v3, LX/7A1;

    .line 372
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 376
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    :cond_17b
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_1e9

    .line 385
    sget-object v7, LX/F5r;->A00:LX/F5r;

    .line 387
    const/4 v3, 0x4

    .line 388
    new-instance v1, LX/8Ds;

    .line 390
    invoke-direct {v1, v5, v11, v0, v3}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 393
    const/4 v0, 0x0

    .line 394
    iput-object v0, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 396
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 398
    iput-object v0, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 400
    iput-object v0, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 402
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 404
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 406
    const/16 v0, 0x8

    .line 408
    iput v0, v13, LX/8D6;->A00:I

    .line 410
    invoke-static {v13, v7, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_1ce

    .line 415
    :cond_19f
    sget-object v0, LX/7uD;->A00:LX/7uD;

    .line 417
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1bc

    .line 423
    sget-object v0, LX/7uE;->A00:LX/7uE;

    .line 425
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1bc

    .line 431
    sget-object v0, LX/7uF;->A00:LX/7uF;

    .line 433
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1bc

    .line 439
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 442
    move-result-object v8

    .line 443
    throw v8

    .line 444
    :cond_1bc
    const/4 v0, 0x0

    .line 445
    iput-object v0, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 447
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 449
    iput-object v0, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 451
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 453
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 455
    const/4 v0, 0x6

    .line 456
    :goto_1c8
    iput v0, v13, LX/8D6;->A00:I

    .line 458
    invoke-static {v5, v1, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A01(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;LX/8UZ;LX/0ds;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    :goto_1ce
    if-ne v0, v6, :cond_1e6

    .line 464
    return-object v6

    .line 465
    :pswitch_1d1  #0xc
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 467
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 469
    iget-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 471
    check-cast v3, LX/7A1;

    .line 473
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 477
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 480
    :cond_1e0
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_1ee

    .line 486
    :cond_1e6
    :goto_1e6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 488
    return-object v0

    .line 489
    :cond_1e9
    const-string v0, "BrowserControlSession/driveLease control granted"

    .line 491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 494
    :cond_1ee
    invoke-interface {v13}, LX/0ds;->getContext()LX/020;

    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1e6

    .line 504
    iget-wide v0, v3, LX/7A1;->A00:J

    .line 506
    iget-object v8, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A07:LX/08s;

    .line 508
    invoke-static {v8}, LX/08s;->A00(LX/08s;)J

    .line 511
    move-result-wide v8

    .line 512
    sub-long/2addr v0, v8

    .line 513
    const-wide/16 v9, 0x0

    .line 515
    cmp-long v8, v0, v9

    .line 517
    if-gtz v8, :cond_2c3

    .line 519
    const-wide/16 v0, 0x0

    .line 521
    :cond_209
    :goto_209
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 524
    iput-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 526
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 528
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 530
    const/16 v8, 0x9

    .line 532
    iput v8, v13, LX/8D6;->A00:I

    .line 534
    invoke-static {v13, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v6, :cond_22c

    .line 540
    return-object v6

    .line 541
    :pswitch_21d  #0x9
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 543
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 545
    iget-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 547
    check-cast v3, LX/7A1;

    .line 549
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 551
    check-cast v11, Ljava/lang/String;

    .line 553
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 556
    :cond_22c
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A07:LX/08s;

    .line 558
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 561
    move-result-wide v9

    .line 562
    iget-wide v0, v3, LX/7A1;->A00:J

    .line 564
    cmp-long v8, v9, v0

    .line 566
    if-ltz v8, :cond_256

    .line 568
    const-string v0, "BrowserControlSession/driveLease control lease expired"

    .line 570
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 573
    sget-object v1, LX/7uH;->A00:LX/7uH;

    .line 575
    const/4 v0, 0x0

    .line 576
    iput-object v0, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 578
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 580
    iput-object v0, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 582
    iput-object v0, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 584
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 586
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 588
    const/16 v0, 0xa

    .line 590
    iput v0, v13, LX/8D6;->A00:I

    .line 592
    invoke-direct {v5, v1, v13, v7}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v0

    .line 596
    goto/16 :goto_1ce

    .line 598
    :cond_256
    iget-object v10, v5, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 600
    invoke-static {v11, v13}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05(Ljava/lang/Object;LX/8D6;)V

    .line 603
    iput-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 605
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 607
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 609
    const/16 v0, 0xb

    .line 611
    iput v0, v13, LX/8D6;->A00:I

    .line 613
    const/4 p0, 0x1

    .line 614
    const/4 v9, 0x0

    .line 615
    const-string v12, "heartbeat"

    .line 617
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A01(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    if-ne v1, v6, :cond_27f

    .line 623
    return-object v6

    .line 624
    :pswitch_270  #0xb
    iget-boolean v2, v13, LX/8D6;->A07:Z

    .line 626
    iget-boolean v4, v13, LX/8D6;->A06:Z

    .line 628
    iget-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/7A1;

    .line 632
    iget-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 634
    check-cast v11, Ljava/lang/String;

    .line 636
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 639
    :cond_27f
    check-cast v1, LX/8UZ;

    .line 641
    instance-of v0, v1, LX/7uC;

    .line 643
    if-eqz v0, :cond_2a6

    .line 645
    check-cast v1, LX/7uC;

    .line 647
    iget-object v3, v1, LX/7uC;->A00:LX/7A1;

    .line 649
    new-instance v1, LX/7uG;

    .line 651
    invoke-direct {v1, v3}, LX/7uG;-><init>(LX/7A1;)V

    .line 654
    iput-object v11, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 656
    const/4 v0, 0x0

    .line 657
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 659
    iput-object v0, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 661
    iput-object v3, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 663
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 665
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 667
    const/16 v0, 0xc

    .line 669
    iput v0, v13, LX/8D6;->A00:I

    .line 671
    invoke-direct {v5, v1, v13, v7}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00(LX/8Ua;LX/0ds;Z)Ljava/lang/Boolean;

    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v6, :cond_1e0

    .line 677
    return-object v6

    .line 678
    :cond_2a6
    sget-object v0, LX/7uF;->A00:LX/7uF;

    .line 680
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_1ee

    .line 686
    sget-object v0, LX/7uD;->A00:LX/7uD;

    .line 688
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2d7

    .line 694
    sget-object v0, LX/7uE;->A00:LX/7uE;

    .line 696
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_2d7

    .line 702
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 705
    move-result-object v8

    .line 706
    throw v8

    .line 707
    :cond_2c3
    const-wide/16 v8, 0x2

    .line 709
    div-long p0, v0, v8

    .line 711
    const-wide/16 p2, 0x3e8

    .line 713
    const-wide/32 p4, 0x927c0

    .line 716
    invoke-static/range {p0 .. p5}, LX/0Hp;->A06(JJJ)J

    .line 719
    move-result-wide v9

    .line 720
    cmp-long v8, v9, v0

    .line 722
    if-gtz v8, :cond_209

    .line 724
    move-wide v0, v9

    .line 725
    goto/16 :goto_209

    .line 727
    :cond_2d7
    const-string v0, "BrowserControlSession/driveLease control lost on renewal"

    .line 729
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 732
    const/4 v0, 0x0

    .line 733
    iput-object v0, v13, LX/8D6;->A01:Ljava/lang/Object;

    .line 735
    iput-object v0, v13, LX/8D6;->A02:Ljava/lang/Object;

    .line 737
    iput-object v0, v13, LX/8D6;->A03:Ljava/lang/Object;

    .line 739
    iput-object v0, v13, LX/8D6;->A04:Ljava/lang/Object;

    .line 741
    iput-boolean v4, v13, LX/8D6;->A06:Z

    .line 743
    iput-boolean v2, v13, LX/8D6;->A07:Z

    .line 745
    const/16 v0, 0xd

    .line 747
    goto/16 :goto_1c8

    .line 749
    nop

    .line 750
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_71  #00000000
        :pswitch_5e  #00000001
        :pswitch_51  #00000002
        :pswitch_44  #00000003
        :pswitch_37  #00000004
        :pswitch_13f  #00000005
        :pswitch_13a  #00000006
        :pswitch_16c  #00000007
        :pswitch_13a  #00000008
        :pswitch_21d  #00000009
        :pswitch_13a  #0000000a
        :pswitch_270  #0000000b
        :pswitch_1d1  #0000000c
        :pswitch_13a  #0000000d
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;)LX/0eU;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A08:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v7, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02:LX/0VK;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v7, :cond_b

    .line 8
    invoke-interface {v7, v8}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v8, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02:LX/0VK;

    .line 13
    iget-object v4, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A09:LX/0JU;

    .line 15
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/8Ua;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00:Ljava/lang/String;

    .line 23
    instance-of v0, v2, LX/7uG;

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03:Z

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    sget-object v0, LX/7uK;->A00:LX/7uK;

    .line 33
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    :cond_27
    if-eqz v1, :cond_2a

    .line 41
    move-object p1, v1

    .line 42
    :cond_2a
    iput-object v8, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A03:Z

    .line 47
    sget-object v0, LX/7uL;->A00:LX/7uL;

    .line 49
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 52
    if-eqz p1, :cond_37

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    move-object v6, v8

    .line 56
    goto :goto_45

    .line 57
    :goto_39
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, LX/8Ds;

    .line 62
    invoke-direct {v0, p0, p1, v8, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 65
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 68
    move-result-object v6

    .line 69
    :goto_45
    iget-object v5, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A01:LX/0VK;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 73
    const/16 v9, 0x9

    .line 75
    new-instance v4, LX/8Ff;

    .line 77
    invoke-direct/range {v4 .. v9}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 80
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A01:LX/0VK;
    :try_end_56
    .catchall {:try_start_3 .. :try_end_56} :catchall_58

    .line 86
    monitor-exit v3

    .line 87
    return-object v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A08:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02:LX/0VK;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_10

    .line 15
    goto :goto_2e

    .line 16
    :cond_10
    iget-object v6, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A01:LX/0VK;

    .line 18
    move-object v7, p1

    .line 19
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A00:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A09:LX/0JU;

    .line 23
    sget-object v0, LX/7uK;->A00:LX/7uK;

    .line 25
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A05:LX/0W3;

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 p1, 0x0

    .line 32
    new-instance v3, LX/3WM;

    .line 34
    move-object v5, p2

    .line 35
    move p2, p3

    .line 36
    move p3, p4

    .line 37
    invoke-direct/range {v3 .. v11}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 40
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v4, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02:LX/0VK;
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
.end method

.method public static A05(Ljava/lang/Object;LX/8D6;)V
    .registers 2

    .line 0
    iput-object p0, p1, LX/8D6;->A01:Ljava/lang/Object;

    .line 2
    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, LX/8D6;->A02:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, LX/8D6;->A03:Ljava/lang/Object;

    .line 7
    return-void
.end method
