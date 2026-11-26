.class public LX/QBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBn;->$t:I

    .line 2
    iput-object p1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/QBn;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/QBn;

    .line 2
    invoke-direct {v1, p0, p1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBn;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBn;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/QBn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_56c

    .line 5
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/P0t;

    .line 9
    iget-object v0, v0, LX/P0t;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "backup_setup_funnel_prefs"

    .line 17
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v7

    .line 21
    :cond_15
    return-object v7

    .line 22
    :pswitch_16  #0x2d
    iget-object v2, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/OdH;

    .line 26
    const/16 v1, 0x4ff

    .line 28
    iget-object v0, v2, LX/OdH;->A01:LX/05b;

    .line 30
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 33
    move-result-object v6

    .line 34
    :try_start_22
    iget-object v0, v2, LX/OdH;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x52be

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "aaguids"

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v4

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v3, v4, :cond_15

    .line 63
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v2}, LX/OPy;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(LX/05b;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ooo;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    iget-object v1, v0, LX/Ooo;->A00:LX/P30;

    .line 85
    goto :goto_57

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-eqz v1, :cond_62

    .line 89
    new-instance v0, LX/Ooo;

    .line 91
    invoke-direct {v0, v1}, LX/Ooo;-><init>(LX/P30;)V

    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_6b

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: Failed to parse aaguid "

    .line 104
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_3d
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_6e} :catch_553

    .line 110
    :pswitch_6e  #0x30
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;

    .line 114
    iget-object v0, v0, Lcom/whatsapp/backup/firstbackup/workers/FirstBackupWorker;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/PCu;

    .line 122
    invoke-static {v0}, LX/PCu;->A03(LX/PCu;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    return-object v7

    .line 127
    :pswitch_7f  #0x2f
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/PAV;

    .line 131
    iget-object v0, v0, LX/PAV;->A00:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "first_backup_prefs"

    .line 139
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v7

    .line 143
    return-object v7

    .line 144
    :pswitch_90  #0x2e
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/P9p;

    .line 148
    iget-object v0, v0, LX/P9p;->A08:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    return-object v7

    .line 158
    :pswitch_9e  #0x2c
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/D42;

    .line 162
    iget-object v0, v0, LX/D42;->A0J:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    invoke-static {v1}, LX/OPT;->A00(LX/09I;)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    return-object v7

    .line 177
    :pswitch_b1  #0x2b
    iget-object v2, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 179
    check-cast v2, LX/D42;

    .line 181
    iget-object v0, v2, LX/D42;->A0I:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 189
    iget-object v0, v2, LX/D42;->A0M:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Nj4;

    .line 197
    new-instance v7, LX/OyO;

    .line 199
    invoke-direct {v7, v0, v1}, LX/OyO;-><init>(LX/Nj4;LX/CvK;)V

    .line 202
    return-object v7

    .line 203
    :pswitch_cb  #0x2a
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, LX/D42;

    .line 207
    iget-object v0, v0, LX/D42;->A0E:LX/05b;

    .line 209
    invoke-static {v0}, LX/N22;->A0R(LX/05b;)LX/Pqo;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, LX/Pqo;->A0H()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e2

    .line 219
    invoke-virtual {v1}, LX/Pqo;->A0I()Z

    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x0

    .line 224
    if-eqz v0, :cond_514

    .line 226
    :cond_e2
    const/4 v1, 0x1

    .line 227
    goto/16 :goto_514

    .line 229
    :pswitch_e5  #0x29
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/1iO;

    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 236
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 238
    return-object v7

    .line 239
    :pswitch_ef  #0x28
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, LX/PBl;

    .line 243
    iget-object v0, v0, LX/PBl;->A02:LX/05b;

    .line 245
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "msgstore.db"

    .line 255
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 258
    move-result-object v7

    .line 259
    return-object v7

    .line 260
    :pswitch_104  #0x27
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/PBl;

    .line 264
    iget-object v0, v0, LX/PBl;->A06:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0ks;

    .line 272
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 274
    invoke-static {v0}, LX/0ku;->A01(LX/0ku;)V

    .line 277
    iget-object v1, v0, LX/0ku;->A01:Ljava/io/File;

    .line 279
    const-string v0, "msgstore.db-backup"

    .line 281
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 284
    move-result-object v7

    .line 285
    return-object v7

    .line 286
    :pswitch_11e  #0x26
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/PBl;

    .line 290
    iget-object v0, v0, LX/PBl;->A04:LX/05b;

    .line 292
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/0Ua;

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    new-instance v7, LX/P37;

    .line 304
    invoke-direct {v7, v1}, LX/P37;-><init>(LX/0Ua;)V

    .line 307
    return-object v7

    .line 308
    :pswitch_134  #0x25
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/PBl;

    .line 312
    iget-object v0, v0, LX/PBl;->A02:LX/05b;

    .line 314
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 317
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 320
    move-result-object v1

    .line 321
    const-string v0, "WhatsApp"

    .line 323
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Databases"

    .line 329
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "msgstore.db"

    .line 335
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 338
    move-result-object v7

    .line 339
    return-object v7

    .line 340
    :pswitch_154  #0x24
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, LX/PCI;

    .line 344
    iget-object v0, v1, LX/PCI;->A03:Ljava/lang/Integer;

    .line 346
    if-eqz v0, :cond_165

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v1

    .line 352
    :cond_160
    :goto_160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v7

    .line 356
    return-object v7

    .line 357
    :cond_165
    iget-object v0, v1, LX/PCI;->A02:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/1vj;

    .line 365
    const/4 v1, 0x1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/1vj;->A01(ZZ)Z

    .line 370
    move-result v0

    .line 371
    const/4 v1, 0x5

    .line 372
    if-eqz v0, :cond_160

    .line 374
    const/4 v1, 0x2

    .line 375
    goto :goto_160

    .line 376
    :pswitch_178  #0x23
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/Okm;

    .line 380
    iget-object v0, v0, LX/Okm;->A00:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "account_switching_session_device_prefs"

    .line 388
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 391
    move-result-object v7

    .line 392
    return-object v7

    .line 393
    :pswitch_189  #0x22
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 397
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 399
    if-eqz v1, :cond_19b

    .line 401
    const v0, 0x7f0b0a85

    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_19b

    .line 410
    return-object v7

    .line 411
    :cond_19b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :pswitch_1a0  #0x21
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 420
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 422
    if-eqz v1, :cond_1b2

    .line 424
    const v0, 0x7f0b2f9e

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_1b2

    .line 433
    return-object v7

    .line 434
    :cond_1b2
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :pswitch_1b7  #0x20
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 443
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 445
    if-eqz v1, :cond_1c9

    .line 447
    const v0, 0x7f0b3db5

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_1c9

    .line 456
    return-object v7

    .line 457
    :cond_1c9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 459
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_1d0  #0x1f
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 468
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 470
    if-eqz v1, :cond_1e2

    .line 472
    const v0, 0x7f0b3db6

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_1e2

    .line 481
    return-object v7

    .line 482
    :cond_1e2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 484
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_1e9  #0x1e
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 493
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05b;

    .line 495
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Ojk;

    .line 501
    invoke-virtual {v0}, LX/Ojk;->A00()Z

    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object v7

    .line 509
    return-object v7

    .line 510
    :pswitch_1fe  #0x1d
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 514
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 516
    if-eqz v1, :cond_210

    .line 518
    const v0, 0x7f0b0a85

    .line 521
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_210

    .line 527
    return-object v7

    .line 528
    :cond_210
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :pswitch_215  #0x1c
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 535
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 537
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 539
    if-eqz v1, :cond_227

    .line 541
    const v0, 0x7f0b2f9e

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    move-result-object v7

    .line 548
    if-eqz v7, :cond_227

    .line 550
    return-object v7

    .line 551
    :cond_227
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_22c  #0x1b
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 558
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 560
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 562
    if-eqz v1, :cond_23e

    .line 564
    const v0, 0x7f0b3db5

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_23e

    .line 573
    return-object v7

    .line 574
    :cond_23e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 576
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x1a
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 585
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 587
    if-eqz v1, :cond_257

    .line 589
    const v0, 0x7f0b3db6

    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    move-result-object v7

    .line 596
    if-eqz v7, :cond_257

    .line 598
    return-object v7

    .line 599
    :cond_257
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 601
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :pswitch_25e  #0x19
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 608
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 610
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05b;

    .line 612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/Ojk;

    .line 618
    invoke-virtual {v0}, LX/Ojk;->A00()Z

    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v7

    .line 626
    return-object v7

    .line 627
    :pswitch_273  #0x18
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/0Iq;

    .line 631
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 634
    move-result-object v7

    .line 635
    return-object v7

    .line 636
    :pswitch_27c  #0x17
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/0Iq;

    .line 640
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 643
    move-result-object v7

    .line 644
    return-object v7

    .line 645
    :pswitch_285  #0x16
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 647
    check-cast v0, LX/0Iq;

    .line 649
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 652
    move-result-object v7

    .line 653
    return-object v7

    .line 654
    :pswitch_28e  #0x15
    iget-object v2, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 656
    check-cast v2, LX/0Iu;

    .line 658
    const v0, 0x7f0b11e9

    .line 661
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 664
    move-result-object v1

    .line 665
    const/4 v0, 0x0

    .line 666
    new-instance v7, LX/MG0;

    .line 668
    invoke-direct {v7, v2, v1, v0}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 671
    return-object v7

    .line 672
    :pswitch_2a0  #0x14
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 674
    check-cast v1, LX/0Iu;

    .line 676
    const v0, 0x7f0b11b8

    .line 679
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v7

    .line 683
    return-object v7

    .line 684
    :pswitch_2ac  #0x13
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/0Iu;

    .line 688
    const v0, 0x7f0b3713

    .line 691
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 694
    move-result-object v7

    .line 695
    return-object v7

    .line 696
    :pswitch_2b8  #0x12
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 698
    check-cast v1, LX/0Iu;

    .line 700
    const v0, 0x7f0b11e8

    .line 703
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v7

    .line 707
    return-object v7

    .line 708
    :pswitch_2c4  #0x11
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, LX/0Iu;

    .line 712
    const v0, 0x7f0b07c0

    .line 715
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 718
    move-result-object v7

    .line 719
    return-object v7

    .line 720
    :pswitch_2d0  #0x10
    iget-object v1, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 722
    check-cast v1, LX/0Iu;

    .line 724
    const v0, 0x7f0b35cf

    .line 727
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 730
    move-result-object v7

    .line 731
    return-object v7

    .line 732
    :pswitch_2dc  #0xf
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 734
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 736
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/Ojk;

    .line 744
    invoke-virtual {v0}, LX/Ojk;->A00()Z

    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v7

    .line 752
    return-object v7

    .line 753
    :pswitch_2f1  #0xe
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/0J4;

    .line 757
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 759
    invoke-static {v0}, LX/N22;->A0F(LX/09V;)Landroid/content/SharedPreferences;

    .line 762
    move-result-object v1

    .line 763
    const-string v0, "perf_device_id"

    .line 765
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    const-string v0, "DebugWaSharedPreferences/isPerfDeviceIdGenerated/result="

    .line 775
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v7

    .line 782
    return-object v7

    .line 783
    :pswitch_30f  #0xd
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, LX/OkV;

    .line 787
    iget-object v1, v0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 789
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 791
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 794
    move-result-object v5

    .line 795
    const/4 v0, 0x2

    .line 796
    new-array v3, v0, [Ljava/lang/Class;

    .line 798
    const-class v0, Landroid/content/Context;

    .line 800
    const/4 v4, 0x0

    .line 801
    aput-object v0, v3, v4

    .line 803
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 805
    const/4 v1, 0x1

    .line 806
    aput-object v2, v3, v1

    .line 808
    const-string v0, "addWindowLayoutInfoListener"

    .line 810
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 813
    move-result-object v3

    .line 814
    new-array v1, v1, [Ljava/lang/Class;

    .line 816
    aput-object v2, v1, v4

    .line 818
    goto :goto_361

    .line 819
    :pswitch_333  #0xc
    iget-object v2, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 821
    check-cast v2, LX/OkV;

    .line 823
    iget-object v0, v2, LX/OkV;->A01:LX/DxG;

    .line 825
    :try_start_339
    iget-object v1, v0, LX/DxG;->A00:Ljava/lang/ClassLoader;

    .line 827
    const-string v0, "java.util.function.Consumer"

    .line 829
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 832
    move-result-object v6

    .line 833
    goto :goto_343
    :try_end_342
    .catch Ljava/lang/ClassNotFoundException; {:try_start_339 .. :try_end_342} :catch_342

    .line 834
    :catch_342
    const/4 v6, 0x0

    .line 835
    :goto_343
    const/4 v4, 0x0

    .line 836
    if-eqz v6, :cond_513

    .line 838
    iget-object v1, v2, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 840
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 842
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 845
    move-result-object v5

    .line 846
    const/4 v0, 0x2

    .line 847
    new-array v2, v0, [Ljava/lang/Class;

    .line 849
    const-class v0, Landroid/app/Activity;

    .line 851
    invoke-static {v0, v6, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 854
    move-result v1

    .line 855
    const-string v0, "addWindowLayoutInfoListener"

    .line 857
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 860
    move-result-object v3

    .line 861
    new-array v1, v1, [Ljava/lang/Class;

    .line 863
    aput-object v6, v1, v4

    .line 865
    :goto_361
    const-string v0, "removeWindowLayoutInfoListener"

    .line 867
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 874
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 877
    invoke-static {v3}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_513

    .line 883
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 886
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 889
    invoke-static {v0}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 892
    move-result v0

    .line 893
    goto/16 :goto_510

    .line 895
    :pswitch_37f  #0xb
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, LX/OkV;

    .line 899
    iget-object v3, v0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 901
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 903
    invoke-static {v0, v3}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 906
    move-result-object v2

    .line 907
    const/4 v1, 0x0

    .line 908
    const-string v0, "getSupportedWindowFeatures"

    .line 910
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 921
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_513

    .line 927
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 929
    invoke-static {v0, v3}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 936
    move-result v0

    .line 937
    goto/16 :goto_510

    .line 939
    :pswitch_3ab  #0xa
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/OkV;

    .line 943
    iget-object v1, v0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 945
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 947
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 950
    move-result-object v6

    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v1, 0x0

    .line 953
    const-string v0, "getType"

    .line 955
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 958
    move-result-object v4

    .line 959
    const/4 v3, 0x1

    .line 960
    new-array v1, v3, [Ljava/lang/Class;

    .line 962
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 964
    aput-object v0, v1, v5

    .line 966
    const-string v0, "hasProperty"

    .line 968
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 971
    move-result-object v2

    .line 972
    new-array v1, v3, [Ljava/lang/Class;

    .line 974
    const-class v0, [I

    .line 976
    aput-object v0, v1, v5

    .line 978
    const-string v0, "hasProperties"

    .line 980
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 983
    move-result-object v3

    .line 984
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 987
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 990
    invoke-static {v4}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_513

    .line 996
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 998
    invoke-static {v0, v4}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_513

    .line 1004
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1007
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1010
    invoke-static {v2}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_513

    .line 1016
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1018
    invoke-static {v1, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_513

    .line 1024
    goto/16 :goto_4d4

    .line 1026
    :pswitch_402  #0x9
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/OkV;

    .line 1030
    iget-object v4, v0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 1032
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 1034
    invoke-static {v0, v4}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1037
    move-result-object v2

    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v1, 0x0

    .line 1040
    const-string v0, "getDisplayFoldFeatures"

    .line 1042
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 1052
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1057
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1060
    move-result-object v0

    .line 1061
    aget-object v1, v0, v3

    .line 1063
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 1065
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {v2}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_513

    .line 1074
    const-class v0, Ljava/util/List;

    .line 1076
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_513

    .line 1082
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 1084
    invoke-static {v0, v4}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    move-result v0

    .line 1092
    goto/16 :goto_510

    .line 1094
    :pswitch_446  #0x8
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1096
    check-cast v0, LX/OkV;

    .line 1098
    iget-object v1, v0, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 1100
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 1102
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1105
    move-result-object v5

    .line 1106
    const/4 v4, 0x0

    .line 1107
    const-string v0, "getBounds"

    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "getType"

    .line 1116
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1119
    move-result-object v3

    .line 1120
    const-string v0, "getState"

    .line 1122
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1129
    const-class v0, Landroid/graphics/Rect;

    .line 1131
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1138
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_513

    .line 1148
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_513

    .line 1154
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1157
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1159
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1166
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_513

    .line 1176
    invoke-static {v3}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_513

    .line 1182
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1185
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1192
    invoke-static {v0}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0, v2}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_513

    .line 1202
    invoke-static {v2}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1205
    move-result v0

    .line 1206
    goto :goto_510

    .line 1207
    :pswitch_4b7  #0x7
    iget-object v4, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v4, LX/OkV;

    .line 1211
    iget-object v0, v4, LX/OkV;->A00:LX/OiV;

    .line 1213
    iget-object v1, v0, LX/OiV;->A00:Ljava/lang/ClassLoader;

    .line 1215
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1217
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1220
    move-result-object v2

    .line 1221
    const/4 v1, 0x0

    .line 1222
    const-string v0, "getWindowLayoutComponent"

    .line 1224
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1227
    move-result-object v3

    .line 1228
    iget-object v1, v4, LX/OkV;->A02:Ljava/lang/ClassLoader;

    .line 1230
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1232
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1235
    move-result-object v1

    .line 1236
    :goto_4d4
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1243
    invoke-static {v3}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_513

    .line 1249
    invoke-static {v1, v3}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1252
    move-result v0

    .line 1253
    goto :goto_510

    .line 1254
    :pswitch_4e6  #0x6
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v0, LX/OiV;

    .line 1258
    iget-object v3, v0, LX/OiV;->A00:Ljava/lang/ClassLoader;

    .line 1260
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1262
    invoke-static {v0, v3}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1265
    move-result-object v2

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const-string v0, "getWindowExtensions"

    .line 1269
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1272
    move-result-object v1

    .line 1273
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1275
    invoke-static {v0, v3}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1282
    invoke-static {v0, v1}, LX/P4o;->A00(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_513

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1292
    invoke-static {v1}, LX/N22;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1295
    move-result v0

    .line 1296
    :goto_510
    const/4 v1, 0x1

    .line 1297
    if-nez v0, :cond_514

    .line 1299
    :cond_513
    const/4 v1, 0x0

    .line 1300
    :cond_514
    :goto_514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1303
    move-result-object v7

    .line 1304
    return-object v7

    .line 1305
    :pswitch_519  #0x5
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/OiV;

    .line 1309
    iget-object v1, v0, LX/OiV;->A00:Ljava/lang/ClassLoader;

    .line 1311
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1313
    invoke-static {v0, v1}, LX/QBn;->A01(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1316
    move-result-object v7

    .line 1317
    return-object v7

    .line 1318
    :pswitch_526  #0x4
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v0, LX/QU4;

    .line 1322
    invoke-static {v0}, LX/PMd;->A07(LX/QU4;)LX/05v;

    .line 1325
    move-result-object v7

    .line 1326
    return-object v7

    .line 1327
    :pswitch_52f  #0x3
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/QU4;

    .line 1331
    invoke-static {v0}, LX/PMd;->A06(LX/QU4;)LX/05v;

    .line 1334
    move-result-object v7

    .line 1335
    return-object v7

    .line 1336
    :pswitch_538  #0x2
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, LX/QU4;

    .line 1340
    invoke-static {v0}, LX/PMd;->A08(LX/QU4;)LX/05v;

    .line 1343
    move-result-object v7

    .line 1344
    return-object v7

    .line 1345
    :pswitch_541  #0x1
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1347
    check-cast v0, LX/QU4;

    .line 1349
    invoke-static {v0}, LX/PMd;->A05(LX/QU4;)LX/05v;

    .line 1352
    move-result-object v7

    .line 1353
    return-object v7

    .line 1354
    :pswitch_54a  #0x0
    iget-object v0, p0, LX/QBn;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/QU4;

    .line 1358
    invoke-static {v0}, LX/PMd;->A09(LX/QU4;)LX/05v;

    .line 1361
    move-result-object v7

    .line 1362
    return-object v7

    .line 1363
    :catch_553
    move-exception v1

    .line 1364
    const-string v0, "PasswordManagerBlocklist/parseBlocklistFromAbprop: JSONException "

    .line 1366
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1369
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1372
    move-result-object v3

    .line 1373
    const-string v2, "PasswordManagerBlocklist/parseBlocklistFromAbprop"

    .line 1375
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1378
    move-result-object v1

    .line 1379
    const/4 v0, 0x1

    .line 1380
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1383
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1386
    move-result-object v7

    .line 1387
    return-object v7

    .line 1388
    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_54a  #00000000
        :pswitch_541  #00000001
        :pswitch_538  #00000002
        :pswitch_52f  #00000003
        :pswitch_526  #00000004
        :pswitch_519  #00000005
        :pswitch_4e6  #00000006
        :pswitch_4b7  #00000007
        :pswitch_446  #00000008
        :pswitch_402  #00000009
        :pswitch_3ab  #0000000a
        :pswitch_37f  #0000000b
        :pswitch_333  #0000000c
        :pswitch_30f  #0000000d
        :pswitch_2f1  #0000000e
        :pswitch_2dc  #0000000f
        :pswitch_2d0  #00000010
        :pswitch_2c4  #00000011
        :pswitch_2b8  #00000012
        :pswitch_2ac  #00000013
        :pswitch_2a0  #00000014
        :pswitch_28e  #00000015
        :pswitch_285  #00000016
        :pswitch_27c  #00000017
        :pswitch_273  #00000018
        :pswitch_25e  #00000019
        :pswitch_245  #0000001a
        :pswitch_22c  #0000001b
        :pswitch_215  #0000001c
        :pswitch_1fe  #0000001d
        :pswitch_1e9  #0000001e
        :pswitch_1d0  #0000001f
        :pswitch_1b7  #00000020
        :pswitch_1a0  #00000021
        :pswitch_189  #00000022
        :pswitch_178  #00000023
        :pswitch_154  #00000024
        :pswitch_134  #00000025
        :pswitch_11e  #00000026
        :pswitch_104  #00000027
        :pswitch_ef  #00000028
        :pswitch_e5  #00000029
        :pswitch_cb  #0000002a
        :pswitch_b1  #0000002b
        :pswitch_9e  #0000002c
        :pswitch_16  #0000002d
        :pswitch_90  #0000002e
        :pswitch_7f  #0000002f
        :pswitch_6e  #00000030
    .end packed-switch
.end method
