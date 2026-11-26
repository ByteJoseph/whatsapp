.class public final synthetic LX/KFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JaA;

.field public final synthetic A02:LX/0Ga;

.field public final synthetic A03:LX/0ER;

.field public final synthetic A04:LX/09V;

.field public final synthetic A05:LX/08s;

.field public final synthetic A06:LX/45i;

.field public final synthetic A07:LX/0ga;

.field public final synthetic A08:LX/Jlz;

.field public final synthetic A09:LX/JRY;

.field public final synthetic A0A:LX/1iO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/JaA;LX/0Ga;LX/0ER;LX/09V;LX/08s;LX/45i;LX/0ga;LX/Jlz;LX/JRY;LX/1iO;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KFh;->A01:LX/JaA;

    .line 5
    iput-object p3, p0, LX/KFh;->A02:LX/0Ga;

    .line 7
    iput-object p9, p0, LX/KFh;->A08:LX/Jlz;

    .line 9
    iput-object p1, p0, LX/KFh;->A00:Landroid/content/Context;

    .line 11
    iput-object p11, p0, LX/KFh;->A0A:LX/1iO;

    .line 13
    iput-object p10, p0, LX/KFh;->A09:LX/JRY;

    .line 15
    iput-object p5, p0, LX/KFh;->A04:LX/09V;

    .line 17
    iput-object p8, p0, LX/KFh;->A07:LX/0ga;

    .line 19
    iput-object p6, p0, LX/KFh;->A05:LX/08s;

    .line 21
    iput-object p7, p0, LX/KFh;->A06:LX/45i;

    .line 23
    iput-object p4, p0, LX/KFh;->A03:LX/0ER;

    .line 25
    return-void
.end method

.method public static final A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    if-eqz p2, :cond_25

    .line 2
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-virtual {p0}, LX/09V;->A0N()LX/1D6;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    invoke-virtual {p0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "referrer_clicked_time"

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, p4

    .line 29
    if-gtz v0, :cond_25

    .line 31
    :cond_1f
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p4, p5}, LX/1D6;->A08(J)V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/KFh;->A01:LX/JaA;

    .line 4
    iget-object v0, v2, LX/KFh;->A02:LX/0Ga;

    .line 6
    move-object/from16 v32, v0

    .line 8
    iget-object v0, v2, LX/KFh;->A08:LX/Jlz;

    .line 10
    move-object/from16 v31, v0

    .line 12
    iget-object v0, v2, LX/KFh;->A00:Landroid/content/Context;

    .line 14
    move-object/from16 v30, v0

    .line 16
    iget-object v0, v2, LX/KFh;->A0A:LX/1iO;

    .line 18
    move-object/from16 v29, v0

    .line 20
    iget-object v7, v2, LX/KFh;->A09:LX/JRY;

    .line 22
    iget-object v0, v2, LX/KFh;->A04:LX/09V;

    .line 24
    move-object/from16 v28, v0

    .line 26
    iget-object v12, v2, LX/KFh;->A07:LX/0ga;

    .line 28
    iget-object v0, v2, LX/KFh;->A06:LX/45i;

    .line 30
    move-object/from16 v27, v0

    .line 32
    iget-object v8, v2, LX/KFh;->A03:LX/0ER;

    .line 34
    const-string v23, "InstallReferrerUtils/exception"

    .line 36
    const-string v26, "InstallReferrerUtils/onInstallReferrerSetupFinished/backup token has unexpected length: "

    .line 38
    const-string v25, "InstallReferrerUtils/onInstallReferrerSetupFinished/invalid backup token base64: "

    .line 40
    :try_start_28
    iget v2, v1, LX/JaA;->A00:I

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v2, v0, :cond_4b7

    .line 45
    iget-object v0, v1, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 47
    if-eqz v0, :cond_4b7

    .line 49
    iget-object v0, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 51
    if-eqz v0, :cond_4b7

    .line 53
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v1, LX/JaA;->A03:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "package_name"

    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_44} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_44} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_44} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_44} :catch_4be
    .catchall {:try_start_28 .. :try_end_44} :catchall_514

    .line 68
    :try_start_44
    iget-object v6, v1, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 70
    check-cast v6, LX/Jok;

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    move-result-object v5

    .line 76
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 78
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 92
    move-result-object v3
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_5d} :catch_4ad
    .catch Landroid/os/RemoteException; {:try_start_44 .. :try_end_5d} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_5d} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_5d} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_44 .. :try_end_5d} :catch_4be
    .catchall {:try_start_44 .. :try_end_5d} :catchall_514

    .line 93
    :try_start_5d
    iget-object v0, v6, LX/Jok;->A00:Landroid/os/IBinder;

    .line 95
    invoke-interface {v0, v4, v5, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 98
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_65} :catch_4a3
    .catchall {:try_start_5d .. :try_end_65} :catchall_4a8

    .line 101
    :try_start_65
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 104
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_72

    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_78

    .line 114
    :cond_72
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/os/Parcelable;

    .line 120
    :goto_78
    check-cast v0, Landroid/os/Bundle;

    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 125
    new-instance v10, LX/JBM;

    .line 127
    invoke-direct {v10, v0}, LX/JBM;-><init>(Landroid/os/Bundle;)V
    :try_end_82
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_82} :catch_4ad
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_82} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_65 .. :try_end_82} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_65 .. :try_end_82} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_82} :catch_4be
    .catchall {:try_start_65 .. :try_end_82} :catchall_514

    .line 130
    :try_start_82
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0N()LX/1D6;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 140
    move-result-object v0

    .line 141
    const-string v6, "referrer_campaign_clicked_time"

    .line 143
    invoke-static {v0, v6}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 146
    move-result-wide v13

    .line 147
    iget-object v2, v10, LX/JBM;->A00:Landroid/os/Bundle;

    .line 149
    const-string v3, "referrer_click_timestamp_seconds"

    .line 151
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v13, v4

    .line 157
    if-gez v0, :cond_aa

    .line 159
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v6, v4, v5}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 170
    :cond_aa
    const-string v0, "install_referrer"

    .line 172
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_e2

    .line 178
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_e2

    .line 184
    const-string v0, "&"

    .line 186
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 189
    move-result-object v4

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v4, v6, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 194
    move-result-object v4

    .line 195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v9

    .line 203
    :cond_cb
    :goto_cb
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e6

    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    move-object v4, v5

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 216
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_cb

    .line 222
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_cb

    .line 226
    :cond_e2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 228
    if-eqz v6, :cond_10f

    .line 230
    :cond_e6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_10f

    .line 236
    const-string v4, "app=messenger"

    .line 238
    invoke-static {v6, v4}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_10f

    .line 244
    const-string v5, "utm_source="

    .line 246
    invoke-static {v6, v5}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_10f

    .line 252
    invoke-static {v6, v5}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10f

    .line 262
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v5

    .line 266
    const-string v4, "pref_wa_me_messenger_referrer_link"

    .line 268
    invoke-static {v5, v4, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10f
    instance-of v4, v0, Ljava/util/Collection;

    .line 273
    if-eqz v4, :cond_1fd

    .line 275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1fd

    .line 281
    :cond_119
    :goto_119
    const-string v4, "wame_code="

    .line 283
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_130

    .line 289
    invoke-static {v6}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_130

    .line 295
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 298
    move-result-object v5

    .line 299
    const-string v4, "pref_wa_me_code"

    .line 301
    invoke-static {v5, v4, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_130
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 307
    move-result-wide v17

    .line 308
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 311
    move-result-object v5

    .line 312
    const-string v24, "1on1_invite_code_from_referrer"

    .line 314
    move-object/from16 v4, v24

    .line 316
    invoke-static {v5, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v14

    .line 320
    const-string v4, "1on1_invite_code="

    .line 322
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 325
    move-result-object v15

    .line 326
    const/16 v5, 0xe

    .line 328
    new-instance v4, LX/KHh;

    .line 330
    invoke-direct {v4, v11, v7, v5}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    move-object/from16 v13, v28

    .line 335
    move-object/from16 v16, v4

    .line 337
    invoke-static/range {v13 .. v18}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 340
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 343
    move-result-wide v17

    .line 344
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 347
    move-result-object v5

    .line 348
    const-string v4, "invite_code_from_referrer"

    .line 350
    invoke-static {v5, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v14

    .line 354
    const-string v4, "invite_code="

    .line 356
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 359
    move-result-object v15

    .line 360
    const/16 v4, 0x30

    .line 362
    invoke-static {v11, v4}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 365
    move-result-object v16

    .line 366
    invoke-static/range {v13 .. v18}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 369
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 372
    move-result-wide v17

    .line 373
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 376
    move-result-object v5

    .line 377
    const-string v4, "event_invite_code_from_referrer"

    .line 379
    invoke-static {v5, v4}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v14

    .line 383
    const-string v4, "event_code="

    .line 385
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 388
    move-result-object v15

    .line 389
    const/16 v4, 0x31

    .line 391
    invoke-static {v11, v4}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 394
    move-result-object v16

    .line 395
    invoke-static/range {v13 .. v18}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 398
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 401
    move-result-wide v17

    .line 402
    iget-object v4, v12, LX/0ga;->A04:LX/00q;

    .line 404
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 407
    move-result-object v6

    .line 408
    const-string v5, "org_invite_token_from_referrer"

    .line 410
    invoke-static {v6, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v14

    .line 414
    const-string v5, "org_invite_token="

    .line 416
    invoke-static {v5, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    const/4 v6, 0x0

    .line 421
    new-instance v5, LX/KHb;

    .line 423
    invoke-direct {v5, v12, v6}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 426
    move-object/from16 v16, v5

    .line 428
    invoke-static/range {v13 .. v18}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 431
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 434
    move-result-wide v16

    .line 435
    invoke-static {v4}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 438
    move-result-object v5

    .line 439
    const-string v4, "qr_code_from_referrer"

    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    const-string v4, "qr_code="

    .line 448
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 451
    move-result-object v14

    .line 452
    const/16 v5, 0x14

    .line 454
    new-instance v4, LX/KHk;

    .line 456
    invoke-direct {v4, v0, v12, v10, v5}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    move-object/from16 v12, v28

    .line 461
    move-object v15, v4

    .line 462
    invoke-static/range {v12 .. v17}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 465
    const-string v4, "utm_source="

    .line 467
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 470
    move-result-object v5

    .line 471
    const-string v4, "whatsapp_com"

    .line 473
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_2e0

    .line 479
    const-string v4, "utm_campaign="

    .line 481
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 484
    move-result-object v5

    .line 485
    const-string v4, "pre_reg_group"

    .line 487
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_2e0

    .line 493
    const-string v4, "pre_reg_gc="

    .line 495
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 498
    move-result-object v14

    .line 499
    if-eqz v14, :cond_2e0

    .line 501
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 504
    move-result v13

    .line 505
    const/4 v4, 0x1

    .line 506
    if-gt v4, v13, :cond_2e0

    .line 508
    goto :goto_25f

    .line 509
    :cond_1fd
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v6

    .line 513
    :cond_201
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_119

    .line 519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    const-string v4, "utm_medium=foa_qp_username_claim"

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_201

    .line 531
    new-instance v5, Landroid/net/Uri$Builder;

    .line 533
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 536
    const-string v4, "https"

    .line 538
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 541
    move-result-object v5

    .line 542
    const-string v4, "wa.me"

    .line 544
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 547
    move-result-object v5

    .line 548
    const-string v4, "profile"

    .line 550
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 553
    move-result-object v5

    .line 554
    const-string v4, "username"

    .line 556
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 559
    move-result-object v6

    .line 560
    const-string v4, "utm_source="

    .line 562
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 565
    move-result-object v5

    .line 566
    if-eqz v5, :cond_23d

    .line 568
    const-string v4, "channel"

    .line 570
    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 573
    :cond_23d
    const-string v4, "utm_campaign="

    .line 575
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_24a

    .line 581
    const-string v4, "campaign"

    .line 583
    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 586
    :cond_24a
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    if-eqz v6, :cond_119

    .line 596
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 599
    move-result-object v5

    .line 600
    const-string v4, "pref_wa_me_messenger_referrer_link"

    .line 602
    invoke-static {v5, v4, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    goto/16 :goto_119

    .line 607
    :goto_25f
    const/16 v12, 0x41

    .line 609
    if-ge v13, v12, :cond_2e0

    .line 611
    const/4 v10, 0x0

    .line 612
    :cond_264
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 615
    move-result v5

    .line 616
    const/16 v4, 0x61

    .line 618
    if-gt v4, v5, :cond_26d

    .line 620
    goto :goto_283

    .line 621
    :cond_26d
    if-gt v12, v5, :cond_278

    .line 623
    const/16 v15, 0x5b

    .line 625
    :cond_271
    if-lt v5, v15, :cond_287

    .line 627
    const/16 v4, 0x5f

    .line 629
    if-eq v5, v4, :cond_287

    .line 631
    goto :goto_2e0

    .line 632
    :cond_278
    const/16 v15, 0x3a

    .line 634
    const/16 v4, 0x30

    .line 636
    if-le v4, v5, :cond_271

    .line 638
    const/16 v4, 0x2d

    .line 640
    if-ne v5, v4, :cond_2e0

    .line 642
    goto :goto_287

    .line 643
    :goto_283
    const/16 v4, 0x7b

    .line 645
    if-ge v5, v4, :cond_2e0

    .line 647
    :cond_287
    :goto_287
    add-int/lit8 v10, v10, 0x1

    .line 649
    if-lt v10, v13, :cond_264

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 654
    move-result-wide v21

    .line 655
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 658
    move-result-wide v19

    .line 659
    move-wide/from16 v4, v21

    .line 661
    const-wide/16 v17, 0x3e8

    .line 663
    div-long v15, v21, v17

    .line 665
    const-wide/16 v12, 0x1

    .line 667
    cmp-long v10, v12, v19

    .line 669
    if-gtz v10, :cond_2a5

    .line 671
    cmp-long v10, v19, v15

    .line 673
    if-gtz v10, :cond_2a5

    .line 675
    mul-long v4, v19, v17

    .line 677
    :cond_2a5
    const-wide/32 v12, 0x240c8400

    .line 680
    add-long/2addr v4, v12

    .line 681
    cmp-long v10, v4, v21

    .line 683
    if-lez v10, :cond_2e0

    .line 685
    const-string v12, "code"

    .line 687
    invoke-static/range {v27 .. v27}, LX/45i;->A02(LX/45i;)Landroid/content/SharedPreferences;

    .line 690
    move-result-object v10

    .line 691
    const-string v13, "code_saved"

    .line 693
    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_2e0

    .line 699
    invoke-static/range {v27 .. v27}, LX/45i;->A02(LX/45i;)Landroid/content/SharedPreferences;

    .line 702
    move-result-object v10

    .line 703
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 706
    move-result-object v10

    .line 707
    invoke-interface {v10, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    move-result-object v12

    .line 711
    const-string v10, "code_expires_at_ms"

    .line 713
    invoke-interface {v12, v10, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 716
    move-result-object v5

    .line 717
    const/4 v4, 0x1

    .line 718
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 725
    move-result v4

    .line 726
    if-eqz v4, :cond_2e0

    .line 728
    invoke-static/range {v27 .. v27}, LX/45i;->A05(LX/45i;)V

    .line 731
    const-string v4, "InstallReferrerUtils/onInstallReferrerSetupFinished/pre-registration group code found"

    .line 733
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 736
    :cond_2e0
    :goto_2e0
    const-string v4, "wsu="

    .line 738
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 741
    move-result-object v10

    .line 742
    if-eqz v10, :cond_303

    .line 744
    invoke-static {v10}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_303

    .line 750
    const-string v4, "InstallReferrerUtils/onInstallReferrerSetupFinished/wsu code found"

    .line 752
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 755
    iget-object v5, v7, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 757
    sget-object v4, LX/It5;->A04:LX/It5;

    .line 759
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 765
    move-result-object v5

    .line 766
    const-string v4, "web_registration_otp"

    .line 768
    invoke-static {v5, v4, v10}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :cond_303
    const-string v4, "server_invite_code="

    .line 773
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 776
    move-result-object v5

    .line 777
    if-eqz v5, :cond_346

    .line 779
    invoke-static {v5}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_346

    .line 785
    const-string v4, "InstallReferrerUtils/onInstallReferrerSetupFinished/server invite otp code found"

    .line 787
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 790
    const/4 v10, 0x1

    .line 791
    move-object/from16 v4, v29

    .line 793
    iput-boolean v10, v4, LX/1iO;->element:Z

    .line 795
    iget-object v10, v7, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 797
    sget-object v4, LX/It5;->A02:LX/It5;

    .line 799
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 805
    move-result-object v10

    .line 806
    const-string v4, "server_invite_otp"

    .line 808
    invoke-static {v10, v4, v5}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 814
    move-result-wide v16

    .line 815
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 818
    move-result-object v10

    .line 819
    move-object/from16 v4, v24

    .line 821
    invoke-interface {v10, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v13

    .line 825
    const/4 v9, 0x1

    .line 826
    new-instance v4, LX/KHb;

    .line 828
    invoke-direct {v4, v11, v9}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 831
    move-object/from16 v12, v28

    .line 833
    move-object v14, v5

    .line 834
    move-object v15, v4

    .line 835
    invoke-static/range {v12 .. v17}, LX/KFh;->A00(LX/09V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V

    .line 838
    :cond_346
    const-string v4, "unban_code="

    .line 840
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    if-eqz v9, :cond_362

    .line 846
    invoke-static {v9}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 849
    move-result v4

    .line 850
    if-eqz v4, :cond_362

    .line 852
    const-string v4, "InstallReferrerUtils/onInstallReferrerSetupFinished/unban otp code found"

    .line 854
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 860
    move-result-object v5

    .line 861
    const-string v4, "unban_otp"

    .line 863
    invoke-static {v5, v4, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_362
    const-string v4, "ig_handle="

    .line 868
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_397

    .line 874
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v16

    .line 878
    :goto_36e
    const-string v4, "page_name="

    .line 880
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    if-eqz v4, :cond_395

    .line 886
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    move-result-object v14

    .line 890
    :goto_37a
    const-string v4, "entry_point="

    .line 892
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 895
    move-result-object v4

    .line 896
    if-eqz v4, :cond_393

    .line 898
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v12

    .line 902
    :goto_386
    const-string v4, "utm_campaign="

    .line 904
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_39a

    .line 910
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    move-result-object v9

    .line 914
    goto :goto_39b

    .line 915
    :cond_393
    const/4 v12, 0x0

    .line 916
    goto :goto_386

    .line 917
    :cond_395
    const/4 v14, 0x0

    .line 918
    goto :goto_37a

    .line 919
    :cond_397
    const/16 v16, 0x0

    .line 921
    goto :goto_36e

    .line 922
    :cond_39a
    const/4 v9, 0x0

    .line 923
    :goto_39b
    if-nez v16, :cond_3a0

    .line 925
    if-nez v14, :cond_3a0

    .line 927
    goto :goto_3f7

    .line 928
    :cond_3a0
    const-string v4, "InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username params found"

    .line 930
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 933
    invoke-virtual/range {v28 .. v28}, LX/09V;->A0N()LX/1D6;

    .line 936
    move-result-object v15

    .line 937
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 940
    invoke-virtual {v15}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 943
    move-result-object v4

    .line 944
    const-string v13, "username_deeplink_prefill_username"

    .line 946
    invoke-interface {v4, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 949
    move-result-object v4

    .line 950
    const-string v10, "username_deeplink_entry_point"

    .line 952
    invoke-interface {v4, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 955
    move-result-object v4

    .line 956
    const-string v5, "username_deeplink_campaign_id"

    .line 958
    invoke-static {v4, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 961
    if-eqz v16, :cond_3cb

    .line 963
    invoke-static/range {v16 .. v16}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_3cb

    .line 969
    move-object/from16 v14, v16

    .line 971
    :cond_3cb
    invoke-static {v14}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_3d8

    .line 977
    invoke-virtual {v15}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 980
    move-result-object v4

    .line 981
    invoke-static {v4, v13, v14}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    :cond_3d8
    invoke-static {v12}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_3e5

    .line 990
    invoke-virtual {v15}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v10, v12}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_3e5
    invoke-static {v9}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_3f2

    .line 1003
    invoke-virtual {v15}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4, v5, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    :cond_3f2
    const-string v4, "InstallReferrerUtils/saveUsernameDeeplinkParamsFromReferrer/username deeplink params saved"

    .line 1012
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1015
    :goto_3f7
    invoke-static {v0}, LX/JlW;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 1018
    move-result-object v9

    .line 1019
    if-nez v9, :cond_401

    .line 1021
    invoke-static {v0}, LX/JlW;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 1024
    move-result-object v9

    .line 1025
    :cond_401
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1028
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1031
    move-result-object v5

    .line 1032
    const-string v4, "app_install_source"

    .line 1034
    invoke-static {v5, v4, v9}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v4, "wa_web_visit_id="

    .line 1039
    invoke-static {v4, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1042
    move-result-object v4

    .line 1043
    invoke-static {v4}, LX/JlW;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_459

    .line 1049
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1052
    move-result-wide v4

    .line 1053
    const-string v9, "InstallReferrerUtils/onInstallReferrerSetupFinished/wa web visit id found"

    .line 1055
    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1061
    move-result-wide v14

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1065
    move-result-wide v2

    .line 1066
    const-wide/16 v12, 0x0

    .line 1068
    cmp-long v9, v14, v12

    .line 1070
    if-lez v9, :cond_433

    .line 1072
    const-wide/16 v2, 0x3e8

    .line 1074
    mul-long/2addr v2, v14

    .line 1075
    :cond_433
    const-wide v9, 0x9a7ec800L

    .line 1080
    add-long/2addr v2, v9

    .line 1081
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1084
    move-result-object v10

    .line 1085
    const-string v9, "wa_web_visit_id_saved"

    .line 1087
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1090
    move-result v6

    .line 1091
    if-nez v6, :cond_459

    .line 1093
    invoke-virtual {v11}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1096
    move-result-object v10

    .line 1097
    const-string v6, "wa_web_visit_id"

    .line 1099
    invoke-interface {v10, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1102
    move-result-object v5

    .line 1103
    const-string v4, "wa_web_visit_id_expires_at_ms"

    .line 1105
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1108
    move-result-object v3

    .line 1109
    const/4 v2, 0x1

    .line 1110
    invoke-static {v3, v9, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1113
    :cond_459
    const-string v2, "bct="

    .line 1115
    invoke-static {v2, v0}, LX/JlW;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_49d

    .line 1121
    invoke-static {v2}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_49d

    .line 1127
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/backup token found"

    .line 1129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_46c
    .catch Landroid/os/RemoteException; {:try_start_82 .. :try_end_46c} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_82 .. :try_end_46c} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_82 .. :try_end_46c} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_82 .. :try_end_46c} :catch_4be
    .catchall {:try_start_82 .. :try_end_46c} :catchall_514

    .line 1132
    :try_start_46c
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v2

    .line 1136
    const/16 v0, 0xb

    .line 1138
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1141
    move-result-object v3

    .line 1142
    array-length v2, v3

    .line 1143
    const/16 v0, 0x14

    .line 1145
    if-ne v2, v0, :cond_48d

    .line 1147
    monitor-enter v8
    :try_end_47c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46c .. :try_end_47c} :catch_493
    .catch Landroid/os/RemoteException; {:try_start_46c .. :try_end_47c} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_46c .. :try_end_47c} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_46c .. :try_end_47c} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_46c .. :try_end_47c} :catch_4be
    .catchall {:try_start_46c .. :try_end_47c} :catchall_514

    .line 1148
    :try_start_47c
    iget-object v2, v8, LX/0ER;->A01:Ljava/lang/Object;

    .line 1150
    monitor-enter v2
    :try_end_47f
    .catchall {:try_start_47c .. :try_end_47f} :catchall_48a

    .line 1151
    :try_start_47f
    const-string v0, "backup_token_from_referrer_param"

    .line 1153
    invoke-static {v8, v0, v3}, LX/0ER;->A01(LX/0ER;Ljava/lang/String;[B)V
    :try_end_484
    .catchall {:try_start_47f .. :try_end_484} :catchall_487

    .line 1156
    :try_start_484
    monitor-exit v2
    :try_end_485
    .catchall {:try_start_484 .. :try_end_485} :catchall_48a

    .line 1157
    :try_start_485
    monitor-exit v8

    .line 1158
    goto :goto_49d
    :try_end_487
    .catch Ljava/lang/IllegalArgumentException; {:try_start_485 .. :try_end_487} :catch_493
    .catch Landroid/os/RemoteException; {:try_start_485 .. :try_end_487} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_485 .. :try_end_487} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_485 .. :try_end_487} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_485 .. :try_end_487} :catch_4be
    .catchall {:try_start_485 .. :try_end_487} :catchall_514

    .line 1159
    :catchall_487
    move-exception v0

    .line 1160
    :try_start_488
    monitor-exit v2

    .line 1161
    throw v0

    .line 1162
    :catchall_48a
    move-exception v0

    .line 1163
    monitor-exit v8
    :try_end_48c
    .catchall {:try_start_488 .. :try_end_48c} :catchall_48a

    .line 1164
    :try_start_48c
    throw v0

    .line 1165
    :cond_48d
    move-object/from16 v0, v26

    .line 1167
    invoke-static {v0, v2}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1170
    goto :goto_49d
    :try_end_493
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48c .. :try_end_493} :catch_493
    .catch Landroid/os/RemoteException; {:try_start_48c .. :try_end_493} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_48c .. :try_end_493} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_48c .. :try_end_493} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_48c .. :try_end_493} :catch_4be
    .catchall {:try_start_48c .. :try_end_493} :catchall_514

    .line 1171
    :catch_493
    move-exception v0

    .line 1172
    :try_start_494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    move-object/from16 v0, v25

    .line 1178
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    :cond_49d
    :goto_49d
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/InstallReferrerResponse.OK/referrer saved"

    .line 1183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1186
    goto :goto_4e9
    :try_end_4a3
    .catch Landroid/os/RemoteException; {:try_start_494 .. :try_end_4a3} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_494 .. :try_end_4a3} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_494 .. :try_end_4a3} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_494 .. :try_end_4a3} :catch_4be
    .catchall {:try_start_494 .. :try_end_4a3} :catchall_514

    .line 1187
    :catch_4a3
    move-exception v0

    .line 1188
    :try_start_4a4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1191
    throw v0
    :try_end_4a8
    .catchall {:try_start_4a4 .. :try_end_4a8} :catchall_4a8

    .line 1192
    :catchall_4a8
    :try_start_4a8
    move-exception v0

    .line 1193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1196
    throw v0
    :try_end_4ad
    .catch Landroid/os/RemoteException; {:try_start_4a8 .. :try_end_4ad} :catch_4ad
    .catch Landroid/os/RemoteException; {:try_start_4a8 .. :try_end_4ad} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_4a8 .. :try_end_4ad} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_4a8 .. :try_end_4ad} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_4a8 .. :try_end_4ad} :catch_4be
    .catchall {:try_start_4a8 .. :try_end_4ad} :catchall_514

    .line 1197
    :catch_4ad
    move-exception v2

    .line 1198
    :try_start_4ae
    const-string v0, "RemoteException getting install referrer information"

    .line 1200
    invoke-static {v0}, LX/JWW;->A01(Ljava/lang/String;)V

    .line 1203
    const/4 v0, 0x0

    .line 1204
    iput v0, v1, LX/JaA;->A00:I

    .line 1206
    throw v2

    .line 1207
    :cond_4b7
    const-string v0, "Service not connected. Please start a connection before using the service."

    .line 1209
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0
    :try_end_4be
    .catch Landroid/os/RemoteException; {:try_start_4ae .. :try_end_4be} :catch_4df
    .catch Ljava/lang/NullPointerException; {:try_start_4ae .. :try_end_4be} :catch_4d4
    .catch Ljava/lang/IllegalStateException; {:try_start_4ae .. :try_end_4be} :catch_4c9
    .catch Ljava/lang/SecurityException; {:try_start_4ae .. :try_end_4be} :catch_4be
    .catchall {:try_start_4ae .. :try_end_4be} :catchall_514

    .line 1214
    :catch_4be
    move-exception v4

    .line 1215
    :try_start_4bf
    const-string v3, "security-exception"

    .line 1217
    move-object/from16 v2, v32

    .line 1219
    move-object/from16 v0, v23

    .line 1221
    invoke-virtual {v2, v0, v3, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    goto :goto_4e9
    :try_end_4c9
    .catchall {:try_start_4bf .. :try_end_4c9} :catchall_514

    .line 1225
    :catch_4c9
    move-exception v4

    .line 1226
    :try_start_4ca
    const-string v3, "illegal-state-exception"

    .line 1228
    move-object/from16 v2, v32

    .line 1230
    move-object/from16 v0, v23

    .line 1232
    invoke-virtual {v2, v0, v3, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    goto :goto_4e9
    :try_end_4d4
    .catchall {:try_start_4ca .. :try_end_4d4} :catchall_514

    .line 1236
    :catch_4d4
    move-exception v4

    .line 1237
    :try_start_4d5
    const-string v3, "null-pointer-exception"

    .line 1239
    move-object/from16 v2, v32

    .line 1241
    move-object/from16 v0, v23

    .line 1243
    invoke-virtual {v2, v0, v3, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1246
    goto :goto_4e9
    :try_end_4df
    .catchall {:try_start_4d5 .. :try_end_4df} :catchall_514

    .line 1247
    :catch_4df
    move-exception v4

    .line 1248
    :try_start_4e0
    const-string v3, "remote-exception"

    .line 1250
    move-object/from16 v2, v32

    .line 1252
    move-object/from16 v0, v23

    .line 1254
    invoke-virtual {v2, v0, v3, v4}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4e9
    .catchall {:try_start_4e0 .. :try_end_4e9} :catchall_514

    .line 1257
    :goto_4e9
    const/4 v0, 0x3

    .line 1258
    iput v0, v1, LX/JaA;->A00:I

    .line 1260
    iget-object v0, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1262
    const/4 v3, 0x0

    .line 1263
    if-eqz v0, :cond_4ff

    .line 1265
    const-string v0, "Unbinding from service."

    .line 1267
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 1270
    iget-object v2, v1, LX/JaA;->A03:Landroid/content/Context;

    .line 1272
    iget-object v0, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1274
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1277
    iput-object v3, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1279
    :cond_4ff
    iput-object v3, v1, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 1281
    move-object/from16 v0, v29

    .line 1283
    iget-boolean v4, v0, LX/1iO;->element:Z

    .line 1285
    iget-object v3, v7, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 1287
    iget-object v2, v7, LX/JRY;->A00:Lkotlin/jvm/functions/Function0;

    .line 1289
    move-object/from16 v1, v31

    .line 1291
    move-object/from16 v0, v30

    .line 1293
    invoke-virtual {v1, v0, v2, v3, v4}, LX/Jlz;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1296
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1299
    return-void

    .line 1300
    :catchall_514
    move-exception v5

    .line 1301
    const/4 v0, 0x3

    .line 1302
    iput v0, v1, LX/JaA;->A00:I

    .line 1304
    iget-object v0, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1306
    const/4 v3, 0x0

    .line 1307
    if-eqz v0, :cond_52b

    .line 1309
    const-string v0, "Unbinding from service."

    .line 1311
    invoke-static {v0}, LX/JWW;->A00(Ljava/lang/String;)V

    .line 1314
    iget-object v2, v1, LX/JaA;->A03:Landroid/content/Context;

    .line 1316
    iget-object v0, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1318
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1321
    iput-object v3, v1, LX/JaA;->A01:Landroid/content/ServiceConnection;

    .line 1323
    :cond_52b
    iput-object v3, v1, LX/JaA;->A02:Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;

    .line 1325
    move-object/from16 v0, v29

    .line 1327
    iget-boolean v4, v0, LX/1iO;->element:Z

    .line 1329
    iget-object v3, v7, LX/JRY;->A01:Lkotlin/jvm/functions/Function1;

    .line 1331
    iget-object v2, v7, LX/JRY;->A00:Lkotlin/jvm/functions/Function0;

    .line 1333
    move-object/from16 v1, v31

    .line 1335
    move-object/from16 v0, v30

    .line 1337
    invoke-virtual {v1, v0, v2, v3, v4}, LX/Jlz;->A06(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1340
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1343
    throw v5
.end method
