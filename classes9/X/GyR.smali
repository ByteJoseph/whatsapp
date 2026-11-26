.class public final LX/GyR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MlF;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x148

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GyR;->A01:Landroid/app/Application;

    .line 14
    return-void
.end method

.method private final A00()LX/MlF;
    .registers 4

    .line 0
    const-string v2, "FlowsLogger/FlowsEntrypointMetadataCache/init: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-object v0, p0, LX/GyR;->A00:LX/MlF;

    .line 5
    if-nez v0, :cond_1f
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_21

    .line 7
    :try_start_7
    iget-object v0, p0, LX/GyR;->A01:Landroid/app/Application;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FLOWS_ENTRYPOINT_METADATA_CACHE"

    .line 15
    invoke-static {v1, v0}, LX/FP4;->A0I(Ljava/io/File;Ljava/lang/String;)LX/MlF;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_1d
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_14} :catch_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_21

    .line 20
    :catch_14
    move-exception v0

    .line 21
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    iput-object v0, p0, LX/GyR;->A00:LX/MlF;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/JSE;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/GyR;->A00()LX/MlF;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_73

    .line 6
    invoke-virtual {v0, p1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_73

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 15
    aget-object v4, v0, v1

    .line 17
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [B

    .line 23
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 33
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_6c

    .line 36
    :try_start_24
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 42
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Ljava/util/Map;
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_65

    .line 47
    :try_start_2f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_6c

    .line 50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const-string v0, "FLOW_ENTRY_POINT"

    .line 59
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_64

    .line 66
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_64

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    const-string v0, "CLICK_SEQUENCE_NUMBER"

    .line 78
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    const-string v0, "AD_CONTEXT"

    .line 90
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/JSE;

    .line 96
    invoke-direct {v3, v2, v0, v1}, LX/JSE;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 99
    return-object v3

    .line 100
    :cond_64
    return-object v2

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    :cond_73
    const/4 v3, 0x0

    .line 116
    return-object v3
.end method

.method public final A02(LX/JSE;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    :try_start_9
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 11
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_6d

    .line 14
    :try_start_e
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p1, LX/JSE;->A00:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FLOW_ENTRY_POINT"

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, LX/JSE;->A01:Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "CLICK_SEQUENCE_NUMBER"

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_66

    .line 49
    :try_start_31
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 52
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    move-result-object v1
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_6d

    .line 56
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 59
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0}, LX/GyR;->A00()LX/MlF;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_65

    .line 68
    invoke-static {v0, p2}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_65

    .line 74
    :try_start_4a
    invoke-virtual {v0}, LX/MA9;->A00()LX/LfO;

    .line 77
    move-result-object v2
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_5f

    .line 78
    :try_start_4e
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    invoke-virtual {v0}, LX/MA9;->A02()V
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_58

    .line 84
    :try_start_54
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 87
    return-void
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_5f

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "FlowsLogger/FlowsEntrypointMetadataCache/writeToDisk: "

    .line 98
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
.end method
