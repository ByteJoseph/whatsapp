.class public LX/8FJ;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8FJ;->$t:I

    .line 3
    iput-object p3, p0, LX/8FJ;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/8FJ;->A06:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/8FJ;->A03:J

    .line 9
    iput-object p2, p0, LX/8FJ;->A05:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/8FJ;->A04:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 12

    .line 268435456
    iput p8, p0, LX/8FJ;->$t:I

    .line 268435458
    iput-object p6, p0, LX/8FJ;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/8FJ;->A02:Ljava/lang/Object;

    .line 268435462
    iput-wide p9, p0, LX/8FJ;->A03:J

    .line 268435464
    iput-object p5, p0, LX/8FJ;->A07:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/8FJ;->A06:Ljava/lang/Object;

    .line 268435468
    iput-object p2, p0, LX/8FJ;->A01:Ljava/lang/Object;

    .line 268435470
    iput-object p1, p0, LX/8FJ;->A05:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/8FJ;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v8, p0, LX/8FJ;->A04:Ljava/lang/Object;

    .line 8
    iget-object v7, p0, LX/8FJ;->A07:Ljava/lang/Object;

    .line 10
    iget-wide v11, p0, LX/8FJ;->A03:J

    .line 12
    iget-object v4, p0, LX/8FJ;->A01:Ljava/lang/Object;

    .line 14
    iget-object v6, p0, LX/8FJ;->A02:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/8FJ;->A06:Ljava/lang/Object;

    .line 18
    iget-object v3, p0, LX/8FJ;->A05:Ljava/lang/Object;

    .line 20
    const/4 v10, 0x2

    .line 21
    :goto_15
    new-instance v2, LX/8FJ;

    .line 23
    invoke-direct/range {v2 .. v12}, LX/8FJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1b  #0x1
    iget-object v8, p0, LX/8FJ;->A04:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/8FJ;->A02:Ljava/lang/Object;

    .line 31
    iget-wide v11, p0, LX/8FJ;->A03:J

    .line 33
    iget-object v7, p0, LX/8FJ;->A07:Ljava/lang/Object;

    .line 35
    iget-object v5, p0, LX/8FJ;->A06:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/8FJ;->A01:Ljava/lang/Object;

    .line 39
    iget-object v3, p0, LX/8FJ;->A05:Ljava/lang/Object;

    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_15

    .line 43
    :pswitch_2b  #0x0
    iget-object v5, p0, LX/8FJ;->A07:Ljava/lang/Object;

    .line 45
    check-cast v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 47
    iget-object v3, p0, LX/8FJ;->A06:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/7Q6;

    .line 51
    iget-wide v0, p0, LX/8FJ;->A03:J

    .line 53
    iget-object v4, p0, LX/8FJ;->A05:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/6HO;

    .line 57
    iget-object v6, p0, LX/8FJ;->A04:Ljava/lang/Object;

    .line 59
    check-cast v6, LX/8XG;

    .line 61
    new-instance v2, LX/8FJ;

    .line 63
    move-object v7, p2

    .line 64
    move-wide v8, v0

    .line 65
    invoke-direct/range {v2 .. v9}, LX/8FJ;-><init>(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;J)V

    .line 68
    return-object v2

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FJ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v0, v12, LX/8FJ;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_202

    .line 9
    const-string v3, "WamoBrandLiftPollSubmitter/submit outcome="

    .line 11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v1, v12, LX/8FJ;->A00:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    if-ne v1, v2, :cond_15

    .line 20
    goto :goto_39

    .line 21
    :cond_15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :try_start_1d
    iget-object v1, v12, LX/8FJ;->A04:Ljava/lang/Object;

    .line 31
    invoke-static {v1}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 34
    iget-object v11, v12, LX/8FJ;->A07:Ljava/lang/Object;

    .line 36
    check-cast v11, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;

    .line 38
    iget-wide v15, v12, LX/8FJ;->A03:J

    .line 40
    iget-object v13, v12, LX/8FJ;->A01:Ljava/lang/Object;

    .line 42
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v14, v12, LX/8FJ;->A02:Ljava/lang/Object;

    .line 46
    check-cast v14, LX/0AZ;

    .line 48
    iput v2, v12, LX/8FJ;->A00:I

    .line 50
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;->A00(Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollSubmitter;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v0, :cond_3c

    .line 56
    return-object v0

    .line 57
    :goto_39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    invoke-static {v3, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 65
    invoke-static {v0, v4}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_166
    :try_end_46
    .catch LX/HtX; {:try_start_1d .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    iget-object v0, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 73
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 76
    throw v1

    .line 77
    :pswitch_4d  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 79
    iget v1, v12, LX/8FJ;->A00:I

    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v15, 0x1

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    if-eq v1, v15, :cond_74

    .line 87
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_166

    .line 92
    :cond_5c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    iget-object v1, v12, LX/8FJ;->A07:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 99
    iget-object v2, v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0C:LX/0AZ;

    .line 101
    iget-object v1, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/7Q6;

    .line 105
    iget-object v1, v1, LX/7Q6;->A06:Ljava/lang/String;

    .line 107
    iput v15, v12, LX/8FJ;->A00:I

    .line 109
    invoke-interface {v2, v1, v12}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v0, :cond_77

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v4, LX/6Lh;

    .line 121
    iget-wide v13, v12, LX/8FJ;->A03:J

    .line 123
    iget-object v7, v12, LX/8FJ;->A07:Ljava/lang/Object;

    .line 125
    check-cast v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 127
    iget-wide v1, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 129
    cmp-long v5, v13, v1

    .line 131
    if-nez v5, :cond_166

    .line 133
    instance-of v1, v4, LX/67q;

    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v1, :cond_b9

    .line 138
    iget-object v2, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/7Q6;

    .line 142
    iget-object v0, v2, LX/7Q6;->A00:LX/7Cq;

    .line 144
    if-nez v0, :cond_93

    .line 146
    const/4 v15, 0x0

    .line 147
    :cond_93
    check-cast v4, LX/67q;

    .line 149
    iget-object v3, v4, LX/67q;->A00:Ljava/lang/Integer;

    .line 151
    const-string v0, "HatchConnectCoordinator/resolveAccountsCenterConnect reason="

    .line 153
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v3}, LX/6nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, " consent="

    .line 166
    invoke-static {v0, v1, v15}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    if-eqz v15, :cond_114

    .line 175
    invoke-static {v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 178
    iget-object v0, v7, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 180
    invoke-static {v2, v0}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 183
    goto/16 :goto_166

    .line 185
    :cond_b9
    instance-of v1, v4, LX/67r;

    .line 187
    if-eqz v1, :cond_120

    .line 189
    check-cast v4, LX/67r;

    .line 191
    iget-object v1, v4, LX/67r;->A00:LX/78g;

    .line 193
    iget-object v4, v1, LX/78g;->A00:LX/8XF;

    .line 195
    sget-object v1, LX/7we;->A00:LX/7we;

    .line 197
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_e4

    .line 203
    iget-object v6, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 205
    check-cast v6, LX/7Q6;

    .line 207
    iget-object v5, v6, LX/7Q6;->A00:LX/7Cq;

    .line 209
    if-nez v5, :cond_db

    .line 211
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v5, LX/7Cq;

    .line 216
    invoke-direct {v5, v0, v1, v1, v1}, LX/7Cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 219
    :cond_db
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 221
    move-object v9, v8

    .line 222
    move v11, v10

    .line 223
    invoke-static/range {v4 .. v11}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 226
    goto/16 :goto_166

    .line 228
    :cond_e4
    instance-of v1, v4, LX/7wb;

    .line 230
    if-eqz v1, :cond_103

    .line 232
    iget-object v8, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 234
    check-cast v8, LX/7Q6;

    .line 236
    iget-object v9, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 238
    check-cast v9, LX/6HO;

    .line 240
    iget-object v11, v12, LX/8FJ;->A04:Ljava/lang/Object;

    .line 242
    check-cast v11, LX/8XG;

    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v12, LX/8FJ;->A01:Ljava/lang/Object;

    .line 247
    iput-object v1, v12, LX/8FJ;->A02:Ljava/lang/Object;

    .line 249
    iput v3, v12, LX/8FJ;->A00:I

    .line 251
    move-object v10, v7

    .line 252
    invoke-static/range {v8 .. v15}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;JZ)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v0, :cond_166

    .line 258
    return-object v0

    .line 259
    :cond_103
    sget-object v0, LX/7wg;->A00:LX/7wg;

    .line 261
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    iget-object v2, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 267
    check-cast v2, LX/7Q6;

    .line 269
    if-eqz v0, :cond_114

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v2, v0, v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0A(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 275
    goto :goto_166

    .line 276
    :cond_114
    iget-object v1, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/6HO;

    .line 280
    iget-object v0, v12, LX/8FJ;->A04:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/8XG;

    .line 284
    invoke-static {v2, v1, v7, v0, v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;Z)V

    .line 287
    goto :goto_166

    .line 288
    :cond_120
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :pswitch_125  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 295
    iget v1, v12, LX/8FJ;->A00:I

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eqz v1, :cond_1d9

    .line 300
    if-ne v1, v10, :cond_1fd

    .line 302
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :cond_131
    check-cast v4, LX/6Lt;

    .line 307
    iget-wide v2, v12, LX/8FJ;->A03:J

    .line 309
    iget-object v6, v12, LX/8FJ;->A07:Ljava/lang/Object;

    .line 311
    check-cast v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 313
    iget-wide v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A00:J

    .line 315
    cmp-long v5, v2, v0

    .line 317
    if-nez v5, :cond_166

    .line 319
    iget-object v0, v12, LX/8FJ;->A02:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/6J4;

    .line 323
    iget-boolean v9, v0, LX/6J4;->requiresAccountSelection:Z

    .line 325
    instance-of v0, v4, LX/68F;

    .line 327
    if-eqz v0, :cond_169

    .line 329
    move-object v1, v4

    .line 330
    check-cast v1, LX/68F;

    .line 332
    iget-object v7, v1, LX/68F;->A00:Ljava/util/List;

    .line 334
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_169

    .line 340
    iget-object v5, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 342
    check-cast v5, LX/7Q6;

    .line 344
    iget-object v4, v12, LX/8FJ;->A01:Ljava/lang/Object;

    .line 346
    check-cast v4, LX/7Cq;

    .line 348
    iget-object v8, v1, LX/68F;->A01:Ljava/util/List;

    .line 350
    iget-object v3, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 352
    check-cast v3, LX/8XF;

    .line 354
    :goto_162
    const/4 v10, 0x0

    .line 355
    :goto_163
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A07(LX/8XF;LX/7Cq;LX/7Q6;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 358
    :cond_166
    :goto_166
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 360
    return-object v0

    .line 361
    :cond_169
    iget-object v3, v12, LX/8FJ;->A02:Ljava/lang/Object;

    .line 363
    check-cast v3, LX/6J4;

    .line 365
    iget-boolean v2, v3, LX/6J4;->listsAccountsOnConsent:Z

    .line 367
    const-string v1, "HatchConnectCoordinator/showConsent accounts failed reason="

    .line 369
    instance-of v0, v4, LX/68E;

    .line 371
    if-eqz v2, :cond_197

    .line 373
    if-eqz v0, :cond_186

    .line 375
    check-cast v4, LX/68E;

    .line 377
    iget-object v0, v4, LX/68E;->A00:Ljava/lang/Integer;

    .line 379
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0}, LX/6nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 390
    :cond_186
    iget-object v5, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 392
    check-cast v5, LX/7Q6;

    .line 394
    iget-object v4, v12, LX/8FJ;->A01:Ljava/lang/Object;

    .line 396
    check-cast v4, LX/7Cq;

    .line 398
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 400
    iget-object v3, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/8XF;

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v8, v7

    .line 406
    goto :goto_162

    .line 407
    :cond_197
    if-eqz v0, :cond_1b5

    .line 409
    check-cast v4, LX/68E;

    .line 411
    iget-object v0, v4, LX/68E;->A00:Ljava/lang/Integer;

    .line 413
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0}, LX/6nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 424
    invoke-static {v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F(Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;)V

    .line 427
    iget-object v1, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0E:LX/1Dy;

    .line 429
    iget-object v0, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/7Q6;

    .line 433
    invoke-static {v0, v1}, LX/7xB;->A00(LX/7Q6;LX/1Dw;)V

    .line 436
    goto :goto_166

    .line 437
    :cond_1b5
    iget-boolean v0, v6, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A06:Z

    .line 439
    if-eqz v0, :cond_1c9

    .line 441
    iget-object v5, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 443
    check-cast v5, LX/7Q6;

    .line 445
    iget-object v4, v12, LX/8FJ;->A01:Ljava/lang/Object;

    .line 447
    check-cast v4, LX/7Cq;

    .line 449
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 451
    iget-object v3, v12, LX/8FJ;->A05:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/8XF;

    .line 455
    move-object v8, v7

    .line 456
    goto :goto_163

    .line 457
    :cond_1c9
    iget-object v2, v12, LX/8FJ;->A06:Ljava/lang/Object;

    .line 459
    check-cast v2, LX/7Q6;

    .line 461
    invoke-virtual {v3}, LX/6J4;->A00()LX/6HO;

    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v12, LX/8FJ;->A04:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/8XG;

    .line 469
    invoke-static {v2, v1, v6, v0, v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0B(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;Z)V

    .line 472
    goto :goto_166

    .line 473
    :cond_1d9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    iget-object v3, v12, LX/8FJ;->A04:Ljava/lang/Object;

    .line 478
    check-cast v3, LX/8XG;

    .line 480
    iget-object v1, v12, LX/8FJ;->A02:Ljava/lang/Object;

    .line 482
    check-cast v1, LX/6J4;

    .line 484
    invoke-virtual {v1}, LX/6J4;->A00()LX/6HO;

    .line 487
    move-result-object v2

    .line 488
    iput v10, v12, LX/8FJ;->A00:I

    .line 490
    check-cast v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 492
    iget-object v1, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 494
    iget-object v1, v1, LX/5cv;->A0C:LX/05b;

    .line 496
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;

    .line 502
    invoke-virtual {v1, v2, v12}, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00(LX/6HO;LX/0ds;)Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    if-ne v4, v0, :cond_131

    .line 508
    return-object v0

    .line 509
    :cond_1fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_125  #00000001
    .end packed-switch
.end method
