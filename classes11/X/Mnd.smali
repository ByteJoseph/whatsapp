.class public LX/Mnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N35;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnd;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x14

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Mnd;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Mnd;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Mnd;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Mnd;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/Mnd;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Mnd;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mnd;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mnd;

    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Mnd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Mnd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4a4

    .line 7
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/M2A;

    .line 11
    iget-object v1, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/M2A;->A01:LX/Lrv;

    .line 15
    invoke-static {}, LX/00M;->A00()V

    .line 18
    iget-object v0, v0, LX/Lrv;->A00:LX/0ZB;

    .line 20
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 23
    move-result-object v6

    .line 24
    :try_start_18
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_3d

    .line 28
    :try_start_1c
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v3, "draft_voice_note_metadata"

    .line 32
    const-string v2, "chat_jid=?"

    .line 34
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    .line 40
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_33

    .line 46
    :try_start_2e
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 49
    goto/16 :goto_413
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_3d

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v5}, LX/N2t;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :goto_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    throw v1

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :pswitch_47  #0x16
    iget-object v0, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 73
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/18y;

    .line 77
    new-instance v3, LX/1c0;

    .line 79
    invoke-direct {v3, v0}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 86
    move-result-wide v1

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, v3, v1, v2, v0}, LX/18y;->A02(LX/18y;LX/1bz;JZ)LX/9iZ;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_416

    .line 95
    iget-object v0, v5, LX/18y;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/LTV;

    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, v3, LX/9iZ;->A00:[I

    .line 106
    aget v0, v0, v1

    .line 108
    invoke-virtual {v2, v4, v0}, LX/LTV;->A0I(LX/Myt;I)V

    .line 111
    return-void

    .line 112
    :pswitch_70  #0x15
    iget-object v0, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 114
    iget-object v4, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 116
    check-cast v4, LX/N35;

    .line 118
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    div-int/lit8 v1, v0, 0x2

    .line 128
    const/16 v0, 0x2d

    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "\u202a"

    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "\u202c"

    .line 141
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    iget-object v0, v4, LX/N35;->A0e:LX/Kzc;

    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v1, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 153
    const v0, 0x7f12532e

    .line 156
    invoke-static {v1, v3, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    iget-object v2, v4, LX/N35;->A0h:LX/15L;

    .line 165
    iget-object v0, v4, LX/N35;->A0N:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, LX/M4Z;

    .line 173
    const v0, 0x7f12532d

    .line 176
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    const/4 v6, 0x0

    .line 181
    iget-object v0, v4, LX/M4Z;->A02:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/12z;

    .line 189
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 197
    const/16 v17, 0x1

    .line 199
    invoke-virtual {v4, v0, v3, v5, v5}, LX/M4Z;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 206
    move-result-object v1

    .line 207
    const-string v12, "account"

    .line 209
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 212
    move-result-object v11

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v16, 0x2

    .line 217
    const/16 v15, 0x2f

    .line 219
    move-object v8, v6

    .line 220
    move-object v9, v6

    .line 221
    move-object v10, v6

    .line 222
    move-object v13, v6

    .line 223
    move-object v14, v6

    .line 224
    new-instance v5, LX/MJ9;

    .line 226
    move-object v7, v6

    .line 227
    move/from16 v18, v17

    .line 229
    invoke-direct/range {v5 .. v19}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 232
    const/16 v0, 0x35

    .line 234
    invoke-interface {v2, v1, v5, v0}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 237
    return-void

    .line 238
    :pswitch_ee  #0x14
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 240
    check-cast v5, LX/N35;

    .line 242
    iget-object v4, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 244
    iget-object v0, v5, LX/N35;->A0s:LX/0KG;

    .line 246
    iget-object v3, v0, LX/0KG;->A00:LX/0J0;

    .line 248
    if-eqz v3, :cond_119

    .line 250
    invoke-interface {v3}, LX/0J0;->Bij()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_119

    .line 256
    iget-object v2, v5, LX/N35;->A0d:LX/Kzd;

    .line 258
    instance-of v0, v3, LX/0J4;

    .line 260
    if-eqz v0, :cond_119

    .line 262
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    invoke-static {v4}, LX/2n1;->A00(Ljava/lang/String;)Lcom/whatsapp/consumer/registration/VerificationCodeBottomSheet;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/Kzd;->A00:Ljava/lang/ref/WeakReference;

    .line 277
    invoke-interface {v3, v1}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 280
    return-void

    .line 281
    :cond_119
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    .line 283
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-object v2, v5, LX/N35;->A0p:LX/08b;

    .line 288
    const/16 v1, 0x15

    .line 290
    new-instance v0, LX/Mnd;

    .line 292
    invoke-direct {v0, v5, v4, v1}, LX/Mnd;-><init>(LX/N35;Ljava/lang/String;I)V

    .line 295
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x13
    iget-object v1, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, LX/LAT;

    .line 303
    iget-object v2, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 305
    sget-object v0, LX/LAT;->A0M:Ljava/util/Set;

    .line 307
    iget-object v1, v1, LX/LAT;->A07:LX/91m;

    .line 309
    goto :goto_13e

    .line 310
    :pswitch_136  #0x12
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/LAI;

    .line 314
    iget-object v2, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 316
    iget-object v1, v0, LX/LAI;->A0C:LX/91m;

    .line 318
    :goto_13e
    new-instance v0, LX/Kut;

    .line 320
    invoke-direct {v0, v2}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 323
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 325
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 328
    return-void

    .line 329
    :pswitch_149  #0x11
    iget-object v2, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 331
    check-cast v2, LX/L9b;

    .line 333
    iget-object v4, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 335
    iget v6, v2, LX/L9b;->A01:I

    .line 337
    invoke-static {v2}, LX/L9b;->A02(LX/L9b;)LX/MJs;

    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v4}, LX/L9b;->A00(LX/L9b;Ljava/lang/String;)I

    .line 344
    move-result v7

    .line 345
    iget-object v0, v2, LX/L9b;->A0a:LX/MGX;

    .line 347
    invoke-virtual {v0}, LX/MGX;->A02()LX/M2S;

    .line 350
    move-result-object v1

    .line 351
    iget-object v0, v2, LX/L9b;->A0Y:LX/MhV;

    .line 353
    iget-object v5, v0, LX/MhV;->A0I:Ljava/lang/String;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static/range {v0 .. v7}, LX/L9b;->A0A(LX/Luj;LX/M2S;LX/L9b;LX/MJs;Ljava/lang/String;Ljava/lang/String;II)V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x10
    iget-object v3, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 362
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 364
    iget-object v2, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 366
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/0Fv;

    .line 368
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Landroid/location/Geocoder;

    .line 374
    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 377
    const/4 v0, 0x1

    .line 378
    :try_start_17a
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_193

    .line 384
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_193

    .line 390
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/location/Address;

    .line 396
    goto :goto_194
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_18d} :catch_18d

    .line 397
    :catch_18d
    move-exception v1

    .line 398
    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    .line 400
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    :cond_193
    const/4 v2, 0x0

    .line 404
    :goto_194
    const/16 v1, 0x11

    .line 406
    new-instance v0, LX/Mnk;

    .line 408
    invoke-direct {v0, v2, v3, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0xf
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 417
    check-cast v0, LX/L9Y;

    .line 419
    iget-object v6, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 421
    iget-object v5, v0, LX/L9Y;->A0D:LX/M3V;

    .line 423
    iget-object v1, v0, LX/L9Y;->A0C:LX/LHS;

    .line 425
    const v0, 0x2c321d5a

    .line 428
    invoke-virtual {v1, v0}, LX/LHS;->A00(I)LX/MGE;

    .line 431
    move-result-object v4

    .line 432
    iget-object v0, v5, LX/M3V;->A03:LX/LTf;

    .line 434
    instance-of v0, v0, LX/LWv;

    .line 436
    if-eqz v0, :cond_1b9

    .line 438
    invoke-virtual {v5}, LX/M3V;->A00()V

    .line 441
    :cond_1b9
    iget-object v3, v5, LX/M3V;->A07:LX/LHG;

    .line 443
    iget-object v0, v5, LX/M3V;->A04:LX/Lru;

    .line 445
    iget-object v2, v0, LX/Lru;->A00:LX/LzT;

    .line 447
    new-instance v1, LX/MfE;

    .line 449
    invoke-direct {v1, v5, v6}, LX/MfE;-><init>(LX/M3V;Ljava/lang/String;)V

    .line 452
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 455
    :try_start_1c7
    new-instance v0, LX/LWt;

    .line 457
    invoke-direct {v0, v1, v2, v4, v6}, LX/LWt;-><init>(LX/Myu;LX/LzT;LX/MGE;Ljava/lang/String;)V
    :try_end_1cc
    .catchall {:try_start_1c7 .. :try_end_1cc} :catchall_1d5

    .line 460
    invoke-static {}, LX/00U;->A06()V

    .line 463
    invoke-virtual {v0}, LX/Me4;->A09()V

    .line 466
    iput-object v0, v5, LX/M3V;->A03:LX/LTf;

    .line 468
    return-void

    .line 469
    :catchall_1d5
    move-exception v0

    .line 470
    invoke-static {}, LX/00U;->A06()V

    .line 473
    throw v0

    .line 474
    :pswitch_1da  #0xe
    iget-object v5, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 476
    iget-object v4, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 478
    check-cast v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 480
    invoke-static {v5}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_206

    .line 486
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "payments_support_topics"

    .line 492
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_206

    .line 498
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 501
    move-result-object v1

    .line 502
    const-string v0, "describe_problem_fields"

    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A07:LX/MKo;

    .line 510
    invoke-virtual {v0, v4, v1, v2}, LX/MKo;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 517
    return-void

    .line 518
    :cond_206
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 521
    move-result-object v1

    .line 522
    const-string v0, "describe_problem_fields"

    .line 524
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 527
    move-result-object v3

    .line 528
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A05:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/M4W;

    .line 536
    invoke-virtual {v0, v3}, LX/M4W;->A00(Landroid/os/Bundle;)Z

    .line 539
    move-result v2

    .line 540
    iget-object v1, v4, Lcom/whatsapp/inappsupport/ui/app/support/faq/FaqItemActivity;->A06:LX/OtQ;

    .line 542
    const-string v0, "FaqItemActivity"

    .line 544
    if-eqz v2, :cond_22b

    .line 546
    if-nez v5, :cond_225

    .line 548
    move-object v5, v0

    .line 549
    :cond_225
    const/16 v0, 0x64

    .line 551
    invoke-virtual {v1, v3, v4, v5, v0}, LX/OtQ;->A00(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;I)V

    .line 554
    return-void

    .line 555
    :cond_22b
    if-nez v5, :cond_22e

    .line 557
    move-object v5, v0

    .line 558
    :cond_22e
    const/4 v0, 0x1

    .line 559
    invoke-virtual {v1, v3, v4, v5, v0}, LX/OtQ;->A01(Landroid/os/Bundle;LX/0J4;Ljava/lang/String;Z)V

    .line 562
    return-void

    .line 563
    :pswitch_233  #0xd
    iget-object v2, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 565
    check-cast v2, LX/M30;

    .line 567
    iget-object v1, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 569
    const-string v0, "ChatSupportTicketManager/graphql/onSuccess uploading logs"

    .line 571
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 574
    iget-object v0, v2, LX/M30;->A03:LX/MF0;

    .line 576
    invoke-virtual {v0, v1}, LX/MF0;->A02(Ljava/lang/String;)V

    .line 579
    return-void

    .line 580
    :pswitch_244  #0xc
    iget-object v2, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 582
    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    .line 584
    iget-object v6, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 586
    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 588
    const-string v1, "videoPlayerControllerView"

    .line 590
    if-eqz v3, :cond_2d2

    .line 592
    const/16 v0, 0x8

    .line 594
    invoke-virtual {v3, v0}, LX/L4f;->setPlayControlVisibility(I)V

    .line 597
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A03:LX/L4f;

    .line 599
    if-eqz v0, :cond_2d2

    .line 601
    invoke-virtual {v0}, LX/L4f;->A05()V

    .line 604
    iget-object v0, v2, LX/0J4;->A05:LX/07q;

    .line 606
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 609
    move-result v0

    .line 610
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 613
    move-result-object v3

    .line 614
    if-nez v0, :cond_2ac

    .line 616
    const v0, 0x7f1230c4

    .line 619
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 626
    const v1, 0x7f121ba7

    .line 629
    const/16 v0, 0x2d

    .line 631
    invoke-static {v2, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 638
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 645
    const-string v5, "NETWORK_ERROR"

    .line 647
    :goto_287
    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A08:LX/05b;

    .line 649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 652
    move-result-object v4

    .line 653
    check-cast v4, LX/18F;

    .line 655
    iget-object v3, v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A04:Ljava/lang/String;

    .line 657
    iget-object v2, v2, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A05:Ljava/lang/String;

    .line 659
    new-instance v1, LX/LQU;

    .line 661
    invoke-direct {v1}, LX/LQU;-><init>()V

    .line 664
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v1, LX/LQU;->A01:Ljava/lang/Integer;

    .line 670
    iput-object v6, v1, LX/LQU;->A07:Ljava/lang/String;

    .line 672
    iput-object v5, v1, LX/LQU;->A05:Ljava/lang/String;

    .line 674
    iput-object v3, v1, LX/LQU;->A04:Ljava/lang/String;

    .line 676
    iput-object v2, v1, LX/LQU;->A06:Ljava/lang/String;

    .line 678
    iget-object v0, v4, LX/18F;->A00:LX/0V0;

    .line 680
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 683
    return-void

    .line 684
    :cond_2ac
    const v0, 0x7f12177f

    .line 687
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 690
    const v0, 0x7f12481d

    .line 693
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(I)V

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Z)V

    .line 700
    const v1, 0x7f121ba7

    .line 703
    const/16 v0, 0x2c

    .line 705
    invoke-static {v2, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 712
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 719
    const-string v5, "DOWNLOAD_FAILED"

    .line 721
    goto :goto_287

    .line 722
    :cond_2d2
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 725
    const/4 v0, 0x0

    .line 726
    throw v0

    .line 727
    :pswitch_2d7  #0xb
    iget-object v3, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 729
    check-cast v3, LX/KtR;

    .line 731
    iget-object v2, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 733
    iget-object v0, v3, LX/KtR;->A0y:LX/N0a;

    .line 735
    invoke-interface {v0}, LX/N0a;->getContext()Landroid/content/Context;

    .line 738
    move-result-object v1

    .line 739
    const v0, 0x7f120259

    .line 742
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {v3, v0}, LX/KtR;->A06(LX/KtR;Ljava/lang/CharSequence;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0xa
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 752
    check-cast v5, LX/Kwg;

    .line 754
    iget-object v4, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 756
    iget-object v0, v5, LX/Kwg;->A0S:LX/00y;

    .line 758
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    move-result-object v2

    .line 762
    check-cast v2, LX/0iR;

    .line 764
    iget-object v1, v5, LX/Kwf;->A0M:LX/0DP;

    .line 766
    const/4 v0, 0x1

    .line 767
    invoke-virtual {v2, v1, v0}, LX/0iR;->A0I(LX/0DP;Z)Z

    .line 770
    move-result v3

    .line 771
    iget-object v2, v5, LX/Kwf;->A0S:LX/0KG;

    .line 773
    const/4 v1, 0x0

    .line 774
    new-instance v0, LX/3QJ;

    .line 776
    invoke-direct {v0, v5, v4, v1, v3}, LX/3QJ;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 779
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 782
    return-void

    .line 783
    :pswitch_30f  #0x9
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, LX/Ld0;

    .line 787
    iget-object v5, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 789
    iget-object v4, v0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 791
    check-cast v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 793
    invoke-static {v4}, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A05(Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;)Ljava/lang/Integer;

    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 799
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/MGP;

    .line 805
    invoke-virtual {v0, v5, v1}, LX/MGP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 808
    const-string v0, "event"

    .line 810
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_344

    .line 816
    iget-object v0, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0Y:LX/00y;

    .line 818
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/Czi;

    .line 824
    const/16 v0, 0x1e

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v2

    .line 830
    const/16 v1, 0x1d

    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-virtual {v3, v2, v0, v1}, LX/Czi;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 836
    :cond_344
    iget-object v1, v4, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v1, v5, v0}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x8
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, LX/Ld0;

    .line 847
    iget-object v3, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 849
    iget-object v2, v0, LX/Ld0;->A00:Ljava/lang/Object;

    .line 851
    check-cast v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 853
    sget-object v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A1H:Lcom/google/common/collect/ImmutableSet;

    .line 855
    iget-object v0, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0E:LX/00y;

    .line 857
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/MGP;

    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v1, v3, v0}, LX/MGP;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 867
    iget-object v1, v2, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v1, v3, v0}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x7
    iget-object v0, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;

    .line 878
    iget-object v2, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 880
    iget-object v1, v0, Lcom/whatsapp/conversation/attachment/picker/ConversationAttachmentContentView;->A0j:LX/KxX;

    .line 882
    const/4 v0, 0x1

    .line 883
    invoke-virtual {v1, v2, v0}, LX/KxX;->A0b(Ljava/lang/String;Z)V

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x6
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 889
    check-cast v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 891
    iget-object v4, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 893
    const v0, 0x2813c

    .line 896
    invoke-static {v5, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/KwT;

    .line 902
    iget-object v2, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 904
    iget-object v1, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/List;

    .line 906
    iget-object v0, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/MGQ;

    .line 908
    if-eqz v0, :cond_396

    .line 910
    invoke-virtual {v0}, LX/MGQ;->A00()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    :goto_392
    invoke-virtual {v3, v0, v4, v2, v1}, LX/KwT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 917
    return-void

    .line 918
    :cond_396
    const/4 v0, 0x0

    .line 919
    goto :goto_392

    .line 920
    :pswitch_398  #0x5
    iget-object v3, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 922
    check-cast v3, LX/MG7;

    .line 924
    iget-object v0, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 926
    const/4 v2, 0x0

    .line 927
    :try_start_39f
    invoke-static {v0}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 930
    move-result-object v1

    .line 931
    iget-object v0, v3, LX/MG7;->A05:LX/0b7;

    .line 933
    if-eqz v0, :cond_3ab

    .line 935
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 938
    move-result-object v2
    :try_end_3ab
    .catch Ljava/lang/Exception; {:try_start_39f .. :try_end_3ab} :catch_3ab

    .line 939
    :catch_3ab
    :cond_3ab
    iget-object v1, v3, LX/MG7;->A04:Landroid/app/Activity;

    .line 941
    const/16 v0, 0x16

    .line 943
    invoke-static {v3, v2, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 950
    return-void

    .line 951
    :pswitch_3b7  #0x4
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 953
    check-cast v5, LX/MHY;

    .line 955
    iget-object v4, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 957
    const/4 v3, 0x0

    .line 958
    :try_start_3be
    iget-object v0, v5, LX/MHY;->A03:LX/05b;

    .line 960
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 963
    move-result-object v1

    .line 964
    const-string v0, "wa_contact_import.vcf"

    .line 966
    invoke-virtual {v1, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 969
    move-result-object v2

    .line 970
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 972
    invoke-static {v2, v4, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 975
    iget-object v1, v5, LX/MHY;->A00:Landroid/app/Activity;

    .line 977
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 979
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 982
    move-result-object v3

    .line 983
    goto :goto_3dc
    :try_end_3d8
    .catch Ljava/io/IOException; {:try_start_3be .. :try_end_3d8} :catch_3d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3be .. :try_end_3d8} :catch_3d8

    .line 984
    :catch_3d8
    move-exception v0

    .line 985
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 988
    :goto_3dc
    iget-object v1, v5, LX/MHY;->A00:Landroid/app/Activity;

    .line 990
    const/16 v0, 0x15

    .line 992
    invoke-static {v3, v5, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x3
    iget-object v2, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v2, LX/M2G;

    .line 1004
    iget-object v1, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 1006
    iget-object v0, v2, LX/M2G;->A00:LX/05b;

    .line 1008
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_416

    .line 1014
    const-string v0, "NotificationPresenceHelper/reporting presence from "

    .line 1016
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v0, v2, LX/M2G;->A02:LX/05b;

    .line 1021
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1023
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LX/0sV;

    .line 1029
    const/4 v0, 0x1

    .line 1030
    invoke-static {v1, v0}, LX/0sV;->A00(LX/0sV;Z)V

    .line 1033
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, LX/0sV;

    .line 1039
    invoke-virtual {v0}, LX/0sV;->A02()V

    .line 1042
    return-void

    .line 1043
    :goto_413
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1046
    :cond_416
    return-void

    .line 1047
    :pswitch_417  #0x2
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v5, LX/0J4;

    .line 1051
    iget-object v3, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 1053
    sget-object v2, LX/1JQ;->A06:LX/1JQ;

    .line 1055
    const-string v1, "group_add_active_call"

    .line 1057
    sget-object v0, LX/0oZ;->A06:LX/0AZ;

    .line 1059
    if-eqz v0, :cond_428

    .line 1061
    invoke-interface {v0, v2, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_428
    iget-object v2, v5, LX/0J4;->A00:Landroid/view/View;

    .line 1066
    const/4 v1, 0x0

    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-static {v0, v2, v3, v1}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->showUntracked(Ljava/lang/Object;)V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x1
    iget-object v2, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v2, LX/Kt3;

    .line 1080
    iget-object v1, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v2, v1, v0}, LX/Kt3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x0
    iget-object v5, v4, LX/Mnd;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v5, LX/LIs;

    .line 1091
    iget-object v1, v4, LX/Mnd;->A01:Ljava/lang/String;

    .line 1093
    iget-object v6, v5, LX/LIs;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1095
    iget-object v10, v5, LX/LIs;->A05:Ljava/text/DateFormat;

    .line 1097
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1100
    move-result-object v12

    .line 1101
    const v0, 0x7f125ca6

    .line 1104
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1107
    move-result-object v11

    .line 1108
    const v0, 0x7f125ca8

    .line 1111
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    const/16 v9, 0x20

    .line 1117
    const/16 v8, 0xa0

    .line 1119
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    const/4 v7, 0x1

    .line 1124
    new-array v0, v7, [Ljava/lang/Object;

    .line 1126
    const/4 v4, 0x0

    .line 1127
    aput-object v1, v0, v4

    .line 1129
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    move-result-object v3

    .line 1133
    const v0, 0x7f125ca7

    .line 1136
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {}, LX/MLQ;->A07()Ljava/util/Calendar;

    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {v10, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1155
    move-result-object v1

    .line 1156
    new-array v0, v7, [Ljava/lang/Object;

    .line 1158
    aput-object v1, v0, v4

    .line 1160
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    move-result-object v1

    .line 1168
    const-string v0, "\n"

    .line 1170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1183
    invoke-virtual {v5}, LX/LIs;->A00()V

    .line 1186
    return-void

    .line 1187
    nop

    .line 1188
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_43f  #00000000
        :pswitch_434  #00000001
        :pswitch_417  #00000002
        :pswitch_3e8  #00000003
        :pswitch_3b7  #00000004
        :pswitch_398  #00000005
        :pswitch_377  #00000006
        :pswitch_36a  #00000007
        :pswitch_34b  #00000008
        :pswitch_30f  #00000009
        :pswitch_2ee  #0000000a
        :pswitch_2d7  #0000000b
        :pswitch_244  #0000000c
        :pswitch_233  #0000000d
        :pswitch_1da  #0000000e
        :pswitch_19f  #0000000f
        :pswitch_168  #00000010
        :pswitch_149  #00000011
        :pswitch_136  #00000012
        :pswitch_12b  #00000013
        :pswitch_ee  #00000014
        :pswitch_70  #00000015
        :pswitch_47  #00000016
    .end packed-switch
.end method
