.class public LX/Cor;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1g5;LX/DSG;LX/BTD;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Cor;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Cor;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Cor;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Cor;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/BzY;LX/AzA;LX/0ds;I)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Cor;->$t:I

    .line 3
    iput-object p3, p0, LX/Cor;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Cor;->A03:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cor;->A02:Ljava/lang/Object;

    .line 9
    iput p5, p0, LX/Cor;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/Cor;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v6, p0, LX/Cor;->A04:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/AzA;

    .line 9
    iget-object v4, p0, LX/Cor;->A03:Ljava/lang/Object;

    .line 11
    check-cast v4, Landroid/net/Uri;

    .line 13
    iget-object v5, p0, LX/Cor;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/BzY;

    .line 17
    iget v8, p0, LX/Cor;->A00:I

    .line 19
    new-instance v3, LX/Cor;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/Cor;-><init>(Landroid/net/Uri;LX/BzY;LX/AzA;LX/0ds;I)V

    .line 24
    return-object v3

    .line 25
    :cond_19
    iget-object v2, p0, LX/Cor;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/DSG;

    .line 29
    iget-object v1, p0, LX/Cor;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/BTD;

    .line 33
    iget-object v0, p0, LX/Cor;->A03:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/1g5;

    .line 37
    new-instance v3, LX/Cor;

    .line 39
    invoke-direct {v3, v0, v2, v1, p2}, LX/Cor;-><init>(LX/1g5;LX/DSG;LX/BTD;LX/0ds;)V

    .line 42
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cor;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v2, v0, LX/Cor;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v2, :cond_ed

    .line 10
    iget v6, v0, LX/Cor;->A01:I

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v6, :cond_28

    .line 17
    if-eq v6, v5, :cond_3c

    .line 19
    if-eq v6, v4, :cond_c9

    .line 21
    if-ne v6, v2, :cond_f9

    .line 23
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    iget-object v0, v0, LX/Cor;->A02:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/BzY;

    .line 30
    iget-object v0, v0, LX/BzY;->A00:LX/Cub;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-interface {v0}, LX/Cub;->D38()V

    .line 37
    :cond_25
    :goto_25
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 39
    return-object v1

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/AzA;

    .line 47
    iget-object v3, v2, LX/AzA;->A07:LX/1Dy;

    .line 49
    sget-object v2, LX/BKd;->A00:LX/BKd;

    .line 51
    iput v5, v0, LX/Cor;->A01:I

    .line 53
    invoke-interface {v3, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_3f

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v2

    .line 67
    iget-object v7, v0, LX/Cor;->A03:Ljava/lang/Object;

    .line 69
    check-cast v7, Landroid/net/Uri;

    .line 71
    if-eqz v7, :cond_68

    .line 73
    iget-object v5, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/AzA;

    .line 77
    iget-object v3, v5, LX/AzA;->A03:LX/05b;

    .line 79
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/9gg;

    .line 85
    iget-object v10, v5, LX/AzA;->A05:Ljava/lang/String;

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v11, v8

    .line 90
    move-object v9, v8

    .line 91
    invoke-virtual/range {v6 .. v12}, LX/9gg;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/UyA;

    .line 94
    move-result-object v6

    .line 95
    const/4 v5, 0x3

    .line 96
    new-instance v3, LX/CTY;

    .line 98
    invoke-direct {v3, v2, v5}, LX/CTY;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v6, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 104
    :cond_68
    iget-object v6, v0, LX/Cor;->A02:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/BzY;

    .line 108
    iget-object v9, v6, LX/BzY;->A00:LX/Cub;

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v9, :cond_ce

    .line 113
    iget-object v8, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 115
    check-cast v8, LX/AzA;

    .line 117
    iget v7, v0, LX/Cor;->A00:I

    .line 119
    iget-object v5, v8, LX/AzA;->A02:LX/05b;

    .line 121
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    .line 127
    instance-of v5, v6, LX/BKY;

    .line 129
    if-eqz v5, :cond_bf

    .line 131
    const-string v6, "Ghost View Report"

    .line 133
    :goto_85
    const-string v5, "[DogfooderDiagnostics] "

    .line 135
    invoke-static {v5, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v9}, LX/Cub;->AlG()Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    iget-object v5, v8, LX/AzA;->A01:LX/05b;

    .line 149
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/Bpv;

    .line 155
    iget-object v6, v8, LX/AzA;->A05:Ljava/lang/String;

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    iget-object v5, v7, LX/Bpv;->A00:LX/MF0;

    .line 163
    invoke-virtual {v5, v3, v6, v3}, LX/MF0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v17

    .line 167
    const/4 v11, 0x0

    .line 168
    iput v4, v0, LX/Cor;->A01:I

    .line 170
    const-string v18, "dogfooder_diagnostics"

    .line 172
    move-object v13, v11

    .line 173
    move-object/from16 v20, v11

    .line 175
    move-object/from16 v21, v11

    .line 177
    move-object v12, v11

    .line 178
    move-object/from16 v19, v6

    .line 180
    move-object/from16 v22, v2

    .line 182
    move-object/from16 v23, v0

    .line 184
    invoke-virtual/range {v10 .. v23}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v1, :cond_cc

    .line 190
    return-object v1

    .line 191
    :cond_bf
    instance-of v5, v6, LX/BKW;

    .line 193
    if-eqz v5, :cond_c6

    .line 195
    const-string v6, "Crash Report"

    .line 197
    goto :goto_85

    .line 198
    :cond_c6
    const-string v6, "Slow Conversation Row Report"

    .line 200
    goto :goto_85

    .line 201
    :cond_c9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    check-cast v3, LX/BiT;

    .line 206
    :cond_ce
    instance-of v2, v3, LX/BPe;

    .line 208
    if-eqz v2, :cond_135

    .line 210
    iget-object v2, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 212
    check-cast v2, LX/AzA;

    .line 214
    iget-object v5, v2, LX/AzA;->A07:LX/1Dy;

    .line 216
    check-cast v3, LX/BPe;

    .line 218
    iget-object v4, v3, LX/BPe;->A00:Ljava/lang/String;

    .line 220
    iget-object v2, v3, LX/BPe;->A01:Ljava/lang/String;

    .line 222
    new-instance v3, LX/BKc;

    .line 224
    invoke-direct {v3, v4, v2}, LX/BKc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x3

    .line 228
    iput v2, v0, LX/Cor;->A01:I

    .line 230
    invoke-interface {v5, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_1a

    .line 236
    return-object v1

    .line 237
    :cond_ed
    iget v2, v0, LX/Cor;->A01:I

    .line 239
    const/4 v4, 0x1

    .line 240
    if-eqz v2, :cond_fe

    .line 242
    if-eq v2, v4, :cond_f9

    .line 244
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_f9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 252
    goto/16 :goto_25

    .line 254
    :cond_fe
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    iget-object v6, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 259
    check-cast v6, LX/DSG;

    .line 261
    sget-object v2, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 263
    iget-object v3, v6, LX/KyV;->A2C:LX/0b7;

    .line 265
    iget-object v8, v0, LX/Cor;->A02:Ljava/lang/Object;

    .line 267
    check-cast v8, LX/BTD;

    .line 269
    iget-object v2, v8, LX/BTD;->A04:LX/3BT;

    .line 271
    iget-object v2, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 273
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 276
    move-result-object v7

    .line 277
    iget-object v2, v0, LX/Cor;->A03:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/1g5;

    .line 281
    invoke-static {v2, v6}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 284
    move-result v11

    .line 285
    iget-object v3, v6, LX/KyV;->A2F:LX/0XU;

    .line 287
    const/4 v2, 0x7

    .line 288
    invoke-virtual {v3, v7, v2}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    iget-object v2, v6, LX/DSG;->A0J:LX/024;

    .line 294
    const/4 v10, 0x0

    .line 295
    new-instance v5, LX/Cot;

    .line 297
    invoke-direct/range {v5 .. v11}, LX/Cot;-><init>(LX/DSG;LX/0xl;LX/BTD;Ljava/lang/String;LX/0ds;I)V

    .line 300
    iput v11, v0, LX/Cor;->A00:I

    .line 302
    iput v4, v0, LX/Cor;->A01:I

    .line 304
    invoke-static {v0, v2, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_14f

    .line 309
    :cond_135
    instance-of v2, v3, LX/BPd;

    .line 311
    if-eqz v2, :cond_25

    .line 313
    iget-object v2, v0, LX/Cor;->A04:Ljava/lang/Object;

    .line 315
    check-cast v2, LX/AzA;

    .line 317
    iget-object v4, v2, LX/AzA;->A07:LX/1Dy;

    .line 319
    check-cast v3, LX/BPd;

    .line 321
    iget-object v2, v3, LX/BPd;->A00:Ljava/lang/String;

    .line 323
    new-instance v3, LX/BKb;

    .line 325
    invoke-direct {v3, v2}, LX/BKb;-><init>(Ljava/lang/String;)V

    .line 328
    const/4 v2, 0x4

    .line 329
    iput v2, v0, LX/Cor;->A01:I

    .line 331
    invoke-interface {v4, v3, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    :goto_14f
    if-ne v0, v1, :cond_25

    .line 337
    return-object v1
.end method
