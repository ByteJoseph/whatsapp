.class public LX/3XC;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Jz;LX/2VJ;LX/1br;LX/0JC;Ljava/lang/String;LX/0ds;J)V
    .registers 10

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/3XC;->$t:I

    .line 805306371
    iput-object p2, p0, LX/3XC;->A04:Ljava/lang/Object;

    .line 805306373
    iput-object p5, p0, LX/3XC;->A07:Ljava/lang/String;

    .line 805306375
    iput-object p4, p0, LX/3XC;->A05:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/3XC;->A02:Ljava/lang/Object;

    .line 805306379
    iput-wide p7, p0, LX/3XC;->A01:J

    .line 805306381
    iput-object p3, p0, LX/3XC;->A06:Ljava/lang/Object;

    .line 805306383
    const/4 v0, 0x2

    .line 805306384
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306387
    return-void
.end method

.method public constructor <init>(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)V
    .registers 10

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/3XC;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3XC;->A05:Ljava/lang/Object;

    .line 536870917
    iput-wide p7, p0, LX/3XC;->A01:J

    .line 536870919
    iput-object p4, p0, LX/3XC;->A07:Ljava/lang/String;

    .line 536870921
    iput-object p2, p0, LX/3XC;->A06:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/3XC;->A02:Ljava/lang/Object;

    .line 536870925
    iput-object p6, p0, LX/3XC;->A03:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3XC;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3XC;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3XC;->A07:Ljava/lang/String;

    .line 268435463
    iput-object p4, p0, LX/3XC;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3XC;->A06:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3XC;->$t:I

    .line 3
    iput-object p1, p0, LX/3XC;->A04:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/3XC;->A05:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3XC;->A03:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3XC;->A07:Ljava/lang/String;

    .line 11
    iput-wide p8, p0, LX/3XC;->A01:J

    .line 13
    iput-object p6, p0, LX/3XC;->A02:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LX/3XC;->A06:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3XC;->$t:I

    .line 4
    move-object/from16 v8, p2

    .line 6
    packed-switch v1, :pswitch_data_78

    .line 9
    iget-object v4, v0, LX/3XC;->A04:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 13
    iget-object v6, v0, LX/3XC;->A05:Ljava/lang/Object;

    .line 15
    check-cast v6, Ljava/util/Map;

    .line 17
    iget-object v7, v0, LX/3XC;->A03:Ljava/lang/Object;

    .line 19
    check-cast v7, Ljava/util/Map;

    .line 21
    iget-object v5, v0, LX/3XC;->A07:Ljava/lang/String;

    .line 23
    iget-wide v11, v0, LX/3XC;->A01:J

    .line 25
    iget-object v9, v0, LX/3XC;->A02:Ljava/lang/Object;

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v10, v0, LX/3XC;->A06:Ljava/lang/Object;

    .line 31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 33
    new-instance v3, LX/3XC;

    .line 35
    invoke-direct/range {v3 .. v12}, LX/3XC;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x0
    iget-object v6, v0, LX/3XC;->A05:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/JUA;

    .line 43
    iget-wide v10, v0, LX/3XC;->A01:J

    .line 45
    iget-object v7, v0, LX/3XC;->A07:Ljava/lang/String;

    .line 47
    iget-object v5, v0, LX/3XC;->A06:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/JLp;

    .line 51
    iget-object v4, v0, LX/3XC;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/JLo;

    .line 55
    iget-object v9, v0, LX/3XC;->A03:Ljava/lang/Object;

    .line 57
    check-cast v9, LX/0AZ;

    .line 59
    new-instance v3, LX/3XC;

    .line 61
    invoke-direct/range {v3 .. v11}, LX/3XC;-><init>(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)V

    .line 64
    move-object/from16 v0, p1

    .line 66
    iput-object v0, v3, LX/3XC;->A04:Ljava/lang/Object;

    .line 68
    return-object v3

    .line 69
    :pswitch_45  #0x1
    iget-object v11, v0, LX/3XC;->A04:Ljava/lang/Object;

    .line 71
    check-cast v11, LX/2VJ;

    .line 73
    iget-object v14, v0, LX/3XC;->A07:Ljava/lang/String;

    .line 75
    iget-object v13, v0, LX/3XC;->A05:Ljava/lang/Object;

    .line 77
    check-cast v13, LX/0JC;

    .line 79
    iget-object v10, v0, LX/3XC;->A02:Ljava/lang/Object;

    .line 81
    check-cast v10, LX/0Jz;

    .line 83
    iget-wide v1, v0, LX/3XC;->A01:J

    .line 85
    iget-object v12, v0, LX/3XC;->A06:Ljava/lang/Object;

    .line 87
    check-cast v12, LX/1br;

    .line 89
    new-instance v3, LX/3XC;

    .line 91
    move-object v9, v3

    .line 92
    move-object v15, v8

    .line 93
    move-wide/from16 v16, v1

    .line 95
    invoke-direct/range {v9 .. v17}, LX/3XC;-><init>(LX/0Jz;LX/2VJ;LX/1br;LX/0JC;Ljava/lang/String;LX/0ds;J)V

    .line 98
    return-object v3

    .line 99
    :pswitch_63  #0x2
    iget-object v4, v0, LX/3XC;->A04:Ljava/lang/Object;

    .line 101
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 103
    iget-object v5, v0, LX/3XC;->A07:Ljava/lang/String;

    .line 105
    iget-object v7, v0, LX/3XC;->A05:Ljava/lang/Object;

    .line 107
    check-cast v7, Ljava/util/Set;

    .line 109
    iget-object v6, v0, LX/3XC;->A06:Ljava/lang/Object;

    .line 111
    check-cast v6, Ljava/util/List;

    .line 113
    new-instance v3, LX/3XC;

    .line 115
    invoke-direct/range {v3 .. v8}, LX/3XC;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)V

    .line 118
    return-object v3

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_45  #00000001
        :pswitch_63  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3XC;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3XC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/3XC;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_230

    .line 9
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v14, LX/3XC;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_17

    .line 16
    if-eq v0, v4, :cond_22a

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v10, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 28
    check-cast v10, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 30
    iget-object v12, v14, LX/3XC;->A05:Ljava/lang/Object;

    .line 32
    check-cast v12, Ljava/util/Map;

    .line 34
    iget-object v13, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 36
    check-cast v13, Ljava/util/Map;

    .line 38
    iget-object v11, v14, LX/3XC;->A07:Ljava/lang/String;

    .line 40
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 42
    iget-object v15, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 44
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v3, v14, LX/3XC;->A06:Ljava/lang/Object;

    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    iput v4, v14, LX/3XC;->A00:I

    .line 52
    move-wide/from16 v17, v0

    .line 54
    move-object/from16 v16, v3

    .line 56
    invoke-virtual/range {v10 .. v18}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v2, :cond_22d

    .line 62
    return-object v2

    .line 63
    :pswitch_3f  #0x0
    iget-object v9, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 67
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 69
    iget v1, v14, LX/3XC;->A00:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_55

    .line 74
    if-ne v1, v0, :cond_50

    .line 76
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    return-object v13

    .line 80
    :cond_50
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    iget-object v12, v14, LX/3XC;->A05:Ljava/lang/Object;

    .line 90
    check-cast v12, LX/JUA;

    .line 92
    const/4 v4, 0x1

    .line 93
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 95
    iget-object v13, v14, LX/3XC;->A07:Ljava/lang/String;

    .line 97
    iget-object v11, v14, LX/3XC;->A06:Ljava/lang/Object;

    .line 99
    check-cast v11, LX/JLp;

    .line 101
    iget-object v10, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 103
    check-cast v10, LX/JLo;

    .line 105
    iget-object v15, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 107
    check-cast v15, LX/0AZ;

    .line 109
    const/4 v3, 0x0

    .line 110
    iput-object v3, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 112
    iput v4, v14, LX/3XC;->A00:I

    .line 114
    move-wide/from16 v16, v0

    .line 116
    invoke-virtual/range {v9 .. v17}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0D(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 119
    move-result-object v13

    .line 120
    if-ne v13, v2, :cond_22f

    .line 122
    return-object v2

    .line 123
    :pswitch_7b  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 125
    iget v0, v14, LX/3XC;->A00:I

    .line 127
    const/4 v6, 0x2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_91

    .line 131
    if-eq v0, v1, :cond_a3

    .line 133
    if-ne v0, v6, :cond_8c

    .line 135
    iget-object v3, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 137
    check-cast v3, LX/1AZ;

    .line 139
    goto :goto_df

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/2VJ;

    .line 152
    iget-object v0, v0, LX/2VJ;->A0A:Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 154
    iput v1, v14, LX/3XC;->A00:I

    .line 156
    invoke-virtual {v0, v14}, Lcom/whatsapp/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A13(LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    if-ne v13, v5, :cond_a6

    .line 162
    :cond_a2
    return-object v5

    .line 163
    :cond_a3
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 166
    :cond_a6
    check-cast v13, LX/1AZ;

    .line 168
    :try_start_a8
    sget-object v7, LX/0VI;->A00:LX/0W3;

    .line 170
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 172
    check-cast v0, LX/2VJ;

    .line 174
    iget-object v0, v0, LX/2VJ;->A05:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 179
    move-result-object v4

    .line 180
    iget-object v3, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/2VJ;

    .line 184
    iget-object v2, v14, LX/3XC;->A06:Ljava/lang/Object;

    .line 186
    check-cast v2, LX/1br;

    .line 188
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 190
    const/16 v18, 0x0

    .line 192
    const/16 v19, 0x5

    .line 194
    new-instance v15, LX/3X4;

    .line 196
    move-wide/from16 v20, v0

    .line 198
    move-object/from16 v17, v3

    .line 200
    move-object/from16 v16, v2

    .line 202
    invoke-direct/range {v15 .. v21}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 205
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 207
    invoke-static {v0, v4, v15, v7}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 210
    move-result-object v0

    .line 211
    iput-object v13, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 213
    iput v6, v14, LX/3XC;->A00:I

    .line 215
    invoke-virtual {v0, v14}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-eq v0, v5, :cond_a2

    .line 221
    move-object v3, v13

    .line 222
    goto :goto_e2

    .line 223
    :goto_df
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 226
    :goto_e2
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/2VJ;

    .line 230
    iget-object v0, v0, LX/2VJ;->A04:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v14, LX/3XC;->A07:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 242
    if-eqz v3, :cond_124

    .line 244
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 246
    check-cast v0, LX/2VJ;

    .line 248
    iget-object v0, v0, LX/2VJ;->A06:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0Wt;

    .line 256
    const/16 v0, 0x22

    .line 258
    invoke-virtual {v1, v3, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 261
    goto :goto_124
    :try_end_106
    .catch LX/2lH; {:try_start_a8 .. :try_end_106} :catch_106
    .catchall {:try_start_a8 .. :try_end_106} :catchall_135

    .line 262
    :catch_106
    move-exception v1

    .line 263
    :try_start_107
    const-string v0, "NewsletterPinBannerView/unpinDisplayedUpdate unpin failed"

    .line 265
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    iget-object v1, v14, LX/3XC;->A05:Ljava/lang/Object;

    .line 270
    check-cast v1, LX/0JC;

    .line 272
    const v0, 0x7f12302e

    .line 275
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/2oJ;->A00(Ljava/lang/String;)Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinRetryDialog;

    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 285
    check-cast v1, LX/0Jz;

    .line 287
    const-string v0, "NewsletterPinRetryDialog"

    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z
    :try_end_124
    .catchall {:try_start_107 .. :try_end_124} :catchall_135

    .line 292
    :cond_124
    :goto_124
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/2VJ;

    .line 296
    iget-object v2, v0, LX/2VJ;->A0B:Ljava/util/Set;

    .line 298
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 300
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 307
    goto/16 :goto_22d

    .line 309
    :catchall_135
    move-exception v3

    .line 310
    iget-object v0, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/2VJ;

    .line 314
    iget-object v2, v0, LX/2VJ;->A0B:Ljava/util/Set;

    .line 316
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 318
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 325
    throw v3

    .line 326
    :pswitch_146  #0x2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 328
    iget v0, v14, LX/3XC;->A00:I

    .line 330
    const/4 v3, 0x3

    .line 331
    const/4 v7, 0x2

    .line 332
    const/4 v9, 0x1

    .line 333
    if-eqz v0, :cond_162

    .line 335
    if-eq v0, v9, :cond_15b

    .line 337
    if-ne v0, v7, :cond_22a

    .line 339
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 341
    iget-object v5, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 343
    check-cast v5, [Ljava/lang/Integer;

    .line 345
    goto/16 :goto_1e1

    .line 347
    :cond_15b
    iget-wide v0, v14, LX/3XC;->A01:J

    .line 349
    iget-object v5, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 351
    check-cast v5, [Ljava/lang/Integer;

    .line 353
    goto :goto_1c2

    .line 354
    :cond_162
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    iget-object v11, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 359
    check-cast v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    move-result-wide v0

    .line 365
    :try_start_16d
    const/4 v4, 0x6

    .line 366
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 369
    move-result-object v12

    .line 370
    const/16 v4, 0x8

    .line 372
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 375
    move-result-object v10

    .line 376
    const/4 v4, 0x7

    .line 377
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 380
    move-result-object v13

    .line 381
    const/16 v4, 0xa

    .line 383
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 386
    move-result-object v8

    .line 387
    const/16 v4, 0xb

    .line 389
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 392
    move-result-object v6

    .line 393
    const/4 v4, 0x5

    .line 394
    new-array v5, v4, [Ljava/lang/Integer;

    .line 396
    invoke-static {v12, v10, v5, v9}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 399
    aput-object v13, v5, v7

    .line 401
    aput-object v8, v5, v3

    .line 403
    const/4 v4, 0x4

    .line 404
    aput-object v6, v5, v4

    .line 406
    iget-object v4, v11, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0h:LX/05b;

    .line 408
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LX/Lx8;

    .line 414
    iget-object v6, v14, LX/3XC;->A07:Ljava/lang/String;

    .line 416
    iget-object v4, v14, LX/3XC;->A05:Ljava/lang/Object;

    .line 418
    check-cast v4, Ljava/util/Set;

    .line 420
    iput-object v5, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 422
    iput-wide v0, v14, LX/3XC;->A01:J

    .line 424
    iput v9, v14, LX/3XC;->A00:I

    .line 426
    const/16 v20, 0x0

    .line 428
    const/16 v21, 0x10

    .line 430
    new-instance v15, LX/3XK;

    .line 432
    move-object/from16 v19, v6

    .line 434
    move-object/from16 v17, v5

    .line 436
    move-object/from16 v18, v8

    .line 438
    move-object/from16 v16, v4

    .line 440
    invoke-direct/range {v15 .. v21}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 443
    invoke-static {v15, v14}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 446
    move-result-object v13

    .line 447
    if-ne v13, v2, :cond_1c5

    .line 449
    return-object v2

    .line 450
    :goto_1c2
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 453
    :cond_1c5
    check-cast v13, Ljava/util/List;

    .line 455
    iget-object v8, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 457
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 459
    iget-object v10, v14, LX/3XC;->A06:Ljava/lang/Object;

    .line 461
    check-cast v10, Ljava/util/List;

    .line 463
    iput-object v5, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 465
    const/4 v9, 0x0

    .line 466
    iput-object v9, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 468
    iput-wide v0, v14, LX/3XC;->A01:J

    .line 470
    iput v7, v14, LX/3XC;->A00:I

    .line 472
    move-object v12, v9

    .line 473
    move-object v11, v9

    .line 474
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    if-ne v4, v2, :cond_1e4

    .line 480
    return-object v2

    .line 481
    :goto_1e1
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 484
    :cond_1e4
    iget-object v6, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 486
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 488
    array-length v4, v5

    .line 489
    int-to-long v4, v4

    .line 490
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 493
    move-result-object v7

    .line 494
    const/4 v11, 0x1

    .line 495
    const/4 v8, 0x5

    .line 496
    move-wide v9, v0

    .line 497
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 500
    goto :goto_22d
    :try_end_1f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16d .. :try_end_1f5} :catch_223
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_1f5} :catch_1f5

    .line 501
    :catch_1f5
    move-exception v5

    .line 502
    const-string v4, "StickerExpressionsViewModel/fetchTextStickers/error = "

    .line 504
    invoke-static {v4, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    iget-object v4, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 509
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v10, 0x2

    .line 514
    move-object v8, v4

    .line 515
    move-object v9, v9

    .line 516
    move-wide v11, v0

    .line 517
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0C(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;IJZ)V

    .line 520
    iget-object v8, v14, LX/3XC;->A04:Ljava/lang/Object;

    .line 522
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 524
    iget-object v10, v14, LX/3XC;->A06:Ljava/lang/Object;

    .line 526
    check-cast v10, Ljava/util/List;

    .line 528
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 530
    iput-object v9, v14, LX/3XC;->A02:Ljava/lang/Object;

    .line 532
    iput-object v9, v14, LX/3XC;->A03:Ljava/lang/Object;

    .line 534
    iput-wide v0, v14, LX/3XC;->A01:J

    .line 536
    iput v3, v14, LX/3XC;->A00:I

    .line 538
    move-object v12, v9

    .line 539
    move-object v11, v9

    .line 540
    invoke-static/range {v8 .. v14}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v2, :cond_22d

    .line 546
    return-object v2

    .line 547
    :catch_223
    move-exception v1

    .line 548
    const-string v0, "StickerExpressionsViewModel/fetchTextStickers/cancel = "

    .line 550
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    goto :goto_22d

    .line 554
    :cond_22a
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 557
    :cond_22d
    :goto_22d
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 559
    :cond_22f
    return-object v13

    .line 560
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_7b  #00000001
        :pswitch_146  #00000002
    .end packed-switch
.end method
