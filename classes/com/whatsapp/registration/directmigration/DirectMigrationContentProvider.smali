.class public final Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;
.super LX/06S;
.source ""


# static fields
.field public static final A04:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/08a;

.field public A01:LX/09V;

.field public A02:LX/00Y;

.field public A03:LX/0x9;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, Landroid/content/UriMatcher;

    .line 3
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 6
    const-string v2, "msg_store"

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.whatsapp.provider.DirectMigrationContentProvider"

    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v3, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:Landroid/content/UriMatcher;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/06S;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/05N;->A0G()V

    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v0, "Direct Migration result"

    .line 9
    aput-object v0, v1, v3

    .line 11
    new-instance v2, Landroid/database/MatrixCursor;

    .line 13
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 18
    const-string v0, "DM doquery"

    .line 20
    aput-object v0, v1, v3

    .line 22
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 25
    return-object v2
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v7, p0

    .line 14
    invoke-virtual {v7}, LX/05N;->A0G()V

    .line 17
    invoke-static {v0}, LX/9NK;->A00(Ljava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    const-string v0, "country_code"

    .line 23
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    const-string v0, "phone_number"

    .line 29
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v7}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_40

    .line 39
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 41
    :goto_29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    if-ne v1, v0, :cond_17c

    .line 45
    sget-object v0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:Landroid/content/UriMatcher;

    .line 47
    invoke-virtual {v0, v6}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 50
    move-result v0

    .line 51
    if-ne v0, v8, :cond_168

    .line 53
    iget-object v0, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0x9;

    .line 55
    if-nez v0, :cond_15b

    .line 57
    const-string v0, "backupManager"

    .line 59
    :goto_3b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v0, "com.whatsapp.w4b"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    const-string v0, "com.whatsapp"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v1, :cond_5e

    .line 90
    const/16 v16, 0x0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    :cond_5e
    const/16 v16, 0x1

    .line 96
    :cond_60
    invoke-static {v3}, LX/1oA;->A05(Landroid/content/Context;)Z

    .line 99
    move-result v15

    .line 100
    const/16 v1, 0xf7

    .line 102
    iget-object v0, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/00Y;

    .line 104
    if-nez v0, :cond_6e

    .line 106
    const-string/jumbo v0, "waUserSessionManager"

    .line 109
    goto :goto_3b

    .line 110
    :cond_6e
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/09R;

    .line 120
    invoke-virtual {v0}, LX/09R;->A07()V

    .line 123
    iget-object v1, v0, LX/09R;->A0H:LX/0Dl;

    .line 125
    if-nez v1, :cond_139

    .line 127
    iget-object v0, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/09V;

    .line 129
    const-string/jumbo v2, "waSharedPreferences"

    .line 132
    const/4 v11, 0x0

    .line 133
    if-eqz v0, :cond_1a6

    .line 135
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/1H9;->A04()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_136

    .line 145
    iget-object v12, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 147
    :goto_93
    invoke-static {v12}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    invoke-static {v12}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    iget-object v0, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/09V;

    .line 157
    if-eqz v0, :cond_1a6

    .line 159
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 169
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v10

    .line 173
    iget-object v0, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/09V;

    .line 175
    if-eqz v0, :cond_1a6

    .line 177
    invoke-virtual {v0}, LX/09V;->A0B()LX/1H9;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 187
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    iget-object v1, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/08a;

    .line 193
    const-string v0, "abProps"

    .line 195
    if-eqz v1, :cond_1a2

    .line 197
    const/16 v13, 0x2b9f

    .line 199
    invoke-virtual {v1, v13}, LX/00E;->A17(I)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_ec

    .line 205
    if-eqz v12, :cond_e5

    .line 207
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e5

    .line 213
    if-eqz v14, :cond_e5

    .line 215
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e5

    .line 221
    if-eqz v3, :cond_e5

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_ec

    .line 229
    :cond_e5
    :goto_e5
    const/4 v0, 0x0

    .line 230
    :cond_e6
    if-nez v15, :cond_14b

    .line 232
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 234
    goto/16 :goto_29

    .line 236
    :cond_ec
    iget-object v1, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/08a;

    .line 238
    if-eqz v1, :cond_1a2

    .line 240
    invoke-virtual {v1, v13}, LX/00E;->A17(I)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_107

    .line 246
    if-eqz v10, :cond_e5

    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e5

    .line 254
    if-eqz v2, :cond_e5

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_107

    .line 262
    goto :goto_e5

    .line 263
    :cond_107
    iget-object v1, v7, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/08a;

    .line 265
    if-eqz v1, :cond_1a2

    .line 267
    invoke-virtual {v1, v13}, LX/00E;->A17(I)Z

    .line 270
    move-result v1

    .line 271
    const-string v0, ""

    .line 273
    if-eqz v1, :cond_124

    .line 275
    if-nez v10, :cond_116

    .line 277
    move-object v10, v0

    .line 278
    :cond_116
    if-nez v2, :cond_119

    .line 280
    :goto_118
    move-object v2, v0

    .line 281
    :cond_119
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e5

    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    goto :goto_147

    .line 292
    :cond_124
    if-nez v14, :cond_127

    .line 294
    move-object v14, v0

    .line 295
    :cond_127
    if-eqz v3, :cond_134

    .line 297
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 308
    :cond_134
    move-object v10, v14

    .line 309
    goto :goto_118

    .line 310
    :cond_136
    move-object v12, v11

    .line 311
    goto/16 :goto_93

    .line 313
    :cond_139
    iget-object v0, v1, LX/0Dl;->A02:Ljava/lang/String;

    .line 315
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e5

    .line 321
    iget-object v0, v1, LX/0Dl;->A03:Ljava/lang/String;

    .line 323
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    :goto_147
    const/4 v0, 0x1

    .line 328
    if-nez v1, :cond_e6

    .line 330
    goto :goto_e5

    .line 331
    :cond_14b
    if-nez v16, :cond_151

    .line 333
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 335
    goto/16 :goto_29

    .line 337
    :cond_151
    if-nez v0, :cond_157

    .line 339
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 341
    goto/16 :goto_29

    .line 343
    :cond_157
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 345
    goto/16 :goto_29

    .line 347
    :cond_15b
    invoke-virtual {v0}, LX/0x9;->A03()Ljava/io/File;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_166

    .line 353
    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_166
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_168
    const-string v1, "Unknown URI "

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v0

    .line 384
    packed-switch v0, :pswitch_data_1aa

    .line 387
    const/16 v0, 0xd

    .line 389
    :goto_185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 395
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0x4
    const/4 v0, 0x0

    .line 400
    goto :goto_185

    .line 401
    :pswitch_191  #0x3
    const/16 v0, 0xa

    .line 403
    goto :goto_185

    .line 404
    :pswitch_194  #0x2
    const/16 v0, 0x9

    .line 406
    goto :goto_185

    .line 407
    :pswitch_197  #0x1
    const/16 v0, 0x8

    .line 409
    goto :goto_185

    .line 410
    :pswitch_19a  #0x0
    const-string v1, "cannot convert granted to InitializationState"

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_1a2
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 421
    throw v11

    .line 422
    :cond_1a6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 425
    throw v11

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_19a  #00000000
        :pswitch_197  #00000001
        :pswitch_194  #00000002
        :pswitch_191  #00000003
        :pswitch_18f  #00000004
    .end packed-switch
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public declared-synchronized A0Q()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/16 v0, 0x8f3

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0x9;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0x9;

    .line 11
    const/16 v0, 0xfe

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09V;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/09V;

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/00Y;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/00Y;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08a;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/08a;
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
