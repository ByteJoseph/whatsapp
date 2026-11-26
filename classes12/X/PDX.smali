.class public final LX/PDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c18d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/PDX;->A06:LX/05b;

    .line 12
    const v0, 0x2c18e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PDX;->A04:LX/05b;

    .line 21
    const v0, 0x2c18c

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PDX;->A00:LX/05b;

    .line 30
    const/16 v0, 0xbc5

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/PDX;->A01:LX/05b;

    .line 38
    const/16 v0, 0x1107

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/PDX;->A03:LX/05b;

    .line 46
    const/16 v0, 0x117f

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/PDX;->A02:LX/05b;

    .line 54
    const/16 v0, 0xad5

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/PDX;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/PDX;->A07:LX/05b;

    .line 68
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/PDX;->A08:Ljava/util/HashSet;

    .line 74
    return-void
.end method

.method public static final A00(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Oec;
    .registers 5

    .line 0
    iget-object v0, p0, LX/PDX;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00a;

    .line 8
    const/16 v0, 0xacb

    .line 10
    invoke-static {p0, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1oS;

    .line 16
    invoke-virtual {v0}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/ETu;

    .line 26
    if-eqz v2, :cond_26

    .line 28
    iget-object v1, v2, LX/ETu;->A03:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    new-instance v0, LX/Oec;

    .line 34
    invoke-direct {v0, v2, p1, p0, v1}, LX/Oec;-><init>(LX/ETu;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;
    .registers 7

    .line 0
    iget-object v0, p1, LX/PDX;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/P9w;

    .line 8
    iget-object v2, p0, LX/Oec;->A02:LX/00a;

    .line 10
    iget-object v1, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1, v2, v0, p2}, LX/P9w;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;Ljava/lang/String;)LX/P3N;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/P3N;

    .line 24
    invoke-direct {v2, v0, v1, v0}, LX/P3N;-><init>(ILjava/lang/String;I)V

    .line 27
    :cond_1b
    return-object v2
.end method

.method public static final A02(LX/Oec;LX/PDX;)Ljava/lang/String;
    .registers 9

    .line 0
    :try_start_0
    iget-object v0, p1, LX/PDX;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/P68;

    .line 8
    iget-object v3, p0, LX/Oec;->A02:LX/00a;

    .line 10
    iget-object v1, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 14
    monitor-enter v2

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v6, 0x2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_11} :catch_92

    .line 17
    :try_start_11
    invoke-static {v2, v1, v3, v0}, LX/P68;->A00(LX/P68;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 24
    move-result-object v3
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_8f

    .line 25
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 32
    move-result-wide v0

    .line 33
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 35
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    new-instance v5, Ljava/io/DataInputStream;

    .line 40
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_88

    .line 43
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v6, :cond_73

    .line 49
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v5, v0, v1}, LX/P68;->A01(Ljava/io/DataInputStream;J)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 71
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 77
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7a

    .line 83
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 90
    move-result v1

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne v1, v0, :cond_6c

    .line 94
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_64
    .catchall {:try_start_2b .. :try_end_64} :catchall_81

    .line 100
    :try_start_64
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_88

    .line 103
    :try_start_67
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_8f

    .line 106
    :try_start_6a
    monitor-exit v2

    .line 107
    return-object p0
    :try_end_6c
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6c} :catch_92

    .line 108
    :cond_6c
    :try_start_6c
    const-string v0, "Trailing omitted chats data"

    .line 110
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_80

    .line 115
    :cond_73
    const-string v0, "Invalid omitted chats version"

    .line 117
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_80

    .line 122
    :cond_7a
    const-string v0, "Invalid chat ID"

    .line 124
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    move-result-object v0

    .line 128
    :goto_80
    throw v0
    :try_end_81
    .catchall {:try_start_6c .. :try_end_81} :catchall_81

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v1

    .line 137
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_8f

    .line 145
    :try_start_91
    throw v0
    :try_end_92
    .catch Ljava/io/FileNotFoundException; {:try_start_91 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    const/4 v0, 0x0

    .line 147
    return-object v0
.end method

.method public static final A03(LX/Otj;LX/PDX;I)V
    .registers 44

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, LX/PDX;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v13

    .line 8
    check-cast v13, LX/0ka;

    .line 10
    move-object/from16 v14, p0

    .line 12
    iget-wide v0, v14, LX/Otj;->A06:J

    .line 14
    move-wide/from16 v26, v0

    .line 16
    iget-object v0, v14, LX/Otj;->A0D:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget v0, v14, LX/Otj;->A02:I

    .line 22
    move/from16 v21, v0

    .line 24
    iget-wide v0, v14, LX/Otj;->A04:J

    .line 26
    move-wide/from16 v28, v0

    .line 28
    iget-wide v15, v14, LX/Otj;->A0A:J

    .line 30
    iget-wide v10, v14, LX/Otj;->A0B:J

    .line 32
    iget-wide v8, v14, LX/Otj;->A08:J

    .line 34
    iget-wide v6, v14, LX/Otj;->A07:J

    .line 36
    iget-wide v4, v14, LX/Otj;->A03:J

    .line 38
    iget-wide v2, v14, LX/Otj;->A05:J

    .line 40
    iget-object v0, v14, LX/Otj;->A0C:LX/EDM;

    .line 42
    move-object/from16 p1, v0

    .line 44
    iget-wide v0, v14, LX/Otj;->A09:J

    .line 46
    iget-object v12, v14, LX/Otj;->A0F:Ljava/lang/String;

    .line 48
    move-object/from16 v18, v12

    .line 50
    iget-object v12, v14, LX/Otj;->A0E:Ljava/lang/String;

    .line 52
    move-object/from16 v19, v12

    .line 54
    iget-object v14, v14, LX/Otj;->A0G:[B

    .line 56
    const/16 v23, 0x0

    .line 58
    new-instance v12, LX/Otj;

    .line 60
    move/from16 v22, p2

    .line 62
    move-wide/from16 v30, v10

    .line 64
    move-wide/from16 v32, v8

    .line 66
    move-wide/from16 v34, v6

    .line 68
    move-wide/from16 v36, v4

    .line 70
    move-wide/from16 v38, v2

    .line 72
    move-wide/from16 v40, v0

    .line 74
    move-object/from16 v20, v14

    .line 76
    move-wide/from16 v24, v26

    .line 78
    move-wide/from16 v26, v28

    .line 80
    move-wide/from16 v28, v15

    .line 82
    move-object v15, v12

    .line 83
    move-object/from16 v16, p1

    .line 85
    invoke-direct/range {v15 .. v41}, LX/Otj;-><init>(LX/EDM;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;[BIIIJJJJJJJJJ)V

    .line 88
    invoke-virtual {v13, v12}, LX/0ka;->A08(LX/Otj;)V

    .line 91
    return-void
.end method

.method public static final A04(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/PDX;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/P9w;

    .line 8
    iget-object v3, p0, LX/Oec;->A02:LX/00a;

    .line 10
    iget-object v2, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v1, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v4, v2, v3, v1}, LX/P9w;->A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/QC8;

    .line 25
    invoke-direct {v0, p3, v1, p2}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    invoke-static {v2, v0}, LX/OvY;->A01(Landroid/util/AtomicFile;Lkotlin/jvm/functions/Function1;)V

    .line 31
    return-void
.end method

.method public static final A05(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Ljava/lang/String;[BI)V
    .registers 40

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v3, v2, LX/PDX;->A08:Ljava/util/HashSet;

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v11, v5, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :try_start_b
    iget-object v0, v2, LX/PDX;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v10

    .line 17
    check-cast v10, LX/0jW;

    .line 19
    iget-object v4, v5, LX/Oec;->A03:Ljava/lang/String;

    .line 21
    new-instance v9, LX/Pp1;

    .line 23
    move-object/from16 v1, p2

    .line 25
    move-object/from16 v0, p3

    .line 27
    invoke-direct {v9, v5, v2, v1, v0}, LX/Pp1;-><init>(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V

    .line 30
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 32
    move-object/from16 v1, p5

    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 41
    move-result-object v12

    .line 42
    check-cast v12, LX/NbC;

    .line 44
    iget-object v0, v12, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    check-cast v0, LX/Nck;

    .line 48
    iget v2, v0, LX/Nck;->chunkOrder_:I

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v8, LX/P3w;

    .line 54
    invoke-direct {v8, v6, v0}, LX/P3w;-><init>(LX/EDM;I)V

    .line 57
    iget-object v5, v10, LX/0jW;->A0L:LX/0ab;

    .line 59
    monitor-enter v5
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_3c} :catch_6b

    .line 60
    :try_start_3c
    iget-wide v0, v5, LX/0ab;->A00:J
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_68

    .line 62
    :try_start_3e
    monitor-exit v5

    .line 63
    const-wide/16 v23, 0x0

    .line 65
    const/16 v20, 0x2

    .line 67
    const/16 v21, 0x0

    .line 69
    const-wide/16 v25, -0x1

    .line 71
    move-object v13, v6

    .line 72
    move-object v15, v6

    .line 73
    move-object/from16 v16, v6

    .line 75
    move-object/from16 v18, v6

    .line 77
    move-wide/from16 v29, v25

    .line 79
    move-wide/from16 p0, v23

    .line 81
    move-wide/from16 p2, v25

    .line 83
    move-object/from16 v14, p4

    .line 85
    move/from16 v22, p6

    .line 87
    move-object v7, v6

    .line 88
    move/from16 v19, v2

    .line 90
    move-wide/from16 v27, v25

    .line 92
    move-wide/from16 v31, v23

    .line 94
    move-wide/from16 p4, v0

    .line 96
    move/from16 p6, v21

    .line 98
    move-object/from16 v17, v4

    .line 100
    invoke-static/range {v6 .. v39}, LX/0jW;->A01(LX/OsQ;LX/EDM;LX/P3w;LX/QUZ;LX/0jW;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/NbC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJJZ)J

    .line 103
    return-void
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_68} :catch_6b

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    monitor-exit v5
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 106
    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 111
    throw v0
.end method

.method public static final A06(LX/Oec;LX/PDX;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "OmittedConversationMetadataDelivery/end reason="

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x4ff

    .line 7
    iget-object v4, p0, LX/Oec;->A02:LX/00a;

    .line 9
    invoke-static {v4, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/0B4;

    .line 15
    const-string v0, "history-sync/omitted-metadata/end-"

    .line 17
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v3, v0, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 27
    iget-object v0, p1, LX/PDX;->A06:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/P68;

    .line 35
    iget-object v3, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    iget-object v2, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    invoke-static {v1, v3, v4, v2}, LX/P68;->A00(LX/P68;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_73

    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p1, LX/PDX;->A04:LX/05b;

    .line 50
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/P9w;

    .line 58
    invoke-static {v0, v3, v4, v2}, LX/P9w;->A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-static {p1, v3}, LX/PDX;->A07(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 75
    :cond_4b
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/P9w;

    .line 81
    invoke-static {v0, v3, v4, v2}, LX/P9w;->A00(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 88
    invoke-static {v0, v3, v4, v2}, LX/P9w;->A01(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/P9w;->A02(Ljava/io/File;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6d

    .line 98
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v0, "OmittedConversationMetadataDelivery/end packets not deleted"

    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method

.method public static final A07(LX/PDX;Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PDX;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ka;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0ka;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;I)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/PDX;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ky;

    .line 23
    invoke-virtual {v0}, LX/0ky;->A00()V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final declared-synchronized A08(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v1, p1, LX/PDX;->A08:Ljava/util/HashSet;

    .line 3
    iget-object v0, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    const/4 v1, 0x0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_31

    .line 9
    :try_start_9
    invoke-static {p0, p1}, LX/PDX;->A02(LX/Oec;LX/PDX;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {p0, p1, p3}, LX/PDX;->A01(LX/Oec;LX/PDX;Ljava/lang/String;)LX/P3N;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/P3N;

    .line 35
    invoke-static {p0, p1, v0, p3}, LX/PDX;->A04(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;)V

    .line 38
    goto :goto_2e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_27} :catch_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_31

    .line 39
    :catch_27
    :try_start_27
    const-string/jumbo v0, "unreadable"

    .line 42
    invoke-static {p0, p1, v0}, LX/PDX;->A06(LX/Oec;LX/PDX;Ljava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :goto_2e
    const/4 v1, 0x1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit p1

    .line 48
    return v1

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method

.method public static final A09(LX/Oec;LX/PDX;LX/P3N;Ljava/lang/String;I)[B
    .registers 9

    .line 0
    iget-object v0, p1, LX/PDX;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/P9w;

    .line 8
    iget-object v2, p0, LX/Oec;->A02:LX/00a;

    .line 10
    iget-object v1, p0, LX/Oec;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 12
    iget-object v0, p0, LX/Oec;->A03:Ljava/lang/String;

    .line 14
    iget p1, p2, LX/P3N;->A00:I

    .line 16
    invoke-static {v3, v1, v2, v0}, LX/P9w;->A01(LX/P9w;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "packet_"

    .line 22
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/N24;->A0F(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Nck;->DEFAULT_INSTANCE:LX/Nck;

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/Nck;

    .line 42
    iget v0, p0, LX/Nck;->syncType_:I

    .line 44
    invoke-static {v0}, LX/O2O;->forNumber(I)LX/O2O;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_34

    .line 50
    sget-object v1, LX/O2O;->A02:LX/O2O;

    .line 52
    :cond_34
    sget-object v0, LX/O2O;->A07:LX/O2O;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-ne v1, v0, :cond_48

    .line 57
    iget v1, p0, LX/Nck;->chunkOrder_:I

    .line 59
    add-int/lit8 v0, p1, 0x1

    .line 61
    if-ne v1, v0, :cond_48

    .line 63
    iget-object v0, p0, LX/Nck;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_49

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    :cond_49
    iget-object v1, p0, LX/Nck;->omittedConversationMetadata_:LX/NcW;

    .line 75
    if-nez v1, :cond_4f

    .line 77
    sget-object v1, LX/NcW;->DEFAULT_INSTANCE:LX/NcW;

    .line 79
    :cond_4f
    iget v0, p0, LX/Nck;->bitField0_:I

    .line 81
    and-int/lit16 v0, v0, 0x800

    .line 83
    if-eqz v0, :cond_62

    .line 85
    iget-object v0, v1, LX/NcW;->snapshotId_:Ljava/lang/String;

    .line 87
    invoke-static {v0, p3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_62

    .line 93
    iget v0, v1, LX/NcW;->batchIndex_:I

    .line 95
    if-ne v0, p1, :cond_62

    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_62
    if-eqz v2, :cond_71

    .line 100
    if-eqz v3, :cond_71

    .line 102
    if-ge p1, p4, :cond_71

    .line 104
    invoke-static {p0, p4}, LX/OvY;->A00(LX/Nck;I)LX/Nck;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    const-string v0, "Invalid saved packet"

    .line 115
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
