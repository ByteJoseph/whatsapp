.class public final Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;
.super LX/1Uh;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1Uh;-><init>()V

    .line 3
    const/16 v0, 0x1c6a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A03:LX/05b;

    .line 11
    const/16 v0, 0x192a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A01:LX/05b;

    .line 19
    const/16 v0, 0x14b8

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A05:LX/05b;

    .line 27
    const/16 v0, 0x1f56

    .line 29
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A06:Lcom/google/common/base/Optional;

    .line 35
    const/16 v0, 0x1f58

    .line 37
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A07:Lcom/google/common/base/Optional;

    .line 43
    const/16 v0, 0x1c6b

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A02:LX/05b;

    .line 51
    const/16 v0, 0x1c68

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A04:LX/05b;

    .line 59
    const v0, 0x2421a

    .line 62
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A00:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public AVZ(LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/KQM;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQM;

    .line 8
    iget v1, v0, LX/KQM;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/KQM;

    .line 19
    iget v2, v6, LX/KQM;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/KQM;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/KQM;->A04:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/KQM;->A00:I

    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    if-eq v0, v3, :cond_40

    .line 44
    if-eq v0, v9, :cond_f2

    .line 46
    if-ne v0, v10, :cond_38

    .line 48
    goto/16 :goto_120

    .line 50
    :cond_32
    new-instance v6, LX/KQM;

    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/KQM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1e

    .line 56
    :cond_38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    iget-object v5, v6, LX/KQM;->A03:Ljava/lang/Object;

    .line 66
    check-cast v5, LX/1Ix;

    .line 68
    goto :goto_7c

    .line 69
    :cond_45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A01:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/10M;

    .line 82
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 84
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 87
    move-result-object v0

    .line 88
    sget-object v2, LX/Jfk;->A03:LX/JX5;

    .line 90
    if-eqz v0, :cond_79

    .line 92
    iget-object v5, v0, LX/1Iu;->A02:LX/1Ix;

    .line 94
    :goto_5e
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A05:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/77l;

    .line 104
    sget-object v0, LX/14I;->A0U:LX/14I;

    .line 106
    iput-object v4, v6, LX/KQM;->A01:Ljava/lang/Object;

    .line 108
    iput-object v2, v6, LX/KQM;->A02:Ljava/lang/Object;

    .line 110
    iput-object v5, v6, LX/KQM;->A03:Ljava/lang/Object;

    .line 112
    iput v3, v6, LX/KQM;->A00:I

    .line 114
    invoke-static {v1, v0, v6}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_83

    .line 120
    goto :goto_7b

    .line 121
    :cond_79
    move-object v5, v4

    .line 122
    goto :goto_5e

    .line 123
    :goto_7b
    return-object v7

    .line 124
    :goto_7c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    check-cast v1, LX/0Dd;

    .line 129
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 131
    :cond_83
    invoke-static {v5, v0}, LX/JX5;->A00(LX/1Ix;Ljava/lang/Object;)LX/Jfk;

    .line 134
    move-result-object v5

    .line 135
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A00:LX/05b;

    .line 137
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 139
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/JLP;

    .line 145
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_bc

    .line 151
    iget-object v2, v5, LX/Jfk;->A01:LX/1Ix;

    .line 153
    if-nez v2, :cond_a0

    .line 155
    const-string v0, "FbUserTokens/hasRequiredTokens: DC token is null"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 160
    :cond_a0
    iget-object v1, v5, LX/Jfk;->A00:LX/1Ix;

    .line 162
    if-nez v1, :cond_a9

    .line 164
    const-string v0, "FbUserTokens/hasRequiredTokens: AC token is null"

    .line 166
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 169
    :cond_a9
    if-nez v2, :cond_ae

    .line 171
    const/4 v0, 0x0

    .line 172
    if-eqz v1, :cond_af

    .line 174
    :cond_ae
    const/4 v0, 0x1

    .line 175
    :cond_af
    if-nez v0, :cond_bc

    .line 177
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: missing required tokens"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    if-eqz v8, :cond_cd

    .line 190
    iget-boolean v0, v5, LX/Jfk;->A02:Z

    .line 192
    if-eqz v0, :cond_cd

    .line 194
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: linked AC token unavailable"

    .line 196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_cd
    if-eqz v8, :cond_f8

    .line 207
    invoke-virtual {v5}, LX/Jfk;->A02()LX/JRd;

    .line 210
    move-result-object v5

    .line 211
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A03:LX/05b;

    .line 213
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 215
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 221
    iget-object v1, v5, LX/JRd;->A00:LX/0rP;

    .line 223
    iget-object v0, v5, LX/JRd;->A01:LX/JPp;

    .line 225
    iput-object v4, v6, LX/KQM;->A01:Ljava/lang/Object;

    .line 227
    iput-object v4, v6, LX/KQM;->A02:Ljava/lang/Object;

    .line 229
    iput-object v4, v6, LX/KQM;->A03:Ljava/lang/Object;

    .line 231
    iput-boolean v8, v6, LX/KQM;->A05:Z

    .line 233
    iput v9, v6, LX/KQM;->A00:I

    .line 235
    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v7, :cond_f5

    .line 241
    return-object v7

    .line 242
    :cond_f2
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    check-cast v1, LX/Kpp;

    .line 247
    goto :goto_125

    .line 248
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A03:LX/05b;

    .line 250
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 258
    iput-object v4, v6, LX/KQM;->A01:Ljava/lang/Object;

    .line 260
    iput-object v4, v6, LX/KQM;->A02:Ljava/lang/Object;

    .line 262
    iput-object v4, v6, LX/KQM;->A03:Ljava/lang/Object;

    .line 264
    iput-boolean v8, v6, LX/KQM;->A05:Z

    .line 266
    iput v10, v6, LX/KQM;->A00:I

    .line 268
    invoke-virtual {v5}, LX/Jfk;->A00()LX/0rP;

    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_113

    .line 274
    goto :goto_11c

    .line 275
    :cond_113
    invoke-virtual {v5}, LX/Jfk;->A01()LX/JPp;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0, v6}, Lcom/whatsapp/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A03(LX/0rP;LX/JPp;LX/0ds;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    goto :goto_11d

    .line 284
    :goto_11c
    const/4 v1, 0x0

    .line 285
    :goto_11d
    if-ne v1, v7, :cond_123

    .line 287
    return-object v7

    .line 288
    :goto_120
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 291
    :cond_123
    check-cast v1, LX/Kpp;

    .line 293
    :goto_125
    if-eqz v1, :cond_12b

    .line 295
    invoke-interface {v1}, LX/Kpp;->BYw()LX/Kqj;

    .line 298
    move-result-object v4

    .line 299
    :cond_12b
    if-nez v4, :cond_138

    .line 301
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: no subscription data in response"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_138
    invoke-interface {v4}, LX/Kqj;->BM9()Lcom/google/common/collect/ImmutableList;

    .line 315
    move-result-object v0

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v2

    .line 325
    :cond_145
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_15d

    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/Krl;

    .line 337
    sget-object v0, LX/JmN;->A00:LX/JmN;

    .line 339
    invoke-virtual {v0, v1}, LX/JmN;->A04(LX/Krl;)LX/1Vt;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_145

    .line 345
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto :goto_145

    .line 349
    :cond_15d
    const/4 v0, 0x0

    .line 350
    invoke-interface {p0, v5, v0}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A02:LX/05b;

    .line 355
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 357
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/Ji5;

    .line 363
    invoke-interface {v4}, LX/Kqj;->Aqy()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0, v5}, LX/Ji5;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A04:LX/05b;

    .line 373
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 375
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/JTb;

    .line 381
    invoke-virtual {v0, v4, v5}, LX/JTb;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A06:Lcom/google/common/base/Optional;

    .line 386
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/1FX;

    .line 392
    if-eqz v2, :cond_193

    .line 394
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 397
    const/4 v1, 0x0

    .line 398
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 400
    invoke-virtual {v2, v4, v0, v1}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 403
    :cond_193
    iget-object v0, p0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A07:Lcom/google/common/base/Optional;

    .line 405
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/JNX;

    .line 411
    if-eqz v0, :cond_1a0

    .line 413
    invoke-virtual {v0}, LX/JNX;->A00()V

    .line 416
    :cond_1a0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 419
    move-result v2

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: synced "

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, " subscriptions"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 445
    goto :goto_1c5
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_1be} :catch_1be

    .line 446
    :catch_1be
    move-exception v1

    .line 447
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: error during sync"

    .line 449
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_1c5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method
