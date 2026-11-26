.class public LX/F9L;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/CyP;LX/ENq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Z)V
    .registers 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/F9L;->$t:I

    .line 536870915
    iput-object p3, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 536870917
    iput-boolean p6, p0, LX/F9L;->A06:Z

    .line 536870919
    iput-object p1, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/F9L;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/EQ3;LX/EkL;LX/0xl;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F9L;->$t:I

    .line 268435459
    iput-object p3, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/F9L;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/F9L;->A01:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/F9L;->A06:Z

    .line 268435469
    iput-object p4, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/E2R;Ljava/lang/String;LX/0ds;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/F9L;->$t:I

    .line 3
    iput-object p2, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 7
    iput-boolean p5, p0, LX/F9L;->A06:Z

    .line 9
    iput-object p3, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/F9L;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 6
    iget-object v2, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/E2R;

    .line 10
    iget-object v4, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 12
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-boolean v1, p0, LX/F9L;->A06:Z

    .line 16
    iget-object v0, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 18
    new-instance v3, LX/F9L;

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v0

    .line 22
    move-object v7, p2

    .line 23
    move v8, v1

    .line 24
    invoke-direct/range {v3 .. v8}, LX/F9L;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/E2R;Ljava/lang/String;LX/0ds;Z)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x0
    iget-object v7, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 30
    check-cast v7, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 32
    iget-boolean v10, p0, LX/F9L;->A06:Z

    .line 34
    iget-object v5, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/CyP;

    .line 38
    iget-object v6, p0, LX/F9L;->A01:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/ENq;

    .line 42
    iget-object v8, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 44
    new-instance v3, LX/F9L;

    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v10}, LX/F9L;-><init>(LX/CyP;LX/ENq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;LX/0ds;Z)V

    .line 50
    return-object v3

    .line 51
    :pswitch_33  #0x1
    iget-object v6, p0, LX/F9L;->A03:Ljava/lang/Object;

    .line 53
    check-cast v6, LX/0xl;

    .line 55
    iget-object v5, p0, LX/F9L;->A04:Ljava/lang/Object;

    .line 57
    check-cast v5, LX/EkL;

    .line 59
    iget-object v8, p0, LX/F9L;->A02:Ljava/lang/Object;

    .line 61
    check-cast v8, Ljava/util/List;

    .line 63
    iget-object v4, p0, LX/F9L;->A01:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/EQ3;

    .line 67
    iget-boolean v10, p0, LX/F9L;->A06:Z

    .line 69
    iget-object v7, p0, LX/F9L;->A05:Ljava/lang/String;

    .line 71
    new-instance v3, LX/F9L;

    .line 73
    invoke-direct/range {v3 .. v10}, LX/F9L;-><init>(LX/EQ3;LX/EkL;LX/0xl;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)V

    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9L;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/F9L;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_20e

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v13, LX/F9L;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_57

    .line 16
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v1, LX/OJb;

    .line 21
    instance-of v0, v1, LX/NpD;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :cond_23
    instance-of v0, v1, LX/NpC;

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    check-cast v1, LX/NpC;

    .line 41
    iget-object v4, v1, LX/NpC;->A00:LX/0WX;

    .line 43
    iget-object v3, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 45
    check-cast v3, LX/E2R;

    .line 47
    iget-object v0, v3, LX/E2R;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x8

    .line 55
    new-instance v0, LX/Ey0;

    .line 57
    invoke-direct {v0, v3, v1}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 63
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 74
    move-result-object v3

    .line 75
    return-object v3

    .line 76
    :cond_4c
    instance-of v0, v1, LX/NpE;

    .line 78
    if-eqz v0, :cond_101

    .line 80
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "DeliveryFailure"

    .line 86
    goto :goto_1e

    .line 87
    :cond_57
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    iget-object v0, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/E2R;

    .line 94
    iget-object v0, v0, LX/E2R;->A02:LX/05b;

    .line 96
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-static {v9}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    iget-object v8, v13, LX/F9L;->A03:Ljava/lang/Object;

    .line 104
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 106
    iget-boolean v0, v13, LX/F9L;->A06:Z

    .line 108
    iget-object v7, v13, LX/F9L;->A05:Ljava/lang/String;

    .line 110
    const/16 v17, 0x0

    .line 112
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    const/4 v11, 0x3

    .line 116
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    if-eqz v0, :cond_fd

    .line 121
    const-string v6, "interested"

    .line 123
    :goto_7b
    const-string v5, "id"

    .line 125
    const/4 v10, 0x2

    .line 126
    new-array v1, v10, [Ljava/lang/String;

    .line 128
    const-string v0, "set_preference"

    .line 130
    aput-object v0, v1, v17

    .line 132
    const-string v0, "unset_preference"

    .line 134
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 137
    move-result-object v4

    .line 138
    new-array v1, v11, [Ljava/lang/String;

    .line 140
    const-string v0, "interested"

    .line 142
    aput-object v0, v1, v17

    .line 144
    const-string v0, "no_preference"

    .line 146
    aput-object v0, v1, v2

    .line 148
    const-string v0, "not_interested"

    .line 150
    invoke-static {v0, v1, v10}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "iq"

    .line 156
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 159
    move-result-object v0

    .line 160
    const-string v11, "xmlns"

    .line 162
    const-string v10, "w:biz:msg_feedback"

    .line 164
    invoke-static {v0, v11, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v11, LX/0xd;->A00:LX/0xd;

    .line 169
    const-string v10, "to"

    .line 171
    invoke-static {v11, v0, v10}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 174
    const-string v11, "type"

    .line 176
    const-string v10, "set"

    .line 178
    invoke-static {v0, v11, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-wide/16 v19, 0x0

    .line 183
    const-wide v21, 0x1fffffffffffffL

    .line 188
    move-object/from16 v18, v12

    .line 190
    move/from16 v23, v17

    .line 192
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_c9

    .line 198
    invoke-static {v0, v5, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    const-string v5, "user_feedback"

    .line 203
    invoke-static {v5}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    .line 206
    move-result-object v10

    .line 207
    const-string v5, "jid"

    .line 209
    invoke-static {v8, v10, v5}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 212
    const-string v5, "action"

    .line 214
    invoke-virtual {v10, v7, v5, v4}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    const-string v4, "feedback"

    .line 219
    invoke-virtual {v10, v6, v4, v1}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-static {v10, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 225
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/0VB;

    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 238
    iput-object v0, v13, LX/F9L;->A02:Ljava/lang/Object;

    .line 240
    iput v2, v13, LX/F9L;->A00:I

    .line 242
    const/16 v14, 0x1c6

    .line 244
    const-wide/16 v15, 0x7d00

    .line 246
    invoke-virtual/range {v10 .. v17}, LX/0VB;->A0F(LX/0WX;Ljava/lang/String;LX/0ds;IJZ)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v3, :cond_13

    .line 252
    return-object v3

    .line 253
    :cond_fd
    const-string v6, "not_interested"

    .line 255
    goto/16 :goto_7b

    .line 257
    :cond_101
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_106  #0x0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 264
    iget v0, v13, LX/F9L;->A00:I

    .line 266
    const/4 v7, 0x1

    .line 267
    if-eqz v0, :cond_118

    .line 269
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    :cond_110
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_14e

    .line 278
    goto/16 :goto_1d0

    .line 280
    :cond_118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    const/16 v0, 0x1385

    .line 285
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 291
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 294
    move-result-object v6

    .line 295
    iget-object v5, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 297
    check-cast v5, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 299
    invoke-static {v5}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0G(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/08a;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 306
    invoke-static {v0}, LX/AqY;->A02(LX/00E;)I

    .line 309
    move-result v0

    .line 310
    and-int/lit8 v0, v0, 0x4

    .line 312
    if-eqz v0, :cond_14e

    .line 314
    iget-object v4, v13, LX/F9L;->A05:Ljava/lang/String;

    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v1, 0x6

    .line 318
    new-instance v0, LX/F8q;

    .line 320
    invoke-direct {v0, v5, v4, v2, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 323
    iput-object v2, v13, LX/F9L;->A02:Ljava/lang/Object;

    .line 325
    iput v7, v13, LX/F9L;->A00:I

    .line 327
    invoke-static {v13, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v3, :cond_110

    .line 333
    return-object v3

    .line 334
    :cond_14e
    iget-boolean v0, v13, LX/F9L;->A06:Z

    .line 336
    if-nez v0, :cond_162

    .line 338
    iget-object v2, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 340
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 342
    iget-object v1, v13, LX/F9L;->A03:Ljava/lang/Object;

    .line 344
    check-cast v1, LX/CyP;

    .line 346
    iget-object v0, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/ENq;

    .line 350
    invoke-static {v1, v0, v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0u(LX/CyP;LX/ENq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)V

    .line 353
    goto :goto_1d0

    .line 354
    :cond_162
    iget-object v1, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/ENq;

    .line 358
    iget-boolean v0, v1, LX/ENq;->A0K:Z

    .line 360
    if-eqz v0, :cond_17a

    .line 362
    iget-boolean v1, v1, LX/ENq;->A0D:Z

    .line 364
    iget-object v0, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 366
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 368
    if-nez v1, :cond_17e

    .line 370
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/FLf;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, LX/FLf;->acceptCall()V

    .line 377
    goto :goto_1d0

    .line 378
    :cond_17a
    iget-object v0, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 380
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 382
    :cond_17e
    invoke-static {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A09(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/EA4;

    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 388
    check-cast v0, LX/ENq;

    .line 390
    invoke-virtual {v1, v0}, LX/EA4;->A00(LX/ENq;)V

    .line 393
    goto :goto_1d0

    .line 394
    :pswitch_18a  #0x1
    iget v0, v13, LX/F9L;->A00:I

    .line 396
    if-nez v0, :cond_209

    .line 398
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    iget-object v0, v13, LX/F9L;->A03:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/0xl;

    .line 405
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1d3

    .line 411
    iget-object v0, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/EkL;

    .line 415
    iget-object v0, v0, LX/EkL;->A01:LX/05b;

    .line 417
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 420
    move-result-object v2

    .line 421
    iget-object v1, v13, LX/F9L;->A02:Ljava/lang/Object;

    .line 423
    check-cast v1, Ljava/util/List;

    .line 425
    iget-object v0, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/EQ3;

    .line 429
    iget-object v0, v0, LX/EQ3;->A01:Landroid/content/Context;

    .line 431
    iget-boolean v15, v13, LX/F9L;->A06:Z

    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_1b2
    iget-object v8, v13, LX/F9L;->A05:Ljava/lang/String;

    .line 436
    check-cast v2, LX/Cyh;

    .line 438
    const/16 v13, 0x1a

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    new-instance v3, LX/EZb;

    .line 444
    move-object v7, v5

    .line 445
    move-object v9, v5

    .line 446
    move-object v10, v5

    .line 447
    move-object v11, v5

    .line 448
    move-object v12, v5

    .line 449
    move/from16 v17, v14

    .line 451
    move/from16 v18, v14

    .line 453
    move/from16 v19, v14

    .line 455
    move-object v6, v5

    .line 456
    move/from16 v16, v14

    .line 458
    invoke-direct/range {v3 .. v19}, LX/EZb;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 461
    invoke-static {v0, v3, v2, v1}, LX/Cyh;->A04(Landroid/content/Context;LX/EZb;LX/Cyh;Ljava/util/List;)LX/Dhd;

    .line 464
    :goto_1d0
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 466
    return-object v3

    .line 467
    :cond_1d3
    iget-object v0, v13, LX/F9L;->A02:Ljava/lang/Object;

    .line 469
    check-cast v0, Ljava/util/List;

    .line 471
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX/0xl;

    .line 477
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 483
    iget-object v2, v13, LX/F9L;->A04:Ljava/lang/Object;

    .line 485
    check-cast v2, LX/EkL;

    .line 487
    iget-object v0, v2, LX/EkL;->A03:LX/05b;

    .line 489
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 492
    move-result-object v1

    .line 493
    iget-object v0, v2, LX/EkL;->A05:LX/05b;

    .line 495
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v3, v0}, LX/CHh;->A09(LX/0j7;LX/0xl;LX/09I;)Ljava/util/List;

    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 506
    iget-object v0, v2, LX/EkL;->A01:LX/05b;

    .line 508
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 511
    move-result-object v2

    .line 512
    iget-object v0, v13, LX/F9L;->A01:Ljava/lang/Object;

    .line 514
    check-cast v0, LX/EQ3;

    .line 516
    iget-object v0, v0, LX/EQ3;->A01:Landroid/content/Context;

    .line 518
    iget-boolean v15, v13, LX/F9L;->A06:Z

    .line 520
    goto :goto_1b2

    .line 521
    :cond_209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_18a  #00000001
    .end packed-switch
.end method
