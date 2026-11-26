.class public final LX/JMw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Ug;

.field public final A03:LX/1FX;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x1f57

    .line 2
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Ug;

    .line 12
    const/16 v0, 0x1f56

    .line 14
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1FX;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, LX/JMw;->A02:LX/1Ug;

    .line 29
    iput-object v0, p0, LX/JMw;->A03:LX/1FX;

    .line 31
    const/16 v0, 0x1c67

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JMw;->A00:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JMw;->A01:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/LL2;)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    iget-object v0, v4, LX/LL2;->subscriptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v7

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7f

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/LLR;

    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_1a
    iget-object v15, v5, LX/LLR;->id_:Ljava/lang/String;

    .line 28
    iget-object v1, v5, LX/LLR;->status_:Ljava/lang/String;

    .line 30
    if-eqz v15, :cond_d

    .line 32
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_d

    .line 38
    if-eqz v1, :cond_d

    .line 40
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_d

    .line 46
    invoke-static {v1}, LX/JmN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v16

    .line 50
    iget v6, v5, LX/LLR;->bitField0_:I

    .line 52
    and-int/lit8 v0, v6, 0x8

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    iget-wide v0, v5, LX/LLR;->startTime_:J

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v11

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move-object v11, v9

    .line 64
    :goto_40
    and-int/lit8 v0, v6, 0x10

    .line 66
    if-eqz v0, :cond_45

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    move-object v12, v9

    .line 70
    goto :goto_4d

    .line 71
    :goto_47
    iget-wide v0, v5, LX/LLR;->endTime_:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v12

    .line 77
    :goto_4d
    iget-object v0, v5, LX/LLR;->source_:Ljava/lang/String;

    .line 79
    invoke-static {v0}, LX/JmN;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v17

    .line 83
    iget v6, v5, LX/LLR;->bitField0_:I

    .line 85
    and-int/lit16 v0, v6, 0x80

    .line 87
    if-eqz v0, :cond_60

    .line 89
    iget-wide v0, v5, LX/LLR;->creationTime_:J

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v13

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    move-object v13, v9

    .line 97
    :goto_61
    and-int/lit8 v0, v6, 0x2

    .line 99
    if-eqz v0, :cond_66

    .line 101
    goto :goto_68

    .line 102
    :cond_66
    move-object v14, v9

    .line 103
    goto :goto_6e

    .line 104
    :goto_68
    iget v0, v5, LX/LLR;->tier_:I

    .line 106
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 109
    move-result-object v14

    .line 110
    :goto_6e
    new-instance v8, LX/1Vt;

    .line 112
    move-object v10, v9

    .line 113
    invoke-direct/range {v8 .. v17}, LX/1Vt;-><init>(LX/IuD;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_74} :catch_78

    .line 116
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_d

    .line 120
    :catch_78
    move-exception v1

    .line 121
    const-string v0, "SubscriptionsSyncV2Applier/parseSubscriptions: failed to parse subscription, skipping"

    .line 123
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_d

    .line 127
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    iget-object v0, v4, LX/LL2;->paidFeature_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 132
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_e3

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/LLK;

    .line 152
    const/4 v7, 0x0

    .line 153
    :try_start_99
    iget-object v6, v8, LX/LLK;->name_:Ljava/lang/String;

    .line 155
    if-eqz v6, :cond_8c

    .line 157
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8c

    .line 163
    iget v1, v8, LX/LLK;->bitField0_:I

    .line 165
    and-int/lit8 v0, v1, 0x2

    .line 167
    if-eqz v0, :cond_8c

    .line 169
    iget-boolean v0, v8, LX/LLK;->enabled_:Z

    .line 171
    if-eqz v0, :cond_8c
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_ad} :catch_dc

    .line 173
    :try_start_ad
    invoke-static {v6}, LX/1Fd;->valueOf(Ljava/lang/String;)LX/1Fd;

    .line 176
    move-result-object v4

    .line 177
    and-int/lit8 v0, v1, 0x4

    .line 179
    if-eqz v0, :cond_c8
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_b5} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b5} :catch_dc

    .line 181
    :try_start_b5
    iget v0, v8, LX/LLK;->limit_:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_c9

    .line 189
    if-gez v0, :cond_c9

    .line 191
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: invalid limit for "

    .line 197
    invoke-static {v0, v6, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    :cond_c8
    move-object v1, v7

    .line 201
    :cond_c9
    new-instance v0, LX/1G9;

    .line 203
    invoke-direct {v0, v4, v1, v7}, LX/1G9;-><init>(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ce} :catch_dc

    .line 206
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_8c

    .line 210
    :catch_d2
    :try_start_d2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: unrecognized feature type: "

    .line 216
    invoke-static {v0, v6, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    goto :goto_8c
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    const-string v0, "SubscriptionsSyncV2Applier/parsePaidFeatures: failed to parse feature, skipping"

    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    goto :goto_8c

    .line 227
    :cond_e3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-object/from16 v4, p0

    .line 232
    iget-object v0, v4, LX/JMw;->A02:LX/1Ug;

    .line 234
    if-eqz v0, :cond_138

    .line 236
    invoke-interface {v0, v2, v3}, LX/1Ug;->DC7(Ljava/util/List;Z)V

    .line 239
    :goto_ef
    iget-object v1, v4, LX/JMw;->A03:LX/1FX;

    .line 241
    if-eqz v1, :cond_132

    .line 243
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 245
    invoke-virtual {v1, v5, v0, v3}, LX/1FX;->A02(Ljava/util/List;Ljava/util/Set;Z)V

    .line 248
    :goto_f8
    iget-object v0, v4, LX/JMw;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_161

    .line 256
    invoke-static {v2}, LX/J6e;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v3

    .line 264
    :goto_108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13e

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/1Vt;

    .line 276
    iget-object v0, v4, LX/JMw;->A00:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/JSm;

    .line 284
    iget-object v9, v2, LX/1Vt;->A07:Ljava/lang/String;

    .line 286
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 288
    iget-object v0, v2, LX/1Vt;->A06:Ljava/lang/String;

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x0

    .line 299
    const/16 v12, 0xd

    .line 301
    move-object v11, v8

    .line 302
    invoke-virtual/range {v6 .. v12}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    goto :goto_108

    .line 306
    :cond_132
    const-string v0, "SubscriptionsSyncV2Applier/apply: PaidFeaturesManager not available"

    .line 308
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 311
    goto :goto_f8

    .line 312
    :cond_138
    const-string v0, "SubscriptionsSyncV2Applier/apply: SubscriptionManager not available"

    .line 314
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 317
    goto :goto_ef

    .line 318
    :cond_13e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_161

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/1G9;

    .line 334
    iget-object v0, v4, LX/JMw;->A00:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, LX/JSm;

    .line 342
    iget-object v8, v1, LX/1G9;->A00:LX/1Fd;

    .line 344
    iget-object v9, v1, LX/1G9;->A01:Ljava/lang/Integer;

    .line 346
    const/16 v11, 0xd

    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-virtual/range {v7 .. v12}, LX/JSm;->A00(LX/1Fd;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 352
    goto :goto_142

    .line 353
    :cond_161
    return-void
.end method
