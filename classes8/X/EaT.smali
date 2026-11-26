.class public LX/EaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EaT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaT;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EaT;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Bzj(Ljava/lang/Object;)V
    .registers 16

    .line 0
    iget v0, p0, LX/EaT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    iget-object v4, p0, LX/EaT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0X9;

    .line 9
    iget-object v3, p0, LX/EaT;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/5O9;

    .line 13
    check-cast p1, LX/0NJ;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v1, p1, LX/0NJ;->A00:I

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v1, v4, LX/0X9;->A00:LX/4NW;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v4, v1, v0}, LX/0X9;->A05(LX/4NW;I)V

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v3, v2}, LX/5O9;->CWE(Ljava/lang/Integer;)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    goto :goto_22

    .line 41
    :pswitch_29  #0x1
    iget-object v0, p0, LX/EaT;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/76J;

    .line 45
    invoke-virtual {v0}, LX/76J;->A00()V

    .line 48
    iget-object v0, p0, LX/EaT;->A01:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 52
    if-eqz v0, :cond_25

    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x0
    iget-object v3, p0, LX/EaT;->A00:Ljava/lang/Object;

    .line 60
    check-cast v3, Landroid/app/Activity;

    .line 62
    iget-object v6, p0, LX/EaT;->A01:Ljava/lang/Object;

    .line 64
    check-cast v6, Landroidx/car/app/IOnRequestPermissionsListener;

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_78

    .line 86
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_70

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_50

    .line 112
    :cond_70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_50

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    :try_start_79
    invoke-static {v5, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v4, v0}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v1, v0}, Landroidx/car/app/IOnRequestPermissionsListener;->onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    goto :goto_8d
    :try_end_85
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_85} :catch_85

    .line 133
    :catch_85
    move-exception v2

    .line 134
    const-string v1, "CarApp"

    .line 136
    const-string v0, "CarAppService dead when accepting/rejecting permissions"

    .line 138
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_8d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x2
    iget-object v12, p0, LX/EaT;->A00:Ljava/lang/Object;

    .line 147
    check-cast v12, LX/EXb;

    .line 149
    iget-object v2, p0, LX/EaT;->A01:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/0Ir;

    .line 153
    check-cast p1, LX/0NJ;

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    iget-object v9, v12, LX/EXb;->A00:LX/EGs;

    .line 161
    if-nez v9, :cond_a7

    .line 163
    invoke-static {v12}, LX/EXb;->A00(LX/EXb;)LX/EGs;

    .line 166
    move-result-object v9

    .line 167
    :cond_a7
    const/4 v7, 0x0

    .line 168
    iput-object v7, v12, LX/EXb;->A00:LX/EGs;

    .line 170
    invoke-static {v12}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 173
    move-result-object v1

    .line 174
    iget-boolean v3, v1, LX/EV1;->A0B:Z

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v1, LX/EV1;->A0B:Z

    .line 179
    iget v1, p1, LX/0NJ;->A00:I

    .line 181
    const/4 v0, -0x1

    .line 182
    if-ne v1, v0, :cond_180

    .line 184
    iget-object v6, p1, LX/0NJ;->A01:Landroid/content/Intent;

    .line 186
    if-eqz v6, :cond_105

    .line 188
    const-string v0, "jids"

    .line 190
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    move-result-object v5

    .line 194
    const-string v0, "contacts_shown_count"

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 200
    move-result v3

    .line 201
    const-string v0, "recommendations_shown_count"

    .line 203
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 206
    move-result v1

    .line 207
    const-string v0, "recommendations_selected_count"

    .line 209
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 212
    move-result v0

    .line 213
    new-instance v7, LX/EDY;

    .line 215
    invoke-direct {v7, v3, v1, v0}, LX/EDY;-><init>(III)V

    .line 218
    :goto_da
    const/16 v0, 0x10

    .line 220
    new-instance v11, LX/AhI;

    .line 222
    invoke-direct {v11, v2, v0}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    .line 225
    if-eqz v5, :cond_173

    .line 227
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_173

    .line 233
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_107

    .line 247
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f1

    .line 257
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_f1

    .line 261
    :cond_105
    move-object v5, v7

    .line 262
    goto :goto_da

    .line 263
    :cond_107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 266
    move-result v1

    .line 267
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v0

    .line 271
    if-eq v1, v0, :cond_131

    .line 273
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v1

    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    sub-int/2addr v1, v0

    .line 282
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 285
    move-result v2

    .line 286
    const-string v0, "SharedDeviceOnboardingLauncher/saveSelection dropped "

    .line 288
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, " of "

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, " jids"

    .line 302
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 305
    :cond_131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_178

    .line 311
    invoke-static {v12}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 314
    if-eqz v9, :cond_13f

    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v9, LX/EGs;->A03:Z

    .line 319
    :cond_13f
    invoke-static {v12}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 322
    move-result-object v1

    .line 323
    iget-object v10, v1, LX/EV1;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 325
    iget-boolean v0, v1, LX/EV1;->A09:Z

    .line 327
    const/4 v2, 0x0

    .line 328
    if-eqz v0, :cond_171

    .line 330
    iget-object v0, v1, LX/EV1;->A00:LX/EGs;

    .line 332
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_171

    .line 338
    if-eqz v9, :cond_16f

    .line 340
    iget-object v1, v9, LX/EGs;->A04:Ljava/lang/Integer;

    .line 342
    :goto_156
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    if-ne v1, v0, :cond_171

    .line 346
    :goto_15a
    const/4 v0, 0x0

    .line 347
    iput-boolean v0, v12, LX/EXb;->A0I:Z

    .line 349
    iget-object v0, v12, LX/EXb;->A0D:LX/05b;

    .line 351
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 354
    move-result-object v1

    .line 355
    const/4 v13, 0x0

    .line 356
    new-instance v6, LX/ExK;

    .line 358
    invoke-direct/range {v6 .. v13}, LX/ExK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    const-string v0, "shared_device_picker_data"

    .line 363
    invoke-interface {v1, v0, v6}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 366
    return-void

    .line 367
    :cond_16f
    move-object v1, v2

    .line 368
    goto :goto_156

    .line 369
    :cond_171
    move-object v10, v2

    .line 370
    goto :goto_15a

    .line 371
    :cond_173
    const-string v0, "SharedDeviceOnboardingLauncher/saveSelection picker returned no jids"

    .line 373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    :cond_178
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 378
    sget-object v0, LX/Djh;->A03:LX/Djh;

    .line 380
    invoke-static {v0, v12, v9, v1}, LX/EXb;->A05(LX/Djh;LX/EXb;LX/EGs;Ljava/lang/Integer;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v12}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 387
    move-result-object v0

    .line 388
    iget-boolean v0, v0, LX/EV1;->A07:Z

    .line 390
    if-eqz v0, :cond_18e

    .line 392
    const-string v0, "shared_device_onboarding_session_closed"

    .line 394
    invoke-virtual {v12, v2, v7, v0}, LX/EXb;->A0J(LX/0Ir;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_18e
    if-eqz v3, :cond_19c

    .line 400
    invoke-static {v12}, LX/EXb;->A02(LX/EXb;)LX/EV1;

    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 406
    iput-object v0, v1, LX/EV1;->A04:Ljava/lang/Integer;

    .line 408
    invoke-virtual {v12, v2}, LX/EXb;->A0H(LX/0Ir;)V

    .line 411
    return-void

    .line 412
    :cond_19c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 414
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 416
    invoke-static {v12, v9, v0, v1}, LX/EXb;->A08(LX/EXb;LX/EGs;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 419
    return-void

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_29  #00000001
        :pswitch_91  #00000002
    .end packed-switch
.end method
