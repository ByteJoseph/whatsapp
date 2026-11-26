.class public LX/5ID;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/42T;LX/1g8;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5ID;->$t:I

    .line 536870915
    iput-object p2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/MFE;Ljava/lang/String;LX/0ds;LX/0VK;I)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5ID;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 268435463
    iput p5, p0, LX/5ID;->A00:I

    .line 268435465
    iput-object p4, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5ID;->$t:I

    .line 3
    iput-object p2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5ID;->A02:Ljava/lang/Object;

    .line 11
    iput p6, p0, LX/5ID;->A00:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/5ID;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iget-object v7, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 10
    check-cast v6, LX/MFE;

    .line 12
    iget v10, p0, LX/5ID;->A00:I

    .line 14
    iget-object v9, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/0VK;

    .line 18
    new-instance v3, LX/5ID;

    .line 20
    move-object v5, v3

    .line 21
    invoke-direct/range {v5 .. v10}, LX/5ID;-><init>(LX/MFE;Ljava/lang/String;LX/0ds;LX/0VK;I)V

    .line 24
    return-object v3

    .line 25
    :pswitch_19  #0x0
    iget-object v5, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 29
    iget-object v7, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 35
    iget-object v4, p0, LX/5ID;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 39
    iget v9, p0, LX/5ID;->A00:I

    .line 41
    new-instance v3, LX/5ID;

    .line 43
    invoke-direct/range {v3 .. v9}, LX/5ID;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;LX/0ds;I)V

    .line 46
    return-object v3

    .line 47
    :pswitch_2f  #0x1
    iget-object v2, p0, LX/5ID;->A05:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/1g8;

    .line 51
    iget-object v1, p0, LX/5ID;->A06:Ljava/lang/Object;

    .line 53
    check-cast v1, LX/42T;

    .line 55
    iget-object v0, p0, LX/5ID;->A07:Ljava/lang/String;

    .line 57
    new-instance v3, LX/5ID;

    .line 59
    invoke-direct {v3, v1, v2, v0, p2}, LX/5ID;-><init>(LX/42T;LX/1g8;Ljava/lang/String;LX/0ds;)V

    .line 62
    return-object v3

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5ID;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5ID;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v2, v12, LX/5ID;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v12, LX/5ID;->A01:I

    .line 10
    packed-switch v2, :pswitch_data_1e8

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_1f0

    .line 17
    :cond_11
    :pswitch_11  #0x1, 0x5
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 22
    :cond_16
    return-object v5

    .line 23
    :pswitch_17  #0x0
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    if-ne v1, v2, :cond_1de

    .line 28
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    return-object v5

    .line 32
    :cond_20
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v12, LX/5ID;->A05:Ljava/lang/Object;

    .line 37
    check-cast v8, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;

    .line 39
    iget-object v10, v8, Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;->sourceAppPackageName:Ljava/lang/String;

    .line 41
    if-nez v10, :cond_2d

    .line 43
    iget-object v10, v12, LX/5ID;->A07:Ljava/lang/String;

    .line 45
    :cond_2d
    iget-object v9, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 47
    check-cast v9, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;

    .line 49
    iget-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 51
    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/Operation;

    .line 53
    iget-object v11, v12, LX/5ID;->A07:Ljava/lang/String;

    .line 55
    iget v13, v12, LX/5ID;->A00:I

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 60
    iput-object v1, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 62
    iput v2, v12, LX/5ID;->A01:I

    .line 64
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;->A02(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;Lcom/whatsapp/accountlinking/ipc/api/models/WaAcIpcRequest;Lcom/whatsapp/accountlinking/ipc/service/WaAccountsCenterServiceBinder;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-ne v5, v0, :cond_16

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x1
    const/4 v3, 0x1

    .line 72
    if-eqz v1, :cond_51

    .line 74
    if-eq v1, v3, :cond_11

    .line 76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_51
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    iget-object v7, v12, LX/5ID;->A05:Ljava/lang/Object;

    .line 86
    check-cast v7, LX/1AZ;

    .line 88
    invoke-static {v7}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 91
    move-result-object v5

    .line 92
    iget-boolean v1, v5, LX/1e8;->A03:Z

    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez v1, :cond_70

    .line 97
    iget-object v2, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 99
    check-cast v2, LX/KyV;

    .line 101
    sget-object v1, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 103
    iget-object v2, v2, LX/KyV;->A2T:LX/19u;

    .line 105
    new-array v1, v3, [LX/1e9;

    .line 107
    aput-object v5, v1, v4

    .line 109
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 112
    :cond_70
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 115
    move-result-object v1

    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v1, :cond_a3

    .line 119
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_a3

    .line 125
    array-length v1, v2

    .line 126
    if-eqz v1, :cond_a3

    .line 128
    invoke-static {v2}, LX/1dB;->A0G([B)LX/1dC;

    .line 131
    move-result-object v1

    .line 132
    iget-object v5, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 134
    const/4 v11, 0x1

    .line 135
    :goto_87
    iget-object v6, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 137
    check-cast v6, LX/42T;

    .line 139
    invoke-static {v6}, LX/42T;->A05(LX/42T;)LX/024;

    .line 142
    move-result-object v1

    .line 143
    iget-object v8, v12, LX/5ID;->A07:Ljava/lang/String;

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    new-instance v4, LX/5Hn;

    .line 149
    invoke-direct/range {v4 .. v11}, LX/5Hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 152
    iput-object v9, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 154
    iput-object v9, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 156
    iput-object v9, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 158
    iput v11, v12, LX/5ID;->A00:I

    .line 160
    iput v3, v12, LX/5ID;->A01:I

    .line 162
    goto :goto_ca

    .line 163
    :cond_a3
    const/4 v11, 0x0

    .line 164
    goto :goto_87

    .line 165
    :pswitch_a5  #0x0
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 168
    iget-object v1, v12, LX/5ID;->A07:Ljava/lang/String;

    .line 170
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    move-result v1

    .line 178
    iget-object v6, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 180
    check-cast v6, LX/MFE;

    .line 182
    if-nez v1, :cond_d1

    .line 184
    iget v8, v12, LX/5ID;->A00:I

    .line 186
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 188
    iput-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 190
    const/4 v1, 0x1

    .line 191
    iput v1, v12, LX/5ID;->A01:I

    .line 193
    iget-object v1, v6, LX/MFE;->A0F:LX/024;

    .line 195
    const/16 v9, 0x10

    .line 197
    new-instance v4, LX/5I3;

    .line 199
    invoke-direct/range {v4 .. v9}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 202
    :goto_ca
    invoke-static {v12, v1, v4}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    :goto_ce
    if-ne v1, v0, :cond_14

    .line 208
    return-object v0

    .line 209
    :cond_d1
    iget-object v5, v6, LX/MFE;->A0I:Ljava/util/List;

    .line 211
    if-nez v5, :cond_f8

    .line 213
    iget-object v1, v6, LX/MFE;->A0E:LX/05b;

    .line 215
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 221
    iput-object v10, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 223
    iput-object v6, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 225
    const/4 v1, 0x2

    .line 226
    iput v1, v12, LX/5ID;->A01:I

    .line 228
    invoke-virtual {v2, v12}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v0, :cond_f6

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x2
    iget-object v6, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 237
    check-cast v6, LX/MFE;

    .line 239
    iget-object v10, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 241
    check-cast v10, Ljava/lang/String;

    .line 243
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    check-cast v5, Ljava/util/List;

    .line 248
    :cond_f8
    iput-object v5, v6, LX/MFE;->A0I:Ljava/util/List;

    .line 250
    iget-object v2, v12, LX/5ID;->A05:Ljava/lang/Object;

    .line 252
    check-cast v2, LX/0VK;

    .line 254
    if-eqz v2, :cond_115

    .line 256
    iput-object v10, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 258
    iput-object v7, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 260
    const/4 v1, 0x3

    .line 261
    iput v1, v12, LX/5ID;->A01:I

    .line 263
    invoke-interface {v2, v12}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    if-ne v1, v0, :cond_115

    .line 269
    return-object v0

    .line 270
    :pswitch_10e  #0x3
    iget-object v10, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 272
    check-cast v10, Ljava/lang/String;

    .line 274
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    :cond_115
    iget-object v1, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 279
    check-cast v1, LX/MFE;

    .line 281
    iget-object v1, v1, LX/MFE;->A0D:LX/05b;

    .line 283
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 289
    iput-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 291
    iput-object v7, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 293
    const/4 v1, 0x4

    .line 294
    iput v1, v12, LX/5ID;->A01:I

    .line 296
    const/4 v14, 0x1

    .line 297
    const/16 v13, 0xc8

    .line 299
    move-object v11, v7

    .line 300
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A09(Ljava/lang/String;Ljava/lang/String;LX/0ds;IZ)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    if-ne v5, v0, :cond_136

    .line 306
    return-object v0

    .line 307
    :pswitch_133  #0x4
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 310
    :cond_136
    check-cast v5, LX/5NF;

    .line 312
    instance-of v1, v5, LX/58g;

    .line 314
    if-eqz v1, :cond_1b7

    .line 316
    check-cast v5, LX/58g;

    .line 318
    iget-object v1, v5, LX/58g;->A01:Ljava/util/List;

    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_17b

    .line 326
    iget-object v4, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 328
    check-cast v4, LX/MFE;

    .line 330
    iget-object v2, v4, LX/MFE;->A0I:Ljava/util/List;

    .line 332
    if-eqz v2, :cond_154

    .line 334
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_17b

    .line 340
    :cond_154
    iget-object v2, v4, LX/MFE;->A0E:LX/05b;

    .line 342
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 348
    iput-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 350
    iput-object v1, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 352
    iput-object v4, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 354
    const/4 v2, 0x6

    .line 355
    iput v2, v12, LX/5ID;->A01:I

    .line 357
    invoke-virtual {v3, v12}, Lcom/whatsapp/orgs/data/OrgRepository;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    if-ne v5, v0, :cond_177

    .line 363
    return-object v0

    .line 364
    :pswitch_16c  #0x6
    iget-object v4, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 366
    check-cast v4, LX/MFE;

    .line 368
    iget-object v1, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 370
    check-cast v1, Ljava/util/List;

    .line 372
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    :cond_177
    check-cast v5, Ljava/util/List;

    .line 377
    iput-object v5, v4, LX/MFE;->A0I:Ljava/util/List;

    .line 379
    :cond_17b
    iget-object v15, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 381
    check-cast v15, LX/MFE;

    .line 383
    iget v5, v12, LX/5ID;->A00:I

    .line 385
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 392
    move-result-object v14

    .line 393
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v3

    .line 397
    :goto_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_1a0

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    move-object v1, v2

    .line 408
    check-cast v1, LX/4iM;

    .line 410
    iget-object v1, v1, LX/4iM;->A00:LX/0Dh;

    .line 412
    invoke-static {v1, v2, v4, v14}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 415
    goto :goto_18d

    .line 416
    :cond_1a0
    iput-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 418
    iput-object v7, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 420
    iput-object v7, v12, LX/5ID;->A04:Ljava/lang/Object;

    .line 422
    const/4 v1, 0x7

    .line 423
    iput v1, v12, LX/5ID;->A01:I

    .line 425
    iget-object v1, v15, LX/MFE;->A0F:LX/024;

    .line 427
    const/16 v18, 0x10

    .line 429
    new-instance v13, LX/5I3;

    .line 431
    move-object/from16 v16, v7

    .line 433
    move/from16 v17, v5

    .line 435
    invoke-direct/range {v13 .. v18}, LX/5I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 438
    goto :goto_1d8

    .line 439
    :cond_1b7
    sget-object v1, LX/58h;->A00:LX/58h;

    .line 441
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_1e3

    .line 447
    const-string v1, "OrgMemberSearchManager/initSearch org member search failed"

    .line 449
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 452
    iget-object v4, v12, LX/5ID;->A06:Ljava/lang/Object;

    .line 454
    check-cast v4, LX/MFE;

    .line 456
    iget v3, v12, LX/5ID;->A00:I

    .line 458
    iput-object v7, v12, LX/5ID;->A02:Ljava/lang/Object;

    .line 460
    iput-object v7, v12, LX/5ID;->A03:Ljava/lang/Object;

    .line 462
    const/4 v2, 0x5

    .line 463
    iput v2, v12, LX/5ID;->A01:I

    .line 465
    iget-object v1, v4, LX/MFE;->A0F:LX/024;

    .line 467
    new-instance v13, LX/5Ha;

    .line 469
    invoke-direct {v13, v4, v7, v3, v2}, LX/5Ha;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 472
    :goto_1d8
    invoke-static {v12, v1, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_ce

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_47  #00000001
    .end packed-switch

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_11  #00000001
        :pswitch_eb  #00000002
        :pswitch_10e  #00000003
        :pswitch_133  #00000004
        :pswitch_11  #00000005
        :pswitch_16c  #00000006
    .end packed-switch
.end method
