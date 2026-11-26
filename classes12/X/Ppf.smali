.class public final LX/Ppf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuH;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v5, "RestoreTransferSelectorActivity"

    .line 6
    const-string v4, "RestoreFromBackupActivity"

    .line 8
    const-string v3, "ChatTransferActivity"

    .line 10
    const/16 v0, 0xb

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "SettingsGoogleDrive"

    .line 16
    aput-object v0, v2, v7

    .line 18
    const-string v0, "GoogleDriveNewUserSetupActivity"

    .line 20
    aput-object v0, v2, v6

    .line 22
    const-string v0, "BackupProviderSelectionActivity"

    .line 24
    aput-object v0, v2, v1

    .line 26
    const-string v0, "ManageStorageBottomSheet"

    .line 28
    aput-object v0, v2, v8

    .line 30
    const-string v1, "GoogleManageStorageBottomSheet"

    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 35
    const-string v1, "ReplaceRestoreBackupBottomSheet"

    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string v1, "EnableEncBackupBottomSheet"

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v1, "MoreOptionsBottomSheet"

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v1, v2, v0

    .line 50
    invoke-static {v5, v4, v2}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0xa

    .line 55
    invoke-static {v3, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Ppf;->A03:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c16a

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ppf;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ppf;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ppf;->A00:LX/05b;

    .line 24
    return-void
.end method

.method public static A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    aput-object p1, p2, p3

    .line 2
    invoke-static {p0}, LX/P6e;->A00(LX/P6e;)LX/PAV;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/PAV;->A02(LX/PAV;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A01(Ljava/lang/String;I)LX/OpB;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/OpB;

    .line 6
    invoke-direct {v0, p0, v1}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)LX/OpB;
    .registers 5

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/OpB;

    .line 6
    invoke-direct {v0, p0, v1}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static A03(Ljava/lang/String;Z)LX/OpB;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/OpB;

    .line 6
    invoke-direct {v0, p0, v1}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public AIV(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    sget-object v0, LX/Ppf;->A03:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "data_management"

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    :cond_10
    iget-object v0, p0, LX/Ppf;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/OTI;->A00:LX/00g;

    .line 24
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    return v0
.end method

.method public ANa(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    if-eq p1, v8, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/Ppf;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const-string v0, "backup_state_"

    .line 23
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ".json"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/0I5;->A0k(Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object v10

    .line 37
    :try_start_25
    new-instance v1, Ljava/io/FileWriter;

    .line 39
    invoke-direct {v1, v10}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 42
    new-instance v0, Ljava/io/BufferedWriter;

    .line 44
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    new-instance v7, Landroid/util/JsonWriter;

    .line 49
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_34} :catch_5c3

    .line 52
    :try_start_34
    const-string v0, "  "

    .line 54
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    iget-object v0, p0, LX/Ppf;->A01:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/P6e;

    .line 68
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 71
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 74
    move-result-object v4

    .line 75
    const-string v0, "UTC"

    .line 77
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 84
    const/16 v0, 0x1f

    .line 86
    new-array v6, v0, [LX/OpB;

    .line 88
    iget-object v0, v5, LX/P6e;->A01:LX/05b;

    .line 90
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 92
    invoke-static {v2}, LX/PCu;->A01(LX/00y;)LX/NzM;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-string v0, "first_backup.phase"

    .line 102
    if-nez v3, :cond_6a

    .line 104
    const-string v3, "none"

    .line 106
    :cond_6a
    new-instance v1, LX/OpB;

    .line 108
    invoke-direct {v1, v0, v3}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object v1, v6, v0

    .line 114
    invoke-static {v2}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/PAV;->A05()LX/Nza;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const-string v0, "first_backup.backup_type"

    .line 132
    if-nez v3, :cond_88

    .line 134
    const-string v3, "none"

    .line 136
    :cond_88
    new-instance v1, LX/OpB;

    .line 138
    invoke-direct {v1, v0, v3}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    aput-object v1, v6, v0

    .line 144
    invoke-static {v5}, LX/P6e;->A00(LX/P6e;)LX/PAV;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/PAV;->A0A()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    const-string v0, "first_backup.backup_id"

    .line 154
    if-nez v3, :cond_9e

    .line 156
    const-string v3, "none"

    .line 158
    :cond_9e
    new-instance v1, LX/OpB;

    .line 160
    invoke-direct {v1, v0, v3}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x2

    .line 164
    aput-object v1, v6, v0

    .line 166
    invoke-static {v2}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/PCu;->A0G()Z

    .line 173
    move-result v1

    .line 174
    const-string v0, "first_backup.in_progress"

    .line 176
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v1, v6, v0

    .line 183
    invoke-static {v2}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/PCu;->A07()LX/Nz9;
    :try_end_be
    .catchall {:try_start_34 .. :try_end_be} :catchall_5bc

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    :try_start_c3
    const-string v0, "first_backup.exhausted"

    .line 197
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v1, v6, v0

    .line 204
    invoke-static {v2}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/PCu;->A0H()Z

    .line 211
    move-result v1

    .line 212
    const-string v0, "first_backup.prepare_stale"

    .line 214
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v1, v6, v0

    .line 221
    invoke-static {v2}, LX/N21;->A0Z(LX/00y;)LX/PCu;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/PCu;->A02(LX/PCu;)LX/PAV;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/PAV;->A06()LX/NzS;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5a3

    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    :goto_ef
    const-string v0, "first_backup.last_failure_reason"

    .line 241
    if-nez v2, :cond_f5

    .line 243
    const-string v2, "none"

    .line 245
    :cond_f5
    new-instance v1, LX/OpB;

    .line 247
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 254
    move-result-object v1

    .line 255
    const-string v0, "first_backup_start_timestamp"

    .line 257
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    const-string v0, "first_backup.started_at"

    .line 267
    if-nez v2, :cond_10f

    .line 269
    const-string v2, "none"

    .line 271
    :cond_10f
    new-instance v1, LX/OpB;

    .line 273
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x7

    .line 277
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "first_backup_prepare_entered_timestamp"

    .line 283
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 286
    move-result-wide v0

    .line 287
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    const-string v0, "first_backup.prepare_entered_at"

    .line 293
    if-nez v2, :cond_129

    .line 295
    const-string v2, "none"

    .line 297
    :cond_129
    new-instance v1, LX/OpB;

    .line 299
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const/16 v0, 0x8

    .line 304
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "first_backup_prepare_complete_timestamp"

    .line 310
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    const-string v0, "first_backup.prepare_completed_at"

    .line 320
    if-nez v2, :cond_144

    .line 322
    const-string v2, "none"

    .line 324
    :cond_144
    new-instance v1, LX/OpB;

    .line 326
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/16 v0, 0x9

    .line 331
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "first_backup_primary_entered_timestamp"

    .line 337
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    const-string v0, "first_backup.primary_entered_at"

    .line 347
    if-nez v2, :cond_15f

    .line 349
    const-string v2, "none"

    .line 351
    :cond_15f
    new-instance v1, LX/OpB;

    .line 353
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/16 v0, 0xa

    .line 358
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "first_backup_secondary_entered_timestamp"

    .line 364
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const-string v0, "first_backup.secondary_entered_at"

    .line 374
    if-nez v2, :cond_17a

    .line 376
    const-string v2, "none"

    .line 378
    :cond_17a
    new-instance v1, LX/OpB;

    .line 380
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/16 v0, 0xb

    .line 385
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "first_backup_prepare_attempt_count"

    .line 391
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 394
    move-result v1

    .line 395
    const-string v0, "first_backup.prepare_attempts"

    .line 397
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0xc

    .line 403
    aput-object v1, v6, v0

    .line 405
    invoke-static {v5}, LX/P6e;->A00(LX/P6e;)LX/PAV;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/PAV;->A03()I

    .line 412
    move-result v1

    .line 413
    const-string v0, "first_backup.primary_attempts"

    .line 415
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 418
    move-result-object v1

    .line 419
    const/16 v0, 0xd

    .line 421
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, "first_backup_secondary_attempt_count"

    .line 427
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 430
    move-result v1

    .line 431
    const-string v0, "first_backup.secondary_attempts"

    .line 433
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0xe

    .line 439
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "first_backup_restart_from_prepare_count"

    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 449
    move-result v1

    .line 450
    const-string v0, "first_backup.restart_from_prepare_count"

    .line 452
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0xf

    .line 458
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "first_backup_stuck_count"

    .line 464
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 467
    move-result v1

    .line 468
    const-string v0, "first_backup.stuck_count"

    .line 470
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x10

    .line 476
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 479
    move-result-object v1

    .line 480
    const-string v0, "first_backup_worker_failure_count"

    .line 482
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 485
    move-result v1

    .line 486
    const-string v0, "first_backup.worker_failure_count"

    .line 488
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 491
    move-result-object v1

    .line 492
    const/16 v0, 0x11

    .line 494
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "first_backup_service_failure_count"

    .line 500
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 503
    move-result v1

    .line 504
    const-string v0, "first_backup.service_failure_count"

    .line 506
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x12

    .line 512
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "first_backup_failure_count"

    .line 518
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 521
    move-result v1

    .line 522
    const-string v0, "first_backup.file_failure_count"

    .line 524
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x13

    .line 530
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "first_backup_worker_session_count"

    .line 536
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 539
    move-result v1

    .line 540
    const-string v0, "first_backup.worker_session_count"

    .line 542
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x14

    .line 548
    aput-object v1, v6, v0

    .line 550
    iget-object v0, v5, LX/P6e;->A02:LX/05b;

    .line 552
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 554
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 561
    move-result-object v1

    .line 562
    const-string v0, "first_backup_uploaded_count"

    .line 564
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 567
    move-result v1

    .line 568
    const-string v0, "first_backup.uploaded_file_count"

    .line 570
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x15

    .line 576
    aput-object v1, v6, v0

    .line 578
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 585
    move-result-object v1

    .line 586
    const-string v0, "first_backup_uploaded_bytes"

    .line 588
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 591
    move-result-wide v0

    .line 592
    const-string v2, "first_backup.uploaded_bytes"

    .line 594
    invoke-static {v2, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x16

    .line 600
    aput-object v1, v6, v0

    .line 602
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 609
    move-result-object v1

    .line 610
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 612
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 615
    move-result-wide v0

    .line 616
    const-string v2, "first_backup.estimated_primary_bytes"

    .line 618
    invoke-static {v2, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x17

    .line 624
    aput-object v1, v6, v0

    .line 626
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 636
    const-wide/16 v2, 0x0

    .line 638
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 641
    move-result-wide v0

    .line 642
    const-string v11, "first_backup.estimated_secondary_bytes"

    .line 644
    invoke-static {v11, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x18

    .line 650
    aput-object v1, v6, v0

    .line 652
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 659
    move-result-object v1

    .line 660
    const-string v0, "first_backup_current_primary_bytes"

    .line 662
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 665
    move-result-wide v0

    .line 666
    const-string v11, "first_backup.current_primary_bytes"

    .line 668
    invoke-static {v11, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x19

    .line 674
    aput-object v1, v6, v0

    .line 676
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/PCv;->A02(LX/PCv;)Landroid/content/SharedPreferences;

    .line 683
    move-result-object v1

    .line 684
    const-string v0, "first_backup_current_secondary_bytes"

    .line 686
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 689
    move-result-wide v0

    .line 690
    const-string v11, "first_backup.current_secondary_bytes"

    .line 692
    invoke-static {v11, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x1a

    .line 698
    aput-object v1, v6, v0

    .line 700
    invoke-static {v9}, LX/N21;->A0Y(LX/00y;)LX/PCv;

    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, LX/PCv;->A07()I

    .line 707
    move-result v1

    .line 708
    const-string v0, "first_backup.completion_percent"

    .line 710
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 713
    move-result-object v1

    .line 714
    const/16 v0, 0x1b

    .line 716
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, "first_backup_primary_chat_db_size"

    .line 722
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 725
    move-result-wide v0

    .line 726
    const-string v9, "first_backup.primary_chat_db_size_bytes"

    .line 728
    invoke-static {v9, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x1c

    .line 734
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 737
    move-result-object v1

    .line 738
    const-string v0, "first_backup_primary_total_size"

    .line 740
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 743
    move-result-wide v0

    .line 744
    const-string v9, "first_backup.primary_total_size_bytes"

    .line 746
    invoke-static {v9, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x1d

    .line 752
    invoke-static {v5, v1, v6, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "first_backup_event_emitted"

    .line 758
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 761
    move-result v1

    .line 762
    const-string v0, "first_backup.terminal_event_emitted"

    .line 764
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x1e

    .line 770
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 773
    move-result-object v6

    .line 774
    const/4 v0, 0x7

    .line 775
    new-array v9, v0, [LX/OpB;

    .line 777
    invoke-static {v5}, LX/P6e;->A00(LX/P6e;)LX/PAV;

    .line 780
    move-result-object v0

    .line 781
    iget-object v0, v0, LX/PAV;->A01:LX/00q;

    .line 783
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "first_backup_origin_encryption_method"

    .line 789
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v11

    .line 793
    const-string v0, "origin.encryption_method"

    .line 795
    if-nez v11, :cond_31f

    .line 797
    const-string v11, "none"

    .line 799
    :cond_31f
    new-instance v1, LX/OpB;

    .line 801
    invoke-direct {v1, v0, v11}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const/4 v0, 0x0

    .line 805
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 808
    move-result-object v1

    .line 809
    const-string v0, "first_backup_origin_encryption_version"

    .line 811
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 814
    move-result-wide v0

    .line 815
    const-string v11, "origin.encryption_version"

    .line 817
    invoke-static {v11, v0, v1}, LX/Ppf;->A02(Ljava/lang/String;J)LX/OpB;

    .line 820
    move-result-object v1

    .line 821
    const/4 v0, 0x1

    .line 822
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 825
    move-result-object v1

    .line 826
    const-string v0, "first_backup_origin_include_videos"

    .line 828
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 831
    move-result v1

    .line 832
    const-string v0, "origin.include_videos"

    .line 834
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 837
    move-result-object v1

    .line 838
    const/4 v0, 0x2

    .line 839
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "first_backup_origin_network_setting"

    .line 845
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 848
    move-result v1

    .line 849
    const-string v0, "origin.network_setting"

    .line 851
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 854
    move-result-object v1

    .line 855
    const/4 v0, 0x3

    .line 856
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 859
    move-result-object v1

    .line 860
    const-string v0, "first_backup_origin_previous_provider"

    .line 862
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 865
    move-result v1

    .line 866
    const-string v0, "origin.previous_provider"

    .line 868
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 871
    move-result-object v1

    .line 872
    const/4 v0, 0x4

    .line 873
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "first_backup_origin_backup_restore_api"

    .line 879
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 882
    move-result v1

    .line 883
    const-string v0, "origin.backup_restore_api"

    .line 885
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 888
    move-result-object v1

    .line 889
    const/4 v0, 0x5

    .line 890
    invoke-static {v5, v1, v9, v0}, LX/Ppf;->A00(LX/P6e;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    .line 893
    move-result-object v1

    .line 894
    const-string v0, "first_backup_origin_schedule"

    .line 896
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 899
    move-result v1

    .line 900
    const-string v0, "origin.schedule"

    .line 902
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 905
    move-result-object v1

    .line 906
    const/4 v0, 0x6

    .line 907
    invoke-static {v1, v9, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 914
    move-result-object v6

    .line 915
    const/16 v0, 0x9

    .line 917
    new-array v9, v0, [LX/OpB;

    .line 919
    iget-object v0, v5, LX/P6e;->A00:LX/05b;

    .line 921
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 923
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 930
    move-result-object v0

    .line 931
    iget-object v12, v0, LX/Bfl;->persistedName:Ljava/lang/String;

    .line 933
    const-string/jumbo v0, "settings.encryption_method"

    .line 936
    if-nez v12, :cond_3ac

    .line 938
    const-string v12, "none"

    .line 940
    :cond_3ac
    new-instance v1, LX/OpB;

    .line 942
    invoke-direct {v1, v0, v12}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const/4 v0, 0x0

    .line 946
    aput-object v1, v9, v0

    .line 948
    invoke-static {v11}, LX/N24;->A02(LX/00y;)I

    .line 951
    move-result v1

    .line 952
    const-string/jumbo v0, "settings.google_backup_frequency"

    .line 955
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 958
    move-result-object v1

    .line 959
    const/4 v0, 0x1

    .line 960
    aput-object v1, v9, v0

    .line 962
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, LX/1Ir;->A05()I

    .line 969
    move-result v1

    .line 970
    const-string/jumbo v0, "settings.google_backup_network_setting"

    .line 973
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 976
    move-result-object v1

    .line 977
    const/4 v0, 0x2

    .line 978
    aput-object v1, v9, v0

    .line 980
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 987
    move-result v1

    .line 988
    const-string/jumbo v0, "settings.include_videos"

    .line 991
    invoke-static {v0, v1}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 994
    move-result-object v1

    .line 995
    const/4 v0, 0x3

    .line 996
    aput-object v1, v9, v0

    .line 998
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, LX/1Ir;->A01()I

    .line 1005
    move-result v1

    .line 1006
    const-string/jumbo v0, "settings.backup_restore_state"

    .line 1009
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 1012
    move-result-object v1

    .line 1013
    const/4 v0, 0x4

    .line 1014
    aput-object v1, v9, v0

    .line 1016
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, LX/1Ir;->A06()I

    .line 1023
    move-result v1

    .line 1024
    const-string/jumbo v0, "settings.google_backup_state"

    .line 1027
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 1030
    move-result-object v1

    .line 1031
    const/4 v0, 0x5

    .line 1032
    aput-object v1, v9, v0

    .line 1034
    invoke-static {v11}, LX/N24;->A01(LX/00y;)I

    .line 1037
    move-result v1

    .line 1038
    const-string/jumbo v0, "settings.google_backup_error"

    .line 1041
    invoke-static {v0, v1}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x6

    .line 1046
    aput-object v1, v9, v0

    .line 1048
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1051
    move-result-object v0

    .line 1052
    iget-object v0, v0, LX/1Ir;->A06:LX/00q;

    .line 1054
    invoke-static {v0}, LX/2Aj;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 1057
    move-result-object v1

    .line 1058
    const-string v0, "msg_backup_timestamp"

    .line 1060
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1063
    move-result-wide v0

    .line 1064
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1067
    move-result-object v12

    .line 1068
    const-string/jumbo v0, "settings.last_backup_at"

    .line 1071
    if-nez v12, :cond_433

    .line 1073
    const-string v12, "none"

    .line 1075
    :cond_433
    new-instance v1, LX/OpB;

    .line 1077
    invoke-direct {v1, v0, v12}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v0, 0x7

    .line 1081
    aput-object v1, v9, v0

    .line 1083
    invoke-static {v11}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, LX/1Ir;->A0C()J

    .line 1090
    move-result-wide v0

    .line 1091
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1094
    move-result-object v11

    .line 1095
    const-string/jumbo v0, "settings.last_restore_at"

    .line 1098
    if-nez v11, :cond_44e

    .line 1100
    const-string v11, "none"

    .line 1102
    :cond_44e
    new-instance v1, LX/OpB;

    .line 1104
    invoke-direct {v1, v0, v11}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    const/16 v0, 0x8

    .line 1109
    invoke-static {v1, v9, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1116
    move-result-object v6

    .line 1117
    iget-object v0, v5, LX/P6e;->A03:Lcom/google/common/base/Optional;

    .line 1119
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/PCf;

    .line 1125
    if-nez v0, :cond_495

    .line 1127
    const-string/jumbo v2, "vault.gating"

    .line 1130
    const-string v1, "absent"

    .line 1132
    new-instance v0, LX/OpB;

    .line 1134
    invoke-direct {v0, v2, v1}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1140
    move-result-object v0

    .line 1141
    :goto_475
    invoke-static {v0, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1148
    move-result-object v3

    .line 1149
    :goto_47d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_5a6

    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LX/OpB;

    .line 1161
    iget-object v0, v2, LX/OpB;->A00:Ljava/lang/String;

    .line 1163
    invoke-virtual {v7, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1166
    move-result-object v1

    .line 1167
    iget-object v0, v2, LX/OpB;->A01:Ljava/lang/String;

    .line 1169
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 1172
    goto :goto_47d

    .line 1173
    :cond_495
    invoke-static {v0}, LX/PCf;->A02(LX/PCf;)LX/Ouc;

    .line 1176
    move-result-object v11

    .line 1177
    invoke-static {v0}, LX/PCf;->A03(LX/PCf;)LX/P3a;

    .line 1180
    move-result-object v9

    .line 1181
    const/16 v0, 0xc

    .line 1183
    new-array v5, v0, [LX/OpB;

    .line 1185
    const-string/jumbo v1, "vault.active_backup_provider"

    .line 1188
    invoke-virtual {v11}, LX/Ouc;->A01()Z

    .line 1191
    move-result v0

    .line 1192
    invoke-static {v1, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1195
    move-result-object v1

    .line 1196
    const/4 v0, 0x0

    .line 1197
    aput-object v1, v5, v0

    .line 1199
    const-string/jumbo v1, "vault.available_to_display"

    .line 1202
    invoke-virtual {v11}, LX/Ouc;->A03()Z

    .line 1205
    move-result v0

    .line 1206
    invoke-static {v1, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1209
    move-result-object v1

    .line 1210
    const/4 v0, 0x1

    .line 1211
    aput-object v1, v5, v0

    .line 1213
    const-string/jumbo v1, "vault.available_to_backup"

    .line 1216
    invoke-virtual {v11}, LX/Ouc;->A02()Z

    .line 1219
    move-result v0

    .line 1220
    invoke-static {v1, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1223
    move-result-object v1

    .line 1224
    const/4 v0, 0x2

    .line 1225
    aput-object v1, v5, v0

    .line 1227
    const-string/jumbo v1, "vault.server_transaction_active"

    .line 1230
    invoke-virtual {v11}, LX/Ouc;->A06()Z

    .line 1233
    move-result v0

    .line 1234
    invoke-static {v1, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1237
    move-result-object v1

    .line 1238
    const/4 v0, 0x3

    .line 1239
    aput-object v1, v5, v0

    .line 1241
    const-string/jumbo v11, "vault.has_existing_container"

    .line 1244
    iget-object v9, v9, LX/P3a;->A03:LX/00q;

    .line 1246
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1249
    move-result-object v1

    .line 1250
    const-string v0, "container_id"

    .line 1252
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    move-result-object v0
    :try_end_4e8
    .catchall {:try_start_c3 .. :try_end_4e8} :catchall_5bc

    .line 1256
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1259
    move-result v0

    .line 1260
    :try_start_4ec
    invoke-static {v11, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1263
    move-result-object v1

    .line 1264
    const/4 v0, 0x4

    .line 1265
    aput-object v1, v5, v0

    .line 1267
    const-string/jumbo v11, "vault.needs_full_backup_for_offload"

    .line 1270
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1273
    move-result-object v1

    .line 1274
    const-string v0, "needs_full_backup_for_offload"

    .line 1276
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1279
    move-result v0

    .line 1280
    invoke-static {v11, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1283
    move-result-object v1

    .line 1284
    const/4 v0, 0x5

    .line 1285
    aput-object v1, v5, v0

    .line 1287
    const-string/jumbo v11, "vault.needs_new_backup_before_restore"

    .line 1290
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1293
    move-result-object v1

    .line 1294
    const-string v0, "needs_new_backup_before_restore"

    .line 1296
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1299
    move-result v0

    .line 1300
    invoke-static {v11, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1303
    move-result-object v1

    .line 1304
    const/4 v0, 0x6

    .line 1305
    aput-object v1, v5, v0

    .line 1307
    const-string/jumbo v11, "vault.offloading_period_days"

    .line 1310
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1313
    move-result-object v1

    .line 1314
    const-string/jumbo v0, "selected_offloading_period_days"

    .line 1317
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1320
    move-result v0

    .line 1321
    invoke-static {v11, v0}, LX/Ppf;->A01(Ljava/lang/String;I)LX/OpB;

    .line 1324
    move-result-object v1

    .line 1325
    const/4 v0, 0x7

    .line 1326
    aput-object v1, v5, v0

    .line 1328
    const-string/jumbo v11, "vault.auto_offloading_enabled"

    .line 1331
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "auto_offloading_enabled"

    .line 1337
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1340
    move-result v0

    .line 1341
    invoke-static {v11, v0}, LX/Ppf;->A03(Ljava/lang/String;Z)LX/OpB;

    .line 1344
    move-result-object v1

    .line 1345
    const/16 v0, 0x8

    .line 1347
    aput-object v1, v5, v0

    .line 1349
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1352
    move-result-object v1

    .line 1353
    const-string v0, "last_offloaded_media_timestamp"

    .line 1355
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1358
    move-result-wide v0

    .line 1359
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1362
    move-result-object v11

    .line 1363
    const-string/jumbo v0, "vault.last_offloaded_media_at"

    .line 1366
    if-nez v11, :cond_55a

    .line 1368
    const-string v11, "none"

    .line 1370
    :cond_55a
    new-instance v1, LX/OpB;

    .line 1372
    invoke-direct {v1, v0, v11}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const/16 v0, 0x9

    .line 1377
    aput-object v1, v5, v0

    .line 1379
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "last_auto_offload_attempt_at_ms"

    .line 1385
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1388
    move-result-wide v0

    .line 1389
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1392
    move-result-object v11

    .line 1393
    const-string/jumbo v0, "vault.last_auto_offload_attempt_at"

    .line 1396
    if-nez v11, :cond_578

    .line 1398
    const-string v11, "none"

    .line 1400
    :cond_578
    new-instance v1, LX/OpB;

    .line 1402
    invoke-direct {v1, v0, v11}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const/16 v0, 0xa

    .line 1407
    aput-object v1, v5, v0

    .line 1409
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1412
    move-result-object v1

    .line 1413
    const-string v0, "last_auto_offload_success_at_ms"

    .line 1415
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1418
    move-result-wide v0

    .line 1419
    invoke-static {v4, v0, v1}, LX/P6e;->A01(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 1422
    move-result-object v2

    .line 1423
    const-string/jumbo v0, "vault.last_auto_offload_success_at"

    .line 1426
    if-nez v2, :cond_596

    .line 1428
    const-string v2, "none"

    .line 1430
    :cond_596
    new-instance v1, LX/OpB;

    .line 1432
    invoke-direct {v1, v0, v2}, LX/OpB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    const/16 v0, 0xb

    .line 1437
    invoke-static {v1, v5, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1440
    move-result-object v0

    .line 1441
    goto/16 :goto_475

    .line 1443
    :cond_5a3
    const/4 v2, 0x0

    .line 1444
    goto/16 :goto_ef

    .line 1446
    :cond_5a6
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_5a9
    .catchall {:try_start_4ec .. :try_end_5a9} :catchall_5bc

    .line 1449
    :try_start_5a9
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_5ac
    .catch Ljava/io/IOException; {:try_start_5a9 .. :try_end_5ac} :catch_5c3

    .line 1452
    invoke-static {v10}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1455
    move-result-object v2

    .line 1456
    const-string v1, "Android_Backup_State.json"

    .line 1458
    new-instance v0, LX/C57;

    .line 1460
    invoke-direct {v0, v2, v8, v1}, LX/C57;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1463
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :catchall_5bc
    move-exception v1

    .line 1469
    :try_start_5bd
    throw v1
    :try_end_5be
    .catchall {:try_start_5bd .. :try_end_5be} :catchall_5be

    .line 1470
    :catchall_5be
    move-exception v0

    .line 1471
    :try_start_5bf
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1474
    throw v0
    :try_end_5c3
    .catch Ljava/io/IOException; {:try_start_5bf .. :try_end_5c3} :catch_5c3

    .line 1475
    :catch_5c3
    move-exception v1

    .line 1476
    const-string v0, "BackupSupplementaryDebugInfoCreator/createFiles failed to write backup diagnostics"

    .line 1478
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1481
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 1484
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1486
    return-object v0
.end method
