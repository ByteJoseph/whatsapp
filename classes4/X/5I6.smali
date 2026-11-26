.class public LX/5I6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/41O;LX/0ds;ZZ)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/5I6;->$t:I

    .line 536870915
    iput-boolean p3, p0, LX/5I6;->A02:Z

    .line 536870917
    iput-object p1, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 536870919
    iput-boolean p4, p0, LX/5I6;->A03:Z

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/Dbw;LX/0ds;IZZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5I6;->$t:I

    .line 268435459
    iput-boolean p4, p0, LX/5I6;->A02:Z

    .line 268435461
    iput-object p1, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 268435463
    iput p3, p0, LX/5I6;->A00:I

    .line 268435465
    iput-boolean p5, p0, LX/5I6;->A03:Z

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5I6;->$t:I

    .line 3
    iput-object p1, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5I6;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    iget-boolean v7, p0, LX/5I6;->A02:Z

    .line 8
    iget-object v4, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/Dbw;

    .line 12
    iget v6, p0, LX/5I6;->A00:I

    .line 14
    iget-boolean v8, p0, LX/5I6;->A03:Z

    .line 16
    new-instance v3, LX/5I6;

    .line 18
    invoke-direct/range {v3 .. v8}, LX/5I6;-><init>(LX/Dbw;LX/0ds;IZZ)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-boolean v2, p0, LX/5I6;->A02:Z

    .line 24
    iget-object v1, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/41O;

    .line 28
    iget-boolean v0, p0, LX/5I6;->A03:Z

    .line 30
    new-instance v3, LX/5I6;

    .line 32
    invoke-direct {v3, v1, p2, v2, v0}, LX/5I6;-><init>(LX/41O;LX/0ds;ZZ)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v0, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 40
    new-instance v3, LX/5I6;

    .line 42
    invoke-direct {v3, v0, p2}, LX/5I6;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;)V

    .line 45
    return-object v3

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5I6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5I6;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/5I6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 25
    new-instance v1, LX/5I6;

    .line 27
    invoke-direct {v1, v0, p2}, LX/5I6;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/5I6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget v0, p0, LX/5I6;->A01:I

    .line 7
    if-nez v0, :cond_192

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-boolean v0, p0, LX/5I6;->A02:Z

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v4, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/Dbw;

    .line 20
    iget v3, p0, LX/5I6;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x30

    .line 30
    invoke-static {v4, v2, v1, v3, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 33
    :cond_21
    iget-boolean v0, p0, LX/5I6;->A03:Z

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-object v4, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 39
    check-cast v4, LX/Dbw;

    .line 41
    iget v3, p0, LX/5I6;->A00:I

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x31

    .line 51
    invoke-static {v4, v2, v1, v3, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 54
    :cond_36
    :goto_36
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 56
    return-object v4

    .line 57
    :pswitch_39  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 59
    iget v0, p0, LX/5I6;->A01:I

    .line 61
    const/4 v6, 0x1

    .line 62
    if-nez v0, :cond_18d

    .line 64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, LX/5I6;->A02:Z

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    iget-object v1, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/41O;

    .line 76
    iget-object v0, v1, LX/41O;->A0Z:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, LX/3ie;->A0S:LX/0DP;

    .line 84
    invoke-virtual {v0, v2}, LX/2Hb;->A0A(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6c

    .line 90
    iget-object v0, v1, LX/41O;->A0Y:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    if-eqz v0, :cond_9c

    .line 100
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    :goto_66
    invoke-virtual {v1, v2}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_84

    .line 108
    :cond_6c
    iget-boolean v0, p0, LX/5I6;->A03:Z

    .line 110
    if-eqz v0, :cond_9a

    .line 112
    iget-object v2, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 114
    check-cast v2, LX/41O;

    .line 116
    iget-object v0, v2, LX/41O;->A0k:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3eV;

    .line 124
    iget-object v0, v2, LX/3ie;->A0S:LX/0DP;

    .line 126
    invoke-virtual {v1, v0}, LX/3eV;->A05(LX/0DP;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 132
    :cond_84
    const/4 v3, 0x1

    .line 133
    :goto_85
    iget-object v2, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 135
    check-cast v2, LX/41O;

    .line 137
    iget-object v1, v2, LX/41O;->A1C:LX/024;

    .line 139
    new-instance v0, LX/5Hc;

    .line 141
    invoke-direct {v0, v2, v5, v6, v3}, LX/5Hc;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 144
    iput v3, p0, LX/5I6;->A00:I

    .line 146
    iput v6, p0, LX/5I6;->A01:I

    .line 148
    invoke-static {p0, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_185

    .line 154
    :cond_9a
    const/4 v3, 0x0

    .line 155
    goto :goto_85

    .line 156
    :cond_9c
    move-object v2, v5

    .line 157
    goto :goto_66

    .line 158
    :pswitch_9e  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 160
    iget v0, p0, LX/5I6;->A01:I

    .line 162
    const/4 v2, 0x1

    .line 163
    if-nez v0, :cond_18d

    .line 165
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v8, p0, LX/5I6;->A04:Ljava/lang/Object;

    .line 170
    check-cast v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 172
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 174
    iget-object v6, v8, LX/0J4;->A04:LX/08a;

    .line 176
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A05:LX/05b;

    .line 181
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 183
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/3dK;

    .line 189
    iget-object v3, v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 191
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v5, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    const/16 v0, 0x5f55

    .line 200
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e2

    .line 206
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_18a

    .line 212
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 214
    const/16 v0, 0x6981

    .line 216
    invoke-virtual {v5, v1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18a

    .line 226
    :cond_e2
    const/4 v10, 0x1

    .line 227
    :goto_e3
    iget-object v6, v8, LX/0J4;->A04:LX/08a;

    .line 229
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 232
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/3dK;

    .line 238
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_188

    .line 251
    const/16 v0, 0x5fc6

    .line 253
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_111

    .line 259
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 261
    const/16 v0, 0x6991

    .line 263
    invoke-virtual {v5, v1, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_188

    .line 273
    :cond_111
    const/4 v11, 0x1

    .line 274
    :goto_112
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0A:LX/05b;

    .line 276
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, LX/C43;

    .line 282
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 285
    move-result-object v5

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    iget-object v0, v6, LX/C43;->A00:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x5fc5

    .line 298
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14c

    .line 304
    invoke-static {v5}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15d

    .line 310
    iget-object v0, v6, LX/C43;->A01:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/3dK;

    .line 318
    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 320
    const/16 v0, 0x6ec5

    .line 322
    invoke-virtual {v1, v5, v0}, LX/3dK;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15d

    .line 332
    :cond_14c
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 345
    move-result v0

    .line 346
    const/4 v12, 0x1

    .line 347
    if-eqz v0, :cond_15e

    .line 349
    :cond_15d
    const/4 v12, 0x0

    .line 350
    :cond_15e
    const-string v0, "PollCreatorActivity/initPollSettings endTimeEnabled="

    .line 352
    invoke-static {v0, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, " hideVotersEnabled="

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, " addOptionEnabled="

    .line 366
    invoke-static {v0, v1, v12}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 369
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Y:LX/024;

    .line 371
    const/4 v9, 0x0

    .line 372
    new-instance v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;

    .line 374
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity$initPollSettings$1$1;-><init>(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;LX/0ds;ZZZ)V

    .line 377
    iput-boolean v10, p0, LX/5I6;->A02:Z

    .line 379
    iput-boolean v11, p0, LX/5I6;->A03:Z

    .line 381
    iput v12, p0, LX/5I6;->A00:I

    .line 383
    iput v2, p0, LX/5I6;->A01:I

    .line 385
    invoke-static {p0, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    if-ne v0, v4, :cond_36

    .line 391
    return-object v4

    .line 392
    :cond_188
    const/4 v11, 0x0

    .line 393
    goto :goto_112

    .line 394
    :cond_18a
    const/4 v10, 0x0

    .line 395
    goto/16 :goto_e3

    .line 397
    :cond_18d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 400
    goto/16 :goto_36

    .line 402
    :cond_192
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_9e  #00000001
    .end packed-switch
.end method
