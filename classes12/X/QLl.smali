.class public LX/QLl;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nyd;LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QLl;->$t:I

    .line 268435459
    iput-object p4, p0, LX/QLl;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/QLl;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/QLl;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/QLl;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p6, p0, LX/QLl;->A05:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/QLl;->A01:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QLl;->$t:I

    .line 3
    iput-object p2, p0, LX/QLl;->A03:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/QLl;->A06:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/QLl;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/QLl;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/QLl;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    iget-object v4, p0, LX/QLl;->A04:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 9
    iget-object v3, p0, LX/QLl;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/Ncb;

    .line 13
    iget-object v1, p0, LX/QLl;->A03:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Nyd;

    .line 17
    iget-object v5, p0, LX/QLl;->A06:Ljava/lang/String;

    .line 19
    iget-object v6, p0, LX/QLl;->A05:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LX/QLl;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/Nbe;

    .line 25
    new-instance v0, LX/QLl;

    .line 27
    invoke-direct/range {v0 .. v7}, LX/QLl;-><init>(LX/Nyd;LX/Nbe;LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v2, p0, LX/QLl;->A03:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/Nzt;

    .line 35
    iget-object v3, p0, LX/QLl;->A06:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/QLl;->A05:Ljava/lang/String;

    .line 39
    iget-object v1, p0, LX/QLl;->A04:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 43
    new-instance v0, LX/QLl;

    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, LX/QLl;-><init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 49
    iput-object p1, v0, LX/QLl;->A01:Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QLl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QLl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/QLl;->$t:I

    .line 6
    if-eqz v1, :cond_3c

    .line 8
    iget v1, v0, LX/QLl;->A00:I

    .line 10
    if-nez v1, :cond_37

    .line 12
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, LX/QLl;->A04:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 19
    iget-object v1, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05b;

    .line 21
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/P7Y;

    .line 27
    iget-object v8, v0, LX/QLl;->A02:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/Ncb;

    .line 31
    iget-object v1, v2, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05b;

    .line 33
    invoke-static {v1}, LX/AqW;->A0o(LX/05b;)LX/0YL;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, LX/QLl;->A03:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/Nyd;

    .line 41
    iget-object v9, v0, LX/QLl;->A06:Ljava/lang/String;

    .line 43
    iget-object v10, v0, LX/QLl;->A05:Ljava/lang/String;

    .line 45
    iget-object v6, v0, LX/QLl;->A01:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/Nbe;

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v3 .. v10}, LX/P7Y;->A02(LX/0YL;LX/Nyd;LX/Nbe;LX/Nbf;LX/Ncb;Ljava/lang/String;Ljava/lang/String;)LX/Os1;

    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v6, v0, LX/QLl;->A01:Ljava/lang/Object;

    .line 62
    check-cast v6, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 64
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 66
    iget v2, v0, LX/QLl;->A00:I

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v2, :cond_ef

    .line 71
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v3, LX/OJQ;

    .line 76
    instance-of v0, v3, LX/Nhw;

    .line 78
    if-eqz v0, :cond_149

    .line 80
    invoke-static {v3}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x79f0275b

    .line 87
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_ec

    .line 93
    new-instance v3, LX/ND4;

    .line 95
    invoke-direct {v3, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 98
    :goto_62
    const/4 v8, 0x0

    .line 99
    if-eqz v3, :cond_e9

    .line 101
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 103
    const v0, 0x7fa0d2de

    .line 106
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_e7

    .line 112
    new-instance v7, LX/ND3;

    .line 114
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 117
    :goto_75
    const v0, -0x3532300e  # -6744057.0f

    .line 120
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_e5

    .line 126
    new-instance v0, LX/ND2;

    .line 128
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 131
    :goto_83
    const/4 v6, 0x0

    .line 132
    if-eqz v0, :cond_e0

    .line 134
    iget-object v5, v0, LX/0qC;->A00:LX/0py;

    .line 136
    const v0, -0x6f4abffd

    .line 139
    invoke-interface {v5, v0}, LX/0pw;->Agq(I)Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v12, :cond_92

    .line 145
    const/4 v6, 0x1

    .line 146
    :cond_92
    invoke-static {v5}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v5}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v5}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0xdbfdb80

    .line 161
    invoke-static {v5, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    invoke-static {v4, v0, v2, v1, v6}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 168
    move-result-object v4

    .line 169
    if-eqz v7, :cond_dc

    .line 171
    iget-object v1, v7, LX/0qC;->A00:LX/0py;

    .line 173
    const v0, 0x3c3c4a1c

    .line 176
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    const v0, 0x7fa74999

    .line 183
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1}, LX/N24;->A0K(LX/0pw;)LX/O0j;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_de

    .line 193
    invoke-static {v0}, LX/PAn;->A04(LX/O0j;)LX/Nzt;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_de

    .line 199
    iget-object v2, v0, LX/Nzt;->value:Ljava/lang/String;

    .line 201
    :goto_c9
    if-eqz v3, :cond_d4

    .line 203
    iget-object v1, v3, LX/0qC;->A00:LX/0py;

    .line 205
    const v0, 0x48256bfd

    .line 208
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 211
    move-result-object v8

    .line 212
    :cond_d4
    new-instance v1, LX/Nqa;

    .line 214
    move-object v7, v2

    .line 215
    move-object v3, v1

    .line 216
    invoke-direct/range {v3 .. v8}, LX/Nqa;-><init>(LX/Osy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-object v1

    .line 220
    :cond_dc
    move-object v5, v8

    .line 221
    move-object v6, v8

    .line 222
    :cond_de
    move-object v2, v8

    .line 223
    goto :goto_c9

    .line 224
    :cond_e0
    const/4 v0, 0x0

    .line 225
    move-object v4, v8

    .line 226
    move-object v2, v8

    .line 227
    move-object v1, v8

    .line 228
    goto :goto_a5

    .line 229
    :cond_e5
    move-object v0, v8

    .line 230
    goto :goto_83

    .line 231
    :cond_e7
    move-object v7, v8

    .line 232
    goto :goto_75

    .line 233
    :cond_e9
    move-object v7, v8

    .line 234
    move-object v0, v8

    .line 235
    goto :goto_83

    .line 236
    :cond_ec
    const/4 v3, 0x0

    .line 237
    goto/16 :goto_62

    .line 239
    :cond_ef
    invoke-static {v3}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 246
    move-result-object v4

    .line 247
    iget-object v2, v0, LX/QLl;->A03:Ljava/lang/Object;

    .line 249
    check-cast v2, LX/Nzt;

    .line 251
    invoke-static {v5, v2}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 254
    move-result v14

    .line 255
    iget-object v2, v0, LX/QLl;->A06:Ljava/lang/String;

    .line 257
    invoke-static {v5, v2, v14}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 260
    iget-object v3, v0, LX/QLl;->A05:Ljava/lang/String;

    .line 262
    if-eqz v3, :cond_10d

    .line 264
    const-string v2, "client_mutation_id"

    .line 266
    invoke-virtual {v5, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_10d
    if-eqz v6, :cond_115

    .line 271
    const-string/jumbo v2, "waffle_token"

    .line 274
    invoke-virtual {v5, v6, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 277
    :cond_115
    iget-object v3, v0, LX/QLl;->A04:Ljava/lang/Object;

    .line 279
    check-cast v3, LX/CBp;

    .line 281
    const-string/jumbo v2, "whatsapp-android-www"

    .line 284
    invoke-static {v2}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 295
    move-result-object v9

    .line 296
    sget-object v11, LX/QMK;->A00:LX/QMK;

    .line 298
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 301
    move-result-object v17

    .line 302
    const/4 v13, 0x0

    .line 303
    const-string v7, "McsBeginTransaction"

    .line 305
    const-string/jumbo v16, "xfb_mcs_begin_transaction"

    .line 308
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 310
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 312
    move-object v15, v13

    .line 313
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 316
    iput-object v13, v0, LX/QLl;->A01:Ljava/lang/Object;

    .line 318
    iput-object v13, v0, LX/QLl;->A02:Ljava/lang/Object;

    .line 320
    iput v12, v0, LX/QLl;->A00:I

    .line 322
    invoke-virtual {v3, v5, v0}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v1, :cond_4a

    .line 328
    return-object v1

    .line 329
    :cond_149
    instance-of v0, v3, LX/Nhv;

    .line 331
    if-eqz v0, :cond_15b

    .line 333
    invoke-static {v3}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 336
    move-result-object v2

    .line 337
    const/4 v3, 0x0

    .line 338
    new-instance v1, LX/Nqa;

    .line 340
    move-object v5, v3

    .line 341
    move-object v6, v3

    .line 342
    move-object v4, v3

    .line 343
    invoke-direct/range {v1 .. v6}, LX/Nqa;-><init>(LX/Osy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-object v1

    .line 347
    :cond_15b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 350
    move-result-object v0

    .line 351
    throw v0
.end method
