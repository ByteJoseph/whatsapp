.class public LX/F9I;
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


# direct methods
.method public constructor <init>(LX/DgQ;LX/D4J;LX/DiA;LX/0ds;LX/0AZ;J)V
    .registers 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/F9I;->$t:I

    .line 536870915
    iput-object p2, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/F9I;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/F9I;->A02:Ljava/lang/Object;

    .line 536870921
    iput-object p5, p0, LX/F9I;->A03:Ljava/lang/Object;

    .line 536870923
    iput-wide p6, p0, LX/F9I;->A01:J

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/E8P;LX/0ds;J)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/F9I;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/F9I;->A01:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/F9I;->$t:I

    .line 3
    iput-object p1, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/F9I;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v0, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 10
    new-instance v3, LX/F9I;

    .line 12
    invoke-direct {v3, v0, p2}, LX/F9I;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/E8P;

    .line 20
    iget-wide v0, p0, LX/F9I;->A01:J

    .line 22
    new-instance v3, LX/F9I;

    .line 24
    invoke-direct {v3, v2, p2, v0, v1}, LX/F9I;-><init>(LX/E8P;LX/0ds;J)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x1
    iget-object v5, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 30
    check-cast v5, LX/D4J;

    .line 32
    iget-object v6, p0, LX/F9I;->A04:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/DiA;

    .line 36
    iget-object v4, p0, LX/F9I;->A02:Ljava/lang/Object;

    .line 38
    check-cast v4, LX/DgQ;

    .line 40
    iget-object v8, p0, LX/F9I;->A03:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/0AZ;

    .line 44
    iget-wide v9, p0, LX/F9I;->A01:J

    .line 46
    new-instance v3, LX/F9I;

    .line 48
    invoke-direct/range {v3 .. v10}, LX/F9I;-><init>(LX/DgQ;LX/D4J;LX/DiA;LX/0ds;LX/0AZ;J)V

    .line 51
    return-object v3

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9I;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F9I;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/F9I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/F9I;->A05:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 25
    new-instance v1, LX/F9I;

    .line 27
    invoke-direct {v1, v0, p2}, LX/F9I;-><init>(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v2, v12, LX/F9I;->$t:I

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v12, LX/F9I;->A00:I

    .line 10
    packed-switch v2, :pswitch_data_192

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_11d

    .line 19
    if-eq v0, v8, :cond_141

    .line 21
    if-eq v0, v9, :cond_25

    .line 23
    iget-object v11, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 25
    check-cast v11, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 27
    iget-object v5, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/0b9;

    .line 31
    iget-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/util/Iterator;

    .line 35
    goto/16 :goto_17a

    .line 37
    :cond_25
    iget-wide v2, v12, LX/F9I;->A01:J

    .line 39
    iget-object v11, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 41
    check-cast v11, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 43
    iget-object v5, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/0b9;

    .line 47
    iget-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 51
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_161

    .line 56
    :pswitch_38  #0x1
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_9f

    .line 59
    if-ne v0, v2, :cond_c4

    .line 61
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v6, LX/Dmm;

    .line 66
    iget-object v5, v12, LX/F9I;->A05:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/D4J;

    .line 70
    iget-object v8, v5, LX/D4J;->A08:LX/0JU;

    .line 72
    :cond_48
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    move-object v0, v7

    .line 77
    check-cast v0, LX/EQB;

    .line 79
    const/4 v4, 0x0

    .line 80
    iget-object v3, v0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 82
    iget-object v1, v0, LX/EQB;->A00:LX/EPi;

    .line 84
    new-instance v0, LX/EQB;

    .line 86
    invoke-direct {v0, v1, v3, v4}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    invoke-interface {v8, v7, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_48

    .line 95
    instance-of v0, v6, LX/DUY;

    .line 97
    if-eqz v0, :cond_98

    .line 99
    iget-object v0, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/DiA;

    .line 103
    iget-object v1, v0, LX/DiA;->wireValue:Ljava/lang/String;

    .line 105
    check-cast v6, LX/DUY;

    .line 107
    iget-object v4, v6, LX/DUY;->A00:LX/DhV;

    .line 109
    const-string v0, "HatchPermissionInventoryViewModel/"

    .line 111
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, " failed reason="

    .line 117
    invoke-static {v1, v0, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    sget-object v0, LX/DhV;->A02:LX/DhV;

    .line 122
    if-eq v4, v0, :cond_11a

    .line 124
    iget-object v0, v5, LX/D4J;->A04:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/ETI;

    .line 132
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 134
    iget-object v0, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 136
    check-cast v0, LX/DiA;

    .line 138
    invoke-virtual {v3, v0, v6, v1}, LX/ETI;->A03(LX/DiA;LX/DUY;Ljava/lang/Integer;)V

    .line 141
    iget-object v1, v5, LX/D4J;->A06:LX/1Dy;

    .line 143
    sget-object v0, LX/DhV;->A03:LX/DhV;

    .line 145
    if-ne v4, v0, :cond_9c

    .line 147
    sget-object v0, LX/DgQ;->A02:LX/DgQ;

    .line 149
    :goto_95
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_98
    invoke-static {v5, v2}, LX/D4J;->A01(LX/D4J;Z)V

    .line 155
    goto :goto_11a

    .line 156
    :cond_9c
    iget-object v0, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 158
    goto :goto_95

    .line 159
    :cond_9f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    iget-object v0, v12, LX/F9I;->A05:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/D4J;

    .line 166
    iget-object v0, v0, LX/D4J;->A02:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 174
    iget-wide v7, v12, LX/F9I;->A01:J

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x6

    .line 178
    new-instance v3, LX/F8n;

    .line 180
    invoke-direct/range {v3 .. v8}, LX/F8n;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 183
    invoke-static {v3, v0}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 186
    move-result-object v0

    .line 187
    iput v2, v12, LX/F9I;->A00:I

    .line 189
    invoke-virtual {v0, v12}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v1, :cond_40

    .line 195
    return-object v1

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x0
    const/4 v5, 0x1

    .line 202
    if-eqz v0, :cond_102

    .line 204
    if-ne v0, v5, :cond_18c

    .line 206
    iget-object v7, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 208
    check-cast v7, LX/1iO;

    .line 210
    iget-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 212
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    :cond_d7
    :goto_d7
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 217
    if-eqz v0, :cond_11a

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-boolean v0, v7, LX/1iO;->element:Z

    .line 222
    iget-object v3, v12, LX/F9I;->A05:Ljava/lang/Object;

    .line 224
    check-cast v3, LX/E8P;

    .line 226
    iget-object v2, v3, LX/E8P;->A01:Ljava/lang/String;

    .line 228
    iget-object v11, v3, LX/E8P;->A04:LX/2ym;

    .line 230
    iget-wide v15, v12, LX/F9I;->A01:J

    .line 232
    const/4 v0, 0x0

    .line 233
    new-instance v14, LX/F9C;

    .line 235
    invoke-direct {v14, v3, v2, v0}, LX/F9C;-><init>(LX/E8P;Ljava/lang/String;LX/0ds;)V

    .line 238
    new-instance v13, LX/Ezx;

    .line 240
    invoke-direct {v13, v4, v3, v7, v5}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    iput-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 245
    iput-object v7, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 247
    iput-object v0, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 249
    iput v5, v12, LX/F9I;->A00:I

    .line 251
    invoke-virtual/range {v11 .. v16}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v1, :cond_d7

    .line 257
    return-object v1

    .line 258
    :cond_102
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 261
    new-instance v4, LX/I7p;

    .line 263
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    const/4 v0, 0x5

    .line 267
    iput v0, v4, LX/I7p;->element:I

    .line 269
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 272
    move-result-object v7

    .line 273
    iput-boolean v5, v7, LX/1iO;->element:Z

    .line 275
    goto :goto_d7

    .line 276
    :goto_114
    const/4 v0, 0x1

    .line 277
    :goto_115
    invoke-interface {v5, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 280
    if-eqz v0, :cond_126

    .line 282
    :cond_11a
    :goto_11a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 284
    return-object v1

    .line 285
    :cond_11d
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    sget-object v0, LX/EMT;->A0I:Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v4

    .line 294
    :cond_126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_180

    .line 300
    invoke-static {v4}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 303
    move-result-wide v2

    .line 304
    iput-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 306
    iput-object v7, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 308
    iput-object v7, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 310
    iput-wide v2, v12, LX/F9I;->A01:J

    .line 312
    iput v8, v12, LX/F9I;->A00:I

    .line 314
    invoke-static {v12, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v1, :cond_14a

    .line 320
    return-object v1

    .line 321
    :cond_141
    iget-wide v2, v12, LX/F9I;->A01:J

    .line 323
    iget-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 325
    check-cast v4, Ljava/util/Iterator;

    .line 327
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    iget-object v11, v12, LX/F9I;->A05:Ljava/lang/Object;

    .line 332
    check-cast v11, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 334
    iget-object v5, v11, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0Q:LX/0b9;

    .line 336
    iput-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 338
    iput-object v5, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 340
    iput-object v11, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 342
    iput-wide v2, v12, LX/F9I;->A01:J

    .line 344
    iput v9, v12, LX/F9I;->A00:I

    .line 346
    invoke-interface {v5, v12}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v1, :cond_161

    .line 352
    return-object v1

    .line 353
    :cond_161
    :goto_161
    :try_start_161
    invoke-static {v11}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A09(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_168

    .line 359
    goto :goto_114

    .line 360
    :cond_168
    iput-object v4, v12, LX/F9I;->A02:Ljava/lang/Object;

    .line 362
    iput-object v5, v12, LX/F9I;->A03:Ljava/lang/Object;

    .line 364
    iput-object v11, v12, LX/F9I;->A04:Ljava/lang/Object;

    .line 366
    iput-wide v2, v12, LX/F9I;->A01:J

    .line 368
    iput v10, v12, LX/F9I;->A00:I

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v11, v12, v0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A06(Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/0ds;Z)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v1, :cond_17d

    .line 377
    goto :goto_186

    .line 378
    :goto_17a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 381
    :cond_17d
    iget-boolean v0, v11, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0A:Z

    .line 383
    goto :goto_115
    :try_end_180
    .catchall {:try_start_161 .. :try_end_180} :catchall_187

    .line 384
    :cond_180
    const-string v0, "SilentLinkingSessionManager/cancellation_recovery retained: proof_unavailable"

    .line 386
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    goto :goto_11a

    .line 390
    :goto_186
    return-object v1

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    invoke-interface {v5, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 395
    throw v0

    .line 396
    :cond_18c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    nop

    .line 402
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
