.class public LX/3W5;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/3W5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/3W5;->$t:I

    .line 2
    iput-object p1, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, LX/3W5;->A01:J

    .line 6
    iput-object p2, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/3W5;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 6
    iget-object v2, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 10
    const/16 v0, 0x8

    .line 12
    :goto_c
    new-instance v3, LX/3W5;

    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    return-object v3

    .line 18
    :pswitch_12  #0x3
    iget-object v2, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 20
    iget-object v1, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_c

    .line 24
    :pswitch_18  #0x0
    iget-object v2, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_33

    .line 30
    :pswitch_1e  #0x1
    iget-object v4, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 32
    iget-wide v8, p0, LX/3W5;->A01:J

    .line 34
    iget-object v5, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_56

    .line 38
    :pswitch_26  #0x2
    iget-wide v8, p0, LX/3W5;->A01:J

    .line 40
    iget-object v4, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 42
    iget-object v5, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 44
    const/4 v7, 0x2

    .line 45
    goto :goto_56

    .line 46
    :pswitch_2e  #0x4
    iget-object v2, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    .line 51
    :goto_33
    new-instance v3, LX/3W5;

    .line 53
    invoke-direct {v3, v2, v1, p2, v0}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 56
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, LX/3W5;->A01:J

    .line 62
    return-object v3

    .line 63
    :pswitch_3f  #0x5
    iget-object v4, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 65
    iget-object v5, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 67
    iget-wide v8, p0, LX/3W5;->A01:J

    .line 69
    const/4 v7, 0x5

    .line 70
    goto :goto_56

    .line 71
    :pswitch_47  #0x6
    iget-object v4, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 73
    iget-wide v8, p0, LX/3W5;->A01:J

    .line 75
    iget-object v5, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 77
    const/4 v7, 0x6

    .line 78
    goto :goto_56

    .line 79
    :pswitch_4f  #0x7
    iget-object v4, p0, LX/3W5;->A02:Ljava/lang/Object;

    .line 81
    iget-wide v8, p0, LX/3W5;->A01:J

    .line 83
    iget-object v5, p0, LX/3W5;->A03:Ljava/lang/String;

    .line 85
    const/4 v7, 0x7

    .line 86
    :goto_56
    new-instance v3, LX/3W5;

    .line 88
    invoke-direct/range {v3 .. v9}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJ)V

    .line 91
    return-object v3

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_1e  #00000001
        :pswitch_26  #00000002
        :pswitch_12  #00000003
        :pswitch_2e  #00000004
        :pswitch_3f  #00000005
        :pswitch_47  #00000006
        :pswitch_4f  #00000007
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3W5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/3W5;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/3W5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x4
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    check-cast p2, LX/0ds;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_9

    .line 33
    nop

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_12  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/3W5;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_23e

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v13, LX/3W5;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    if-ne v0, v5, :cond_4d

    .line 18
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 23
    return-object v2

    .line 24
    :cond_18
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/2cg;

    .line 31
    iget-object v0, v4, LX/2cg;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/2x1;

    .line 39
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    sget-object v6, LX/2kJ;->A08:LX/2kJ;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v6, v1, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 47
    move-result-wide v10

    .line 48
    iget-object v0, v4, LX/2cg;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/36r;

    .line 56
    iget-object v8, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 58
    iput-wide v10, v13, LX/3W5;->A01:J

    .line 60
    iput v5, v13, LX/3W5;->A00:I

    .line 62
    iget-object v0, v7, LX/36r;->A0A:LX/024;

    .line 64
    const/4 v9, 0x0

    .line 65
    new-instance v5, LX/3W7;

    .line 67
    invoke-direct/range {v5 .. v11}, LX/3W7;-><init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;J)V

    .line 70
    invoke-static {v13, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v2, :cond_15

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x0
    iget-wide v14, v13, LX/3W5;->A01:J

    .line 84
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v0, v13, LX/3W5;->A00:I

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_62

    .line 91
    if-eq v0, v1, :cond_16c

    .line 93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/391;

    .line 105
    iget-object v10, v0, LX/391;->A05:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 107
    iget-object v11, v0, LX/391;->A07:Ljava/lang/String;

    .line 109
    iget-object v12, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 111
    iput-wide v14, v13, LX/3W5;->A01:J

    .line 113
    iput v1, v13, LX/3W5;->A00:I

    .line 115
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v2, :cond_18c

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v0, v13, LX/3W5;->A00:I

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_ab

    .line 130
    if-ne v0, v6, :cond_ce

    .line 132
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    :cond_87
    iget-object v2, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/391;

    .line 139
    iget-object v1, v2, LX/391;->A00:Ljava/lang/String;

    .line 141
    iget-boolean v0, v2, LX/391;->A02:Z

    .line 143
    if-nez v0, :cond_92

    .line 145
    move-object v1, v5

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v2, LX/391;->A02:Z

    .line 149
    if-eqz v1, :cond_9f

    .line 151
    invoke-static {v2, v1}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    iput-object v0, v2, LX/391;->A01:LX/0VK;

    .line 157
    goto/16 :goto_225

    .line 159
    :cond_9f
    iget-boolean v0, v2, LX/391;->A04:Z

    .line 161
    if-eqz v0, :cond_225

    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v2, LX/391;->A04:Z

    .line 166
    invoke-static {v2, v5}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    iget-object v4, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 176
    check-cast v4, LX/391;

    .line 178
    iget-object v12, v4, LX/391;->A06:LX/2ym;

    .line 180
    iget-wide v1, v13, LX/3W5;->A01:J

    .line 182
    iget-object v3, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v15, LX/3W5;

    .line 187
    invoke-direct {v15, v4, v3, v5, v0}, LX/3W5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 190
    new-instance v14, LX/3SW;

    .line 192
    invoke-direct {v14, v3, v0, v4}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 195
    iput v6, v13, LX/3W5;->A00:I

    .line 197
    move-wide/from16 v16, v1

    .line 199
    invoke-virtual/range {v12 .. v17}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v7, :cond_87

    .line 205
    return-object v7

    .line 206
    :cond_ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_d3  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 213
    iget v0, v13, LX/3W5;->A00:I

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v5, 0x2

    .line 217
    const/4 v4, 0x1

    .line 218
    if-eqz v0, :cond_fb

    .line 220
    if-ne v0, v4, :cond_fb

    .line 222
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 225
    :cond_e1
    if-eqz v8, :cond_225

    .line 227
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 229
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 231
    iget-object v3, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0a:LX/0JU;

    .line 233
    iget-object v2, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 235
    const/16 v1, 0x10

    .line 237
    new-instance v0, LX/3Wg;

    .line 239
    invoke-direct {v0, v2, v6, v1}, LX/3Wg;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 242
    iput v5, v13, LX/3W5;->A00:I

    .line 244
    invoke-static {v13, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_fe

    .line 250
    return-object v7

    .line 251
    :cond_fb
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 254
    :cond_fe
    iget-wide v1, v13, LX/3W5;->A01:J

    .line 256
    iget-object v8, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 258
    iget-object v3, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 260
    const/16 v0, 0xf

    .line 262
    invoke-static {v8, v3, v6, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 265
    move-result-object v0

    .line 266
    iput v4, v13, LX/3W5;->A00:I

    .line 268
    invoke-static {v13, v0, v1, v2}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v7, :cond_e1

    .line 274
    return-object v7

    .line 275
    :pswitch_113  #0x3
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 277
    iget v0, v13, LX/3W5;->A00:I

    .line 279
    const/4 v5, 0x1

    .line 280
    if-eqz v0, :cond_122

    .line 282
    if-ne v0, v5, :cond_157

    .line 284
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 287
    :cond_11f
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 289
    return-object v3

    .line 290
    :cond_122
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v4, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 295
    check-cast v4, LX/1BV;

    .line 297
    iget-object v0, v4, LX/1BV;->A0E:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/2x1;

    .line 305
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 307
    sget-object v6, LX/2kJ;->A04:LX/2kJ;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v6, v1, v0, v0}, LX/2x1;->A00(LX/2kJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    .line 313
    move-result-wide v11

    .line 314
    iget-object v0, v4, LX/1BV;->A0F:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LX/36r;

    .line 322
    iget-object v8, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 324
    iput-wide v11, v13, LX/3W5;->A01:J

    .line 326
    iput v5, v13, LX/3W5;->A00:I

    .line 328
    iget-object v10, v7, LX/36r;->A0A:LX/024;

    .line 330
    const/4 v9, 0x0

    .line 331
    new-instance v5, LX/3WF;

    .line 333
    invoke-direct/range {v5 .. v12}, LX/3WF;-><init>(LX/2kJ;LX/36r;Ljava/lang/String;LX/0ds;LX/024;J)V

    .line 336
    invoke-static {v13, v10, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_11f

    .line 342
    return-object v3

    .line 343
    :cond_157
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :pswitch_15c  #0x4
    iget-wide v1, v13, LX/3W5;->A01:J

    .line 350
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 352
    iget v0, v13, LX/3W5;->A00:I

    .line 354
    const/4 v4, 0x1

    .line 355
    if-eqz v0, :cond_170

    .line 357
    if-eq v0, v4, :cond_16c

    .line 359
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 367
    return-object v8

    .line 368
    :cond_170
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 371
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/2Jf;

    .line 375
    iget-object v0, v0, LX/2Jf;->A01:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;

    .line 383
    iget-object v0, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 385
    iput-wide v1, v13, LX/3W5;->A01:J

    .line 387
    iput v4, v13, LX/3W5;->A00:I

    .line 389
    invoke-virtual {v3, v0, v13, v1, v2}, Lcom/whatsapp/bot/agentgoals/HatchGoalsApi;->A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-ne v8, v7, :cond_18c

    .line 395
    return-object v7

    .line 396
    :cond_18c
    return-object v8

    .line 397
    :pswitch_18d  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 399
    iget v0, v13, LX/3W5;->A00:I

    .line 401
    const/4 v4, 0x1

    .line 402
    if-eqz v0, :cond_1cf

    .line 404
    if-ne v0, v4, :cond_1eb

    .line 406
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    :cond_199
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    iget-object v6, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 415
    check-cast v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 417
    if-eqz v0, :cond_1ca

    .line 419
    iget-object v5, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 421
    iget-wide v3, v13, LX/3W5;->A01:J

    .line 423
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A06:LX/05b;

    .line 425
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 428
    move-result-wide v1

    .line 429
    cmp-long v0, v1, v3

    .line 431
    if-nez v0, :cond_1c4

    .line 433
    iget-object v0, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0D:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3Fl;

    .line 441
    invoke-virtual {v0, v5}, LX/3Fl;->A05(Ljava/lang/String;)V

    .line 444
    :goto_1bc
    iget-object v1, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 446
    const/16 v0, 0x16

    .line 448
    :goto_1c0
    invoke-static {v1, v6, v0}, LX/3RA;->A00(LX/0KG;Ljava/lang/Object;I)V

    .line 451
    goto :goto_225

    .line 452
    :cond_1c4
    const-string v0, "HatchWorkspaceMediaViewFragment/onDeleted dropping a confirmation from a previous account"

    .line 454
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 457
    goto :goto_1bc

    .line 458
    :cond_1ca
    iget-object v1, v6, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 460
    const/16 v0, 0x19

    .line 462
    goto :goto_1c0

    .line 463
    :cond_1cf
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 468
    check-cast v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 470
    iget-object v0, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0B:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 478
    iget-object v2, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 480
    iget-wide v0, v13, LX/3W5;->A01:J

    .line 482
    iput v4, v13, LX/3W5;->A00:I

    .line 484
    invoke-virtual {v3, v2, v13, v0, v1}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 487
    move-result-object v8

    .line 488
    if-ne v8, v7, :cond_199

    .line 490
    return-object v7

    .line 491
    :cond_1eb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :pswitch_1f0  #0x6
    iget v0, v13, LX/3W5;->A00:I

    .line 498
    if-nez v0, :cond_209

    .line 500
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 503
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/2KU;

    .line 507
    iget-object v2, v0, LX/2KU;->A0U:Ljava/util/Map;

    .line 509
    iget-wide v0, v13, LX/3W5;->A01:J

    .line 511
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 514
    move-result-object v1

    .line 515
    iget-object v0, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 517
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    goto :goto_225

    .line 521
    :cond_209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_20e  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 528
    iget v0, v13, LX/3W5;->A00:I

    .line 530
    const/4 v1, 0x1

    .line 531
    if-eqz v0, :cond_228

    .line 533
    if-ne v0, v1, :cond_238

    .line 535
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    :cond_21a
    iget-object v3, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 540
    check-cast v3, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 542
    iget-wide v1, v13, LX/3W5;->A01:J

    .line 544
    iget-object v0, v13, LX/3W5;->A03:Ljava/lang/String;

    .line 546
    invoke-static {v3, v0, v1, v2}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A0X(Lcom/whatsapp/polls/ui/edit/PollEditActivity;Ljava/lang/String;J)V

    .line 549
    :cond_225
    :goto_225
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 551
    return-object v8

    .line 552
    :cond_228
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 555
    iget-object v0, v13, LX/3W5;->A02:Ljava/lang/Object;

    .line 557
    check-cast v0, Lcom/whatsapp/polls/ui/edit/PollEditActivity;

    .line 559
    iput v1, v13, LX/3W5;->A00:I

    .line 561
    invoke-static {v0, v13}, Lcom/whatsapp/polls/ui/edit/PollEditActivity;->A05(Lcom/whatsapp/polls/ui/edit/PollEditActivity;LX/0ds;)Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    if-ne v0, v2, :cond_21a

    .line 567
    return-object v2

    .line 568
    :cond_238
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_7a  #00000001
        :pswitch_d3  #00000002
        :pswitch_113  #00000003
        :pswitch_15c  #00000004
        :pswitch_18d  #00000005
        :pswitch_1f0  #00000006
        :pswitch_20e  #00000007
    .end packed-switch
.end method
