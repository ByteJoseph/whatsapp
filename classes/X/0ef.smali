.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf73

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ef;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/OpP;
    .registers 8

    .line 0
    :try_start_0
    const-string v0, "fingerprint"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/DMA;->DEFAULT_INSTANCE:LX/DMA;

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DMA;

    .line 21
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/DqN;->A00(LX/DMA;)LX/EHa;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_5c
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_1e} :catch_64

    .line 30
    const-string v0, "device_id"

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    const-string v0, "epoch"

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v0, v1

    .line 52
    new-instance v5, LX/9vk;

    .line 54
    invoke-direct {v5, v3, v0}, LX/9vk;-><init>(II)V

    .line 57
    const-string v0, "key_data"

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "timestamp"

    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v2

    .line 81
    new-instance v1, LX/Oqm;

    .line 83
    invoke-direct {v1, v6, v4, v2, v3}, LX/Oqm;-><init>(LX/EHa;[BJ)V

    .line 86
    new-instance v0, LX/OpP;

    .line 88
    invoke-direct {v0, v1, v5}, LX/OpP;-><init>(LX/Oqm;LX/9vk;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    :try_start_5c
    const-string v1, "Required value was null."

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_64
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5c .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v1, "SyncdCryptoStore/createSyncdKey"

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v0
.end method


# virtual methods
.method public final A01()I
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ef;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0da;

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "SELECT MAX ( epoch ) as max_epoch FROM crypto_info"

    .line 22
    const-string v1, "SyncdCryptoInfoTable.SELECT_MAX_EPOCH"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_44

    .line 29
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    const-string v0, "max_epoch"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_3d

    .line 46
    :try_start_2e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_44

    .line 49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 52
    return v0

    .line 53
    :cond_35
    :try_start_35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_44

    .line 56
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    throw v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v0
.end method

.method public final A02()LX/OpP;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0ef;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0da;

    .line 10
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v2, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info ORDER BY epoch DESC, device_id ASC LIMIT 1"

    .line 22
    const-string v0, "SyncdCryptoInfoTable.SELECT_LATEST_KEY"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_3c

    .line 29
    :try_start_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-static {v2}, LX/0ef;->A00(Landroid/database/Cursor;)LX/OpP;

    .line 38
    move-result-object v0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_35

    .line 39
    :try_start_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_3c

    .line 42
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    :try_start_2e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3c

    .line 49
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 52
    return-object v1

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw v0
.end method

.method public final A03()Ljava/util/LinkedHashSet;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0ef;->A00:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0da;

    .line 15
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 22
    move-result-object v4

    .line 23
    :try_start_17
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 25
    const-string v2, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info"

    .line 27
    const-string v1, "SyncdCryptoInfoTable.SELECT_KEYS"

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object v2
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_3e

    .line 34
    :goto_22
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v2}, LX/0ef;->A00(Landroid/database/Cursor;)LX/OpP;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_22
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_37

    .line 48
    :cond_30
    :try_start_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_3e

    .line 51
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 54
    return-object v5

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    throw v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v0
.end method

.method public final A04(Ljava/util/Collection;J)V
    .registers 15

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_63

    .line 7
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0ef;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0da;

    .line 21
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 28
    move-result-object v7

    .line 29
    :try_start_1d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_58

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9vk;

    .line 45
    iget-object v8, v7, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v6, "UPDATE crypto_info SET stale_timestamp = ?  WHERE device_id = ?  AND epoch = ? "

    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, LX/9vk;->A00()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v1, LX/9vk;->A00:[B

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-static {v0, v3}, LX/1p4;->A01([BI)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v5, v1, v0

    .line 78
    aput-object v4, v1, v10

    .line 80
    aput-object v2, v1, v3

    .line 82
    const-string v0, "SyncdCryptoInfoTable.UPDATE_STALE_TIMESTAMP_BY_KEY_ID"

    .line 84
    invoke-virtual {v8, v6, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    goto :goto_21
    :try_end_58
    .catchall {:try_start_1d .. :try_end_58} :catchall_5c

    .line 88
    :cond_58
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method
