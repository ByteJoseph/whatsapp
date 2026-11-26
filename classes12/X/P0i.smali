.class public final LX/P0i;
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
    const v0, 0x2c129

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P0i;->A00:LX/05b;

    .line 12
    return-void
.end method

.method public static final A00(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;J)V
    .registers 26

    .line 0
    move-wide/from16 v8, p4

    .line 2
    invoke-static/range {p2 .. p2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5
    move-result-object v15

    .line 6
    :try_start_6
    sget-object v0, LX/PD9;->A01:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x3e80

    .line 10
    new-array v14, v0, [B

    .line 12
    :cond_c
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v8, v1

    .line 16
    if-lez v0, :cond_8c
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_90

    .line 18
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 21
    const-wide/32 v0, 0x500000

    .line 24
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v8, v6

    .line 29
    invoke-static {}, LX/PD9;->A00()I

    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    add-long/2addr v4, v6

    .line 35
    const-wide/16 v0, 0x10

    .line 37
    add-long/2addr v6, v0

    .line 38
    invoke-static {}, LX/PD9;->A00()I

    .line 41
    move-result v0

    .line 42
    const-wide/16 v18, 0x0

    .line 44
    int-to-long v0, v0

    .line 45
    add-long/2addr v6, v0

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    :goto_30
    cmp-long v0, v6, v18

    .line 50
    if-lez v0, :cond_c

    .line 52
    const-wide/16 v0, 0x3e80

    .line 54
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    long-to-int v10, v0

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object/from16 v0, p3

    .line 62
    invoke-virtual {v0, v14, v1, v10}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_71

    .line 68
    invoke-virtual {v15, v14, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    int-to-long v10, v0

    .line 72
    add-long v12, v2, v10

    .line 74
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v16

    .line 78
    invoke-static {}, LX/PD9;->A00()I

    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 86
    move-result-wide v0

    .line 87
    sub-long v16, v16, v0

    .line 89
    cmp-long v0, v16, v18

    .line 91
    if-gez v0, :cond_5f

    .line 93
    const-wide/16 v16, 0x0

    .line 95
    :cond_5f
    sub-long/2addr v6, v10

    .line 96
    cmp-long v0, v16, v18

    .line 98
    if-lez v0, :cond_6f

    .line 100
    move-object/from16 v1, p1

    .line 102
    if-eqz p1, :cond_6f

    .line 104
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 111
    :cond_6f
    move-wide v2, v12

    .line 112
    goto :goto_30

    .line 113
    :cond_71
    const-string v1, "Unexpected end of stream staging encrypted chunk"

    .line 115
    const/16 v0, 0x25d

    .line 117
    invoke-static {v1, v0}, LX/Nxt;->A00(Ljava/lang/String;I)LX/Nxt;

    .line 120
    move-result-object v0

    .line 121
    throw v0
    :try_end_7a
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_7a} :catch_83
    .catch Ljava/net/SocketException; {:try_start_12 .. :try_end_7a} :catch_7a
    .catchall {:try_start_12 .. :try_end_7a} :catchall_90

    .line 122
    :catch_7a
    :try_start_7a
    move-exception v1

    .line 123
    const/16 v0, 0x25d

    .line 125
    new-instance v2, LX/Nxt;

    .line 127
    invoke-direct {v2, v1, v0}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 130
    goto :goto_8b

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const/16 v0, 0x25d

    .line 134
    new-instance v2, LX/Nxt;

    .line 136
    invoke-direct {v2, v1, v0}, LX/Nxt;-><init>(Ljava/lang/Throwable;I)V

    .line 139
    :goto_8b
    throw v2
    :try_end_8c
    .catchall {:try_start_7a .. :try_end_8c} :catchall_90

    .line 140
    :cond_8c
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 143
    return-void

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    :try_start_91
    throw v1
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/P0i;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/P32;

    .line 12
    invoke-virtual {v0, p4}, LX/P32;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    :try_start_10
    move-object v0, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move-wide v4, p6

    .line 20
    invoke-static/range {v0 .. v5}, LX/P0i;->A00(Landroid/os/CancellationSignal;LX/0kb;Ljava/io/File;Ljava/io/InputStream;J)V

    .line 23
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const-string v0, "EncryptedBodyStager/stage/failed to delete partial staged file after staging error"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    throw v1
.end method
