.class public LX/8F5;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/73T;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8F5;->$t:I

    .line 2
    iput-object p1, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/8F5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 268435462
    iput-wide p5, p0, LX/8F5;->A01:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/8F5;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v4, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 10
    iget-wide v8, p0, LX/8F5;->A01:J

    .line 12
    const/4 v7, 0x3

    .line 13
    :goto_d
    new-instance v3, LX/8F5;

    .line 15
    invoke-direct/range {v3 .. v9}, LX/8F5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x2
    iget-object v4, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 23
    iget-wide v8, p0, LX/8F5;->A01:J

    .line 25
    const/4 v7, 0x2

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/73T;

    .line 31
    iget-object v1, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/8F5;

    .line 36
    invoke-direct {v3, v2, v1, p2, v0}, LX/8F5;-><init>(LX/73T;Ljava/lang/String;LX/0ds;I)V

    .line 39
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/8F5;->A01:J

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x1
    iget-object v2, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/73T;

    .line 50
    iget-object v1, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v3, LX/8F5;

    .line 55
    invoke-direct {v3, v2, v1, p2, v0}, LX/8F5;-><init>(LX/73T;Ljava/lang/String;LX/0ds;I)V

    .line 58
    return-object v3

    .line 59
    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_2e  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8F5;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/8F5;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/8F5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 20
    move-result-wide v0

    .line 21
    check-cast p2, LX/0ds;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/8F5;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_144

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8F5;->A00:I

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    if-eq v0, v4, :cond_11

    .line 16
    goto :goto_46

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    goto :goto_37

    .line 21
    :cond_15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/7LC;

    .line 28
    iget-object v2, v0, LX/7LC;->A00:LX/7QO;

    .line 30
    iget-object v1, v0, LX/7LC;->A01:LX/0DP;

    .line 32
    iget-object v0, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1, v0}, LX/7QO;->A03(LX/0DP;Ljava/lang/String;)LX/0JP;

    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x1d

    .line 41
    new-instance v0, LX/8Fc;

    .line 43
    invoke-direct {v0, v1, v2}, LX/8Fc;-><init>(ILX/0ds;)V

    .line 46
    iput v4, p0, LX/8F5;->A00:I

    .line 48
    invoke-static {p0, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v6, :cond_37

    .line 54
    return-object v6

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    iget-object v0, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/7LC;

    .line 59
    iget-object v0, v0, LX/7LC;->A05:Lkotlin/jvm/functions/Function1;

    .line 61
    iput v5, p0, LX/8F5;->A00:I

    .line 63
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v6, :cond_49

    .line 69
    return-object v6

    .line 70
    :goto_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    goto/16 :goto_127
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_4f} :catch_126

    .line 79
    :pswitch_4f  #0x0
    iget-wide v3, p0, LX/8F5;->A01:J

    .line 81
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 83
    iget v0, p0, LX/8F5;->A00:I

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v0, :cond_63

    .line 88
    if-ne v0, v5, :cond_5e

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    return-object p1

    .line 94
    :cond_5e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/73T;

    .line 106
    iget-object v2, v0, LX/73T;->A01:Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 108
    iget-object v1, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-wide v3, p0, LX/8F5;->A01:J

    .line 116
    iput v5, p0, LX/8F5;->A00:I

    .line 118
    invoke-virtual {v2, v0, v1, p0}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A01(Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_7d

    .line 124
    return-object v6

    .line 125
    :cond_7d
    return-object p1

    .line 126
    :pswitch_7e  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v0, p0, LX/8F5;->A00:I

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v0, :cond_90

    .line 133
    if-ne v0, v4, :cond_8b

    .line 135
    :try_start_87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    goto :goto_ba
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_c8

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    :try_start_93
    iget-object v3, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 149
    check-cast v3, LX/73T;

    .line 151
    iget-object v8, v3, LX/73T;->A02:LX/2ym;

    .line 153
    iget-object v0, v8, LX/2ym;->A00:LX/K8a;

    .line 155
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    move-result-wide v12

    .line 161
    iget-object v2, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x0

    .line 165
    new-instance v11, LX/8F5;

    .line 167
    invoke-direct {v11, v3, v2, v1, v0}, LX/8F5;-><init>(LX/73T;Ljava/lang/String;LX/0ds;I)V

    .line 170
    new-instance v10, LX/85k;

    .line 172
    invoke-direct {v10, v3, v12, v13}, LX/85k;-><init>(LX/73T;J)V

    .line 175
    iput-wide v12, p0, LX/8F5;->A01:J

    .line 177
    iput v4, p0, LX/8F5;->A00:I

    .line 179
    invoke-virtual/range {v8 .. v13}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_ba

    .line 185
    return-object v5
    :try_end_ba
    .catchall {:try_start_93 .. :try_end_ba} :catchall_c8

    .line 186
    :cond_ba
    :goto_ba
    iget-object v0, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/73T;

    .line 190
    iget-object v1, v0, LX/73T;->A07:LX/0JU;

    .line 192
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_13b

    .line 200
    :catchall_c8
    move-exception v2

    .line 201
    iget-object v0, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/73T;

    .line 205
    iget-object v1, v0, LX/73T;->A07:LX/0JU;

    .line 207
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    throw v2

    .line 215
    :pswitch_d7  #0x2
    iget v0, p0, LX/8F5;->A00:I

    .line 217
    if-nez v0, :cond_13e

    .line 219
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 222
    iget-object v3, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 224
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 226
    iget-object v2, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 228
    iget-wide v4, p0, LX/8F5;->A01:J

    .line 230
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 232
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/7Q0;

    .line 238
    iget-object v0, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 240
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13b

    .line 246
    iget-wide v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 248
    cmp-long v0, v2, v4

    .line 250
    if-nez v0, :cond_13b

    .line 252
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/7Q0;

    .line 258
    iget-boolean v0, v0, LX/7Q0;->A05:Z

    .line 260
    if-eqz v0, :cond_13b

    .line 262
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/7Q0;

    .line 268
    const/4 v10, 0x0

    .line 269
    iget-object v5, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 271
    iget-object v3, v0, LX/7Q0;->A00:LX/7AU;

    .line 273
    iget-object v4, v0, LX/7Q0;->A01:LX/7AU;

    .line 275
    iget-boolean v7, v0, LX/7Q0;->A04:Z

    .line 277
    iget-boolean v8, v0, LX/7Q0;->A06:Z

    .line 279
    iget-object v6, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 281
    iget-boolean v9, v0, LX/7Q0;->A08:Z

    .line 283
    iget-boolean v11, v0, LX/7Q0;->A07:Z

    .line 285
    new-instance v2, LX/7Q0;

    .line 287
    invoke-direct/range {v2 .. v11}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 290
    invoke-static {v1, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    goto :goto_13b

    .line 294
    :catch_126
    const/4 v8, 0x0

    .line 295
    :goto_127
    iget-object v2, p0, LX/8F5;->A02:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/7LC;

    .line 299
    iget-object v0, v2, LX/7LC;->A08:LX/0W3;

    .line 301
    iget-wide v6, p0, LX/8F5;->A01:J

    .line 303
    iget-object v3, p0, LX/8F5;->A03:Ljava/lang/String;

    .line 305
    const/4 v4, 0x0

    .line 306
    const/4 v5, 0x1

    .line 307
    new-instance v1, LX/8Dx;

    .line 309
    invoke-direct/range {v1 .. v8}, LX/8Dx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJZ)V

    .line 312
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 315
    :cond_13b
    :goto_13b
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 317
    return-object p1

    .line 318
    :cond_13e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    nop

    .line 324
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_7e  #00000001
        :pswitch_d7  #00000002
    .end packed-switch
.end method
