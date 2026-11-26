.class public final Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/08a;

.field public final A07:LX/08b;

.field public final A08:LX/JOt;

.field public final A09:LX/JVU;

.field public final A0A:LX/Ilz;

.field public final A0B:LX/IYw;

.field public final A0C:LX/024;

.field public final A0D:LX/024;


# direct methods
.method public constructor <init>(LX/08a;LX/08b;LX/JOt;LX/JVU;LX/Ilz;LX/IYw;LX/024;LX/024;)V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A06:LX/08a;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A07:LX/08b;

    .line 7
    iput-object p6, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0B:LX/IYw;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A08:LX/JOt;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A09:LX/JVU;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0A:LX/Ilz;

    .line 15
    iput-object p7, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0D:LX/024;

    .line 17
    iput-object p8, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0C:LX/024;

    .line 19
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A05:LX/07g;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A03:LX/07f;

    .line 27
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A04:LX/07g;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A02:LX/07f;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v10, 0xd

    .line 2
    instance-of v0, p2, LX/KQO;

    .line 4
    if-eqz v0, :cond_198

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/KQO;

    .line 9
    iget v0, v2, LX/KQO;->$t:I

    .line 11
    if-ne v0, v10, :cond_198

    .line 13
    iget v3, v2, LX/KQO;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v3, v1

    .line 19
    if-eqz v0, :cond_198

    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/KQO;->A00:I

    .line 24
    :goto_18
    iget-object v6, v2, LX/KQO;->A06:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v2, LX/KQO;->A00:I

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_48

    .line 37
    if-eq v1, v0, :cond_61

    .line 39
    if-eq v1, v4, :cond_9c

    .line 41
    if-eq v1, v9, :cond_fa

    .line 43
    if-ne v1, v8, :cond_19f

    .line 45
    iget-object v4, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 47
    check-cast v4, LX/IzN;

    .line 49
    iget-object v3, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 51
    check-cast v3, LX/Jqs;

    .line 53
    iget-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v6, LX/JRR;

    .line 60
    if-nez v6, :cond_16b

    .line 62
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    :goto_42
    new-instance v1, LX/KCM;

    .line 68
    invoke-direct {v1, v2, v0}, LX/KCM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    return-object v1

    .line 72
    :cond_48
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iput-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 77
    iput v0, v2, LX/KQO;->A00:I

    .line 79
    invoke-static {v2, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A07:LX/08b;

    .line 85
    const/16 v0, 0x16

    .line 87
    invoke-static {v1, v3, p0, p1, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    if-ne v6, v7, :cond_66

    .line 96
    :cond_60
    return-object v7

    .line 97
    :cond_61
    iget-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 99
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    check-cast v6, LX/Jqs;

    .line 104
    if-nez v6, :cond_6d

    .line 106
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    goto :goto_ab

    .line 109
    :cond_6d
    iget-object v0, v6, LX/Jqs;->A05:Ljava/lang/String;

    .line 111
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 117
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 119
    goto :goto_ab

    .line 120
    :cond_78
    iget-boolean v0, v6, LX/Jqs;->A0D:Z

    .line 122
    if-nez v0, :cond_7f

    .line 124
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 126
    goto :goto_ab

    .line 127
    :cond_7f
    iput-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 129
    iput-object v6, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 131
    iput v4, v2, LX/KQO;->A00:I

    .line 133
    invoke-static {v2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 136
    move-result-object v3

    .line 137
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A08:LX/JOt;

    .line 139
    new-instance v0, LX/KAk;

    .line 141
    invoke-direct {v0, p0, v3}, LX/KAk;-><init>(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;LX/0h8;)V

    .line 144
    invoke-virtual {v1, v0}, LX/JOt;->A00(LX/Kkw;)V

    .line 147
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-eq v0, v7, :cond_60

    .line 153
    move-object v3, v6

    .line 154
    move-object v6, v0

    .line 155
    goto :goto_a5

    .line 156
    :cond_9c
    iget-object v3, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 158
    check-cast v3, LX/Jqs;

    .line 160
    iget-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 162
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    :goto_a5
    check-cast v6, Ljava/util/List;

    .line 167
    if-nez v6, :cond_b2

    .line 169
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 171
    :goto_ab
    const/4 v1, 0x0

    .line 172
    new-instance v0, LX/KCM;

    .line 174
    invoke-direct {v0, v2, v1}, LX/KCM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    return-object v0

    .line 178
    :cond_b2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v6

    .line 182
    :cond_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d4

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, LX/IzN;

    .line 195
    iget-object v1, v0, LX/IzN;->A02:Ljava/lang/String;

    .line 197
    iget-object v0, v3, LX/Jqs;->A04:Ljava/lang/String;

    .line 199
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b6

    .line 205
    :goto_cd
    check-cast v4, LX/IzN;

    .line 207
    if-nez v4, :cond_d6

    .line 209
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 211
    goto :goto_ab

    .line 212
    :cond_d4
    move-object v4, v5

    .line 213
    goto :goto_cd

    .line 214
    :cond_d6
    iget-object v11, v4, LX/IzN;->A02:Ljava/lang/String;

    .line 216
    iput-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 218
    iput-object v3, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 223
    iput-object v4, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 225
    iput v9, v2, LX/KQO;->A00:I

    .line 227
    invoke-static {v2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 230
    move-result-object v9

    .line 231
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A08:LX/JOt;

    .line 233
    new-instance v1, LX/KAi;

    .line 235
    invoke-direct {v1, v9}, LX/KAi;-><init>(LX/0h8;)V

    .line 238
    iget-object v0, v6, LX/JOt;->A02:LX/08b;

    .line 240
    invoke-static {v0, v6, v1, v11, v10}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 243
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 246
    move-result-object v6

    .line 247
    if-ne v6, v7, :cond_107

    .line 249
    return-object v7

    .line 250
    :cond_fa
    iget-object v4, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/IzN;

    .line 254
    iget-object v3, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 256
    check-cast v3, LX/Jqs;

    .line 258
    iget-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 260
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    :cond_107
    check-cast v6, LX/JRR;

    .line 265
    if-nez v6, :cond_10e

    .line 267
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 269
    goto :goto_ab

    .line 270
    :cond_10e
    iget-object v1, v6, LX/JRR;->A00:Ljava/lang/Integer;

    .line 272
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 274
    if-ne v1, v0, :cond_16b

    .line 276
    iget-object v1, v6, LX/JRR;->A01:Ljava/util/List;

    .line 278
    instance-of v0, v1, Ljava/util/Collection;

    .line 280
    if-eqz v0, :cond_153

    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_153

    .line 288
    :cond_120
    iget-object v9, v4, LX/IzN;->A02:Ljava/lang/String;

    .line 290
    iput-object p1, v2, LX/KQO;->A01:Ljava/lang/Object;

    .line 292
    iput-object v3, v2, LX/KQO;->A02:Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, v2, LX/KQO;->A03:Ljava/lang/Object;

    .line 297
    iput-object v4, v2, LX/KQO;->A04:Ljava/lang/Object;

    .line 299
    iput-object v0, v2, LX/KQO;->A05:Ljava/lang/Object;

    .line 301
    iput v8, v2, LX/KQO;->A00:I

    .line 303
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 305
    invoke-static {v2}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 308
    move-result-object v1

    .line 309
    const/4 v0, 0x1

    .line 310
    new-instance v8, LX/0hA;

    .line 312
    invoke-direct {v8, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 315
    invoke-virtual {v8}, LX/0hA;->A0H()V

    .line 318
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A08:LX/JOt;

    .line 320
    new-instance v2, LX/KAh;

    .line 322
    invoke-direct {v2, v8, v0}, LX/KAh;-><init>(Ljava/lang/Object;I)V

    .line 325
    iget-object v1, v6, LX/JOt;->A02:LX/08b;

    .line 327
    const/16 v0, 0xe

    .line 329
    invoke-static {v1, v6, v2, v9, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 332
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    if-ne v6, v7, :cond_3a

    .line 338
    return-object v7

    .line 339
    :cond_153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v1

    .line 343
    :cond_157
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_120

    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Jqi;

    .line 355
    iget-object v0, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 357
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_157

    .line 363
    :cond_16b
    iget-object v0, v6, LX/JRR;->A01:Ljava/util/List;

    .line 365
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v2

    .line 369
    :cond_171
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_187

    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, LX/Jqi;

    .line 382
    iget-object v0, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 384
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_171

    .line 390
    move-object v5, v1

    .line 391
    :cond_187
    check-cast v5, LX/Jqi;

    .line 393
    if-nez v5, :cond_191

    .line 395
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 397
    :goto_18d
    iget-object v0, v6, LX/JRR;->A00:Ljava/lang/Integer;

    .line 399
    goto/16 :goto_42

    .line 401
    :cond_191
    iget-boolean v0, v5, LX/Jqi;->A04:Z

    .line 403
    if-nez v0, :cond_1a4

    .line 405
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 407
    goto :goto_18d

    .line 408
    :cond_198
    new-instance v2, LX/KQO;

    .line 410
    invoke-direct {v2, p0, p2, v10}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 413
    goto/16 :goto_18

    .line 415
    :cond_19f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    iget-object v0, v6, LX/JRR;->A00:Ljava/lang/Integer;

    .line 422
    new-instance v1, LX/KCL;

    .line 424
    invoke-direct {v1, v3, v5, v4, v0}, LX/KCL;-><init>(LX/Jqs;LX/Jqi;LX/IzN;Ljava/lang/Integer;)V

    .line 427
    return-object v1
.end method
