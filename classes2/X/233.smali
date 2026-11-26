.class public final LX/233;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/233;->A04:LX/05b;

    .line 11
    const/16 v0, 0x987

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/233;->A00:LX/05b;

    .line 19
    const/16 v0, 0x437

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/233;->A03:LX/05b;

    .line 27
    const/16 v0, 0xa70

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/233;->A01:LX/05b;

    .line 35
    const/16 v0, 0x119a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/233;->A02:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/1dJ;)LX/1yh;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_72

    .line 3
    iget-object v0, p0, LX/233;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Vg;

    .line 11
    invoke-virtual {v0, p1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_72

    .line 17
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 19
    iget-object v2, p0, LX/233;->A03:LX/05b;

    .line 21
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0HB;

    .line 27
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v4

    .line 31
    :try_start_1f
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v3, "\n          SELECT\n            sidecar,\n            chunk_lengths\n          FROM\n            message_streaming_sidecar\n          WHERE\n            message_row_id = ?\n        "

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v2, v1, v0

    .line 45
    const-string v0, "GET_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 47
    invoke-virtual {v6, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v3
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_6b

    .line 51
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5d

    .line 57
    const-string v0, "sidecar"

    .line 59
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "chunk_lengths"

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/9NJ;->A00([B)[I

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/1yh;

    .line 83
    invoke-direct {v0, v5, v2, v1}, LX/9YO;-><init>(Ljava/lang/Long;[B[I)V
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_64

    .line 86
    :try_start_56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_6b

    .line 89
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6b

    .line 96
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 99
    return-object v5

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    return-object v5
.end method

.method public A01(LX/1fH;J)V
    .registers 15

    .line 0
    if-eqz p1, :cond_98

    .line 2
    invoke-virtual {p1}, LX/1fH;->Bxz()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_98

    .line 8
    invoke-virtual {p1}, LX/1fH;->BJA()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, LX/1fH;->AgL()[I

    .line 15
    move-result-object v8

    .line 16
    :try_start_10
    iget-object v0, p0, LX/233;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0HB;

    .line 24
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 27
    move-result-object v4
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_1c} :catch_91

    .line 28
    :try_start_1c
    new-instance v5, Landroid/content/ContentValues;

    .line 30
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 33
    const-string v1, "message_row_id"

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string v0, "sidecar"

    .line 44
    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    const-string v7, "chunk_lengths"

    .line 49
    if-nez v8, :cond_35

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_5c

    .line 53
    :cond_35
    array-length v3, v8

    .line 54
    mul-int/lit8 v0, v3, 0x4

    .line 56
    new-array v6, v0, [B

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3b
    if-ge v2, v3, :cond_5c

    .line 61
    mul-int/lit8 v10, v2, 0x4

    .line 63
    aget v9, v8, v2

    .line 65
    add-int/lit8 v1, v10, 0x3

    .line 67
    int-to-byte v0, v9

    .line 68
    aput-byte v0, v6, v1

    .line 70
    add-int/lit8 v1, v10, 0x2

    .line 72
    shr-int/lit8 v0, v9, 0x8

    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v6, v1

    .line 77
    add-int/lit8 v1, v10, 0x1

    .line 79
    shr-int/lit8 v0, v9, 0x10

    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v6, v1

    .line 84
    shr-int/lit8 v0, v9, 0x18

    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v6, v10

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3b

    .line 92
    :cond_5c
    :goto_5c
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 95
    const-string v2, "timestamp"

    .line 97
    iget-object v0, p0, LX/233;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/08s;

    .line 105
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 118
    const-string v2, "message_streaming_sidecar"

    .line 120
    const-string v1, "INSERT_MESSAGE_STREAMING_SIDECAR_SQL"

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7e
    .catchall {:try_start_1c .. :try_end_7e} :catchall_8a

    .line 126
    :try_start_7e
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7e .. :try_end_81} :catch_91

    .line 129
    monitor-enter p1

    .line 130
    const/4 v0, 0x0

    .line 131
    :try_start_83
    iput-boolean v0, p1, LX/1fH;->A00:Z
    :try_end_85
    .catchall {:try_start_83 .. :try_end_85} :catchall_87

    .line 133
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit p1
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8d .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "SidecarMessageStore/insertStreamingSidecar/"

    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :cond_98
    return-void
.end method
