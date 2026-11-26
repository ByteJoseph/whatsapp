.class public abstract LX/1rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/1rs;->A00:[B

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static final A00(Landroid/content/Context;)LX/1ry;
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "key"

    .line 7
    new-instance v6, Ljava/io/File;

    .line 9
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_19

    .line 19
    const-string v0, "backupkey/getinfo/does-not-exist"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    return-object v1

    .line 25
    :cond_19
    invoke-static {v6}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_18

    .line 31
    array-length v5, v3

    .line 32
    sget-object v1, LX/1rs;->A00:[B

    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v0, 0x83

    .line 37
    if-lt v5, v0, :cond_69

    .line 39
    new-array v6, v2, [B

    .line 41
    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_63

    .line 50
    const/4 v1, 0x3

    .line 51
    aget-byte v0, v3, v2

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/16 v2, 0x20

    .line 59
    new-array v7, v2, [B

    .line 61
    invoke-static {v3, v1, v7, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    const/16 v1, 0x23

    .line 66
    const/16 v0, 0x10

    .line 68
    new-array v8, v0, [B

    .line 70
    invoke-static {v3, v1, v8, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/16 v0, 0x33

    .line 75
    new-array v9, v2, [B

    .line 77
    invoke-static {v3, v0, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    const/16 v0, 0x10

    .line 82
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 85
    move-result-object v10

    .line 86
    const/16 v0, 0x63

    .line 88
    new-array p0, v2, [B

    .line 90
    invoke-static {v3, v0, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    new-instance v4, LX/1ry;

    .line 95
    invoke-direct/range {v4 .. v11}, LX/1ry;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    .line 98
    return-object v4

    .line 99
    :cond_63
    new-instance v0, LX/00v;

    .line 101
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 104
    throw v0

    .line 105
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " size mismatch"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 124
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "key"

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/OnW;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2}, LX/OnW;->A00()V

    .line 15
    const-string v0, "BackupEncryptionUtils/sendCreateBackupKeyIfNeeded/started"

    .line 17
    invoke-virtual {p2, v0, v6}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 20
    invoke-static {p0}, LX/1rs;->A04(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LX/1ru;->A01([B)[B

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_4b

    .line 38
    new-instance v3, Landroid/os/ConditionVariable;

    .line 40
    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 43
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    const/16 v1, 0x2f

    .line 47
    new-instance v0, LX/Q5h;

    .line 49
    invoke-direct {v0, v3, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {p1, v2, v0, v4, v5}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 55
    const-string v0, "BackupEncryptionUtils/backup/waiting-for-the-key"

    .line 57
    invoke-virtual {p2, v0, v6}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 60
    const-wide/16 v0, 0x7d00

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4f

    .line 68
    const-string v1, "BackupEncryptionUtils/backup/backup-key-not-received"

    .line 70
    const/4 v0, 0x4

    .line 71
    :goto_47
    invoke-virtual {p2, v1, v0}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    const-string v1, "BackupEncryptionUtils/backup/backup-key/null/account-hash/null"

    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_47

    .line 79
    :cond_4f
    const-string v0, "BackupEncryptionUtils/backup/key-received"

    .line 81
    invoke-virtual {p2, v0, v6}, LX/OnW;->A01(Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .registers 24

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v17, 0x2

    .line 4
    const/16 v16, 0x3

    .line 6
    const/4 v15, 0x4

    .line 7
    const/4 v14, 0x5

    .line 8
    const-string v1, "backupkey/set/v="

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    move-object/from16 v2, p1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    move-object/from16 v10, p2

    .line 29
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v9, p3

    .line 38
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "key"

    .line 51
    new-instance v7, Ljava/io/File;

    .line 53
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    const/16 v0, 0x10

    .line 58
    new-array v3, v0, [B

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 70
    move-result v0

    .line 71
    new-array v2, v4, [B

    .line 73
    aput-byte v0, v2, v8

    .line 75
    sget-object v13, LX/1rs;->A00:[B

    .line 77
    array-length v0, v10

    .line 78
    add-int/lit8 v1, v0, 0x3

    .line 80
    move-object/from16 v11, p5

    .line 82
    array-length v0, v11

    .line 83
    add-int/2addr v1, v0

    .line 84
    move-object/from16 v12, p4

    .line 86
    array-length v0, v12

    .line 87
    add-int/2addr v1, v0

    .line 88
    add-int/lit8 v1, v1, 0x10

    .line 90
    array-length v0, v9

    .line 91
    add-int/2addr v1, v0

    .line 92
    new-array v6, v1, [B

    .line 94
    const/4 v0, 0x7

    .line 95
    new-array v5, v0, [[B

    .line 97
    aput-object v13, v5, v8

    .line 99
    aput-object v2, v5, v4

    .line 101
    aput-object p2, v5, v17

    .line 103
    aput-object p5, v5, v16

    .line 105
    aput-object p4, v5, v15

    .line 107
    aput-object v3, v5, v14

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object p3, v5, v0

    .line 112
    const/4 v4, 0x7

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_73
    aget-object v1, v5, v3

    .line 117
    array-length v0, v1

    .line 118
    invoke-static {v1, v8, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v0, v1

    .line 122
    add-int/2addr v2, v0

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    if-lt v3, v4, :cond_73

    .line 127
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    :try_start_86
    invoke-static {v7, v6}, LX/00N;->A0A(Ljava/io/File;[B)V

    .line 137
    invoke-static {v7}, LX/00N;->A0J(Ljava/io/File;)[B

    .line 140
    invoke-static/range {p0 .. p0}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 143
    return-void
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_90} :catch_90

    .line 144
    :catch_90
    move-exception v1

    .line 145
    const-string v0, "backupkey/set/unable-to-write "

    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public static final A04(Landroid/content/Context;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "key"

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    :try_start_12
    invoke-static {p0}, LX/1rs;->A00(Landroid/content/Context;)LX/1ry;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v0, v0, LX/1ry;->A00:LX/1rz;

    .line 26
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_25
    :try_end_1e
    .catch LX/00v; {:try_start_12 .. :try_end_1e} :catch_25
    .catch Ljava/security/InvalidParameterException; {:try_start_12 .. :try_end_1e} :catch_25

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return v3

    .line 37
    :catch_25
    :cond_25
    const/4 v0, 0x1

    .line 38
    return v0
.end method
