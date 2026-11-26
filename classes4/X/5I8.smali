.class public LX/5I8;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/05b;LX/3io;LX/0ds;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5I8;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5I8;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5I8;->A05:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIZ)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/5I8;->$t:I

    .line 3
    iput-object p1, p0, LX/5I8;->A06:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/5I8;->A00:I

    .line 7
    iput-object p2, p0, LX/5I8;->A05:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/5I8;->A04:Z

    .line 11
    iput p5, p0, LX/5I8;->A01:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public static A00(LX/3io;Z)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/3io;->A0D:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ml;

    .line 8
    iget-object v1, v0, LX/4ml;->A00:Ljava/util/List;

    .line 10
    new-instance v0, LX/4ml;

    .line 12
    invoke-direct {v0, v1, p1}, LX/4ml;-><init>(Ljava/util/List;Z)V

    .line 15
    invoke-interface {p0, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5I8;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v3, p0, LX/5I8;->A06:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 9
    iget v6, p0, LX/5I8;->A00:I

    .line 11
    iget-object v4, p0, LX/5I8;->A05:Ljava/lang/Object;

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    iget-boolean v8, p0, LX/5I8;->A04:Z

    .line 17
    iget v7, p0, LX/5I8;->A01:I

    .line 19
    new-instance v2, LX/5I8;

    .line 21
    invoke-direct/range {v2 .. v8}, LX/5I8;-><init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIZ)V

    .line 24
    return-object v2

    .line 25
    :cond_19
    iget-object v1, p0, LX/5I8;->A06:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/3io;

    .line 29
    iget-object v0, p0, LX/5I8;->A05:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/05b;

    .line 33
    new-instance v2, LX/5I8;

    .line 35
    invoke-direct {v2, v0, v1, p2}, LX/5I8;-><init>(LX/05b;LX/3io;LX/0ds;)V

    .line 38
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5I8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5I8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v1, v3, LX/5I8;->$t:I

    .line 6
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v3, LX/5I8;->A02:I

    .line 10
    if-eqz v1, :cond_44

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    :goto_12
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 20
    return-object v6

    .line 21
    :cond_15
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v9, v3, LX/5I8;->A06:Ljava/lang/Object;

    .line 26
    check-cast v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 28
    iget v4, v3, LX/5I8;->A00:I

    .line 30
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1p:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 35
    move-result v2

    .line 36
    iget-object v1, v3, LX/5I8;->A05:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    iget-boolean v0, v3, LX/5I8;->A04:Z

    .line 42
    invoke-static {v9, v1, v4, v2, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A03(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;IIZ)LX/GKT;

    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v9, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A1t:LX/024;

    .line 48
    iget v11, v3, LX/5I8;->A01:I

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x2

    .line 52
    new-instance v7, LX/HvC;

    .line 54
    invoke-direct/range {v7 .. v12}, LX/HvC;-><init>(LX/GKT;Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;II)V

    .line 57
    iput-object v10, v3, LX/5I8;->A03:Ljava/lang/Object;

    .line 59
    iput v5, v3, LX/5I8;->A02:I

    .line 61
    invoke-static {v3, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_12

    .line 67
    return-object v6

    .line 68
    :cond_44
    const/4 v9, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eqz v0, :cond_a7

    .line 73
    iget v8, v3, LX/5I8;->A01:I

    .line 75
    iget v10, v3, LX/5I8;->A00:I

    .line 77
    iget-boolean v7, v3, LX/5I8;->A04:Z

    .line 79
    iget-object v12, v3, LX/5I8;->A03:Ljava/lang/Object;

    .line 81
    check-cast v12, Ljava/lang/Integer;

    .line 83
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v4, LX/4PR;

    .line 88
    sget-object v0, LX/48m;->A00:LX/48m;

    .line 90
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_104

    .line 96
    iget-object v2, v3, LX/5I8;->A06:Ljava/lang/Object;

    .line 98
    check-cast v2, LX/3io;

    .line 100
    invoke-static {v2, v9}, LX/5I8;->A00(LX/3io;Z)V

    .line 103
    if-eqz v10, :cond_74

    .line 105
    iget-object v0, v2, LX/3io;->A08:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/12Q;

    .line 113
    invoke-virtual {v0, v9}, LX/12Q;->A0D(Z)V

    .line 116
    :cond_74
    if-eqz v7, :cond_7f

    .line 118
    iget-object v0, v2, LX/3io;->A06:LX/05b;

    .line 120
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v11}, LX/0OS;->A0C(Z)V

    .line 127
    :cond_7f
    iget-object v1, v2, LX/3io;->A0B:LX/1Dy;

    .line 129
    new-instance v0, LX/48V;

    .line 131
    invoke-direct {v0, v7}, LX/48V;-><init>(Z)V

    .line 134
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, v3, LX/5I8;->A05:Ljava/lang/Object;

    .line 139
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/33w;

    .line 145
    iget-object v1, v2, LX/3io;->A01:LX/1Lw;

    .line 147
    const-string v0, "extra_unlink_entry_point"

    .line 149
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 155
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 158
    move-result-object v11

    .line 159
    const/16 v14, 0x9

    .line 161
    const/4 v15, 0x5

    .line 162
    invoke-virtual/range {v9 .. v15}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 165
    goto/16 :goto_12

    .line 167
    :cond_a7
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    iget-object v1, v3, LX/5I8;->A06:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/3io;

    .line 174
    invoke-static {v1}, LX/3io;->A01(LX/3io;)Z

    .line 177
    move-result v7

    .line 178
    iget-object v0, v1, LX/3io;->A06:LX/05b;

    .line 180
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 190
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    iget-object v0, v3, LX/5I8;->A05:Ljava/lang/Object;

    .line 196
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/33w;

    .line 202
    invoke-virtual {v0}, LX/33w;->A04()Z

    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 209
    move-result v8

    .line 210
    iget-object v0, v1, LX/3io;->A07:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4qO;

    .line 218
    iget-object v5, v1, LX/3io;->A0A:LX/0Dh;

    .line 220
    invoke-virtual {v0, v5}, LX/4qO;->A07(LX/0Dh;)Ljava/lang/Integer;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v1, v11}, LX/5I8;->A00(LX/3io;Z)V

    .line 227
    iget-object v0, v1, LX/3io;->A05:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 235
    iput-object v12, v3, LX/5I8;->A03:Ljava/lang/Object;

    .line 237
    iput-boolean v7, v3, LX/5I8;->A04:Z

    .line 239
    iput v10, v3, LX/5I8;->A00:I

    .line 241
    iput v8, v3, LX/5I8;->A01:I

    .line 243
    iput v11, v3, LX/5I8;->A02:I

    .line 245
    iget-object v2, v4, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A0D:LX/024;

    .line 247
    const/4 v1, 0x6

    .line 248
    new-instance v0, LX/5Il;

    .line 250
    invoke-direct {v0, v5, v4, v13, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 253
    invoke-static {v3, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v6, :cond_56

    .line 259
    return-object v6

    .line 260
    :cond_104
    instance-of v0, v4, LX/48l;

    .line 262
    if-eqz v0, :cond_13a

    .line 264
    iget-object v2, v3, LX/5I8;->A06:Ljava/lang/Object;

    .line 266
    check-cast v2, LX/3io;

    .line 268
    invoke-static {v2, v9}, LX/5I8;->A00(LX/3io;Z)V

    .line 271
    iget-object v1, v2, LX/3io;->A0B:LX/1Dy;

    .line 273
    new-instance v0, LX/48U;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, v3, LX/5I8;->A05:Ljava/lang/Object;

    .line 283
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, LX/33w;

    .line 289
    iget-object v1, v2, LX/3io;->A01:LX/1Lw;

    .line 291
    const-string v0, "extra_unlink_entry_point"

    .line 293
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 299
    check-cast v4, LX/48l;

    .line 301
    iget-object v0, v4, LX/48l;->A00:Ljava/lang/String;

    .line 303
    const/16 v10, 0x8

    .line 305
    const/4 v11, 0x5

    .line 306
    move-object v7, v13

    .line 307
    move-object v8, v12

    .line 308
    move-object v9, v0

    .line 309
    invoke-virtual/range {v5 .. v11}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 312
    goto/16 :goto_12

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method
