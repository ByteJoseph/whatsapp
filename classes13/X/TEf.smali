.class public LX/TEf;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S4Y;LX/S1R;LX/0rP;LX/TPa;LX/0ds;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/TEf;->$t:I

    .line 536870915
    iput-object p2, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/TEf;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p4, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0ds;LX/0W3;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEf;->$t:I

    .line 268435459
    iput-object p1, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/TEf;->$t:I

    .line 2
    iput-object p6, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/TEf;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LX/TEf;->A02:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/TEf;->A01:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/TEf;->$t:I

    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    iget-object v7, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/S1R;

    .line 10
    iget-object v8, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 12
    check-cast v8, LX/0rP;

    .line 14
    iget-object v6, p0, LX/TEf;->A01:Ljava/lang/Object;

    .line 16
    check-cast v6, LX/S4Y;

    .line 18
    iget-object v0, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/TPa;

    .line 22
    new-instance v3, LX/TEf;

    .line 24
    move-object v5, v3

    .line 25
    move-object v9, v0

    .line 26
    invoke-direct/range {v5 .. v10}, LX/TEf;-><init>(LX/S4Y;LX/S1R;LX/0rP;LX/TPa;LX/0ds;)V

    .line 29
    iput-object p1, v3, LX/TEf;->A02:Ljava/lang/Object;

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 36
    iget-object v1, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/UUID;

    .line 40
    iget-object v0, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/0W3;

    .line 44
    new-instance v3, LX/TEf;

    .line 46
    invoke-direct {v3, v2, v1, p2, v0}, LX/TEf;-><init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/util/UUID;LX/0ds;LX/0W3;)V

    .line 49
    iput-object p1, v3, LX/TEf;->A01:Ljava/lang/Object;

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x1
    iget-object v6, p0, LX/TEf;->A01:Ljava/lang/Object;

    .line 54
    iget-object v9, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 56
    iget-object v8, p0, LX/TEf;->A02:Ljava/lang/Object;

    .line 58
    iget-object v5, p0, LX/TEf;->A03:Ljava/lang/Object;

    .line 60
    iget-object v4, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 62
    iget-object v7, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 64
    const/4 v11, 0x1

    .line 65
    goto :goto_4f

    .line 66
    :pswitch_42  #0x2
    iget-object v9, p0, LX/TEf;->A06:Ljava/lang/Object;

    .line 68
    iget-object v5, p0, LX/TEf;->A03:Ljava/lang/Object;

    .line 70
    iget-object v4, p0, LX/TEf;->A04:Ljava/lang/Object;

    .line 72
    iget-object v8, p0, LX/TEf;->A02:Ljava/lang/Object;

    .line 74
    iget-object v6, p0, LX/TEf;->A01:Ljava/lang/Object;

    .line 76
    iget-object v7, p0, LX/TEf;->A05:Ljava/lang/Object;

    .line 78
    const/4 v11, 0x2

    .line 79
    :goto_4f
    new-instance v3, LX/TEf;

    .line 81
    invoke-direct/range {v3 .. v11}, LX/TEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 84
    return-object v3

    .line 85
    nop

    .line 86
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_34  #00000001
        :pswitch_42  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEf;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/TEf;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2d4

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v15, LX/TEf;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_18

    .line 16
    if-ne v0, v5, :cond_13

    .line 18
    goto :goto_47

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/S1R;

    .line 31
    iget-object v4, v15, LX/TEf;->A05:Ljava/lang/Object;

    .line 33
    check-cast v4, LX/0rP;

    .line 35
    iget-object v3, v15, LX/TEf;->A01:Ljava/lang/Object;

    .line 37
    check-cast v3, LX/S4Y;

    .line 39
    :try_start_27
    iget-object v0, v1, LX/S1R;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 47
    iget-object v0, v1, LX/S1R;->A06:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/09V;->A0e()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v15, LX/TEf;->A02:Ljava/lang/Object;

    .line 60
    iput-object v0, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 62
    iput v5, v15, LX/TEf;->A00:I

    .line 64
    invoke-virtual {v2, v3, v4, v1, v15}, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/S4Y;LX/0rP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v6, :cond_4a

    .line 70
    return-object v6

    .line 71
    :goto_47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v4, LX/S3t;

    .line 76
    if-eqz v4, :cond_74

    .line 78
    iget-object v1, v4, LX/S3t;->A00:Ljava/util/List;

    .line 80
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 83
    move-result v0
    :try_end_54
    .catchall {:try_start_27 .. :try_end_54} :catchall_79

    .line 84
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 87
    move-result v0

    .line 88
    :try_start_58
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7e

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/S4b;

    .line 108
    iget-object v1, v0, LX/S4b;->A01:Ljava/lang/String;

    .line 110
    iget-object v0, v0, LX/S4b;->A00:Ljava/lang/String;

    .line 112
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_7e
    :try_end_79
    .catchall {:try_start_58 .. :try_end_79} :catchall_79

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 125
    move-result-object v3

    .line 126
    :cond_7e
    :goto_7e
    iget-object v2, v15, LX/TEf;->A04:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/TPa;

    .line 130
    instance-of v0, v3, LX/0Df;

    .line 132
    xor-int/lit8 v0, v0, 0x1

    .line 134
    if-eqz v0, :cond_1fc

    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/util/Map;

    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, LX/SxO;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    iget-object v6, v5, LX/SxO;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 148
    iget-object v0, v6, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/SNN;

    .line 156
    invoke-virtual {v0}, LX/SNN;->A01()V

    .line 159
    iget-object v11, v6, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D:LX/SRG;

    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v16, 0x12

    .line 164
    move-object v9, v8

    .line 165
    move-object v10, v8

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v8

    .line 168
    move-object v15, v8

    .line 169
    move-object v12, v8

    .line 170
    invoke-virtual/range {v11 .. v16}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v0, v5, LX/SxO;->A03:Ljava/util/List;

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-static {v9, v1, v4}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 194
    goto :goto_b9

    .line 195
    :cond_c3
    iget-object v0, v5, LX/SxO;->A04:Ljava/util/List;

    .line 197
    if-eqz v0, :cond_d9

    .line 199
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    invoke-static {v10, v1, v4}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 216
    goto :goto_cf

    .line 217
    :cond_d9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v4

    .line 233
    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1f5

    .line 239
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_e9

    .line 255
    :pswitch_ff  #0x0
    iget-object v1, v15, LX/TEf;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/08V;

    .line 259
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 261
    iget v0, v15, LX/TEf;->A00:I

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v0, :cond_115

    .line 266
    if-ne v0, v2, :cond_110

    .line 268
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    return-object v4

    .line 272
    :cond_110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 280
    iget-object v11, v1, LX/08V;->first:Ljava/lang/Object;

    .line 282
    check-cast v11, LX/S11;

    .line 284
    iget-object v13, v1, LX/08V;->second:Ljava/lang/Object;

    .line 286
    check-cast v13, LX/TSD;

    .line 288
    iget-object v12, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 290
    check-cast v12, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 292
    iget-object v14, v15, LX/TEf;->A05:Ljava/lang/Object;

    .line 294
    check-cast v14, Ljava/util/UUID;

    .line 296
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 299
    iget-object v1, v15, LX/TEf;->A04:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/0W3;

    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v15, LX/TEf;->A01:Ljava/lang/Object;

    .line 306
    iput-object v0, v15, LX/TEf;->A02:Ljava/lang/Object;

    .line 308
    iput-object v0, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 310
    iput v2, v15, LX/TEf;->A00:I

    .line 312
    move-object/from16 v16, v1

    .line 314
    invoke-static/range {v11 .. v16}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/S11;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    if-ne v4, v3, :cond_141

    .line 320
    return-object v3

    .line 321
    :cond_141
    return-object v4

    .line 322
    :pswitch_142  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 324
    iget v0, v15, LX/TEf;->A00:I

    .line 326
    const-string v6, " ms"

    .line 328
    const/4 v8, 0x2

    .line 329
    const/4 v5, 0x1

    .line 330
    if-eqz v0, :cond_19d

    .line 332
    if-eq v0, v5, :cond_1ab

    .line 334
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 337
    :cond_151
    const-wide/16 v1, 0x2710

    .line 339
    const-string v0, "Airshield timed out after "

    .line 341
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v6, v0, v1, v2}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 351
    invoke-static {v0, v1, v5}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 357
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 359
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/ESb;

    .line 361
    iget-object v7, v15, LX/TEf;->A02:Ljava/lang/Object;

    .line 363
    check-cast v7, Ljava/util/UUID;

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    move-result-wide v11

    .line 369
    iget-object v0, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/QxC;

    .line 371
    iget-object v8, v0, LX/QxC;->A02:Ljava/util/UUID;

    .line 373
    iget v9, v0, LX/QxC;->A00:I

    .line 375
    iget v10, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 377
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 380
    move-result-object v5

    .line 381
    iget-object v6, v3, LX/DBp;->A02:Ljava/lang/String;

    .line 383
    new-instance v4, LX/DBw;

    .line 385
    invoke-direct/range {v4 .. v12}, LX/DBw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 388
    const-string v0, "encryption_failure"

    .line 390
    invoke-static {v4, v1, v0}, LX/ESb;->A01(LX/DBw;LX/ESb;Ljava/lang/String;)V

    .line 393
    iget-object v0, v15, LX/TEf;->A04:Ljava/lang/Object;

    .line 395
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_1f0

    .line 403
    check-cast v1, LX/0ds;

    .line 405
    iget-object v0, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 407
    check-cast v0, LX/TSD;

    .line 409
    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04(LX/DBp;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;LX/0ds;)V

    .line 412
    goto :goto_20a

    .line 413
    :cond_19d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 416
    const-wide/16 v0, 0x2710

    .line 418
    iput v5, v15, LX/TEf;->A00:I

    .line 420
    invoke-static {v15, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v7, :cond_1ae

    .line 426
    return-object v7

    .line 427
    :cond_1ab
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 430
    :cond_1ae
    iget-object v1, v15, LX/TEf;->A01:Ljava/lang/Object;

    .line 432
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_20a

    .line 441
    sget-object v9, LX/RIO;->A00:LX/RIO;

    .line 443
    iget-object v0, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 447
    iget-object v4, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:Ljava/lang/String;

    .line 449
    iget-object v3, v15, LX/TEf;->A02:Ljava/lang/Object;

    .line 451
    const-wide/16 v0, 0x2710

    .line 453
    const-string v2, "[session="

    .line 455
    invoke-static {v3, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    move-result-object v3

    .line 459
    const-string v2, "] Airshield timed out after "

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    invoke-static {v9, v6, v4, v3}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 470
    iget-object v0, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/TSD;

    .line 474
    invoke-interface {v0}, LX/TSD;->close()V

    .line 477
    const-wide/16 v2, 0x7d0

    .line 479
    iget-object v4, v15, LX/TEf;->A05:Ljava/lang/Object;

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v4, v1, v0}, LX/TEg;->A01(Ljava/lang/Object;LX/0ds;I)LX/TEg;

    .line 486
    move-result-object v0

    .line 487
    iput v8, v15, LX/TEf;->A00:I

    .line 489
    invoke-static {v15, v0, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v7, :cond_151

    .line 495
    return-object v7

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1f5
    iget-object v7, v5, LX/SxO;->A02:Ljava/lang/String;

    .line 503
    iget-object v5, v5, LX/SxO;->A00:LX/TPZ;

    .line 505
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07(LX/TPZ;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 508
    :cond_1fc
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_20a

    .line 514
    const-string v0, "DigitalCommercePurchaseMutator/getDCPProducts/failure"

    .line 516
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    invoke-interface {v2, v1}, LX/TPa;->CEa(Ljava/lang/Throwable;)V

    .line 522
    :cond_20a
    :goto_20a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 524
    return-object v4

    .line 525
    :pswitch_20d  #0x2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 527
    iget v0, v15, LX/TEf;->A00:I

    .line 529
    const/4 v2, 0x2

    .line 530
    const/4 v1, 0x1

    .line 531
    if-eqz v0, :cond_262

    .line 533
    if-eq v0, v1, :cond_27a

    .line 535
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    :cond_21a
    check-cast v4, Ljava/lang/String;

    .line 540
    if-eqz v4, :cond_291

    .line 542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_291

    .line 548
    iget-object v1, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 550
    check-cast v1, LX/Qy5;

    .line 552
    iget-object v2, v1, LX/Qy5;->A01:Ljava/lang/String;

    .line 554
    if-nez v2, :cond_22e

    .line 556
    const-string v2, ""

    .line 558
    :cond_22e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_236

    .line 564
    const-string v2, "{}"

    .line 566
    :cond_236
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    move-result-object v2

    .line 570
    const-string v0, "compliance_data"

    .line 572
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v6

    .line 580
    iget-object v5, v1, LX/Qy5;->A07:Ljava/lang/String;

    .line 582
    iget-object v2, v1, LX/Qy5;->A05:LX/RPA;

    .line 584
    iget-object v7, v1, LX/Qy5;->A08:Ljava/lang/String;

    .line 586
    iget-object v13, v1, LX/Qy5;->A0B:Ljava/util/Map;

    .line 588
    iget-boolean v14, v1, LX/Qy5;->A0C:Z

    .line 590
    iget-object v8, v1, LX/Qy5;->A0A:Ljava/lang/String;

    .line 592
    iget-object v3, v1, LX/Qy5;->A06:LX/QxG;

    .line 594
    iget-object v4, v1, LX/Qy5;->A00:LX/QyB;

    .line 596
    iget-object v9, v1, LX/Qy5;->A02:Ljava/lang/String;

    .line 598
    iget-object v10, v1, LX/Qy5;->A03:Ljava/lang/String;

    .line 600
    iget-object v11, v1, LX/Qy5;->A09:Ljava/lang/String;

    .line 602
    iget-object v12, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 604
    new-instance v1, LX/Qy5;

    .line 606
    invoke-direct/range {v1 .. v14}, LX/Qy5;-><init>(LX/RPA;LX/QxG;LX/QyB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 609
    goto :goto_295

    .line 610
    :cond_262
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 613
    iget-object v0, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/R15;

    .line 617
    iget-object v0, v0, LX/R15;->A00:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;

    .line 625
    iput v1, v15, LX/TEf;->A00:I

    .line 627
    invoke-virtual {v0, v15}, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A00(LX/0ds;)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    if-ne v0, v3, :cond_27d

    .line 633
    return-object v3

    .line 634
    :cond_27a
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 637
    :cond_27d
    iget-object v0, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 639
    check-cast v0, LX/R15;

    .line 641
    iget-object v0, v0, LX/R15;->A00:LX/05b;

    .line 643
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 646
    iput v2, v15, LX/TEf;->A00:I

    .line 648
    sget-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A03:Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

    .line 650
    invoke-virtual {v0, v15}, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00(LX/0ds;)Ljava/lang/Object;

    .line 653
    move-result-object v4

    .line 654
    if-ne v4, v3, :cond_21a

    .line 656
    return-object v3

    .line 657
    :cond_291
    iget-object v1, v15, LX/TEf;->A03:Ljava/lang/Object;

    .line 659
    check-cast v1, LX/Qy5;

    .line 661
    :goto_295
    :try_start_295
    iget-object v5, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 663
    check-cast v5, LX/R15;

    .line 665
    iget-object v0, v15, LX/TEf;->A04:Ljava/lang/Object;

    .line 667
    check-cast v0, Landroid/app/Activity;

    .line 669
    iget-object v4, v15, LX/TEf;->A02:Ljava/lang/Object;

    .line 671
    check-cast v4, LX/TRX;

    .line 673
    iget-object v2, v15, LX/TEf;->A01:Ljava/lang/Object;

    .line 675
    check-cast v2, LX/TL0;

    .line 677
    iget-object v3, v15, LX/TEf;->A05:Ljava/lang/Object;

    .line 679
    check-cast v3, LX/TOR;

    .line 681
    invoke-static/range {v0 .. v5}, LX/R15;->A00(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;LX/R15;)V
    :try_end_2ac
    .catchall {:try_start_295 .. :try_end_2ac} :catchall_2be

    .line 684
    iget-object v1, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 686
    if-eqz v1, :cond_2bb

    .line 688
    iget-object v0, v5, LX/R15;->A01:LX/05b;

    .line 690
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/BxA;

    .line 696
    invoke-virtual {v0, v1}, LX/BxA;->A00(Ljava/lang/String;)V

    .line 699
    :cond_2bb
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 701
    return-object v3

    .line 702
    :catchall_2be
    move-exception v2

    .line 703
    iget-object v1, v1, LX/Qy5;->A04:Ljava/lang/String;

    .line 705
    if-eqz v1, :cond_2d2

    .line 707
    iget-object v0, v15, LX/TEf;->A06:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/R15;

    .line 711
    iget-object v0, v0, LX/R15;->A01:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/BxA;

    .line 719
    invoke-virtual {v0, v1}, LX/BxA;->A00(Ljava/lang/String;)V

    .line 722
    :cond_2d2
    throw v2

    .line 723
    nop

    .line 724
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_142  #00000001
        :pswitch_20d  #00000002
    .end packed-switch
.end method
