.class public final LX/0Zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/08s;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08s;

    .line 8
    const/16 v0, 0xbd2

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0Yl;

    .line 16
    const/16 v0, 0xc96

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/0Zw;

    .line 24
    invoke-direct {v2, v0}, LX/0Zw;-><init>(LX/05b;)V

    .line 27
    const/16 v0, 0xbcf

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v4, p0, LX/0Zv;->A03:LX/08s;

    .line 46
    iput-object v3, p0, LX/0Zv;->A04:LX/0Yl;

    .line 48
    iput-object v2, p0, LX/0Zv;->A01:LX/00x;

    .line 50
    iput-object v1, p0, LX/0Zv;->A02:LX/00x;

    .line 52
    const/16 v0, 0xbd1

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0Zv;->A00:LX/05b;

    .line 60
    return-void
.end method


# virtual methods
.method public final A00(LX/CDq;)LX/E0Y;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0Zv;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZB;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v4, "SELECT record  FROM fast_ratchet_sender_keys WHERE group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    .line 16
    iget-object v8, p1, LX/CDq;->A02:Ljava/lang/String;

    .line 18
    iget-object v1, p1, LX/CDq;->A00:LX/C8j;

    .line 20
    iget-object v7, v1, LX/C8j;->A04:Ljava/lang/String;

    .line 22
    iget v0, v1, LX/C8j;->A01:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    iget v0, v1, LX/C8j;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x4

    .line 35
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v8, v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v7, v1, v0

    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v1, v0

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v2, v1, v0

    .line 49
    const-string v0, "SignalFastRatchetSenderKeyStore/getFastRatchetSenderKey"

    .line 51
    invoke-virtual {v6, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v6
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_67

    .line 55
    :try_start_37
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v1, :cond_59

    .line 62
    const-string v0, "record"

    .line 64
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, LX/0Zv;->A03:LX/08s;

    .line 77
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v0, 0x3e8

    .line 83
    div-long/2addr v2, v0

    .line 84
    new-instance v0, LX/E0Y;

    .line 86
    invoke-direct {v0, v4, v2, v3}, LX/E0Y;-><init>([BJ)V
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_60

    .line 89
    :cond_59
    :try_start_59
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_67

    .line 92
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 95
    return-object v0

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v1

    .line 104
    :try_start_68
    throw v1
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public A01(LX/C13;)LX/Gx7;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Zv;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ZX;

    .line 10
    invoke-virtual {v0}, LX/0ZX;->A03()Z

    .line 13
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, LX/CHH;->A04(LX/C13;)LX/CDq;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/0Zv;->A00(LX/CDq;)LX/E0Y;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_20

    .line 26
    :try_start_1a
    new-instance v1, LX/Gx7;

    .line 28
    invoke-direct {v1}, LX/Gx7;-><init>()V

    .line 31
    return-object v1

    .line 32
    :cond_20
    iget-object v0, v0, LX/E0Y;->A01:[B

    .line 34
    new-instance v1, LX/Gx7;

    .line 36
    invoke-direct {v1, v0}, LX/Gx7;-><init>([B)V

    .line 39
    return-object v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v1

    .line 41
    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    .line 43
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, LX/Gx7;

    .line 48
    invoke-direct {v0}, LX/Gx7;-><init>()V

    .line 51
    return-object v0
.end method

.method public final A02(LX/CDq;[B)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0Zv;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ZB;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    new-instance v4, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v1, "group_id"

    .line 19
    iget-object v0, p1, LX/CDq;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "sender_id"

    .line 26
    iget-object v2, p1, LX/CDq;->A00:LX/C8j;

    .line 28
    iget-object v0, v2, LX/C8j;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "sender_type"

    .line 35
    iget v0, v2, LX/C8j;->A01:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    const-string v1, "device_id"

    .line 46
    iget v0, v2, LX/C8j;->A00:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v0, "record"

    .line 57
    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 62
    const-string v1, "fast_ratchet_sender_keys"

    .line 64
    const-string v0, "SignalFastRatchetSenderKeyStore/saveFastRatchetSenderKey"

    .line 66
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_49

    .line 69
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public A03(LX/C13;LX/Gx7;)V
    .registers 10

    .line 0
    invoke-static {p1}, LX/CHH;->A04(LX/C13;)LX/CDq;

    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Fh6;->DEFAULT_INSTANCE:LX/Fh6;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, p2, LX/Gx7;->A00:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GeZ;

    .line 28
    iget-object v3, v0, LX/GeZ;->A00:LX/FjI;

    .line 30
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 33
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    check-cast v2, LX/Fh6;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, v2, LX/Fh6;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 42
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Fh6;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    :cond_36
    iget-object v0, v2, LX/Fh6;->senderKeyStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_10

    .line 60
    :cond_3c
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/0Zv;->A04:LX/0Yl;

    .line 70
    invoke-static {v4, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    :try_start_4d
    iget-object v1, v4, LX/CDq;->A02:Ljava/lang/String;

    .line 79
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 81
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_62

    .line 91
    const-string/jumbo v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid [REDACTED_PII]"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    goto :goto_72

    .line 98
    :cond_62
    invoke-virtual {p0, v4, v3}, LX/0Zv;->A02(LX/CDq;[B)V

    .line 101
    iget-object v0, p0, LX/0Zv;->A02:LX/00x;

    .line 103
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0Zg;

    .line 109
    iget-object v0, v0, LX/0Zg;->A00:LX/0Zh;

    .line 111
    invoke-virtual {v0}, LX/0Zh;->A00()V
    :try_end_72
    .catchall {:try_start_4d .. :try_end_72} :catchall_76

    .line 114
    :goto_72
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 117
    return-void

    .line 118
    :catchall_76
    move-exception v1

    .line 119
    :try_start_77
    throw v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_78

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
.end method
