.class public final LX/LUG;
.super LX/0xg;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/LyK;


# direct methods
.method public constructor <init>(LX/NoY;LX/LyK;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xg;->A00:LX/0xb;

    .line 5
    iput-object p2, p0, LX/LUG;->A00:LX/LyK;

    .line 7
    return-void
.end method

.method public static final A00(LX/0WX;LX/NoY;LX/LyK;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v9, 0x2

    .line 8
    move-object/from16 v8, p2

    .line 10
    invoke-static {v8, v9}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    :try_start_e
    move-object/from16 v12, p0

    .line 16
    const-string v0, "iq"

    .line 18
    invoke-static {v12, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 21
    iget-object v0, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 23
    new-instance v11, LX/FPh;

    .line 25
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v6, v9, [Ljava/lang/String;

    .line 30
    const-string v10, "accept_pay"

    .line 32
    aput-object v10, v6, v4

    .line 34
    const-string v1, "outage"

    .line 36
    aput-object v1, v6, v5

    .line 38
    const-class v13, Ljava/lang/String;

    .line 40
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 43
    move-result-object v14

    .line 44
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 47
    move-result-object v15

    .line 48
    const-string p0, "1"

    .line 50
    move-object/from16 p1, v6

    .line 52
    move/from16 p2, v4

    .line 54
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    new-array v6, v9, [Ljava/lang/String;

    .line 59
    aput-object v10, v6, v4

    .line 61
    const-string v1, "sandbox"

    .line 63
    aput-object v1, v6, v5

    .line 65
    move-object/from16 p1, v6

    .line 67
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 70
    sget-object v7, LX/MKu;->A00:LX/MKu;

    .line 72
    const/4 v6, 0x3

    .line 73
    new-instance v1, LX/Mfz;

    .line 75
    invoke-direct {v1, v0, v7, v6}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    new-array v0, v4, [Ljava/lang/String;

    .line 80
    invoke-virtual {v11, v12, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a8

    .line 86
    new-array v6, v6, [LX/I1d;

    .line 88
    const/16 v1, 0xc

    .line 90
    new-instance v0, LX/PvR;

    .line 92
    invoke-direct {v0, v7, v1}, LX/PvR;-><init>(LX/MKu;I)V

    .line 95
    aput-object v0, v6, v4

    .line 97
    const/16 v1, 0xd

    .line 99
    new-instance v0, LX/PvR;

    .line 101
    invoke-direct {v0, v7, v1}, LX/PvR;-><init>(LX/MKu;I)V

    .line 104
    aput-object v0, v6, v5

    .line 106
    const/16 v1, 0xe

    .line 108
    new-instance v0, LX/PvR;

    .line 110
    invoke-direct {v0, v7, v1}, LX/PvR;-><init>(LX/MKu;I)V

    .line 113
    invoke-static {v0, v6, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    move-result-object v6

    .line 117
    new-array v1, v5, [Ljava/lang/String;

    .line 119
    aput-object v10, v1, v4

    .line 121
    const-string v0, "BRConsumerPaymentsTOSv3Response|UPIConsumerPaymentsTOSv3Response|USConsumerPaymentsTOSv3Response"

    .line 123
    invoke-virtual {v11, v12, v0, v6, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_ad

    .line 129
    new-array v0, v5, [Ljava/lang/String;

    .line 131
    aput-object v10, v0, v4

    .line 133
    invoke-static {v12, v0}, LX/0WS;->A02(LX/0WX;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    const-string v0, "RemittanceTosAcceptor/acceptTos/success"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-object v0, v8, LX/LyK;->A00:LX/Lv1;

    .line 147
    iget-object v0, v0, LX/Lv1;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/JjO;

    .line 155
    iget-object v1, v8, LX/LyK;->A01:Ljava/lang/Integer;

    .line 157
    const-string v0, "xb-accept-tos"

    .line 159
    invoke-virtual {v6, v1, v0, v9}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 162
    iget-object v0, v8, LX/LyK;->A02:Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_b1

    .line 173
    :cond_ad
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 176
    move-result-object v0

    .line 177
    :goto_b1
    throw v0
    :try_end_b2
    .catch LX/Ij3; {:try_start_e .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "SetPaymentsTOSv3ResponseSuccess: "

    .line 185
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    :try_start_c0
    const-string v0, "iq"

    .line 194
    invoke-static {v12, v0}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 197
    iget-object v0, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 199
    new-instance v6, LX/FPh;

    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v7, LX/MKu;->A00:LX/MKu;

    .line 206
    new-instance v1, LX/Mfz;

    .line 208
    invoke-direct {v1, v0, v7, v9}, LX/Mfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    new-array v0, v4, [Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v12, v1, v0}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_161

    .line 219
    const/4 v0, 0x6

    .line 220
    new-array v2, v0, [LX/I1d;

    .line 222
    const/4 v1, 0x6

    .line 223
    new-instance v0, LX/Mfy;

    .line 225
    invoke-direct {v0, v7, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 228
    aput-object v0, v2, v4

    .line 230
    const/4 v1, 0x7

    .line 231
    new-instance v0, LX/Mfy;

    .line 233
    invoke-direct {v0, v7, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 236
    aput-object v0, v2, v5

    .line 238
    const/16 v1, 0x8

    .line 240
    new-instance v0, LX/Mfy;

    .line 242
    invoke-direct {v0, v7, v1}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 245
    aput-object v0, v2, v9

    .line 247
    const/16 v0, 0x9

    .line 249
    new-instance v1, LX/Mfy;

    .line 251
    invoke-direct {v1, v7, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v1, v2, v0

    .line 257
    const/16 v0, 0xa

    .line 259
    new-instance v1, LX/Mfy;

    .line 261
    invoke-direct {v1, v7, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 264
    const/4 v0, 0x4

    .line 265
    aput-object v1, v2, v0

    .line 267
    const/16 v0, 0xb

    .line 269
    new-instance v1, LX/Mfy;

    .line 271
    invoke-direct {v1, v7, v0}, LX/Mfy;-><init>(Ljava/lang/Object;I)V

    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 278
    move-result-object v2

    .line 279
    new-array v1, v5, [Ljava/lang/String;

    .line 281
    const-string v0, "error"

    .line 283
    aput-object v0, v1, v4

    .line 285
    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPayUpgradeRequired|IQErrorConfigMismatch|IQErrorForbidden|IQErrorBadRequest"

    .line 287
    invoke-virtual {v6, v12, v0, v2, v1}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/Myv;

    .line 293
    if-eqz v0, :cond_166

    .line 295
    invoke-interface {v0}, LX/Myv;->BNj()Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v0}, LX/Myv;->Agl()J

    .line 302
    move-result-wide v4

    .line 303
    const-string v0, "RemittanceTosAcceptor/acceptTos/error code="

    .line 305
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, " text="

    .line 311
    invoke-static {v0, v9, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    iget-object v0, v8, LX/LyK;->A00:LX/Lv1;

    .line 316
    iget-object v0, v0, LX/Lv1;->A01:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    check-cast v7, LX/JjO;

    .line 324
    long-to-int v0, v4

    .line 325
    new-instance v6, LX/PCk;

    .line 327
    invoke-direct {v6, v0, v9}, LX/PCk;-><init>(ILjava/lang/String;)V

    .line 330
    iget-object v2, v8, LX/LyK;->A01:Ljava/lang/Integer;

    .line 332
    const-string v1, "xb-accept-tos"

    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-virtual {v7, v6, v2, v1, v0}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 338
    iget-object v2, v8, LX/LyK;->A03:Lkotlin/jvm/functions/Function1;

    .line 340
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/Lic;

    .line 346
    invoke-direct {v0, v1, v9}, LX/Lic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void

    .line 353
    :cond_161
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_16a

    .line 358
    :cond_166
    invoke-static {v6}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 361
    move-result-object v0

    .line 362
    :goto_16a
    throw v0
    :try_end_16b
    .catch LX/Ij3; {:try_start_c0 .. :try_end_16b} :catch_16b

    .line 363
    :catch_16b
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "SetPaymentsTOSv3ResponseError: "

    .line 370
    invoke-static {v0, v1, v3}, LX/FP6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;

    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/LUG;->A00:LX/LyK;

    .line 6
    const-string v0, "RemittanceTosAcceptor/acceptTos/deliveryFailure"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v0, v5, LX/LyK;->A00:LX/Lv1;

    .line 13
    iget-object v0, v0, LX/Lv1;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/JjO;

    .line 21
    const/4 v0, 0x7

    .line 22
    new-instance v3, LX/PCk;

    .line 24
    invoke-direct {v3, v0}, LX/PCk;-><init>(I)V

    .line 27
    iget-object v2, v5, LX/LyK;->A01:Ljava/lang/Integer;

    .line 29
    const-string v1, "xb-accept-tos"

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, LX/JjO;->A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 35
    iget-object v3, v5, LX/LyK;->A03:Lkotlin/jvm/functions/Function1;

    .line 37
    const-string v2, "delivery_failure"

    .line 39
    const-string v1, "IQ delivery failure"

    .line 41
    new-instance v0, LX/Lic;

    .line 43
    invoke-direct {v0, v2, v1}, LX/Lic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/NoY;

    .line 8
    iget-object v0, p0, LX/LUG;->A00:LX/LyK;

    .line 10
    invoke-static {p1, v1, v0}, LX/LUG;->A00(LX/0WX;LX/NoY;LX/LyK;)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0xg;->A00:LX/0xb;

    .line 6
    check-cast v1, LX/NoY;

    .line 8
    iget-object v0, p0, LX/LUG;->A00:LX/LyK;

    .line 10
    invoke-static {p1, v1, v0}, LX/LUG;->A00(LX/0WX;LX/NoY;LX/LyK;)V

    .line 13
    return-void
.end method

.method public D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 6
    return-object v0
.end method
