.class public LX/8Ex;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8Ex;->$t:I

    .line 3
    iput-object p1, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IJ)V
    .registers 7

    .line 268435456
    iput p3, p0, LX/8Ex;->$t:I

    .line 268435458
    iput-wide p4, p0, LX/8Ex;->A01:J

    .line 268435460
    iput-object p1, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/8Ex;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-wide v6, p0, LX/8Ex;->A01:J

    .line 8
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x5

    .line 11
    :goto_b
    new-instance v2, LX/8Ex;

    .line 13
    invoke-direct/range {v2 .. v7}, LX/8Ex;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x0
    iget-wide v6, p0, LX/8Ex;->A01:J

    .line 19
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 25
    iget-wide v6, p0, LX/8Ex;->A01:J

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 31
    iget-wide v6, p0, LX/8Ex;->A01:J

    .line 33
    const/4 v5, 0x3

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x4
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 37
    iget-wide v6, p0, LX/8Ex;->A01:J

    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_b

    .line 41
    :pswitch_29  #0x2
    iget-object v0, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 45
    new-instance v2, LX/8Ex;

    .line 47
    invoke-direct {v2, v0, p2}, LX/8Ex;-><init>(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)V

    .line 50
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/8Ex;->A01:J

    .line 56
    return-object v2

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_17  #00000001
        :pswitch_29  #00000002
        :pswitch_1d  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Ex;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/8Ex;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/8Ex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    check-cast p2, LX/0ds;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8Ex;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15e

    .line 5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/8Ex;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    return-object v5

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-wide v0, p0, LX/8Ex;->A01:J

    .line 27
    iput v2, p0, LX/8Ex;->A00:I

    .line 29
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v5, :cond_f

    .line 35
    return-object v5

    .line 36
    :pswitch_24  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/8Ex;->A00:I

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/5cy;

    .line 50
    invoke-static {v1}, LX/5cy;->A01(LX/5cy;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, LX/5cy;->A01:LX/0VK;

    .line 56
    goto/16 :goto_111

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-wide v0, p0, LX/8Ex;->A01:J

    .line 63
    iput v2, p0, LX/8Ex;->A00:I

    .line 65
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v5, :cond_2e

    .line 71
    return-object v5

    .line 72
    :pswitch_48  #0x1
    iget v0, p0, LX/8Ex;->A00:I

    .line 74
    if-nez v0, :cond_80

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v4, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 81
    check-cast v4, LX/5ci;

    .line 83
    iget-object v0, v4, LX/5ci;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/67g;

    .line 91
    iget-wide v1, p0, LX/8Ex;->A01:J

    .line 93
    iget-object v0, v3, LX/67g;->A01:LX/05b;

    .line 95
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1fy;

    .line 101
    if-eqz v0, :cond_7e

    .line 103
    iget-object v1, v0, LX/1fy;->A00:LX/HE0;

    .line 105
    if-eqz v1, :cond_7e

    .line 107
    iget-object v0, v3, LX/67g;->A00:Landroid/app/Application;

    .line 109
    invoke-virtual {v1, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 112
    move-result-object v0

    .line 113
    :goto_71
    iget-object v1, v4, LX/5ci;->A00:LX/07g;

    .line 115
    if-eqz v0, :cond_7c

    .line 117
    iget-object v0, v0, LX/Gpe;->A02:Ljava/lang/String;

    .line 119
    :goto_77
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_111

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    goto :goto_77

    .line 126
    :cond_7e
    const/4 v0, 0x0

    .line 127
    goto :goto_71

    .line 128
    :cond_80
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x2
    iget-wide v2, p0, LX/8Ex;->A01:J

    .line 135
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 137
    iget v0, p0, LX/8Ex;->A00:I

    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v0, :cond_92

    .line 142
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    :cond_91
    return-object p1

    .line 146
    :cond_92
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 153
    iget-object v1, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A00:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 155
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-wide v2, p0, LX/8Ex;->A01:J

    .line 161
    iput v4, p0, LX/8Ex;->A00:I

    .line 163
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A02(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_91

    .line 169
    return-object v5

    .line 170
    :pswitch_aa  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 172
    iget v0, p0, LX/8Ex;->A00:I

    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    goto :goto_cc

    .line 178
    :cond_b2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :try_start_b5
    iget-object v2, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 185
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;

    .line 193
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 195
    iput v6, p0, LX/8Ex;->A00:I

    .line 197
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v5, :cond_cf

    .line 203
    return-object v5

    .line 204
    :goto_cc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    check-cast p1, LX/6Li;

    .line 209
    goto :goto_f2
    :try_end_d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_d2} :catch_122
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_d2} :catch_d2

    .line 210
    :catch_d2
    iget-wide v4, p0, LX/8Ex;->A01:J

    .line 212
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 214
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 216
    iget-wide v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 218
    cmp-long v0, v4, v1

    .line 220
    if-nez v0, :cond_111

    .line 222
    iget-object v3, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 224
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7P3;

    .line 230
    const/4 v2, 0x0

    .line 231
    iget-object v1, v0, LX/7P3;->A00:Ljava/util/List;

    .line 233
    new-instance v0, LX/7P3;

    .line 235
    invoke-direct {v0, v1, v2, v6}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 238
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    goto :goto_111

    .line 242
    :goto_f2
    iget-wide v4, p0, LX/8Ex;->A01:J

    .line 244
    iget-object v3, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 246
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 248
    iget-wide v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 250
    cmp-long v0, v4, v1

    .line 252
    if-nez v0, :cond_111

    .line 254
    instance-of v0, p1, LX/67t;

    .line 256
    if-eqz v0, :cond_114

    .line 258
    check-cast p1, LX/67t;

    .line 260
    iget-object v0, p1, LX/67t;->A00:LX/7AN;

    .line 262
    iget-object v2, v0, LX/7AN;->A01:Ljava/util/List;

    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v0, LX/7P3;

    .line 267
    invoke-direct {v0, v2, v1, v1}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 270
    :goto_10e
    invoke-static {v0, v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 273
    :cond_111
    :goto_111
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 275
    return-object v5

    .line 276
    :cond_114
    instance-of v0, p1, LX/67s;

    .line 278
    if-eqz v0, :cond_11d

    .line 280
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)LX/7P3;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_10e

    .line 285
    :cond_11d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :catch_122
    move-exception v0

    .line 291
    throw v0

    .line 292
    :pswitch_124  #0x4
    iget v0, p0, LX/8Ex;->A00:I

    .line 294
    if-nez v0, :cond_158

    .line 296
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 299
    iget-object v5, p0, LX/8Ex;->A02:Ljava/lang/Object;

    .line 301
    check-cast v5, LX/7L0;

    .line 303
    iget-object v6, v5, LX/7L0;->A05:Ljava/lang/Object;

    .line 305
    iget-wide v3, p0, LX/8Ex;->A01:J

    .line 307
    monitor-enter v6

    .line 308
    :try_start_134
    iget-object v2, v5, LX/7L0;->A06:Ljava/util/List;

    .line 310
    const/4 v1, 0x2

    .line 311
    new-instance v0, LX/84u;

    .line 313
    invoke-direct {v0, v3, v4, v1}, LX/84u;-><init>(JI)V

    .line 316
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_151

    .line 322
    iget-object v0, v5, LX/7L0;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/765;

    .line 330
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, LX/765;->A00(Ljava/util/List;)V

    .line 337
    :cond_151
    sget-object v5, LX/05v;->A00:LX/05v;
    :try_end_153
    .catchall {:try_start_134 .. :try_end_153} :catchall_155

    .line 339
    monitor-exit v6

    .line 340
    return-object v5

    .line 341
    :catchall_155
    move-exception v0

    .line 342
    monitor-exit v6

    .line 343
    throw v0

    .line 344
    :cond_158
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    nop

    .line 350
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_48  #00000001
        :pswitch_85  #00000002
        :pswitch_aa  #00000003
        :pswitch_124  #00000004
    .end packed-switch
.end method
