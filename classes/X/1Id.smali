.class public final LX/1Id;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1Ij;


# instance fields
.field public A00:Z

.field public A01:[B

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "encrypted_backup_key_file_encapsulation_key"

    .line 2
    const-string v1, "b2c7f3a1-4e6d-4c8a-9f2b-1d3e5a7c9b0e"

    .line 4
    new-instance v0, LX/1Ij;

    .line 6
    invoke-direct {v0, v2, v1}, LX/1Ij;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/1Id;->A07:LX/1Ij;

    .line 11
    return-void
.end method

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
    iput-object v0, p0, LX/1Id;->A06:LX/05b;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Id;->A04:LX/05b;

    .line 24
    const/16 v0, 0x46

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1Id;->A03:LX/05b;

    .line 32
    const v0, 0x2c0bc

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1Id;->A05:LX/05b;

    .line 41
    return-void
.end method

.method private final A00()LX/QPo;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Id;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/P9e;

    .line 10
    sget-object v0, LX/1Id;->A07:LX/1Ij;

    .line 12
    invoke-virtual {v1, v0}, LX/P9e;->A03(LX/1Ij;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/PA2;

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 22
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, LX/PA2;

    .line 27
    iget-object v1, v1, LX/PA2;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    const-string v0, "encb/EncBackupLocalStorage/failed to load or create KeyStore encapsulation key"

    .line 33
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_25
    check-cast v1, LX/Or0;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    new-instance v0, LX/Pq6;

    .line 43
    invoke-direct {v0, v1}, LX/Pq6;-><init>(LX/Or0;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/Pq7;->A00:LX/Pq7;

    .line 49
    return-object v0
.end method

.method public static final A01(LX/1Id;)LX/QPp;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "vault_backup.key"

    .line 9
    new-instance v6, Ljava/io/File;

    .line 11
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, LX/1Id;->A08(LX/1Id;)Z

    .line 17
    move-result v5

    .line 18
    const-string/jumbo v4, "vault_key"

    .line 21
    invoke-direct {p0, v6, v4, v5}, LX/1Id;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/QPp;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    :goto_1a
    instance-of v0, v3, LX/PqA;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ge v2, v0, :cond_34

    .line 33
    const-wide/16 v0, 0x32

    .line 35
    :try_start_23
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_2d

    .line 38
    invoke-direct {p0, v6, v4, v5}, LX/1Id;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/QPp;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :catch_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    :cond_34
    return-object v3
.end method

.method private final A02(Ljava/io/File;Ljava/lang/String;Z)LX/QPp;
    .registers 8

    .line 0
    const/16 v1, 0x20

    .line 2
    const-string v3, "encb/EncBackupLocalStorage/failed to migrate plaintext backup key to encrypted storage"

    .line 4
    invoke-static {p1}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_15

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8b

    .line 16
    sget-object v0, LX/Pq9;->A00:LX/Pq9;

    .line 18
    :goto_12
    check-cast v0, LX/QPp;

    .line 20
    return-object v0

    .line 21
    :cond_15
    array-length v0, v2

    .line 22
    if-ne v0, v1, :cond_40

    .line 24
    if-nez p3, :cond_77

    .line 26
    invoke-direct {p0}, LX/1Id;->A00()LX/QPo;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/Pq6;

    .line 32
    if-eqz v0, :cond_77

    .line 34
    :try_start_22
    check-cast v1, LX/Pq6;

    .line 36
    iget-object v1, v1, LX/Pq6;->A00:LX/Or0;

    .line 38
    new-instance v0, LX/P30;

    .line 40
    invoke-direct {v0, v2}, LX/P30;-><init>([B)V

    .line 43
    invoke-virtual {v1, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/P30;->A00:[B

    .line 49
    invoke-direct {p0, p1, v0}, LX/1Id;->A05(Ljava/io/File;[B)V

    .line 52
    const-string/jumbo v0, "to_wrapped"

    .line 55
    invoke-direct {p0, p2, v0}, LX/1Id;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_77
    :try_end_3b
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_3b} :catch_3b
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    move-exception v0

    .line 60
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_77

    .line 64
    :cond_40
    invoke-direct {p0}, LX/1Id;->A00()LX/QPo;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/Pq6;

    .line 70
    if-eqz v0, :cond_7d

    .line 72
    check-cast v1, LX/Pq6;

    .line 74
    iget-object v1, v1, LX/Pq6;->A00:LX/Or0;

    .line 76
    new-instance v0, LX/P30;

    .line 78
    invoke-direct {v0, v2}, LX/P30;-><init>([B)V

    .line 81
    invoke-virtual {v1, v0}, LX/Or0;->A01(LX/P30;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/PA2;

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 91
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_5f
    check-cast v1, LX/P30;

    .line 97
    if-eqz v1, :cond_8b

    .line 99
    iget-object v2, v1, LX/P30;->A00:[B

    .line 101
    if-eqz p3, :cond_77

    .line 103
    :try_start_67
    invoke-direct {p0, p1, v2}, LX/1Id;->A05(Ljava/io/File;[B)V

    .line 106
    const-string/jumbo v0, "to_plaintext"

    .line 109
    invoke-direct {p0, p2, v0}, LX/1Id;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    goto :goto_77
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "encb/EncBackupLocalStorage/failed to migrate encrypted backup key to plaintext storage"

    .line 116
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    :goto_77
    new-instance v0, LX/Pq8;

    .line 121
    invoke-direct {v0, v2}, LX/Pq8;-><init>([B)V

    .line 124
    goto :goto_12

    .line 125
    :cond_7d
    sget-object v0, LX/Pq7;->A00:LX/Pq7;

    .line 127
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8b

    .line 133
    new-instance v0, LX/29H;

    .line 135
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_8b
    sget-object v0, LX/PqA;->A00:LX/PqA;

    .line 141
    goto :goto_12
.end method

.method public static final A03(Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ".tmp"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static final A04(LX/1Id;Ljava/io/File;[BZ)V
    .registers 6

    .line 0
    if-nez p3, :cond_39

    .line 2
    invoke-direct {p0}, LX/1Id;->A00()LX/QPo;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Pq6;

    .line 8
    if-eqz v0, :cond_23

    .line 10
    :try_start_a
    check-cast v1, LX/Pq6;

    .line 12
    iget-object v1, v1, LX/Pq6;->A00:LX/Or0;

    .line 14
    new-instance v0, LX/P30;

    .line 16
    invoke-direct {v0, p2}, LX/P30;-><init>([B)V

    .line 19
    invoke-virtual {v1, v0}, LX/Or0;->A00(LX/P30;)LX/P30;

    .line 22
    move-result-object v0

    .line 23
    iget-object p2, v0, LX/P30;->A00:[B

    .line 25
    goto :goto_39
    :try_end_1a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception p0

    .line 27
    const-string v1, "failed to encrypt backup key for storage"

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v0, LX/Pq7;->A00:LX/Pq7;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    const-string v1, "KeyStore encapsulation key unavailable on an API 23+ device; refusing to persist backup key in plaintext"

    .line 45
    new-instance v0, Ljava/io/IOException;

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v0, LX/29H;

    .line 53
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    invoke-direct {p0, p1, p2}, LX/1Id;->A05(Ljava/io/File;[B)V

    .line 60
    return-void
.end method

.method private final A05(Ljava/io/File;[B)V
    .registers 11

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_96

    .line 6
    invoke-static {p1}, LX/1Id;->A03(Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 13
    :try_start_d
    invoke-static {v3, p2}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 16
    const-string v6, "encb/EncBackupLocalStorage/failed to close backup key temp file fd"

    .line 18
    const/4 v4, 0x0
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_91

    .line 19
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget v5, Landroid/system/OsConstants;->O_RDONLY:I

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v5, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 33
    if-eqz v4, :cond_2b
    :try_end_23
    .catch Landroid/system/ErrnoException; {:try_start_13 .. :try_end_23} :catch_77
    .catchall {:try_start_13 .. :try_end_23} :catchall_80

    .line 35
    :try_start_23
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 38
    goto :goto_2b
    :try_end_27
    .catch Landroid/system/ErrnoException; {:try_start_23 .. :try_end_27} :catch_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_91

    .line 39
    :catch_27
    :try_start_27
    move-exception v0

    .line 40
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2b
    :goto_2b
    invoke-static {v3}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6f

    .line 49
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6f

    .line 55
    invoke-static {v3, p1}, LX/N2u;->A0V(Ljava/io/File;Ljava/io/File;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_67

    .line 61
    const-string v4, "encb/EncBackupLocalStorage/failed to close backup key directory fd"

    .line 63
    const/4 v2, 0x0
    :try_end_40
    .catchall {:try_start_27 .. :try_end_40} :catchall_91

    .line 64
    :try_start_40
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 75
    goto :goto_52
    :try_end_4c
    .catch Landroid/system/ErrnoException; {:try_start_40 .. :try_end_4c} :catch_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_60

    .line 76
    :catch_4c
    move-exception v1

    .line 77
    :try_start_4d
    const-string v0, "encb/EncBackupLocalStorage/failed to fsync backup key directory"

    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_52
    if-eqz v2, :cond_5c
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_60

    .line 84
    :try_start_54
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 87
    goto :goto_5c
    :try_end_58
    .catch Landroid/system/ErrnoException; {:try_start_54 .. :try_end_58} :catch_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_91

    .line 88
    :catch_58
    :try_start_58
    move-exception v0

    .line 89
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_91

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 95
    return-void

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    if-eqz v2, :cond_90

    .line 99
    :try_start_63
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 102
    goto :goto_90
    :try_end_67
    .catch Landroid/system/ErrnoException; {:try_start_63 .. :try_end_67} :catch_8c
    .catchall {:try_start_63 .. :try_end_67} :catchall_91

    .line 103
    :cond_67
    :try_start_67
    const-string v0, "atomic rename of backup key file failed"

    .line 105
    new-instance v1, Ljava/io/IOException;

    .line 107
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_90

    .line 111
    :cond_6f
    const-string v0, "backup key temp file failed read-back validation before rename"

    .line 113
    new-instance v1, Ljava/io/IOException;

    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    goto :goto_90
    :try_end_77
    .catchall {:try_start_67 .. :try_end_77} :catchall_91

    .line 119
    :catch_77
    move-exception v2

    .line 120
    :try_start_78
    const-string v1, "failed to open or fsync backup key temp file"

    .line 122
    new-instance v0, Ljava/io/IOException;

    .line 124
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0
    :try_end_80
    .catchall {:try_start_78 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v1

    .line 129
    if-eqz v4, :cond_90

    .line 131
    :try_start_83
    invoke-static {v4}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 134
    goto :goto_90
    :try_end_87
    .catch Landroid/system/ErrnoException; {:try_start_83 .. :try_end_87} :catch_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_91

    .line 135
    :catch_87
    :try_start_87
    move-exception v0

    .line 136
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_90

    .line 140
    :catch_8c
    move-exception v0

    .line 141
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    :goto_90
    throw v1
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 149
    throw v0

    .line 150
    :cond_96
    const-string v1, "cannot resolve parent directory for backup key file"

    .line 152
    new-instance v0, Ljava/io/IOException;

    .line 154
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1Id;->A06:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/0B4;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v0, "enc_backup_key_migrated"

    .line 52
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    return-void
.end method

.method private final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Id;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/2q9;->A02:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    iget-object v0, p0, LX/1Id;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    sget-object v0, LX/2q9;->A00:LX/00g;

    .line 33
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0
.end method

.method public static final A08(LX/1Id;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Id;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/2q9;->A03:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2b

    .line 21
    iget-object v0, p0, LX/1Id;->A04:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    sget-object v0, LX/2q9;->A01:LX/00g;

    .line 33
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    return v0
.end method


# virtual methods
.method public final declared-synchronized A09()LX/QPp;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1Id;->A01:[B

    .line 3
    iget-boolean v0, p0, LX/1Id;->A00:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    if-eqz v1, :cond_17

    .line 9
    array-length v0, v1

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v7, LX/Pq8;

    .line 19
    invoke-direct {v7, v0}, LX/Pq8;-><init>([B)V

    .line 22
    goto :goto_6d

    .line 23
    :cond_17
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "encrypted_backup.key"

    .line 31
    new-instance v6, Ljava/io/File;

    .line 33
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, LX/1Id;->A07()Z

    .line 39
    move-result v5

    .line 40
    const-string v4, "root_key"

    .line 42
    const/16 v3, 0x20

    .line 44
    invoke-direct {p0, v6, v4, v5}, LX/1Id;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/QPp;

    .line 47
    move-result-object v7

    .line 48
    const/4 v2, 0x1

    .line 49
    :goto_31
    instance-of v0, v7, LX/PqA;

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ge v2, v0, :cond_4b

    .line 56
    const-wide/16 v0, 0x32
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_6f

    .line 58
    :try_start_3a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_44
    .catchall {:try_start_3a .. :try_end_3d} :catchall_6f

    .line 61
    :try_start_3d
    invoke-direct {p0, v6, v4, v5}, LX/1Id;->A02(Ljava/io/File;Ljava/lang/String;Z)LX/QPp;

    .line 64
    move-result-object v7

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_31

    .line 68
    :catch_44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    :cond_4b
    instance-of v0, v7, LX/Pq8;

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    check-cast v7, LX/Pq8;

    .line 81
    iget-object v2, v7, LX/Pq8;->A00:[B

    .line 83
    array-length v1, v2

    .line 84
    const/4 v0, 0x0

    .line 85
    if-ne v1, v3, :cond_58

    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_58
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 91
    iget-boolean v0, p0, LX/1Id;->A00:Z

    .line 93
    if-eqz v0, :cond_61

    .line 95
    iput-object v2, p0, LX/1Id;->A01:[B

    .line 97
    :cond_61
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    new-instance v7, LX/Pq8;

    .line 106
    invoke-direct {v7, v0}, LX/Pq8;-><init>([B)V
    :try_end_6d
    .catchall {:try_start_3d .. :try_end_6d} :catchall_6f

    .line 109
    :cond_6d
    :goto_6d
    monitor-exit p0

    .line 110
    return-object v7

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method

.method public final A0A()LX/Ou4;
    .registers 8

    .line 0
    const-string v4, "encb/EncBackupLocalStorage/failed to load passkey data"

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/1Id;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/00Y;

    .line 14
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "passkey_data.key"

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5b

    .line 42
    :try_start_2a
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 53
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, LX/1Id;->A04:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/08a;

    .line 72
    iget-object v0, v5, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0B4;

    .line 80
    invoke-static {v1, v0, v2}, LX/OPX;->A00(LX/08a;LX/0B4;Lorg/json/JSONObject;)LX/Ou4;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    return-object v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_57} :catch_57
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v0

    .line 88
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :cond_5b
    return-object v3
.end method

.method public final A0B()LX/Oqu;
    .registers 10

    .line 0
    const-string v6, "encb/EncBackupLocalStorage/failed to load password data"

    .line 2
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "password_data.key"

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_65

    .line 22
    :try_start_16
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 29
    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_20} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_20} :catch_61

    .line 32
    :try_start_20
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v0, v1, :cond_56

    .line 39
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [B

    .line 45
    if-eqz v5, :cond_56

    .line 47
    array-length v0, v5

    .line 48
    const/16 v1, 0x40

    .line 50
    if-ne v1, v0, :cond_56

    .line 52
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [B

    .line 58
    if-eqz v4, :cond_56

    .line 60
    array-length v0, v4

    .line 61
    if-ne v1, v0, :cond_56

    .line 63
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    .line 66
    move-result v3

    .line 67
    new-instance v2, LX/P30;

    .line 69
    invoke-direct {v2, v5}, LX/P30;-><init>([B)V

    .line 72
    new-instance v1, LX/P30;

    .line 74
    invoke-direct {v1, v4}, LX/P30;-><init>([B)V

    .line 77
    new-instance v0, LX/Oqu;

    .line 79
    invoke-direct {v0, v2, v1, v3}, LX/Oqu;-><init>(LX/P30;LX/P30;I)V
    :try_end_52
    .catchall {:try_start_20 .. :try_end_52} :catchall_5a

    .line 82
    :try_start_52
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 89
    return-object v8
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5a} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_52 .. :try_end_5a} :catch_61

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    return-object v8
.end method

.method public final declared-synchronized A0C()LX/P30;
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1Id;->A01(LX/1Id;)LX/QPp;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/Pq8;

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    check-cast v1, LX/Pq8;

    .line 11
    iget-object v3, v1, LX/Pq8;->A00:[B

    .line 13
    array-length v2, v3

    .line 14
    const/16 v1, 0x20

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 23
    new-instance v4, LX/P30;

    .line 25
    invoke-direct {v4, v3}, LX/P30;-><init>([B)V

    .line 28
    goto :goto_47

    .line 29
    :cond_1d
    sget-object v0, LX/Pq9;->A00:LX/Pq9;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_49

    .line 37
    const/16 v0, 0x20

    .line 39
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/P30;

    .line 45
    invoke-direct {v4, v0}, LX/P30;-><init>([B)V

    .line 48
    iget-object v3, v4, LX/P30;->A00:[B

    .line 50
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v0, "vault_backup.key"

    .line 59
    new-instance v1, Ljava/io/File;

    .line 61
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, LX/1Id;->A08(LX/1Id;)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v1, v3, v0}, LX/1Id;->A04(LX/1Id;Ljava/io/File;[BZ)V
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_60

    .line 71
    :goto_47
    monitor-exit p0

    .line 72
    return-object v4

    .line 73
    :cond_49
    :try_start_49
    sget-object v0, LX/PqA;->A00:LX/PqA;

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    const-string/jumbo v1, "vault backup key present but could not be read; refusing to mint a replacement that would overwrite the recoverable file"

    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_59
    throw v0

    .line 90
    :cond_5a
    new-instance v0, LX/29H;

    .line 92
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 95
    goto :goto_59

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_49 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public final declared-synchronized A0D()LX/P30;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/1Id;->A01(LX/1Id;)LX/QPp;

    .line 4
    move-result-object v2

    .line 5
    instance-of v1, v2, LX/Pq8;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    check-cast v2, LX/Pq8;

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    iget-object v3, v2, LX/Pq8;->A00:[B

    .line 16
    array-length v2, v3

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 26
    new-instance v0, LX/P30;

    .line 28
    invoke-direct {v0, v3}, LX/P30;-><init>([B)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public final A0E(LX/Ou4;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "passkey_data.key"

    .line 8
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, LX/Ou4;->A00()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 26
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 29
    return-void
.end method

.method public final A0F(LX/Oqu;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/Oqu;->A01:LX/P30;

    .line 2
    iget-object v6, v0, LX/P30;->A00:[B

    .line 4
    array-length v3, v6

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v1, 0x40

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v3, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_d
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 16
    iget-object v0, p1, LX/Oqu;->A02:LX/P30;

    .line 18
    iget-object v4, v0, LX/P30;->A00:[B

    .line 20
    array-length v0, v4

    .line 21
    if-ne v0, v1, :cond_18

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_18
    invoke-static {v2}, LX/00M;->A0A(Z)V

    .line 27
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 32
    move-result-object v2

    .line 33
    const-string v1, "password_data.key"

    .line 35
    new-instance v0, Ljava/io/File;

    .line 37
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    new-instance v3, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    :try_start_2d
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 47
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_4e

    .line 50
    :try_start_32
    invoke-virtual {v2, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 53
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 59
    iget v0, p1, LX/Oqu;->A00:I

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public final A0G(LX/P30;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/P30;->A00:[B

    .line 2
    array-length v2, v3

    .line 3
    const/16 v1, 0x20

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 12
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "encrypted_backup.key_id"

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v3}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 28
    return-void
.end method

.method public final declared-synchronized A0H(LX/P30;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v3, p1, LX/P30;->A00:[B

    .line 7
    array-length v2, v3

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 17
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "encrypted_backup.key"

    .line 25
    new-instance v1, Ljava/io/File;

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, LX/1Id;->A07()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v1, v3, v0}, LX/1Id;->A04(LX/1Id;Ljava/io/File;[BZ)V

    .line 37
    iget-object v1, p0, LX/1Id;->A01:[B

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    array-length v0, v1

    .line 42
    invoke-static {v1, v4, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/1Id;->A01:[B
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method

.method public final A0I()[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Id;->A02:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "encrypted_backup.key_id"

    .line 8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1e

    .line 19
    array-length v2, v3

    .line 20
    const/16 v1, 0x20

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1a
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 29
    return-object v3

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    return-object v3
.end method

.method public final declared-synchronized A0J()[B
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/1Id;->A09()LX/QPp;

    .line 4
    move-result-object v2

    .line 5
    instance-of v1, v2, LX/Pq8;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 10
    check-cast v2, LX/Pq8;

    .line 12
    goto :goto_e

    .line 13
    :cond_d
    move-object v2, v0

    .line 14
    :goto_e
    if-eqz v2, :cond_12

    .line 16
    iget-object v0, v2, LX/Pq8;->A00:[B
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
