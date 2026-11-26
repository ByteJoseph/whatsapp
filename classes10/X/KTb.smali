.class public LX/KTb;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)V
    .registers 6

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/KTb;->$t:I

    .line 536870915
    iput-object p2, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 536870917
    iput-object p4, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/JKD;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KTb;->$t:I

    .line 3
    iput-object p2, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0ds;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/KTb;->$t:I

    .line 805306371
    iput-object p1, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x3

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KTb;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KTb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    check-cast p3, LX/0ds;

    .line 7
    iget-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 11
    new-instance v3, LX/KTb;

    .line 13
    invoke-direct {v3, v0, p3}, LX/KTb;-><init>(Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;LX/0ds;)V

    .line 16
    iput-object p1, v3, LX/KTb;->A02:Ljava/lang/Object;

    .line 18
    iput-object p2, v3, LX/KTb;->A03:Ljava/lang/Object;

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    invoke-virtual {v3, v0}, LX/KTb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    check-cast p3, LX/0ds;

    .line 29
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_26

    .line 33
    :pswitch_21  #0x1
    check-cast p3, LX/0ds;

    .line 35
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_26
    new-instance v3, LX/KTb;

    .line 40
    invoke-direct {v3, v1, p3, v0}, LX/KTb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    iput-object p1, v3, LX/KTb;->A01:Ljava/lang/Object;

    .line 45
    iput-object p2, v3, LX/KTb;->A02:Ljava/lang/Object;

    .line 47
    goto :goto_14

    .line 48
    :pswitch_30  #0x2
    check-cast p3, LX/0ds;

    .line 50
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 54
    iget-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/JKD;

    .line 58
    new-instance v3, LX/KTb;

    .line 60
    invoke-direct {v3, v0, v1, p3}, LX/KTb;-><init>(LX/JKD;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0ds;)V

    .line 63
    iput-object p1, v3, LX/KTb;->A02:Ljava/lang/Object;

    .line 65
    goto :goto_14

    .line 66
    :pswitch_42  #0x3
    check-cast p1, Ljava/lang/Number;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    check-cast p3, LX/0ds;

    .line 78
    iget-object v2, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 82
    iget-object v1, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 84
    check-cast v1, [B

    .line 86
    iget-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, LX/JEy;

    .line 90
    new-instance v3, LX/KTb;

    .line 92
    invoke-direct {v3, v0, v2, p3, v1}, LX/KTb;-><init>(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)V

    .line 95
    goto :goto_14

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_21  #00000001
        :pswitch_30  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KTb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_198

    .line 5
    iget-object v4, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0JS;

    .line 9
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 11
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v0, p0, LX/KTb;->A00:I

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 25
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/Ijg;

    .line 27
    if-nez v0, :cond_2a

    .line 29
    iget-boolean v0, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0G:Z

    .line 31
    if-nez v0, :cond_25

    .line 33
    iget-object v0, v1, Lcom/whatsapp/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/LLQ;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    :cond_25
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :cond_2a
    const/4 v3, 0x0

    .line 43
    goto :goto_25

    .line 44
    :cond_2c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 52
    iput v3, p0, LX/KTb;->A00:I

    .line 54
    invoke-interface {v4, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v2, :cond_15

    .line 60
    return-object v2

    .line 61
    :pswitch_3d  #0x0
    iget-object v5, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 63
    check-cast v5, LX/0JS;

    .line 65
    iget-object v4, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/Throwable;

    .line 69
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 71
    iget v0, p0, LX/KTb;->A00:I

    .line 73
    const/4 v3, 0x1

    .line 74
    if-nez v0, :cond_96

    .line 76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/KEJ;

    .line 83
    iget-object v1, v0, LX/KEJ;->A00:LX/KlJ;

    .line 85
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 87
    invoke-interface {v1, v0, v4}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v1, LX/JzU;

    .line 92
    invoke-direct {v1}, LX/JzU;-><init>()V

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 100
    iput v3, p0, LX/KTb;->A00:I

    .line 102
    invoke-interface {v5, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_93

    .line 107
    :pswitch_6b  #0x1
    iget-object v5, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/0JS;

    .line 111
    iget-object v4, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 113
    check-cast v4, Ljava/lang/Throwable;

    .line 115
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 117
    iget v0, p0, LX/KTb;->A00:I

    .line 119
    const/4 v3, 0x1

    .line 120
    if-nez v0, :cond_96

    .line 122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/IIi;

    .line 129
    iget-object v1, v0, LX/IIi;->A0A:LX/KlJ;

    .line 131
    const-string v0, "OxygenInstallSDK_UnexpectedException"

    .line 133
    invoke-interface {v1, v0, v4}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 139
    iput-object v0, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 141
    iput v3, p0, LX/KTb;->A00:I

    .line 143
    invoke-interface {v5, v0, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    if-ne v0, v2, :cond_99

    .line 149
    return-object v2

    .line 150
    :cond_96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 155
    return-object v2

    .line 156
    :pswitch_9c  #0x2
    iget-object v3, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/0AZ;

    .line 160
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 162
    iget v0, p0, LX/KTb;->A00:I

    .line 164
    const/4 v1, 0x1

    .line 165
    if-eqz v0, :cond_10a

    .line 167
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    check-cast p1, LX/IxJ;

    .line 172
    instance-of v0, p1, LX/IdV;

    .line 174
    if-eqz v0, :cond_16b

    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LX/IdV;

    .line 179
    iget-object v0, v0, LX/IdV;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/6yS;

    .line 183
    iget-object v0, v0, LX/6yS;->A00:Ljava/lang/String;

    .line 185
    if-nez v0, :cond_cf

    .line 187
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 191
    const/16 v0, 0x3e9

    .line 193
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 196
    new-instance v0, LX/Iwc;

    .line 198
    invoke-direct {v0}, LX/Iwc;-><init>()V

    .line 201
    :goto_c9
    new-instance p1, LX/IdS;

    .line 203
    invoke-direct {p1, v0}, LX/IdS;-><init>(Ljava/lang/Exception;)V

    .line 206
    return-object p1

    .line 207
    :cond_cf
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 209
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 211
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/Jm6;

    .line 219
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 223
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 225
    iget-object v9, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    monitor-enter v7

    .line 228
    :try_start_e4
    iget-wide v1, v7, LX/Jm6;->A00:J

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    cmp-long v0, v1, v3

    .line 234
    if-eqz v0, :cond_fa

    .line 236
    iget-object v8, v7, LX/Jm6;->A01:Ljava/lang/String;

    .line 238
    if-eqz v8, :cond_fa

    .line 240
    invoke-static {v7}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 243
    move-result-object v6

    .line 244
    iget-wide v3, v7, LX/Jm6;->A00:J

    .line 246
    iget-object v5, v6, LX/Jng;->A0C:Ljava/lang/Object;

    .line 248
    monitor-enter v5

    .line 249
    goto :goto_13f
    :try_end_fa
    .catchall {:try_start_e4 .. :try_end_fa} :catchall_167

    .line 250
    :cond_fa
    monitor-exit v7

    .line 251
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 255
    const/16 v0, 0x3ea

    .line 257
    invoke-virtual {v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 260
    new-instance v0, LX/IwZ;

    .line 262
    invoke-direct {v0}, LX/IwZ;-><init>()V

    .line 265
    goto :goto_c9

    .line 266
    :cond_10a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 271
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 273
    invoke-virtual {v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0A()V

    .line 276
    iget-object v4, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 278
    check-cast v4, LX/JKD;

    .line 280
    iget-object v0, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 282
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 284
    iget-object v6, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 286
    iget-object v0, v4, LX/JKD;->A00:LX/05b;

    .line 288
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 291
    move-result-object v7

    .line 292
    iget-object v9, v4, LX/JKD;->A04:LX/0bq;

    .line 294
    iget-object v8, v4, LX/JKD;->A03:LX/09V;

    .line 296
    iget-object v10, v4, LX/JKD;->A05:LX/00w;

    .line 298
    iget-object v11, v4, LX/JKD;->A0D:LX/00w;

    .line 300
    iget-object v5, v4, LX/JKD;->A01:Lcom/google/common/base/Optional;

    .line 302
    new-instance v4, LX/Idp;

    .line 304
    invoke-direct/range {v4 .. v11}, LX/Idp;-><init>(Lcom/google/common/base/Optional;LX/JQQ;LX/08a;LX/09V;LX/0bq;LX/00w;LX/00w;)V

    .line 307
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 310
    iput v1, p0, LX/KTb;->A00:I

    .line 312
    invoke-interface {v3, v4, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v2, :cond_aa

    .line 318
    return-object v2

    .line 319
    :goto_13f
    :try_start_13f
    invoke-static {v6}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 322
    move-result-object v2

    .line 323
    const/16 v1, 0x10

    .line 325
    new-instance v0, LX/KVJ;

    .line 327
    invoke-direct {v0, v2, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v6, v9, v8, v0}, LX/Jng;->A06(LX/Jng;LX/0DP;Ljava/lang/Object;LX/0AZ;)V

    .line 333
    invoke-static {v6}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x11

    .line 339
    new-instance v1, LX/KVJ;

    .line 341
    invoke-direct {v1, v2, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v9, v0, v1}, LX/Jng;->A06(LX/Jng;LX/0DP;Ljava/lang/Object;LX/0AZ;)V
    :try_end_15f
    .catchall {:try_start_13f .. :try_end_15f} :catchall_164

    .line 351
    :try_start_15f
    monitor-exit v5

    .line 352
    invoke-virtual {v7}, LX/Jm6;->A06()V

    .line 355
    goto :goto_16a

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    monitor-exit v5

    .line 358
    throw v0
    :try_end_167
    .catchall {:try_start_15f .. :try_end_167} :catchall_167

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    monitor-exit v7
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    .line 361
    throw v0

    .line 362
    :goto_16a
    monitor-exit v7

    .line 363
    :cond_16b
    iget-object v1, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 365
    check-cast v1, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 367
    const/16 v0, 0x1b8

    .line 369
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0C(LX/IxJ;I)V

    .line 372
    return-object p1

    .line 373
    :pswitch_175  #0x3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 375
    iget v0, p0, LX/KTb;->A00:I

    .line 377
    const/4 v4, 0x1

    .line 378
    if-eqz v0, :cond_180

    .line 380
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    return-object p1

    .line 384
    :cond_180
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 387
    iget-object v3, p0, LX/KTb;->A03:Ljava/lang/Object;

    .line 389
    check-cast v3, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;

    .line 391
    iget-object v1, p0, LX/KTb;->A02:Ljava/lang/Object;

    .line 393
    check-cast v1, [B

    .line 395
    iget-object v0, p0, LX/KTb;->A01:Ljava/lang/Object;

    .line 397
    check-cast v0, LX/JEy;

    .line 399
    iput v4, p0, LX/KTb;->A00:I

    .line 401
    invoke-static {v0, v3, p0, v1}, Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;->A00(LX/JEy;Lcom/whatsapp/federatedanalytics/impl/WaFaReportSubmitter;LX/0ds;[B)Ljava/lang/Object;

    .line 404
    move-result-object p1

    .line 405
    if-ne p1, v2, :cond_17f

    .line 407
    return-object v2

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_6b  #00000001
        :pswitch_9c  #00000002
        :pswitch_175  #00000003
    .end packed-switch
.end method
