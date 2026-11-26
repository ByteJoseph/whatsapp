.class public final LX/Prn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00y;

.field public final A0C:LX/P7M;

.field public final A0D:LX/OoT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Prn;->A08:LX/05b;

    .line 10
    const/16 v0, 0x527

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/P7M;

    .line 18
    iput-object v0, p0, LX/Prn;->A0C:LX/P7M;

    .line 20
    const v0, 0x2c066

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/OoT;

    .line 29
    iput-object v0, p0, LX/Prn;->A0D:LX/OoT;

    .line 31
    invoke-static {}, LX/N21;->A0N()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Prn;->A03:LX/05b;

    .line 37
    const/16 v0, 0x3e3

    .line 39
    invoke-static {v0}, LX/N25;->A0D(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Prn;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Prn;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Prn;->A0A:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Prn;->A09:LX/05b;

    .line 63
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Prn;->A00:Landroid/app/Application;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Prn;->A05:LX/05b;

    .line 75
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Prn;->A01:LX/05b;

    .line 81
    const/16 v0, 0x1c9d

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Prn;->A06:LX/05b;

    .line 89
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Prn;->A0B:LX/00y;

    .line 95
    const/16 v0, 0x530

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Prn;->A02:LX/05b;

    .line 103
    return-void
.end method

.method private final A00(I)V
    .registers 9

    .line 0
    const/16 v1, 0xf7

    .line 2
    iget-object v0, p0, LX/Prn;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Prn;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v6, p0, LX/Prn;->A00:Landroid/app/Application;

    .line 15
    iget-object v0, p0, LX/Prn;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/09R;

    .line 27
    iget-object v0, p0, LX/Prn;->A07:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/09R;->Bk8(Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_70

    .line 40
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v3

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_74

    .line 47
    const-string v0, "backup_token_foa_file_timestamp"

    .line 49
    :goto_31
    invoke-virtual {v1, v0}, LX/09V;->A0A(Ljava/lang/String;)J

    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    .line 55
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v5

    .line 59
    const-string v0, ", token last update time is "

    .line 61
    invoke-static {v0, v5, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object v5

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_71

    .line 71
    const-string v0, "foa_backup_token"

    .line 73
    :goto_49
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5d

    .line 83
    invoke-static {v6, p1}, LX/PDt;->A02(Landroid/content/Context;I)Ljava/io/File;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_65

    .line 93
    :cond_5d
    sub-long/2addr v3, v1

    .line 94
    const-wide/32 v1, 0x5265c00

    .line 97
    cmp-long v0, v3, v1

    .line 99
    if-lez v0, :cond_70

    .line 101
    :cond_65
    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken/backupTokenType:"

    .line 103
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 106
    iget-object v1, p0, LX/Prn;->A0C:LX/P7M;

    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v1, p1, v0}, LX/P7M;->A02(II)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    const-string v0, "backup_token"

    .line 115
    goto :goto_49

    .line 116
    :cond_74
    const-string v0, "backup_token_file_timestamp"

    .line 118
    goto :goto_31
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "RegistrationDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Prn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Gc;

    .line 8
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_e9

    .line 15
    invoke-direct {p0, v0}, LX/Prn;->A00(I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/Prn;->A00(I)V

    .line 22
    new-instance v5, LX/Ni3;

    .line 24
    invoke-direct {v5}, LX/Ni3;-><init>()V

    .line 27
    iget-object v7, p0, LX/Prn;->A00:Landroid/app/Application;

    .line 29
    const-string v0, "com.facebook.katana"

    .line 31
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-nez v0, :cond_34

    .line 41
    const-string v0, "com.facebook.wakizashi"

    .line 43
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v3

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    :cond_34
    const/4 v10, 0x1

    .line 53
    :cond_35
    const-string v0, "com.instagram.android"

    .line 55
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v8, -0x1

    .line 61
    cmp-long v0, v1, v3

    .line 63
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 66
    move-result v6

    .line 67
    const-string v0, "com.facebook.orca"

    .line 69
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v1, v3

    .line 75
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 78
    move-result v4

    .line 79
    const-string v0, "com.facebook.lite"

    .line 81
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v0, v1, v8

    .line 87
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 90
    move-result v3

    .line 91
    const-string v0, "com.facebook.services"

    .line 93
    invoke-static {v7, v0}, LX/1oA;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v8

    .line 99
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v10, :cond_d8

    .line 105
    if-eqz v6, :cond_72

    .line 107
    if-eqz v4, :cond_72

    .line 109
    if-eqz v3, :cond_72

    .line 111
    const/4 v0, 0x4

    .line 112
    if-nez v1, :cond_73

    .line 114
    :cond_72
    const/4 v0, 0x2

    .line 115
    :cond_73
    :goto_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/Ni3;->A00:Ljava/lang/Integer;

    .line 121
    iget-object v0, p0, LX/Prn;->A09:LX/05b;

    .line 123
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 126
    iget-object v0, p0, LX/Prn;->A01:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/OWE;->A0J:LX/00g;

    .line 134
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_ac

    .line 140
    iget-object v0, p0, LX/Prn;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/1HM;

    .line 148
    iget-object v0, v4, LX/1HM;->A07:LX/00y;

    .line 150
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x4ff

    .line 156
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v4, LX/1HM;->A08:LX/08b;

    .line 162
    const/16 v1, 0x11

    .line 164
    new-instance v0, LX/EwK;

    .line 166
    invoke-direct {v0, v3, v4, v1}, LX/EwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 172
    :cond_ac
    :goto_ac
    iget-object v0, p0, LX/Prn;->A0A:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v1, LX/0Fv;->A0A:LX/09X;

    .line 180
    iget-object v4, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 182
    const-string v3, "forced_language"

    .line 184
    invoke-static {v4, v3}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d7

    .line 194
    iget-object v1, v1, LX/0Fv;->A05:Ljava/util/Locale;

    .line 196
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 198
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    if-eqz v6, :cond_dc

    .line 218
    const/4 v0, 0x3

    .line 219
    goto :goto_73

    .line 220
    :cond_dc
    if-eqz v4, :cond_e0

    .line 222
    const/4 v0, 0x5

    .line 223
    goto :goto_73

    .line 224
    :cond_e0
    if-eqz v3, :cond_e4

    .line 226
    const/4 v0, 0x6

    .line 227
    goto :goto_73

    .line 228
    :cond_e4
    const/4 v0, 0x1

    .line 229
    if-eqz v1, :cond_73

    .line 231
    const/4 v0, 0x7

    .line 232
    goto :goto_73

    .line 233
    :cond_e9
    iget-object v0, p0, LX/Prn;->A0B:LX/00y;

    .line 235
    invoke-static {v0}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, LX/0ER;->A06()J

    .line 242
    move-result-wide v3

    .line 243
    const-wide/16 v1, 0x0

    .line 245
    cmp-long v0, v3, v1

    .line 247
    if-lez v0, :cond_ac

    .line 249
    const-string v0, "RegistrationDailyCron/refreshPreChatdABProps"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, LX/Prn;->A07:LX/05b;

    .line 256
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-static {v0}, LX/N23;->A0h(LX/00y;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    invoke-static {v0}, LX/N24;->A0s(LX/00y;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    iget-object v2, p0, LX/Prn;->A0D:LX/OoT;

    .line 268
    invoke-virtual {v2}, LX/OoT;->A01()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_ac

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x0

    .line 279
    if-nez v0, :cond_11a

    .line 281
    move-object v4, v1

    .line 282
    :cond_11a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_121

    .line 288
    move-object v1, v3

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v4, v1, v0}, LX/OoT;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/OqT;

    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/OqT;->A00:Ljava/lang/String;

    .line 296
    if-eqz v0, :cond_146

    .line 298
    const-string v0, "RegistrationDailyCron/success updating prechatd ABProps"

    .line 300
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, LX/Prn;->A03:LX/05b;

    .line 305
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 312
    move-result-object v3

    .line 313
    const-string/jumbo v2, "success"

    .line 316
    :goto_13c
    const-string v1, "reg_cron_job"

    .line 318
    const-string/jumbo v0, "unknown"

    .line 321
    invoke-static {v3, v1, v2, v0}, LX/PDR;->A05(LX/PBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto/16 :goto_ac

    .line 326
    :cond_146
    const-string v0, "RegistrationDailyCron/error updating prechatd ABProps: null"

    .line 328
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, LX/Prn;->A03:LX/05b;

    .line 333
    invoke-static {v0}, LX/N22;->A0Y(LX/05b;)LX/Ppb;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/Ppb;->A00(LX/Ppb;)LX/PBj;

    .line 340
    move-result-object v3

    .line 341
    const-string v2, "error"

    .line 343
    goto :goto_13c
.end method
