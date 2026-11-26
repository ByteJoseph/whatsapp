.class public LX/0aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/0aN;

.field public final A03:LX/0aL;

.field public final A04:LX/0aG;

.field public final A05:LX/0Zl;

.field public final A06:LX/0ZX;


# direct methods
.method public constructor <init>(LX/08a;LX/09V;LX/08s;LX/0aG;LX/0Zl;LX/0ZX;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/0aK;->A01:LX/08s;

    .line 5
    iput-object p1, p0, LX/0aK;->A00:LX/08a;

    .line 7
    iput-object p6, p0, LX/0aK;->A06:LX/0ZX;

    .line 9
    iput-object p5, p0, LX/0aK;->A05:LX/0Zl;

    .line 11
    iput-object p4, p0, LX/0aK;->A04:LX/0aG;

    .line 13
    new-instance v2, LX/0aL;

    .line 15
    invoke-direct {v2, p1}, LX/0aL;-><init>(LX/08a;)V

    .line 18
    iput-object v2, p0, LX/0aK;->A03:LX/0aL;

    .line 20
    iget-object v0, p2, LX/09V;->A0U:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Fs;

    .line 28
    new-instance v0, LX/0aN;

    .line 30
    invoke-direct {v0, v1, v2, p4, p6}, LX/0aN;-><init>(LX/0Fs;LX/0aL;LX/0aG;LX/0ZX;)V

    .line 33
    iput-object v0, p0, LX/0aK;->A02:LX/0aN;

    .line 35
    return-void
.end method

.method public static A00(LX/0aK;LX/I3J;LX/TAI;LX/SQO;LX/TAF;)LX/ENF;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    :try_start_3
    new-instance v4, LX/HtN;

    .line 5
    invoke-direct {v4, p1, p2}, LX/HtN;-><init>(LX/I3J;LX/TAI;)V

    .line 8
    goto :goto_e

    .line 9
    :cond_9
    new-instance v4, LX/HtL;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_e
    iget-object v3, p0, LX/0aK;->A00:LX/08a;

    .line 16
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 18
    const/16 v0, 0x60e5

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, LX/0aK;->A06:LX/0ZX;

    .line 28
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    sget-object v1, LX/SQO;->A06:Ljava/lang/Object;

    .line 36
    monitor-enter v1
    :try_end_25
    .catch LX/GJc; {:try_start_3 .. :try_end_25} :catch_7a
    .catch LX/RUk; {:try_start_3 .. :try_end_25} :catch_72
    .catch LX/RUX; {:try_start_3 .. :try_end_25} :catch_6a
    .catch LX/RUW; {:try_start_3 .. :try_end_25} :catch_62
    .catch LX/RU9; {:try_start_3 .. :try_end_25} :catch_5a
    .catch LX/GJd; {:try_start_3 .. :try_end_25} :catch_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_38

    .line 37
    :try_start_25
    invoke-virtual {p3, v4, p4}, LX/SQO;->A04(LX/I32;LX/TAF;)[B

    .line 40
    move-result-object v3

    .line 41
    monitor-exit v1

    .line 42
    goto :goto_32

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    .line 45
    :try_start_2d
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p3, v4, p4}, LX/SQO;->A04(LX/I32;LX/TAF;)[B

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v3, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_38
    .catch LX/GJc; {:try_start_2d .. :try_end_38} :catch_7a
    .catch LX/RUk; {:try_start_2d .. :try_end_38} :catch_72
    .catch LX/RUX; {:try_start_2d .. :try_end_38} :catch_6a
    .catch LX/RUW; {:try_start_2d .. :try_end_38} :catch_62
    .catch LX/RU9; {:try_start_2d .. :try_end_38} :catch_5a
    .catch LX/GJd; {:try_start_2d .. :try_end_38} :catch_52
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    instance-of v0, v1, LX/CmZ;

    .line 59
    if-nez v0, :cond_51

    .line 61
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 63
    if-nez v0, :cond_51

    .line 65
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 67
    if-nez v0, :cond_51

    .line 69
    const-string v0, "SignalCoordinatorDefault/decryptForIndividualPreKey with prekey"

    .line 71
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    const/16 v0, -0x3e8

    .line 76
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_51
    throw v1

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const/16 v0, -0x3ef

    .line 85
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const/16 v0, -0x3f2

    .line 93
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const/16 v0, -0x3ea

    .line 101
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    const/16 v0, -0x3eb

    .line 109
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const/16 v0, -0x3ed

    .line 117
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :catch_7a
    move-exception v1

    .line 123
    const/16 v0, -0x3e9

    .line 125
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static A01(LX/0aK;LX/I3J;LX/H37;[B)LX/ENF;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_9

    .line 3
    :try_start_3
    new-instance v4, LX/HtM;

    .line 5
    invoke-direct {v4, p1}, LX/HtM;-><init>(LX/I3J;)V

    .line 8
    goto :goto_e

    .line 9
    :cond_9
    new-instance v4, LX/HtL;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    :goto_e
    iget-object v3, p0, LX/0aK;->A00:LX/08a;

    .line 16
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 18
    const/16 v0, 0x60e5

    .line 20
    invoke-static {v1, v3, v2, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, LX/0aK;->A06:LX/0ZX;

    .line 28
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    sget-object v1, LX/H37;->A02:Ljava/lang/Object;

    .line 36
    monitor-enter v1
    :try_end_25
    .catch LX/GJd; {:try_start_3 .. :try_end_25} :catch_66
    .catch LX/RUk; {:try_start_3 .. :try_end_25} :catch_5e
    .catch LX/GJc; {:try_start_3 .. :try_end_25} :catch_56
    .catch LX/GJl; {:try_start_3 .. :try_end_25} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_38

    .line 37
    :try_start_25
    invoke-virtual {p2, v4, p3}, LX/H37;->A01(LX/I32;[B)[B

    .line 40
    move-result-object v3

    .line 41
    monitor-exit v1

    .line 42
    goto :goto_32

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2b

    .line 45
    :try_start_2d
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {p2, v4, p3}, LX/H37;->A01(LX/I32;[B)[B

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v3, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
    :try_end_38
    .catch LX/GJd; {:try_start_2d .. :try_end_38} :catch_66
    .catch LX/RUk; {:try_start_2d .. :try_end_38} :catch_5e
    .catch LX/GJc; {:try_start_2d .. :try_end_38} :catch_56
    .catch LX/GJl; {:try_start_2d .. :try_end_38} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v1

    .line 57
    instance-of v0, v1, Landroid/database/sqlite/SQLiteFullException;

    .line 59
    if-nez v0, :cond_4d

    .line 61
    instance-of v0, v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 63
    if-nez v0, :cond_4d

    .line 65
    const-string v0, "SignalCoordinatorDefault/decryptForGroup"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    const/16 v0, -0x3e8

    .line 72
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    throw v1

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const/16 v0, -0x3f0

    .line 81
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const/16 v0, -0x3e9

    .line 89
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const/16 v0, -0x3ed

    .line 97
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const/16 v0, -0x3ef

    .line 105
    invoke-static {v1, v2, v0}, LX/DrG;->A00(Ljava/lang/Exception;[BI)LX/ENF;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static A02(LX/0aK;LX/CDq;LX/0ZV;[B)LX/Gvp;
    .registers 10

    .line 0
    invoke-static {p1}, LX/CHH;->A06(LX/CDq;)LX/C13;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_6
    invoke-static {p3}, LX/EKA;->A00([B)[B

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/0aK;->A06:LX/0ZX;

    .line 12
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    sget-object v1, LX/H37;->A02:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_15
    .catch LX/RUW; {:try_start_6 .. :try_end_15} :catch_29
    .catch LX/GJl; {:try_start_6 .. :try_end_15} :catch_2c

    .line 21
    :try_start_15
    invoke-static {v5, p2, v2}, LX/H37;->A00(LX/C13;LX/0ZV;[B)[B

    .line 24
    move-result-object v2

    .line 25
    monitor-exit v1

    .line 26
    goto :goto_22

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1b

    .line 29
    :try_start_1d
    throw v0

    .line 30
    :cond_1e
    invoke-static {v5, p2, v2}, LX/H37;->A00(LX/C13;LX/0ZV;[B)[B

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/Gvp;

    .line 37
    invoke-direct {v1, v2, v0, v3}, LX/Gvp;-><init>([BII)V

    .line 40
    return-object v1
    :try_end_29
    .catch LX/RUW; {:try_start_1d .. :try_end_29} :catch_29
    .catch LX/GJl; {:try_start_1d .. :try_end_29} :catch_2c

    .line 41
    :catch_29
    const/16 v0, -0x3ea

    .line 43
    goto :goto_2e

    .line 44
    :catch_2c
    const/16 v0, -0x3f0

    .line 46
    :goto_2e
    new-instance v1, LX/Gvp;

    .line 48
    invoke-direct {v1, v4, v3, v0}, LX/Gvp;-><init>([BII)V

    .line 51
    return-object v1
.end method

.method public static A03(LX/DLy;LX/DLy;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/DLy;->localFingerprint_:LX/DLA;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 6
    :cond_6
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/DLy;->localFingerprint_:LX/DLA;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 18
    :cond_12
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_79

    .line 30
    iget-object v0, p0, LX/DLy;->localFingerprint_:LX/DLA;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 36
    :cond_24
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/DLy;->localFingerprint_:LX/DLA;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 48
    :cond_30
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    iget-object v0, p0, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 66
    :cond_42
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 78
    :cond_4e
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_79

    .line 90
    iget-object v0, p0, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 96
    :cond_60
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 108
    :cond_6c
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_7a

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    :cond_7a
    return v0
.end method

.method public static A04(LX/DLy;LX/DLy;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/DLy;->localFingerprint_:LX/DLA;

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 6
    :cond_6
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 14
    if-nez v0, :cond_12

    .line 16
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 18
    :cond_12
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_79

    .line 30
    iget-object v0, p0, LX/DLy;->localFingerprint_:LX/DLA;

    .line 32
    if-nez v0, :cond_24

    .line 34
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 36
    :cond_24
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 48
    :cond_30
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    iget-object v0, p0, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 62
    if-nez v0, :cond_42

    .line 64
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 66
    :cond_42
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p1, LX/DLy;->localFingerprint_:LX/DLA;

    .line 74
    if-nez v0, :cond_4e

    .line 76
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 78
    :cond_4e
    iget-object v0, v0, LX/DLA;->content_:Lcom/google/protobuf/ByteString;

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_79

    .line 90
    iget-object v0, p0, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 96
    :cond_60
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p1, LX/DLy;->localFingerprint_:LX/DLA;

    .line 104
    if-nez v0, :cond_6c

    .line 106
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 108
    :cond_6c
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_7a

    .line 121
    :cond_79
    const/4 v0, 0x0

    .line 122
    :cond_7a
    return v0
.end method


# virtual methods
.method public A05()LX/Ob7;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0aK;->A04:LX/0aG;

    .line 2
    invoke-virtual {v0}, LX/0aG;->AvH()LX/RqX;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/RqX;->A01:LX/RnG;

    .line 8
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 10
    new-instance v3, LX/E8x;

    .line 12
    invoke-direct {v3, v0}, LX/E8x;-><init>([B)V

    .line 15
    iget-object v0, v1, LX/RqX;->A00:LX/SHF;

    .line 17
    iget-object v0, v0, LX/SHF;->A00:LX/T1K;

    .line 19
    iget-object v2, v0, LX/T1K;->A00:[B

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/EBz;

    .line 24
    invoke-direct {v0, v2, v1}, LX/EBz;-><init>([BB)V

    .line 27
    new-instance v1, LX/E8y;

    .line 29
    invoke-direct {v1, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 32
    new-instance v0, LX/Ob7;

    .line 34
    invoke-direct {v0, v3, v1}, LX/Ob7;-><init>(LX/E8x;LX/E8y;)V

    .line 37
    return-object v0
.end method

.method public A06(LX/C8j;LX/0aD;)LX/SQO;
    .registers 11

    .line 0
    iget-object v2, p0, LX/0aK;->A04:LX/0aG;

    .line 2
    iget-object v3, v2, LX/0aG;->A09:LX/0aH;

    .line 4
    invoke-static {p1}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, p0, LX/0aK;->A03:LX/0aL;

    .line 10
    new-instance v0, LX/SQO;

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    invoke-direct/range {v0 .. v7}, LX/SQO;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 18
    return-object v0
.end method

.method public A07()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v12, v0, LX/0aK;->A04:LX/0aG;

    .line 4
    iget-object v0, v12, LX/0aG;->A06:LX/0a1;

    .line 6
    const-string v6, "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount has "

    .line 8
    iget-object v0, v0, LX/0a1;->A01:LX/0ZB;

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 13
    move-result-object v4

    .line 14
    :try_start_e
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 16
    const-string v3, "SELECT COUNT(*) as count FROM kyber_prekeys WHERE sent_to_server = 0 AND direct_distribution = 0 AND last_resort_key = ?"

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    const-string v1, "0"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v0, "SignalKyberPreKeyStore/getUnsetKyberPrekeyCount"

    .line 28
    invoke-virtual {v5, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2
    :try_end_20
    .catchall {:try_start_e .. :try_end_20} :catchall_1a5

    .line 32
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_195

    .line 38
    const-string v0, "count"

    .line 40
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v3

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " unsent kyber prekeys"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_19e

    .line 68
    :try_start_44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_1a5

    .line 71
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 74
    iget v2, v12, LX/0aG;->A00:I

    .line 76
    if-lt v3, v2, :cond_65

    .line 78
    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " are unsent"

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    sub-int v11, v2, v3

    .line 103
    iget-object v0, v12, LX/0aG;->A01:LX/00x;

    .line 105
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/00Y;

    .line 111
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x4ff

    .line 117
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 120
    move-result-object v10

    .line 121
    if-lez v11, :cond_181

    .line 123
    if-gt v11, v2, :cond_181

    .line 125
    iget-object v0, v12, LX/0aG;->A02:LX/00x;

    .line 127
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 133
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 136
    move-result v0

    .line 137
    const-string v7, "SignalProtocolStore/generateKyberPreKeys"

    .line 139
    const/4 v2, 0x1

    .line 140
    if-nez v0, :cond_a1

    .line 142
    const-string v0, "SignalProtocolStore/generateKyberPreKeys native library not loaded, skipping"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/0B4;

    .line 155
    const-string v0, "Failure loading libwhatsapp explicitly; skipping PQ key generation"

    .line 157
    invoke-virtual {v1, v7, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    return-void

    .line 161
    :cond_a1
    const-string v0, "SignalProtocolStore/generateKyberPreKeys generating "

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, " Kyber prekeys"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v12}, LX/0aG;->AvH()LX/RqX;

    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v12, LX/0aG;->A05:LX/0Zn;

    .line 189
    const-string v8, "next_kyber_prekey_id"

    .line 191
    const-string v1, "getNextKyberPreKeyId"

    .line 193
    const-string v0, "SELECT next_kyber_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 195
    invoke-static {v2, v0, v8, v1}, LX/0Zn;->A00(LX/0Zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    move-result v6

    .line 199
    :goto_c7
    const/16 v0, 0x32

    .line 201
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v5

    .line 205
    new-instance v14, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :try_start_d2
    new-instance v3, Ljava/util/LinkedList;

    .line 212
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 215
    add-int/lit8 v4, v6, -0x1

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_da
    if-ge v2, v5, :cond_f0

    .line 220
    add-int v1, v4, v2

    .line 222
    const v0, 0xfffffe

    .line 225
    rem-int/2addr v1, v0

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    sget-object v0, Lorg/whispersystems/libsignal/kem/KEMKeyType;->A02:Lorg/whispersystems/libsignal/kem/KEMKeyType;

    .line 230
    invoke-static {v9, v0, v1}, LX/EJi;->A00(LX/RqX;Lorg/whispersystems/libsignal/kem/KEMKeyType;I)LX/DzS;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 244
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_111

    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/DzS;

    .line 256
    iget-object v0, v0, LX/DzS;->A00:LX/DMi;

    .line 258
    iget v2, v0, LX/DMi;->id_:I

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/E0a;

    .line 266
    invoke-direct {v0, v2, v1}, LX/E0a;-><init>(I[B)V

    .line 269
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_f4
    :try_end_111
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d2 .. :try_end_111} :catch_16d

    .line 273
    :cond_111
    add-int/2addr v6, v5

    .line 274
    const v0, 0xfffffe

    .line 277
    rem-int/2addr v6, v0

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 280
    iget-object v13, v12, LX/0aG;->A03:LX/0YL;

    .line 282
    iget-object v0, v13, LX/0YL;->A0L:LX/0Yl;

    .line 284
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 287
    move-result-object v15

    .line 288
    :try_start_120
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_147

    .line 294
    iget-object v0, v13, LX/0YL;->A0T:LX/0ZB;

    .line 296
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 299
    move-result-object v4
    :try_end_12c
    .catchall {:try_start_120 .. :try_end_12c} :catchall_163

    .line 300
    :try_start_12c
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 303
    move-result-object v3
    :try_end_130
    .catchall {:try_start_12c .. :try_end_130} :catchall_159

    .line 304
    :try_start_130
    iget-object v2, v13, LX/0YL;->A0N:LX/0a1;

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v2, v1, v14, v0}, LX/0a1;->A01(LX/0a1;Ljava/lang/Long;Ljava/util/List;I)V

    .line 311
    iget-object v1, v13, LX/0YL;->A0M:LX/0Zn;

    .line 313
    const-string v0, "saveNextKyberPreKeyId"

    .line 315
    invoke-static {v1, v8, v0, v6}, LX/0Zn;->A06(LX/0Zn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_141
    .catchall {:try_start_130 .. :try_end_141} :catchall_14f

    .line 321
    :try_start_141
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_159

    .line 324
    :try_start_144
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_147
    .catchall {:try_start_144 .. :try_end_147} :catchall_163

    .line 327
    :cond_147
    invoke-virtual {v15}, LX/F5n;->close()V

    .line 330
    sub-int/2addr v11, v5

    .line 331
    if-lez v11, :cond_64

    .line 333
    goto/16 :goto_c7

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    invoke-virtual {v3}, LX/N2t;->close()V

    .line 339
    goto :goto_158
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_154

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    :try_start_155
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    :goto_158
    throw v1
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v1

    .line 346
    :try_start_15a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 349
    goto :goto_162
    :try_end_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_15e

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    :try_start_15f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 354
    :goto_162
    throw v1
    :try_end_163
    .catchall {:try_start_15f .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v1

    .line 356
    :try_start_164
    invoke-virtual {v15}, LX/F5n;->close()V
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_168

    .line 359
    throw v1

    .line 360
    :catchall_168
    move-exception v0

    .line 361
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 364
    throw v1

    .line 365
    :catch_16d
    move-exception v2

    .line 366
    const-string v0, "SignalProtocolStore/generateKyberPreKeys UnsatisfiedLinkError generating Kyber prekeys"

    .line 368
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 371
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0B4;

    .line 379
    const-string v0, "UnsatisfiedLinkError during Kyber prekey generation"

    .line 381
    invoke-virtual {v1, v7, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    return-void

    .line 385
    :cond_181
    const-string v1, "Count must be between 1 and "

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_195
    :try_start_195
    const-string/jumbo v1, "unable to fetch count from table"

    .line 408
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 410
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0
    :try_end_19e
    .catchall {:try_start_195 .. :try_end_19e} :catchall_19e

    .line 414
    :catchall_19e
    move-exception v1

    .line 415
    :try_start_19f
    throw v1
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_1a0

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    throw v0
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_1a5

    .line 421
    :catchall_1a5
    move-exception v1

    .line 422
    :try_start_1a6
    throw v1
    :try_end_1a7
    .catchall {:try_start_1a6 .. :try_end_1a7} :catchall_1a7

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 427
    throw v0
.end method

.method public A08()V
    .registers 15

    .line 0
    iget-object v7, p0, LX/0aK;->A04:LX/0aG;

    .line 2
    iget-object v0, v7, LX/0aG;->A07:LX/0Zz;

    .line 4
    invoke-virtual {v0}, LX/0Zz;->A01()I

    .line 7
    move-result v6

    .line 8
    const/16 v5, 0x32c

    .line 10
    if-lt v6, v5, :cond_23

    .line 12
    const-string v0, "SignalProtocolStore/get-schema skipping key generation because already more than "

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " are unsent"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    :goto_23
    sub-int/2addr v5, v6

    .line 36
    if-lez v5, :cond_22

    .line 38
    const/16 v0, 0x32

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v6

    .line 44
    iget-object v3, v7, LX/0aG;->A05:LX/0Zn;

    .line 46
    const-string v2, "next_prekey_id"

    .line 48
    const-string v1, "getNextPreKeyId"

    .line 50
    const-string v0, "SELECT next_prekey_id FROM identities WHERE recipient_id =? AND recipient_type = ? AND device_id =?"

    .line 52
    invoke-static {v3, v0, v2, v1}, LX/0Zn;->A00(LX/0Zn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    const-string v0, "SignalProtocolStore/generate "

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " new prekeys starting from "

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " and recording them in the db"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    new-instance v10, Ljava/util/LinkedList;

    .line 93
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 96
    add-int/lit8 v13, v8, -0x1

    .line 98
    const/4 v9, 0x0

    .line 99
    :goto_63
    if-ge v9, v6, :cond_c9

    .line 101
    add-int v1, v13, v9

    .line 103
    const v0, 0xfffffe

    .line 106
    rem-int/2addr v1, v0

    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 109
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 112
    move-result-object v12

    .line 113
    new-instance v3, LX/RYi;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, LX/DLz;->DEFAULT_INSTANCE:LX/DLz;

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 127
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    check-cast v1, LX/DLz;

    .line 131
    iget v0, v1, LX/DLz;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x1

    .line 135
    iput v0, v1, LX/DLz;->bitField0_:I

    .line 137
    iput v2, v1, LX/DLz;->id_:I

    .line 139
    iget-object v0, v12, LX/RqY;->A01:LX/T1K;

    .line 141
    invoke-virtual {v0}, LX/T1K;->A00()[B

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 152
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    check-cast v1, LX/DLz;

    .line 156
    iget v0, v1, LX/DLz;->bitField0_:I

    .line 158
    or-int/lit8 v0, v0, 0x2

    .line 160
    iput v0, v1, LX/DLz;->bitField0_:I

    .line 162
    iput-object v2, v1, LX/DLz;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 164
    iget-object v0, v12, LX/RqY;->A00:LX/RnG;

    .line 166
    iget-object v0, v0, LX/RnG;->A00:[B

    .line 168
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 175
    iget-object v1, v11, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    check-cast v1, LX/DLz;

    .line 179
    iget v0, v1, LX/DLz;->bitField0_:I

    .line 181
    or-int/lit8 v0, v0, 0x4

    .line 183
    iput v0, v1, LX/DLz;->bitField0_:I

    .line 185
    iput-object v2, v1, LX/DLz;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 187
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/DLz;

    .line 193
    iput-object v0, v3, LX/RYi;->A00:LX/DLz;

    .line 195
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto :goto_63

    .line 201
    :cond_c9
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v3

    .line 205
    :goto_cd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_ea

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/RYi;

    .line 217
    iget-object v0, v0, LX/RYi;->A00:LX/DLz;

    .line 219
    iget v2, v0, LX/DLz;->id_:I

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/E0a;

    .line 227
    invoke-direct {v0, v2, v1}, LX/E0a;-><init>(I[B)V

    .line 230
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_cd

    .line 234
    :cond_ea
    add-int/2addr v8, v6

    .line 235
    const v0, 0xfffffe

    .line 238
    rem-int/2addr v8, v0

    .line 239
    add-int/lit8 v1, v8, 0x1

    .line 241
    iget-object v0, v7, LX/0aG;->A03:LX/0YL;

    .line 243
    invoke-virtual {v0, v4, v1}, LX/0YL;->A0z(Ljava/util/List;I)V

    .line 246
    goto/16 :goto_23
.end method
