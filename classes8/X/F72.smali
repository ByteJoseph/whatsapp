.class public LX/F72;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v0, 0x31

    .line 2
    iput v0, p0, LX/F72;->$t:I

    .line 4
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/F72;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/F72;
    .registers 4

    .line 0
    new-instance v0, LX/F72;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/F72;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/F72;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/F72;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/F72;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/F72;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/F72;->A00:I

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/F72;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/F72;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/F72;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/F72;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/F72;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F72;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/F72;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/F72;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/F72;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/F72;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22c

    .line 5
    :pswitch_5  #0x1, 0xc, 0xd, 0xe, 0xf, 0x10, 0x12, 0x21, 0x24, 0x25, 0x26, 0x2c, 0x2d, 0x2e, 0x2f, 0x30
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 8
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/F5D;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/F5D;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 21
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/F5G;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, LX/F5G;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :pswitch_1f  #0x2, 0x3, 0x5, 0xb, 0x11, 0x13, 0x14, 0x15, 0x1a, 0x1b, 0x1c, 0x1d, 0x2b
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 34
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/F5C;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p0, v0}, LX/F5C;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :pswitch_2c  #0x4
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 47
    iget-object v0, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 51
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    return-object v2

    .line 56
    :pswitch_38  #0x6
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 59
    iget-object v0, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 63
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    return-object v2

    .line 68
    :pswitch_44  #0x7
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 71
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0D(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1kZ;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :pswitch_51  #0x8
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 84
    iget-object v0, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 88
    invoke-virtual {v0, p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A06(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :pswitch_5d  #0x9
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 96
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A02(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    return-object v2

    .line 106
    :pswitch_6a  #0xa
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 109
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;->A03(Lcom/whatsapp/bot/infra/message/signature/BotPkiCrlManager;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    :pswitch_77  #0x16
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 122
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 124
    check-cast v1, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00(LX/EPZ;LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    return-object v2

    .line 132
    :pswitch_84  #0x17
    iput-object p1, p0, LX/F72;->A04:Ljava/lang/Object;

    .line 134
    iget v1, p0, LX/F72;->A00:I

    .line 136
    const/high16 v0, -0x80000000

    .line 138
    or-int/2addr v1, v0

    .line 139
    iput v1, p0, LX/F72;->A00:I

    .line 141
    sub-int/2addr v1, v0

    .line 142
    iput v1, p0, LX/F72;->A00:I

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    if-eqz v1, :cond_ee

    .line 148
    if-ne v1, v0, :cond_e9

    .line 150
    :try_start_96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    check-cast p1, LX/FMh;

    .line 155
    invoke-interface {p1}, LX/FMh;->BXt()LX/FNx;

    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_b0

    .line 161
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 163
    const-string v1, "null primary full sync payload"

    .line 165
    new-instance v0, LX/Dym;

    .line 167
    invoke-direct {v0, v2, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 170
    new-instance v2, LX/DYx;

    .line 172
    invoke-direct {v2, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 175
    return-object v2

    .line 176
    :cond_b0
    invoke-interface {v3}, LX/FNx;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d0

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/FNw;

    .line 200
    invoke-static {v0}, LX/EWE;->A01(LX/FNw;)LX/EE1;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_bc

    .line 208
    :cond_d0
    invoke-interface {v3}, LX/FNx;->Bd5()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_de

    .line 214
    invoke-interface {v3}, LX/FNx;->BFl()I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    :cond_de
    new-instance v0, LX/ECK;

    .line 224
    invoke-direct {v0, v4, v2}, LX/ECK;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 227
    new-instance v2, LX/DYy;

    .line 229
    invoke-direct {v2, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 232
    return-object v2
    :try_end_e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_e9} :catch_19b
    .catch LX/DlQ; {:try_start_96 .. :try_end_e9} :catch_103
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_e9} :catch_f8

    .line 233
    :cond_e9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :try_start_f1
    const-string v0, "getContext"

    .line 243
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_f8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f1 .. :try_end_f8} :catch_19b
    .catch LX/DlQ; {:try_start_f1 .. :try_end_f8} :catch_103
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f8} :catch_f8

    .line 248
    :catch_f8
    move-exception v0

    .line 249
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "primary full sync unexpected error: "

    .line 257
    goto/16 :goto_18c

    .line 259
    :catch_103
    move-exception v1

    .line 260
    const-string v0, "primary full sync"

    .line 262
    goto :goto_17e

    .line 263
    :pswitch_107  #0x18
    iput-object p1, p0, LX/F72;->A04:Ljava/lang/Object;

    .line 265
    iget v1, p0, LX/F72;->A00:I

    .line 267
    const/high16 v0, -0x80000000

    .line 269
    or-int/2addr v1, v0

    .line 270
    iput v1, p0, LX/F72;->A00:I

    .line 272
    sub-int/2addr v1, v0

    .line 273
    iput v1, p0, LX/F72;->A00:I

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v1, :cond_171

    .line 279
    if-ne v1, v0, :cond_16c

    .line 281
    :try_start_119
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 284
    check-cast p1, LX/FMk;

    .line 286
    invoke-interface {p1}, LX/FMk;->BY6()LX/FO0;

    .line 289
    move-result-object v3

    .line 290
    if-nez v3, :cond_133

    .line 292
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 294
    const-string v1, "null side full sync payload"

    .line 296
    new-instance v0, LX/Dym;

    .line 298
    invoke-direct {v0, v2, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 301
    new-instance v2, LX/DYx;

    .line 303
    invoke-direct {v2, v0}, LX/DYx;-><init>(LX/Dym;)V

    .line 306
    return-object v2

    .line 307
    :cond_133
    invoke-interface {v3}, LX/FO0;->BFj()Lcom/google/common/collect/ImmutableList;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 319
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_153

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/FNz;

    .line 331
    invoke-static {v0}, LX/EWE;->A02(LX/FNz;)LX/EE4;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_13f

    .line 339
    :cond_153
    invoke-interface {v3}, LX/FO0;->Bd5()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_161

    .line 345
    invoke-interface {v3}, LX/FO0;->BFl()I

    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 352
    move-result-object v4

    .line 353
    :cond_161
    new-instance v0, LX/ECM;

    .line 355
    invoke-direct {v0, v4, v2}, LX/ECM;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 358
    new-instance v2, LX/DYy;

    .line 360
    invoke-direct {v2, v0}, LX/DYy;-><init>(Ljava/lang/Object;)V

    .line 363
    return-object v2
    :try_end_16c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_119 .. :try_end_16c} :catch_19b
    .catch LX/DlQ; {:try_start_119 .. :try_end_16c} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_16c} :catch_183

    .line 364
    :cond_16c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 372
    :try_start_174
    const-string v0, "getContext"

    .line 374
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 377
    move-result-object v0

    .line 378
    throw v0
    :try_end_17b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_174 .. :try_end_17b} :catch_19b
    .catch LX/DlQ; {:try_start_174 .. :try_end_17b} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_17b} :catch_183

    .line 379
    :catch_17b
    move-exception v1

    .line 380
    const-string v0, "side full sync"

    .line 382
    :goto_17e
    invoke-static {v1, v0}, LX/EWE;->A00(LX/DlQ;Ljava/lang/String;)LX/Dym;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_195

    .line 387
    :catch_183
    move-exception v0

    .line 388
    sget-object v2, LX/DhN;->A06:LX/DhN;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v0, "side full sync unexpected error: "

    .line 396
    :goto_18c
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    new-instance v1, LX/Dym;

    .line 402
    invoke-direct {v1, v2, v0}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 405
    :goto_195
    new-instance v2, LX/DYx;

    .line 407
    invoke-direct {v2, v1}, LX/DYx;-><init>(LX/Dym;)V

    .line 410
    return-object v2

    .line 411
    :catch_19b
    move-exception v0

    .line 412
    throw v0

    .line 413
    :pswitch_19d  #0x19
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 416
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/dobverification/common/CommonRemediationApi;

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/dobverification/common/CommonRemediationApi;->Bxg(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    return-object v2

    .line 426
    :pswitch_1aa  #0x1e
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 429
    iget-object v0, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 431
    check-cast v0, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;

    .line 433
    invoke-static {v0, p0}, Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;->A01(Lcom/whatsapp/fbusers/canonical/authv2/CanonicalAuthV2Lifecycle;LX/0ds;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    return-object v2

    .line 438
    :pswitch_1b6  #0x1f
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 441
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 443
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A01(LX/1Iu;Lcom/whatsapp/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/Exception;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_1c3  #0x20
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 454
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 456
    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A00(Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    return-object v2

    .line 464
    :pswitch_1d0  #0x22
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 467
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 469
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_1dd  #0x23
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 480
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 482
    check-cast v1, Lcom/whatsapp/hera/HeraVideoBridge;

    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hera/HeraVideoBridge;->A01(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 488
    move-result-object v2

    .line 489
    return-object v2

    .line 490
    :pswitch_1ea  #0x27
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 493
    iget-object v0, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 495
    check-cast v0, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;

    .line 497
    invoke-virtual {v0, p0}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingNativeRegistration;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 500
    move-result-object v2

    .line 501
    return-object v2

    .line 502
    :pswitch_1f6  #0x28
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 505
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 507
    check-cast v1, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v1, p0, v0, v0}, Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/whatsapp/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0b9;)Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_203  #0x29
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 518
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 520
    check-cast v1, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v0, v1, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A00(LX/DhB;Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0ds;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    return-object v2

    .line 528
    :pswitch_210  #0x2a
    invoke-static {p1, p0}, LX/F72;->A02(Ljava/lang/Object;LX/F72;)V

    .line 531
    iget-object v1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 533
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A03(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 539
    move-result-object v2

    .line 540
    return-object v2

    .line 541
    :pswitch_21d  #0x31
    iput-object p1, p0, LX/F72;->A05:Ljava/lang/Object;

    .line 543
    iget v1, p0, LX/F72;->A00:I

    .line 545
    const/high16 v0, -0x80000000

    .line 547
    or-int/2addr v1, v0

    .line 548
    iput v1, p0, LX/F72;->A00:I

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {p0, v0, v0}, LX/0Mq;->A00(LX/0ds;LX/0W3;LX/0JP;)Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    return-object v2

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_5  #00000001
        :pswitch_1f  #00000002
        :pswitch_1f  #00000003
        :pswitch_2c  #00000004
        :pswitch_1f  #00000005
        :pswitch_38  #00000006
        :pswitch_44  #00000007
        :pswitch_51  #00000008
        :pswitch_5d  #00000009
        :pswitch_6a  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5  #00000010
        :pswitch_1f  #00000011
        :pswitch_5  #00000012
        :pswitch_1f  #00000013
        :pswitch_1f  #00000014
        :pswitch_1f  #00000015
        :pswitch_77  #00000016
        :pswitch_84  #00000017
        :pswitch_107  #00000018
        :pswitch_19d  #00000019
        :pswitch_1f  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1f  #0000001c
        :pswitch_1f  #0000001d
        :pswitch_1aa  #0000001e
        :pswitch_1b6  #0000001f
        :pswitch_1c3  #00000020
        :pswitch_5  #00000021
        :pswitch_1d0  #00000022
        :pswitch_1dd  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_1ea  #00000027
        :pswitch_1f6  #00000028
        :pswitch_203  #00000029
        :pswitch_210  #0000002a
        :pswitch_1f  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_21d  #00000031
    .end packed-switch
.end method
