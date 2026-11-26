.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/N35;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v1, 0x2c088

    .line 6
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05b;

    .line 16
    invoke-static {}, LX/N20;->A0a()LX/N35;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/N35;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(ZLX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/QHn;

    .line 3
    if-eqz v0, :cond_140

    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/QHn;

    .line 8
    iget v0, v7, LX/QHn;->$t:I

    .line 10
    if-ne v0, v4, :cond_140

    .line 12
    iget v2, v7, LX/QHn;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_140

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/QHn;->A00:I

    .line 23
    :goto_17
    iget-object v11, v7, LX/QHn;->A07:Ljava/lang/Object;

    .line 25
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/QHn;->A00:I

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-eq v0, v4, :cond_77

    .line 35
    if-eq v0, v3, :cond_e5

    .line 37
    if-ne v0, v6, :cond_147

    .line 39
    iget-boolean p1, v7, LX/QHn;->A08:Z

    .line 41
    iget-object v10, v7, LX/QHn;->A05:Ljava/lang/Object;

    .line 43
    iget-object v9, v7, LX/QHn;->A04:Ljava/lang/Object;

    .line 45
    check-cast v9, Ljava/util/Iterator;

    .line 47
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    :cond_32
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_102

    .line 56
    if-eqz v10, :cond_4d

    .line 58
    return-object v10

    .line 59
    :cond_3b
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    if-eqz p1, :cond_57

    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/N35;

    .line 66
    invoke-virtual {v0}, LX/N35;->A0R()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_57

    .line 72
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: not able to get upsell because passive mode is not started"

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    :cond_4d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/NCi;

    .line 83
    invoke-direct {v0, v1}, LX/NCi;-><init>(Lorg/json/JSONObject;)V

    .line 86
    return-object v0

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 95
    iput-boolean p1, v7, LX/QHn;->A08:Z

    .line 97
    iput v4, v7, LX/QHn;->A00:I

    .line 99
    iget-object v1, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_d7

    .line 107
    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/using cachedUpsells"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v11

    .line 116
    :goto_74
    if-ne v11, v8, :cond_7c

    .line 118
    :cond_76
    return-object v8

    .line 119
    :cond_77
    iget-boolean p1, v7, LX/QHn;->A08:Z

    .line 121
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    :cond_7c
    check-cast v11, Ljava/util/AbstractCollection;

    .line 126
    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: "

    .line 128
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :cond_8b
    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a4

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, LX/QYy;

    .line 152
    invoke-interface {v0}, LX/QYy;->BR7()LX/O0l;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/O0l;->A08:LX/O0l;

    .line 158
    if-ne v1, v0, :cond_8b

    .line 160
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_8b

    .line 164
    :cond_a4
    invoke-static {v9, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_fe

    .line 174
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 182
    sget-object v4, LX/O0l;->A03:LX/O0l;

    .line 184
    iput-object v11, v7, LX/QHn;->A01:Ljava/lang/Object;

    .line 186
    iput-object v9, v7, LX/QHn;->A02:Ljava/lang/Object;

    .line 188
    iput-boolean p1, v7, LX/QHn;->A08:Z

    .line 190
    iput v3, v7, LX/QHn;->A00:I

    .line 192
    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    .line 194
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v3, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/024;

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x5

    .line 201
    new-instance v0, LX/QLe;

    .line 203
    invoke-direct {v0, v4, v5, v2, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 206
    invoke-static {v7, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v8, :cond_76

    .line 212
    move-object v1, v11

    .line 213
    move-object v11, v0

    .line 214
    goto :goto_f2

    .line 215
    :cond_d7
    iget-object v2, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/024;

    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x19

    .line 220
    invoke-static {v5, v1, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    goto :goto_74

    .line 229
    :cond_e5
    iget-boolean p1, v7, LX/QHn;->A08:Z

    .line 231
    iget-object v9, v7, LX/QHn;->A02:Ljava/lang/Object;

    .line 233
    check-cast v9, Ljava/util/List;

    .line 235
    iget-object v1, v7, LX/QHn;->A01:Ljava/lang/Object;

    .line 237
    check-cast v1, Ljava/util/AbstractCollection;

    .line 239
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :goto_f2
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_fd

    .line 248
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_fd
    move-object v11, v1

    .line 254
    :cond_fe
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v9

    .line 258
    :cond_102
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4d

    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    move-object v1, v10

    .line 269
    check-cast v1, LX/QYy;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 279
    invoke-interface {v1}, LX/QYy;->BR7()LX/O0l;

    .line 282
    move-result-object v4

    .line 283
    const/4 v3, 0x0

    .line 284
    iput-object v3, v7, LX/QHn;->A01:Ljava/lang/Object;

    .line 286
    iput-object v3, v7, LX/QHn;->A02:Ljava/lang/Object;

    .line 288
    iput-object v3, v7, LX/QHn;->A03:Ljava/lang/Object;

    .line 290
    iput-object v9, v7, LX/QHn;->A04:Ljava/lang/Object;

    .line 292
    iput-object v10, v7, LX/QHn;->A05:Ljava/lang/Object;

    .line 294
    iput-object v3, v7, LX/QHn;->A06:Ljava/lang/Object;

    .line 296
    iput-boolean p1, v7, LX/QHn;->A08:Z

    .line 298
    iput v6, v7, LX/QHn;->A00:I

    .line 300
    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    .line 302
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    iget-object v2, v5, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/024;

    .line 307
    const/4 v1, 0x5

    .line 308
    new-instance v0, LX/QLe;

    .line 310
    invoke-direct {v0, v4, v5, v3, v1}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 313
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    if-ne v11, v8, :cond_32

    .line 319
    return-object v8

    .line 320
    :cond_140
    new-instance v7, LX/QHn;

    .line 322
    invoke-direct {v7, p0, p2, v4}, LX/QHn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 325
    goto/16 :goto_17

    .line 327
    :cond_147
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 330
    move-result-object v0

    .line 331
    throw v0
.end method
