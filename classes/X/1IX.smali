.class public abstract LX/1IX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1Id;

.field public final A02:LX/1Ir;

.field public final A03:LX/0hm;

.field public final A04:LX/1JK;

.field public final A05:LX/08b;

.field public final A06:Lcom/whatsapp/wamsys/JniBridge;

.field public final A07:LX/0dz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "backup encryption"

    .line 2
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/1IX;->A08:[B

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    iput-object v0, p0, LX/1IX;->A06:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    const/16 v0, 0x1171

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hm;

    .line 21
    iput-object v0, p0, LX/1IX;->A03:LX/0hm;

    .line 23
    const/16 v0, 0x1907

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Id;

    .line 31
    iput-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 33
    const/16 v0, 0x1cc0

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Ir;

    .line 41
    iput-object v0, p0, LX/1IX;->A02:LX/1Ir;

    .line 43
    const/16 v0, 0x1cc1

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1IX;->A00:LX/05b;

    .line 51
    const/16 v0, 0x10e3

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0dz;

    .line 59
    iput-object v0, p0, LX/1IX;->A07:LX/0dz;

    .line 61
    const/16 v0, 0x6d

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08b;

    .line 69
    iput-object v0, p0, LX/1IX;->A05:LX/08b;

    .line 71
    new-instance v1, Ljava/util/Random;

    .line 73
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 76
    const-wide/16 v2, 0x3

    .line 78
    const-wide/16 v4, 0xc8

    .line 80
    const-wide/16 v6, 0x3e8

    .line 82
    new-instance v0, LX/1JK;

    .line 84
    invoke-direct/range {v0 .. v7}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 87
    iput-object v0, p0, LX/1IX;->A04:LX/1JK;

    .line 89
    return-void
.end method


# virtual methods
.method public final A01()LX/Nzi;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 2
    invoke-virtual {v0}, LX/1Id;->A09()LX/QPp;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Pq8;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    check-cast v1, LX/Pq8;

    .line 12
    iget-object v2, v1, LX/Pq8;->A00:[B

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 19
    sget-object v0, LX/Nzi;->A03:LX/Nzi;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Pq9;->A00:LX/Pq9;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/Nzi;->A02:LX/Nzi;

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/PqA;->A00:LX/PqA;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    sget-object v0, LX/Nzi;->A04:LX/Nzi;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v0, LX/29H;

    .line 46
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 49
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1IX;->A0C()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0I([B)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x40

    .line 17
    if-ne v1, v0, :cond_14

    .line 19
    return-object v2

    .line 20
    :cond_14
    const-string v1, "Failed requirement."

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "encb/EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/1IX;->A07:LX/0dz;

    .line 2
    new-instance v1, LX/FQ7;

    .line 4
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 7
    const-string v0, "DeleteAccountFromHsmServerJob"

    .line 9
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/FQ7;->A03:Z

    .line 14
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 22
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/whatsapp/infra/backup/encryptedbackup/jobs/DeleteAccountFromHsmServerJob;

    .line 28
    invoke-direct {v0, v1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 31
    invoke-virtual {v2, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 34
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1IX;->A02:LX/1Ir;

    .line 2
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bfl;->A04:LX/Bfl;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    iget-object v2, p0, LX/1IX;->A05:LX/08b;

    .line 14
    const/16 v1, 0x2d

    .line 16
    new-instance v0, LX/Q5h;

    .line 18
    invoke-direct {v0, p0, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    invoke-virtual {p0}, LX/1IX;->A03()V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A05()V
    .registers 7

    .line 0
    iget-object v1, p0, LX/1IX;->A02:LX/1Ir;

    .line 2
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 4
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v5}, LX/1Ir;->A0V(I)V

    .line 11
    invoke-virtual {v1, v5}, LX/1Ir;->A0n(Z)V

    .line 14
    iget-object v3, p0, LX/1IX;->A01:LX/1Id;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    iget-object v4, v3, LX/1Id;->A02:Landroid/app/Application;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "encrypted_backup.key"

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 39
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, LX/1Id;->A03(Ljava/io/File;)Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 49
    iget-object v1, v3, LX/1Id;->A01:[B

    .line 51
    if-eqz v1, :cond_39

    .line 53
    array-length v0, v1

    .line 54
    invoke-static {v1, v5, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, v3, LX/1Id;->A01:[B
    :try_end_3c
    .catchall {:try_start_11 .. :try_end_3c} :catchall_91

    .line 60
    monitor-exit v3

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "encrypted_backup.key_id"

    .line 67
    new-instance v0, Ljava/io/File;

    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    move-result-object v2

    .line 79
    const-string v1, "password_data.key"

    .line 81
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    move-result-object v2

    .line 93
    const-string v1, "passkey_data.key"

    .line 95
    new-instance v0, Ljava/io/File;

    .line 97
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 103
    monitor-enter v3

    .line 104
    :try_start_68
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v2, "vault_backup.key"

    .line 111
    new-instance v0, Ljava/io/File;

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/io/File;

    .line 125
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, LX/1Id;->A03(Ljava/io/File;)Ljava/io/File;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z
    :try_end_87
    .catchall {:try_start_68 .. :try_end_87} :catchall_8e

    .line 135
    monitor-exit v3

    .line 136
    const-string v0, "encb/EncBackupManager/encrypted backup has been disabled"

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    monitor-exit v3
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8e

    .line 144
    throw v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method

.method public final A06()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1IX;->A02:LX/1Ir;

    .line 2
    sget-object v0, LX/Bfl;->A05:LX/Bfl;

    .line 4
    invoke-virtual {v1, v0}, LX/1Ir;->A0c(LX/Bfl;)V

    .line 7
    invoke-virtual {v1}, LX/1Ir;->A04()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/1Ir;->A0Y(I)V

    .line 17
    :cond_11
    iget-object v0, v1, LX/1Ir;->A08:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Fr;

    .line 25
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "show_banner_that_enc_backup_was_disabled"

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .registers 11

    .line 0
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0x40

    .line 11
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 14
    move-result-object v7

    .line 15
    const v6, 0x186a0

    .line 18
    const-string v5, "PBKDF2WithHmacSHA512"

    .line 20
    const/16 v4, 0x200

    .line 22
    array-length v3, v8

    .line 23
    new-array v2, v3, [C

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1a
    if-ge v1, v3, :cond_24

    .line 28
    aget-byte v0, v8, v1

    .line 30
    int-to-char v0, v0

    .line 31
    aput-char v0, v2, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    invoke-static {v5, v7, v2, v6, v4}, LX/00N;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 43
    move-result-object v0

    .line 44
    :try_start_2c
    iget-object v3, p0, LX/1IX;->A01:LX/1Id;

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    new-instance v2, LX/P30;

    .line 51
    invoke-direct {v2, v0}, LX/P30;-><init>([B)V

    .line 54
    new-instance v1, LX/P30;

    .line 56
    invoke-direct {v1, v7}, LX/P30;-><init>([B)V

    .line 59
    new-instance v0, LX/Oqu;

    .line 61
    invoke-direct {v0, v2, v1, v6}, LX/Oqu;-><init>(LX/P30;LX/P30;I)V

    .line 64
    invoke-virtual {v3, v0}, LX/1Id;->A0F(LX/Oqu;)V

    .line 67
    iget-object v1, p0, LX/1IX;->A02:LX/1Ir;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-virtual {v1, v0}, LX/1Ir;->A0W(I)V

    .line 73
    return-void
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "encb/EncBackupManager/storePasswordHash failed"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final A08(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1IX;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, LX/1IX;->A02:LX/1Ir;

    .line 8
    invoke-virtual {v0}, LX/1Ir;->A0H()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2a

    .line 14
    iget-object v0, p0, LX/1IX;->A00:LX/05b;

    .line 16
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/P8W;

    .line 24
    if-nez p1, :cond_2b

    .line 26
    invoke-virtual {v1, v3}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_2a

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/P8W;

    .line 39
    :goto_27
    invoke-virtual {v1, v3, v0}, LX/P8W;->A0G(Ljava/lang/String;I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    goto :goto_27
.end method

.method public final A09(Z)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1IX;->A01:LX/1Id;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iput-boolean p1, v3, LX/1Id;->A00:Z

    .line 5
    if-nez p1, :cond_17

    .line 7
    iget-object v2, v3, LX/1Id;->A01:[B

    .line 9
    if-eqz v2, :cond_10

    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-object v0, v3, LX/1Id;->A01:[B

    .line 19
    goto :goto_17
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    monitor-exit v3

    .line 24
    return-void
.end method

.method public final A0A()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1IX;->A02:LX/1Ir;

    .line 2
    invoke-virtual {v0}, LX/1Ir;->A0F()LX/Bfl;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Bfl;->A05:LX/Bfl;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final A0B(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1IX;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v0, p0, LX/1IX;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/P8W;

    .line 24
    invoke-virtual {v0, p1}, LX/P8W;->A02(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public final A0C()[B
    .registers 4

    .line 0
    iget-object v2, p0, LX/1IX;->A01:LX/1Id;

    .line 2
    invoke-virtual {v2}, LX/1Id;->A09()LX/QPp;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Pq8;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, LX/Pq8;

    .line 12
    iget-object v1, v1, LX/Pq8;->A00:[B

    .line 14
    return-object v1

    .line 15
    :cond_f
    sget-object v0, LX/Pq9;->A00:LX/Pq9;

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/P30;

    .line 31
    invoke-direct {v0, v1}, LX/P30;-><init>([B)V

    .line 34
    invoke-virtual {v2, v0}, LX/1Id;->A0H(LX/P30;)V

    .line 37
    return-object v1

    .line 38
    :cond_26
    sget-object v0, LX/PqA;->A00:LX/PqA;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 46
    const-string v1, "root key present but could not be read"

    .line 48
    new-instance v0, Ljava/io/IOException;

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_36
    new-instance v0, LX/29H;

    .line 56
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 59
    throw v0
.end method
