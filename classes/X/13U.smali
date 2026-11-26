.class public LX/13U;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0b7;

.field public final A02:LX/0XU;

.field public final A03:LX/0Fv;

.field public final A04:LX/0KG;

.field public final A05:LX/10s;

.field public final A06:LX/08a;

.field public final A07:LX/13Y;

.field public final A08:LX/13V;

.field public final A09:LX/13I;

.field public final A0A:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/13U;->A00:Landroid/content/Context;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    iput-object v0, p0, LX/13U;->A06:LX/08a;

    .line 23
    const/16 v0, 0x825

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0KG;

    .line 31
    iput-object v0, p0, LX/13U;->A04:LX/0KG;

    .line 33
    const/16 v0, 0xd62

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0b7;

    .line 41
    iput-object v0, p0, LX/13U;->A01:LX/0b7;

    .line 43
    const/16 v0, 0xa16

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0XU;

    .line 51
    iput-object v0, p0, LX/13U;->A02:LX/0XU;

    .line 53
    const/16 v0, 0x3ef

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Fv;

    .line 61
    iput-object v0, p0, LX/13U;->A03:LX/0Fv;

    .line 63
    const/16 v0, 0xe64

    .line 65
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/10s;

    .line 71
    iput-object v0, p0, LX/13U;->A05:LX/10s;

    .line 73
    const/16 v0, 0xded

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/13V;

    .line 85
    iput-object v0, p0, LX/13U;->A08:LX/13V;

    .line 87
    const/16 v0, 0xde4

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0j7;

    .line 95
    iput-object v0, p0, LX/13U;->A0A:LX/0j7;

    .line 97
    const/16 v0, 0xdee

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/13I;

    .line 105
    iput-object v0, p0, LX/13U;->A09:LX/13I;

    .line 107
    const/16 v0, 0xdec

    .line 109
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/13Y;

    .line 115
    iput-object v0, p0, LX/13U;->A07:LX/13Y;

    .line 117
    return-void
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 14

    .line 0
    iget-object v1, p0, LX/13U;->A04:LX/0KG;

    .line 2
    iget-object v2, v1, LX/0KG;->A00:LX/0J0;

    .line 4
    instance-of v0, v2, LX/0J1;

    .line 6
    move-object v9, p2

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast v2, LX/0J1;

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    move-object v10, v4

    .line 18
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget v4, v1, Landroid/os/Message;->what:I

    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v3, p0

    .line 7
    if-eq v4, v0, :cond_803

    .line 9
    const/16 v0, 0x7ef

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v4, v0, :cond_41f

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v4, v0, :cond_413

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v4, v0, :cond_401

    .line 21
    packed-switch v4, :pswitch_data_976

    .line 24
    packed-switch v4, :pswitch_data_98a

    .line 27
    const/16 v13, 0x193

    .line 29
    const/16 v12, 0x1a3

    .line 31
    const/16 v9, 0x196

    .line 33
    const/16 v8, 0x194

    .line 35
    const-string v11, "/"

    .line 37
    const-string v7, "\n"

    .line 39
    packed-switch v4, :pswitch_data_9c8

    .line 42
    packed-switch v4, :pswitch_data_9dc

    .line 45
    packed-switch v4, :pswitch_data_9e6

    .line 48
    packed-switch v4, :pswitch_data_9f2

    .line 51
    :cond_33
    return-void

    .line 52
    :pswitch_34  #0xbcb
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_33

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_237

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/0DP;

    .line 89
    const-string v0, "groupmgr/add-cadmins/error/"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v4

    .line 126
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 128
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 131
    move-result-object v1

    .line 132
    if-eq v4, v13, :cond_c2

    .line 134
    if-eq v4, v12, :cond_a2

    .line 136
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 138
    const v4, 0x7f1219a8

    .line 141
    iget-object v0, v3, LX/13U;->A02:LX/0XU;

    .line 143
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 149
    aput-object v1, v0, v2

    .line 151
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_47

    .line 162
    :cond_a2
    iget-object v0, v3, LX/13U;->A0A:LX/0j7;

    .line 164
    iget-object v1, v0, LX/0j7;->A0A:LX/08a;

    .line 166
    const/16 v0, 0x677

    .line 168
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 171
    move-result v8

    .line 172
    iget-object v0, v3, LX/13U;->A00:Landroid/content/Context;

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v5

    .line 178
    const v4, 0x7f1000e5

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    new-array v0, v6, [Ljava/lang/Object;

    .line 187
    aput-object v1, v0, v2

    .line 189
    invoke-virtual {v5, v4, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_9b

    .line 194
    :cond_c2
    iget-object v1, v3, LX/13U;->A00:Landroid/content/Context;

    .line 196
    const v0, 0x7f1219aa

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_9b

    .line 204
    :pswitch_cc  #0xbc7
    const-string v0, "groupmgr/handle groupchat description updated"

    .line 206
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    if-eqz v2, :cond_33

    .line 213
    check-cast v2, LX/1AZ;

    .line 215
    iget-object v0, v3, LX/13U;->A05:LX/10s;

    .line 217
    invoke-virtual {v0, v2}, LX/10s;->A0S(LX/1AZ;)V

    .line 220
    goto/16 :goto_96c

    .line 222
    :pswitch_de  #0xbbc
    new-instance v10, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    check-cast v0, Ljava/util/Map;

    .line 231
    if-eqz v0, :cond_33

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v13

    .line 241
    :goto_f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_237

    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/0DP;

    .line 259
    const-string v0, "groupmgr/remove-admins/error/"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v12

    .line 296
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 298
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 301
    move-result-object v1

    .line 302
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 304
    if-eq v12, v8, :cond_137

    .line 306
    const v4, 0x7f1219ed

    .line 309
    if-eq v12, v9, :cond_13a

    .line 311
    :cond_137
    const v4, 0x7f1219f0

    .line 314
    :cond_13a
    iget-object v0, v3, LX/13U;->A02:LX/0XU;

    .line 316
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    new-array v0, v6, [Ljava/lang/Object;

    .line 322
    aput-object v1, v0, v2

    .line 324
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    goto :goto_f1

    .line 335
    :pswitch_14f  #0xbbb
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    check-cast v0, Ljava/util/Map;

    .line 344
    if-eqz v0, :cond_33

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v13

    .line 354
    :goto_162
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_237

    .line 360
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/util/Map$Entry;

    .line 366
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/0DP;

    .line 372
    const-string v0, "groupmgr/add-admins/error/"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v9

    .line 409
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 411
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 414
    move-result-object v1

    .line 415
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 417
    if-eq v9, v8, :cond_1a8

    .line 419
    const v4, 0x7f125a66

    .line 422
    if-eq v9, v12, :cond_1ab

    .line 424
    :cond_1a8
    const v4, 0x7f1219a8

    .line 427
    :cond_1ab
    iget-object v0, v3, LX/13U;->A02:LX/0XU;

    .line 429
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 432
    move-result-object v1

    .line 433
    new-array v0, v6, [Ljava/lang/Object;

    .line 435
    aput-object v1, v0, v2

    .line 437
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    goto :goto_162

    .line 448
    :pswitch_1c0  #0xbba
    new-instance v10, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    check-cast v0, Ljava/util/Map;

    .line 457
    if-eqz v0, :cond_33

    .line 459
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v13

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_231

    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, LX/0DP;

    .line 485
    const-string v0, "groupmgr/remove-participant/error/"

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Number;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 521
    move-result v12

    .line 522
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 524
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 527
    move-result-object v1

    .line 528
    if-eq v12, v8, :cond_1d3

    .line 530
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 532
    const v4, 0x7f1219f1

    .line 535
    if-eq v12, v9, :cond_21c

    .line 537
    const v4, 0x7f1219f0

    .line 540
    :cond_21c
    iget-object v0, v3, LX/13U;->A02:LX/0XU;

    .line 542
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    new-array v0, v6, [Ljava/lang/Object;

    .line 548
    aput-object v1, v0, v2

    .line 550
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    goto :goto_1d3

    .line 561
    :cond_231
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_33

    .line 567
    :cond_237
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    goto/16 :goto_483

    .line 575
    :pswitch_23f  #0xbb9
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 577
    check-cast v0, Ljava/util/Map;

    .line 579
    if-eqz v0, :cond_33

    .line 581
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 584
    move-result v10

    .line 585
    new-instance v5, Ljava/util/HashMap;

    .line 587
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 590
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object v15

    .line 598
    :goto_256
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_2a7

    .line 604
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v14

    .line 608
    check-cast v14, Ljava/util/Map$Entry;

    .line 610
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    const-string v0, "groupmgr/add-participant/error/"

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 618
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 641
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29b

    .line 651
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_29b

    .line 657
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Ljava/util/List;

    .line 663
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_256

    .line 667
    :cond_29b
    new-instance v0, Ljava/util/ArrayList;

    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    goto :goto_256

    .line 679
    :cond_2a7
    const/16 v0, 0x1f4

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 691
    if-eqz v0, :cond_2d1

    .line 693
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_2d1

    .line 699
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 701
    iget-object v2, v3, LX/13U;->A00:Landroid/content/Context;

    .line 703
    const v0, 0x7f1220b6

    .line 706
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const v0, 0x7f1220b5

    .line 713
    :goto_2c9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v1, v0}, LX/0KG;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void

    .line 721
    :cond_2d1
    const v0, 0x66e2b

    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/util/List;

    .line 734
    if-eqz v0, :cond_439

    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_439

    .line 742
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 744
    iget-object v2, v3, LX/13U;->A00:Landroid/content/Context;

    .line 746
    const v0, 0x7f1219ca

    .line 749
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f1219c9

    .line 756
    goto :goto_2c9

    .line 757
    :pswitch_2f5  #0x7d3, 0x7d9
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 759
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 761
    const v3, 0x7f121fff

    .line 764
    goto/16 :goto_42e

    .line 766
    :pswitch_2fe  #0x7d4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    if-eqz v0, :cond_33

    .line 770
    check-cast v0, LX/4sp;

    .line 772
    iget-object v5, v0, LX/4sp;->A01:Ljava/lang/String;

    .line 774
    iget-object v1, v0, LX/4sp;->A00:LX/4sg;

    .line 776
    if-nez v1, :cond_31d

    .line 778
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 780
    const v1, 0x7f122001

    .line 783
    new-array v0, v6, [Ljava/lang/Object;

    .line 785
    aput-object v5, v0, v2

    .line 787
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    :goto_317
    iget-object v0, v3, LX/13U;->A04:LX/0KG;

    .line 793
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 796
    return-void

    .line 797
    :cond_31d
    instance-of v0, v1, LX/44k;

    .line 799
    if-eqz v0, :cond_337

    .line 801
    check-cast v1, LX/44k;

    .line 803
    iget v0, v1, LX/44k;->A00:I

    .line 805
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 807
    const v4, 0x7f121fee

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    move-result-object v1

    .line 814
    :goto_32e
    new-array v0, v6, [Ljava/lang/Object;

    .line 816
    aput-object v1, v0, v2

    .line 818
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    goto :goto_317

    .line 823
    :cond_337
    instance-of v0, v1, LX/44l;

    .line 825
    if-eqz v0, :cond_352

    .line 827
    check-cast v1, LX/44l;

    .line 829
    iget v0, v1, LX/44l;->A00:I

    .line 831
    iget-object v5, v3, LX/13U;->A03:LX/0Fv;

    .line 833
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 835
    int-to-long v0, v0

    .line 836
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 839
    move-result-wide v0

    .line 840
    invoke-static {v5, v0, v1}, LX/AwG;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 846
    const v4, 0x7f121ff0

    .line 849
    goto :goto_32e

    .line 850
    :cond_352
    instance-of v0, v1, LX/44m;

    .line 852
    if-eqz v0, :cond_36d

    .line 854
    check-cast v1, LX/44m;

    .line 856
    iget v0, v1, LX/44m;->A00:I

    .line 858
    iget-object v5, v3, LX/13U;->A03:LX/0Fv;

    .line 860
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 862
    int-to-long v0, v0

    .line 863
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 866
    move-result-wide v0

    .line 867
    invoke-static {v5, v0, v1}, LX/AwG;->A0E(LX/0Fv;J)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    iget-object v5, v3, LX/13U;->A00:Landroid/content/Context;

    .line 873
    const v4, 0x7f121ff1

    .line 876
    goto :goto_32e

    .line 877
    :cond_36d
    iget-object v1, v3, LX/13U;->A00:Landroid/content/Context;

    .line 879
    const v0, 0x7f121fef

    .line 882
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    goto :goto_317

    .line 887
    :pswitch_377  #0x7d2
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 889
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 891
    const v3, 0x7f122000

    .line 894
    goto/16 :goto_42e

    .line 896
    :pswitch_380  #0x3f0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 898
    if-eqz v1, :cond_33

    .line 900
    check-cast v1, LX/0DP;

    .line 902
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 904
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 907
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 909
    const v0, 0x7f121ffd

    .line 912
    goto :goto_3d4

    .line 913
    :pswitch_391  #0x3ef
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    if-eqz v1, :cond_33

    .line 917
    check-cast v1, LX/0DP;

    .line 919
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 921
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 924
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 926
    const v0, 0x7f122009

    .line 929
    goto :goto_3d4

    .line 930
    :pswitch_3a2  #0x3ed, 0x3ee
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 932
    if-eqz v1, :cond_33

    .line 934
    check-cast v1, LX/0DP;

    .line 936
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 938
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 941
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 943
    const v0, 0x7f121ff9

    .line 946
    goto :goto_3d4

    .line 947
    :pswitch_3b3  #0x3eb
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 949
    if-eqz v1, :cond_33

    .line 951
    check-cast v1, LX/0DP;

    .line 953
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 955
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 958
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 960
    const v0, 0x7f12200d

    .line 963
    goto :goto_3d4

    .line 964
    :pswitch_3c4  #0x3ea
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 966
    if-eqz v1, :cond_33

    .line 968
    check-cast v1, LX/0DP;

    .line 970
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 972
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 975
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 977
    const v0, 0x7f121ff3

    .line 980
    :goto_3d4
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 983
    return-void

    .line 984
    :pswitch_3d8  #0x3e9, 0x3ec
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 986
    if-eqz v1, :cond_33

    .line 988
    check-cast v1, LX/0DP;

    .line 990
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 992
    invoke-virtual {v0, v1}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_33

    .line 998
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 1000
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1002
    const v3, 0x7f121c18

    .line 1005
    invoke-virtual {v0}, LX/0xl;->A07()LX/13e;

    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 1011
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 1013
    new-array v0, v6, [Ljava/lang/Object;

    .line 1015
    aput-object v1, v0, v2

    .line 1017
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 1024
    return-void

    .line 1025
    :cond_401
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1027
    if-eqz v4, :cond_33

    .line 1029
    iget-object v3, v3, LX/13U;->A09:LX/13I;

    .line 1031
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1033
    const/4 v1, 0x3

    .line 1034
    new-instance v0, LX/527;

    .line 1036
    invoke-direct {v0, v4, v1}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 1039
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1042
    return-void

    .line 1043
    :cond_413
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1045
    if-eqz v1, :cond_33

    .line 1047
    check-cast v1, LX/0DP;

    .line 1049
    iget-object v0, v3, LX/13U;->A08:LX/13V;

    .line 1051
    invoke-virtual {v0, v1}, LX/13V;->A0O(LX/0DP;)V

    .line 1054
    return-void

    .line 1055
    :cond_41f
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 1057
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1059
    const v3, 0x7f1219a5

    .line 1062
    goto :goto_42e

    .line 1063
    :pswitch_427  #0x7d1
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 1065
    iget-object v4, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1067
    const v3, 0x7f121ffe

    .line 1070
    :goto_42e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1072
    new-array v0, v6, [Ljava/lang/Object;

    .line 1074
    aput-object v1, v0, v2

    .line 1076
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_483

    .line 1081
    :cond_439
    const/16 v0, 0x1af

    .line 1083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/util/List;

    .line 1093
    if-eqz v1, :cond_487

    .line 1095
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_487

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1104
    move-result-object v1

    .line 1105
    :cond_451
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_487

    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, LX/0DP;

    .line 1117
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_451

    .line 1123
    if-eqz v4, :cond_487

    .line 1125
    iget-object v1, v3, LX/13U;->A02:LX/0XU;

    .line 1127
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 1129
    invoke-virtual {v0, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1136
    move-result-object v4

    .line 1137
    iget-object v5, v3, LX/13U;->A04:LX/0KG;

    .line 1139
    iget-object v3, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1141
    const v1, 0x7f1219a6

    .line 1144
    const/4 v0, 0x2

    .line 1145
    new-array v0, v0, [Ljava/lang/Object;

    .line 1147
    aput-object v4, v0, v2

    .line 1149
    aput-object v4, v0, v6

    .line 1151
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1154
    move-result-object v0

    .line 1155
    :goto_483
    invoke-virtual {v5, v0, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1158
    return-void

    .line 1159
    :cond_487
    const/16 v0, 0x1b0

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const/16 v0, 0x1a5

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    const/16 v0, 0x199

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    const/16 v0, 0x1a1

    .line 1195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    const/16 v0, 0x19c

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    const/16 v0, 0x1c3

    .line 1220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    const/16 v0, 0x197

    .line 1229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    move-result-object v11

    .line 1233
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    move-result-object v4

    .line 1237
    check-cast v4, Ljava/util/List;

    .line 1239
    if-eqz v4, :cond_55f

    .line 1241
    iget-object v12, v3, LX/13U;->A07:LX/13Y;

    .line 1243
    iget-object v0, v12, LX/13Y;->A01:LX/05b;

    .line 1245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1247
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/00E;

    .line 1253
    sget-object v0, LX/2qI;->A09:LX/00g;

    .line 1255
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1258
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_55f

    .line 1264
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1270
    move-result v0

    .line 1271
    if-eq v0, v6, :cond_502

    .line 1273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1276
    move-result v1

    .line 1277
    const v0, 0x7f12219c

    .line 1280
    if-ne v1, v10, :cond_505

    .line 1282
    :cond_502
    const v0, 0x7f122119

    .line 1285
    :cond_505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    move-result-object v14

    .line 1289
    iget-object v0, v12, LX/13Y;->A05:LX/05b;

    .line 1291
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1293
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/Bxl;

    .line 1299
    iget-object v11, v12, LX/13Y;->A00:Landroid/app/Application;

    .line 1301
    invoke-virtual {v0, v11}, LX/Bxl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1304
    move-result-object v17

    .line 1305
    invoke-static {v4}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    move-result-object v13

    .line 1309
    check-cast v13, LX/0DP;

    .line 1311
    const/16 v16, 0x0

    .line 1313
    if-eqz v13, :cond_549

    .line 1315
    iget-object v0, v12, LX/13Y;->A03:LX/05b;

    .line 1317
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, LX/0XU;

    .line 1325
    iget-object v0, v12, LX/13Y;->A02:LX/05b;

    .line 1327
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/0b7;

    .line 1335
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_549

    .line 1345
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_549

    .line 1351
    move-object/from16 v16, v1

    .line 1353
    :cond_549
    const/4 v15, 0x2

    .line 1354
    if-eqz v16, :cond_7dd

    .line 1356
    const v1, 0x7f125ee7

    .line 1359
    new-array v0, v15, [Ljava/lang/Object;

    .line 1361
    aput-object v16, v0, v2

    .line 1363
    aput-object v17, v0, v6

    .line 1365
    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1369
    :goto_559
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1372
    invoke-direct {v3, v14, v0}, LX/13U;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1375
    :cond_55f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1387
    move-result-object v16

    .line 1388
    :cond_56c
    :goto_56c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_33

    .line 1394
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    move-result-object v11

    .line 1398
    check-cast v11, Ljava/util/Map$Entry;

    .line 1400
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ljava/lang/Number;

    .line 1406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1409
    move-result v1

    .line 1410
    const/16 v0, 0x191

    .line 1412
    if-eq v1, v0, :cond_790

    .line 1414
    const/16 v0, 0x192

    .line 1416
    if-eq v1, v0, :cond_6cf

    .line 1418
    if-eq v1, v8, :cond_72e

    .line 1420
    if-eq v1, v9, :cond_67a

    .line 1422
    const/16 v0, 0x198

    .line 1424
    if-eq v1, v0, :cond_62c

    .line 1426
    const v0, 0x66db8

    .line 1429
    if-eq v1, v0, :cond_5e6

    .line 1431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1434
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Ljava/util/List;

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1443
    move-result-object v14

    .line 1444
    :goto_5a4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5d0

    .line 1450
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1453
    move-result-object v13

    .line 1454
    check-cast v13, LX/0DP;

    .line 1456
    iget-object v12, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1458
    const v5, 0x7f1219a8

    .line 1461
    iget-object v1, v3, LX/13U;->A02:LX/0XU;

    .line 1463
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 1465
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1472
    move-result-object v1

    .line 1473
    new-array v0, v6, [Ljava/lang/Object;

    .line 1475
    aput-object v1, v0, v2

    .line 1477
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    goto :goto_5a4

    .line 1488
    :cond_5d0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/util/List;

    .line 1494
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_56c

    .line 1500
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1502
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1509
    goto :goto_56c

    .line 1510
    :cond_5e6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/util/List;

    .line 1516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1519
    move-result v0

    .line 1520
    if-ne v0, v6, :cond_602

    .line 1522
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1524
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1526
    const v0, 0x7f1219c8

    .line 1529
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1532
    move-result-object v12

    .line 1533
    const v5, 0x7f1219e0

    .line 1536
    goto/16 :goto_748

    .line 1538
    :cond_602
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Ljava/util/List;

    .line 1544
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1547
    move-result v0

    .line 1548
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1550
    if-ne v0, v10, :cond_61e

    .line 1552
    iget-object v11, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1554
    const v0, 0x7f1219c8

    .line 1557
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1560
    move-result-object v5

    .line 1561
    const v0, 0x7f1219ae

    .line 1564
    goto/16 :goto_787

    .line 1566
    :cond_61e
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1568
    const v0, 0x7f1219f6

    .line 1571
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1574
    move-result-object v12

    .line 1575
    const v5, 0x7f1219f5

    .line 1578
    goto/16 :goto_71f

    .line 1580
    :cond_62c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1583
    move-result-object v14

    .line 1584
    check-cast v14, Ljava/util/List;

    .line 1586
    if-eqz v14, :cond_56c

    .line 1588
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1591
    move-result v0

    .line 1592
    if-nez v0, :cond_56c

    .line 1594
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1597
    move-result v13

    .line 1598
    iget-object v12, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1600
    if-ne v13, v6, :cond_666

    .line 1602
    const v11, 0x7f1219ac

    .line 1605
    iget-object v5, v3, LX/13U;->A02:LX/0XU;

    .line 1607
    iget-object v1, v3, LX/13U;->A01:LX/0b7;

    .line 1609
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LX/0DP;

    .line 1615
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1618
    move-result-object v0

    .line 1619
    invoke-virtual {v5, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1622
    move-result-object v1

    .line 1623
    new-array v0, v6, [Ljava/lang/Object;

    .line 1625
    aput-object v1, v0, v2

    .line 1627
    invoke-virtual {v12, v11, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1630
    move-result-object v1

    .line 1631
    :goto_65f
    iget-object v0, v3, LX/13U;->A04:LX/0KG;

    .line 1633
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 1636
    goto/16 :goto_56c

    .line 1638
    :cond_666
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1641
    move-result-object v11

    .line 1642
    const v5, 0x7f1000ce

    .line 1645
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1648
    move-result-object v1

    .line 1649
    new-array v0, v6, [Ljava/lang/Object;

    .line 1651
    aput-object v1, v0, v2

    .line 1653
    invoke-virtual {v11, v5, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1656
    move-result-object v1

    .line 1657
    goto :goto_65f

    .line 1658
    :cond_67a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1661
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, Ljava/util/List;

    .line 1667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    move-result-object v14

    .line 1671
    :goto_687
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6b3

    .line 1677
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    move-result-object v13

    .line 1681
    check-cast v13, LX/0DP;

    .line 1683
    iget-object v12, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1685
    const v5, 0x7f1219ab

    .line 1688
    iget-object v1, v3, LX/13U;->A02:LX/0XU;

    .line 1690
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 1692
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1699
    move-result-object v1

    .line 1700
    new-array v0, v6, [Ljava/lang/Object;

    .line 1702
    aput-object v1, v0, v2

    .line 1704
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    goto :goto_687

    .line 1715
    :cond_6b3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Ljava/util/List;

    .line 1721
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1724
    move-result v0

    .line 1725
    if-nez v0, :cond_56c

    .line 1727
    const v0, 0x7f1219c7

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    move-result-object v1

    .line 1734
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1737
    move-result-object v0

    .line 1738
    invoke-direct {v3, v1, v0}, LX/13U;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1741
    goto/16 :goto_56c

    .line 1743
    :cond_6cf
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Ljava/util/List;

    .line 1749
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1752
    move-result v0

    .line 1753
    if-ne v0, v6, :cond_6ea

    .line 1755
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1757
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1759
    const v0, 0x7f122119

    .line 1762
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1765
    move-result-object v12

    .line 1766
    const v5, 0x7f1219e1

    .line 1769
    goto :goto_748

    .line 1770
    :cond_6ea
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Ljava/util/List;

    .line 1776
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1779
    move-result v0

    .line 1780
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1782
    if-ne v0, v10, :cond_706

    .line 1784
    iget-object v11, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1786
    const v0, 0x7f122119

    .line 1789
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1792
    move-result-object v5

    .line 1793
    const v0, 0x7f1219af

    .line 1796
    goto/16 :goto_787

    .line 1798
    :cond_706
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1800
    const v0, 0x7f12219c

    .line 1803
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1806
    move-result-object v12

    .line 1807
    const v5, 0x7f1219f7

    .line 1810
    goto :goto_71f

    .line 1811
    :cond_713
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1813
    const v0, 0x7f12219c

    .line 1816
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1819
    move-result-object v12

    .line 1820
    const v5, 0x7f1219f8

    .line 1823
    :goto_71f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Ljava/util/List;

    .line 1829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1832
    move-result v0

    .line 1833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    move-result-object v11

    .line 1837
    goto :goto_760

    .line 1838
    :cond_72e
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Ljava/util/List;

    .line 1844
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1847
    move-result v0

    .line 1848
    if-ne v0, v6, :cond_76d

    .line 1850
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1852
    iget-object v13, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1854
    const v0, 0x7f122119

    .line 1857
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1860
    move-result-object v12

    .line 1861
    const v5, 0x7f1219e2

    .line 1864
    :goto_748
    iget-object v14, v3, LX/13U;->A02:LX/0XU;

    .line 1866
    iget-object v15, v3, LX/13U;->A01:LX/0b7;

    .line 1868
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Ljava/util/List;

    .line 1874
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LX/0DP;

    .line 1880
    invoke-virtual {v15, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v14, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1887
    move-result-object v11

    .line 1888
    :goto_760
    new-array v0, v6, [Ljava/lang/Object;

    .line 1890
    aput-object v11, v0, v2

    .line 1892
    invoke-virtual {v13, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v1, v12, v0}, LX/0KG;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    goto/16 :goto_56c

    .line 1901
    :cond_76d
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Ljava/util/List;

    .line 1907
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1910
    move-result v0

    .line 1911
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 1913
    if-ne v0, v10, :cond_713

    .line 1915
    iget-object v11, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1917
    const v0, 0x7f122119

    .line 1920
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1923
    move-result-object v5

    .line 1924
    const v0, 0x7f1219b0

    .line 1927
    :goto_787
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v1, v5, v0}, LX/0KG;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    goto/16 :goto_56c

    .line 1936
    :cond_790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1939
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Ljava/util/List;

    .line 1945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1948
    move-result-object v14

    .line 1949
    :goto_79d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_7c6

    .line 1955
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1958
    move-result-object v13

    .line 1959
    check-cast v13, LX/0DP;

    .line 1961
    iget-object v12, v3, LX/13U;->A00:Landroid/content/Context;

    .line 1963
    const v5, 0x7f1219a9

    .line 1966
    iget-object v1, v3, LX/13U;->A02:LX/0XU;

    .line 1968
    iget-object v0, v3, LX/13U;->A01:LX/0b7;

    .line 1970
    invoke-virtual {v0, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1973
    move-result-object v0

    .line 1974
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1977
    move-result-object v1

    .line 1978
    new-array v0, v6, [Ljava/lang/Object;

    .line 1980
    aput-object v1, v0, v2

    .line 1982
    invoke-virtual {v12, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1985
    move-result-object v0

    .line 1986
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    goto :goto_79d

    .line 1990
    :cond_7c6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1993
    move-result-object v0

    .line 1994
    check-cast v0, Ljava/util/List;

    .line 1996
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1999
    move-result v0

    .line 2000
    if-nez v0, :cond_56c

    .line 2002
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 2004
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2011
    goto/16 :goto_56c

    .line 2013
    :cond_7dd
    iget-object v0, v12, LX/13Y;->A04:LX/05b;

    .line 2015
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2017
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2020
    move-result-object v13

    .line 2021
    check-cast v13, LX/0Fv;

    .line 2023
    const v12, 0x7f10039f

    .line 2026
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2029
    move-result v0

    .line 2030
    int-to-long v0, v0

    .line 2031
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2034
    move-result v4

    .line 2035
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    move-result-object v11

    .line 2039
    new-array v4, v15, [Ljava/lang/Object;

    .line 2041
    aput-object v11, v4, v2

    .line 2043
    aput-object v17, v4, v6

    .line 2045
    invoke-virtual {v13, v4, v12, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2048
    move-result-object v0

    .line 2049
    goto/16 :goto_559

    .line 2051
    :cond_803
    const-string v0, "groupmgr/conversations/leave group"

    .line 2053
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2056
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2058
    if-eqz v2, :cond_33

    .line 2060
    check-cast v2, LX/1AZ;

    .line 2062
    goto/16 :goto_96c

    .line 2064
    :pswitch_810  #0xbd1
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2066
    const v1, 0x7f1219cd

    .line 2069
    goto/16 :goto_95a

    .line 2071
    :pswitch_817  #0xbd0
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2073
    const v1, 0x7f1219cc

    .line 2076
    goto/16 :goto_95a

    .line 2078
    :pswitch_81e  #0xbd5
    const-string v0, "groupmgr/handle update limit setting in group chat"

    .line 2080
    goto/16 :goto_960

    .line 2082
    :pswitch_822  #0xbd3
    const-string v0, "groupmgr/handle groupchat report to admin status change"

    .line 2084
    goto/16 :goto_960

    .line 2086
    :pswitch_826  #0xbce, 0xbd4, 0xbd6, 0xbd7
    const-string v2, "groupmgr/handle add member mode, link mode, or share group history mode change, code : "

    .line 2088
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2090
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2099
    move-result-object v0

    .line 2100
    goto/16 :goto_960

    .line 2102
    :pswitch_836  #0xbcd
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    .line 2104
    goto/16 :goto_960

    .line 2106
    :pswitch_83a  #0xbc6
    iget-object v8, v3, LX/13U;->A04:LX/0KG;

    .line 2108
    iget-object v7, v3, LX/13U;->A03:LX/0Fv;

    .line 2110
    const v5, 0x7f1000e4

    .line 2113
    const/16 v0, 0x48

    .line 2115
    const-wide/16 v3, 0x48

    .line 2117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2120
    move-result-object v1

    .line 2121
    new-array v0, v6, [Ljava/lang/Object;

    .line 2123
    aput-object v1, v0, v2

    .line 2125
    invoke-virtual {v7, v0, v5, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v8, v0, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 2132
    return-void

    .line 2133
    :pswitch_855  #0xbc8
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    .line 2135
    goto :goto_87d

    .line 2136
    :pswitch_858  #0xbc9
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    .line 2138
    goto/16 :goto_960

    .line 2140
    :pswitch_85c  #0xbc4
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2142
    const v1, 0x7f121c25

    .line 2145
    goto/16 :goto_95a

    .line 2147
    :pswitch_863  #0xbc3
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2149
    const v1, 0x7f121c27

    .line 2152
    goto/16 :goto_95a

    .line 2154
    :pswitch_86a  #0xbc2
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2156
    const v1, 0x7f121c26

    .line 2159
    goto/16 :goto_95a

    .line 2161
    :pswitch_871  #0xbbd
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2163
    const v1, 0x7f121ff7

    .line 2166
    goto/16 :goto_95a

    .line 2168
    :pswitch_878  #0xbc0
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    .line 2170
    goto :goto_87d

    .line 2171
    :pswitch_87b  #0xbbe
    const-string v0, "groupmgr/handle groupchat description change"

    .line 2173
    :goto_87d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2176
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2178
    if-nez v2, :cond_965

    .line 2180
    return-void

    .line 2181
    :pswitch_885  #0x7ed
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2183
    const v1, 0x7f121ff8

    .line 2186
    goto/16 :goto_95a

    .line 2188
    :pswitch_88c  #0x7ec
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2190
    iget-object v1, v3, LX/13U;->A06:LX/08a;

    .line 2192
    const v0, 0x8fdb

    .line 2195
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2198
    move-result v0

    .line 2199
    const v1, 0x7f122755

    .line 2202
    if-eqz v0, :cond_95a

    .line 2204
    const v1, 0x7f12274f

    .line 2207
    goto/16 :goto_95a

    .line 2209
    :pswitch_8a1  #0x7eb
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2211
    const v1, 0x7f12149f

    .line 2214
    goto/16 :goto_95a

    .line 2216
    :pswitch_8a8  #0x7ea
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2218
    const v1, 0x7f121ffd

    .line 2221
    goto/16 :goto_95a

    .line 2223
    :pswitch_8af  #0x7e9
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2225
    const v1, 0x7f122005

    .line 2228
    goto/16 :goto_95a

    .line 2230
    :pswitch_8b6  #0x7e8
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2232
    const v1, 0x7f122007

    .line 2235
    goto/16 :goto_95a

    .line 2237
    :pswitch_8bd  #0x7e7
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2239
    const v1, 0x7f122008

    .line 2242
    goto/16 :goto_95a

    .line 2244
    :pswitch_8c4  #0x7e6
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2246
    const v1, 0x7f122006

    .line 2249
    goto/16 :goto_95a

    .line 2251
    :pswitch_8cb  #0x7e5
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2253
    const v1, 0x7f121ffa

    .line 2256
    goto/16 :goto_95a

    .line 2258
    :pswitch_8d2  #0x7e4
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2260
    const v1, 0x7f121ffc

    .line 2263
    goto/16 :goto_95a

    .line 2265
    :pswitch_8d9  #0x7e3
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2267
    const v1, 0x7f121ffb

    .line 2270
    goto :goto_95a

    .line 2271
    :pswitch_8df  #0x7e2
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2273
    const v1, 0x7f121ff9

    .line 2276
    goto :goto_95a

    .line 2277
    :pswitch_8e5  #0x7e1
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2279
    const v1, 0x7f12200e

    .line 2282
    goto :goto_95a

    .line 2283
    :pswitch_8eb  #0x7e0
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2285
    const v1, 0x7f122010

    .line 2288
    goto :goto_95a

    .line 2289
    :pswitch_8f1  #0x7df
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2291
    const v1, 0x7f12200f

    .line 2294
    goto :goto_95a

    .line 2295
    :pswitch_8f7  #0x7de
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2297
    const v1, 0x7f12200d

    .line 2300
    goto :goto_95a

    .line 2301
    :pswitch_8fd  #0xbbf
    iget-object v1, v3, LX/13U;->A04:LX/0KG;

    .line 2303
    const v0, 0x7f121ff2

    .line 2306
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 2309
    :pswitch_905  #0x7dd
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2311
    const v1, 0x7f121ff4

    .line 2314
    goto :goto_95a

    .line 2315
    :pswitch_90b  #0x7dc
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2317
    const v1, 0x7f121ff6

    .line 2320
    goto :goto_95a

    .line 2321
    :pswitch_911  #0x7db
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2323
    const v1, 0x7f121ff5

    .line 2326
    goto :goto_95a

    .line 2327
    :pswitch_917  #0x7da
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2329
    instance-of v0, v8, Ljava/lang/Integer;

    .line 2331
    if-eqz v0, :cond_937

    .line 2333
    check-cast v8, Ljava/lang/Number;

    .line 2335
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2338
    move-result v0

    .line 2339
    iget-object v7, v3, LX/13U;->A04:LX/0KG;

    .line 2341
    iget-object v5, v3, LX/13U;->A03:LX/0Fv;

    .line 2343
    const v1, 0x7f100110

    .line 2346
    int-to-long v3, v0

    .line 2347
    new-array v0, v6, [Ljava/lang/Object;

    .line 2349
    aput-object v8, v0, v2

    .line 2351
    invoke-virtual {v5, v0, v1, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v7, v0, v2}, LX/0KG;->A0Q(Ljava/lang/String;I)V

    .line 2358
    return-void

    .line 2359
    :cond_937
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2361
    const v1, 0x7f121ff3

    .line 2364
    goto :goto_95a

    .line 2365
    :pswitch_93d  #0x7d8
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2367
    const v1, 0x7f12200a

    .line 2370
    goto :goto_95a

    .line 2371
    :pswitch_943  #0x7d7
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2373
    const v1, 0x7f12200c

    .line 2376
    goto :goto_95a

    .line 2377
    :pswitch_949  #0x7d6
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2379
    const v1, 0x7f12200b

    .line 2382
    goto :goto_95a

    .line 2383
    :pswitch_94f  #0x7d5
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2385
    const v1, 0x7f122009

    .line 2388
    goto :goto_95a

    .line 2389
    :pswitch_955  #0xbcf
    iget-object v4, v3, LX/13U;->A04:LX/0KG;

    .line 2391
    const v1, 0x7f1219cb

    .line 2394
    :cond_95a
    :goto_95a
    invoke-virtual {v4, v1, v2}, LX/0KG;->A08(II)V

    .line 2397
    return-void

    .line 2398
    :pswitch_95e  #0xbcc
    const-string v0, "groupmgr/handle groupchat membership approval request"

    .line 2400
    :goto_960
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2403
    :pswitch_963  #0xbd2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2405
    :cond_965
    check-cast v2, LX/1AZ;

    .line 2407
    iget-object v0, v3, LX/13U;->A05:LX/10s;

    .line 2409
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 2412
    :goto_96c
    iget-object v1, v3, LX/13U;->A08:LX/13V;

    .line 2414
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2416
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2418
    invoke-virtual {v1, v0}, LX/13V;->A0O(LX/0DP;)V

    .line 2421
    return-void

    .line 2422
    :pswitch_data_976
    .packed-switch 0x3e9
        :pswitch_3d8  #000003e9
        :pswitch_3c4  #000003ea
        :pswitch_3b3  #000003eb
        :pswitch_3d8  #000003ec
        :pswitch_3a2  #000003ed
        :pswitch_3a2  #000003ee
        :pswitch_391  #000003ef
        :pswitch_380  #000003f0
    .end packed-switch

    :pswitch_data_98a
    .packed-switch 0x7d1
        :pswitch_427  #000007d1
        :pswitch_377  #000007d2
        :pswitch_2f5  #000007d3
        :pswitch_2fe  #000007d4
        :pswitch_94f  #000007d5
        :pswitch_949  #000007d6
        :pswitch_943  #000007d7
        :pswitch_93d  #000007d8
        :pswitch_2f5  #000007d9
        :pswitch_917  #000007da
        :pswitch_911  #000007db
        :pswitch_90b  #000007dc
        :pswitch_905  #000007dd
        :pswitch_8f7  #000007de
        :pswitch_8f1  #000007df
        :pswitch_8eb  #000007e0
        :pswitch_8e5  #000007e1
        :pswitch_8df  #000007e2
        :pswitch_8d9  #000007e3
        :pswitch_8d2  #000007e4
        :pswitch_8cb  #000007e5
        :pswitch_8c4  #000007e6
        :pswitch_8bd  #000007e7
        :pswitch_8b6  #000007e8
        :pswitch_8af  #000007e9
        :pswitch_8a8  #000007ea
        :pswitch_8a1  #000007eb
        :pswitch_88c  #000007ec
        :pswitch_885  #000007ed
    .end packed-switch

    :pswitch_data_9c8
    .packed-switch 0xbb9
        :pswitch_23f  #00000bb9
        :pswitch_1c0  #00000bba
        :pswitch_14f  #00000bbb
        :pswitch_de  #00000bbc
        :pswitch_871  #00000bbd
        :pswitch_87b  #00000bbe
        :pswitch_8fd  #00000bbf
        :pswitch_878  #00000bc0
    .end packed-switch

    :pswitch_data_9dc
    .packed-switch 0xbc2
        :pswitch_86a  #00000bc2
        :pswitch_863  #00000bc3
        :pswitch_85c  #00000bc4
    .end packed-switch

    :pswitch_data_9e6
    .packed-switch 0xbc6
        :pswitch_83a  #00000bc6
        :pswitch_cc  #00000bc7
        :pswitch_855  #00000bc8
        :pswitch_858  #00000bc9
    .end packed-switch

    :pswitch_data_9f2
    .packed-switch 0xbcb
        :pswitch_34  #00000bcb
        :pswitch_95e  #00000bcc
        :pswitch_836  #00000bcd
        :pswitch_826  #00000bce
        :pswitch_955  #00000bcf
        :pswitch_817  #00000bd0
        :pswitch_810  #00000bd1
        :pswitch_963  #00000bd2
        :pswitch_822  #00000bd3
        :pswitch_826  #00000bd4
        :pswitch_81e  #00000bd5
        :pswitch_826  #00000bd6
        :pswitch_826  #00000bd7
    .end packed-switch
.end method
