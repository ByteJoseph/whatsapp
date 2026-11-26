.class public final Lcom/facebook/forker/Process;
.super Ljava/lang/Process;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final FD_STREAM_INPUT:I = 0x0

.field public static final FD_STREAM_OUTPUT:I = 0x1

.field public static final IGNORE_FD:I = -0x1

.field public static final SD_BLACK_HOLE:I = -0x3

.field public static final SD_INHERIT:I = -0x2

.field public static final SD_PIPE:I = -0x4

.field public static final SD_STDOUT:I = -0x5

.field public static final SIGCONT:I = 0x12

.field public static final SIGKILL:I = 0x9

.field public static final SIGSTOP:I = 0x13

.field public static final SIGTERM:I = 0xf

.field public static final SIGTSTP:I = 0x14

.field public static final STATUS_EXITED:I = 0x4

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_STOPPED:I = 0x2

.field public static final STDERR:I = 0x2

.field public static final STDIN:I = 0x0

.field public static final STDOUT:I = 0x1

.field public static final TAG:Ljava/lang/String; = "fb-Process"

.field public static final WAIT_RESULT_RUNNING:I = -0x7ffffffe

.field public static final WAIT_RESULT_STOPPED:I = -0x7fffffff

.field public static final WAIT_RESULT_TIMEOUT:I = -0x80000000


# instance fields
.field public mChildStderr:Ljava/io/InputStream;

.field public mChildStdin:Ljava/io/OutputStream;

.field public mChildStdout:Ljava/io/InputStream;

.field public mExitStatus:I

.field public mPid:I

.field public mProcessStatus:I

.field public mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;


# direct methods
.method public static bridge synthetic -$$Nest$mnativeWait(Lcom/facebook/forker/Process;)V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 3
    return-void
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "forker"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V
    .registers 24

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-direct {v11}, Ljava/lang/Process;-><init>()V

    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 8
    new-instance v0, Lcom/facebook/forker/Process$WaiterThread;

    .line 10
    invoke-direct {v0, v11}, Lcom/facebook/forker/Process$WaiterThread;-><init>(Lcom/facebook/forker/Process;)V

    .line 13
    iput-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 15
    const/4 v7, 0x6

    .line 16
    :try_start_10
    new-array v4, v7, [I

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_fc

    .line 20
    :cond_14
    :try_start_14
    aput v2, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    if-lt v0, v7, :cond_14

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1b
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-ge v6, v7, :cond_3d

    .line 31
    new-array v0, v8, [I

    .line 33
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixPipe([I)[I

    .line 36
    move-result-object v5

    .line 37
    if-nez v6, :cond_30

    .line 39
    aget v0, v5, v9

    .line 41
    aput v0, v4, v6

    .line 43
    aget v0, v5, v1

    .line 45
    aput v0, v4, v9

    .line 47
    goto :goto_3a

    .line 48
    :cond_30
    aget v0, v5, v1

    .line 50
    aput v0, v4, v6

    .line 52
    add-int/lit8 v3, v6, 0x1

    .line 54
    aget v0, v5, v9

    .line 56
    aput v0, v4, v3

    .line 58
    :goto_3a
    add-int/lit8 v6, v6, 0x2

    .line 60
    goto :goto_1b

    .line 61
    :cond_3d
    new-array v15, v7, [I

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    :goto_41
    const/4 v10, -0x5

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ge v6, v7, :cond_a3
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_ff

    .line 69
    :try_start_45
    aget v5, p5, v6

    .line 71
    if-eq v5, v10, :cond_7b

    .line 73
    const/4 v0, -0x4

    .line 74
    if-eq v5, v0, :cond_7d

    .line 76
    const/4 v0, -0x3

    .line 77
    if-eq v5, v0, :cond_55

    .line 79
    const/4 v0, -0x2

    .line 80
    if-eq v5, v0, :cond_7b

    .line 82
    if-gez v5, :cond_83

    .line 84
    goto :goto_8e

    .line 85
    :cond_55
    if-ne v3, v2, :cond_5d

    .line 87
    const-string v0, "/dev/null"

    .line 89
    invoke-static {v0}, Lcom/facebook/forker/Process;->nativeUnixOpen(Ljava/lang/String;)I

    .line 92
    move-result v3
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_fa

    .line 93
    :cond_5d
    const-string v7, "fb-Process"

    .line 95
    if-ne v3, v2, :cond_71

    .line 97
    if-eqz p6, :cond_74

    .line 99
    :try_start_63
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v0, "Failed to open /dev/null. Creating a tmp file for use."

    .line 105
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v5}, Lcom/facebook/forker/Process;->nativeUnixCreateTmpFile(Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    goto :goto_72

    .line 113
    :cond_71
    move v5, v3

    .line 114
    :goto_72
    if-ne v5, v2, :cond_83

    .line 116
    :cond_74
    const-string v0, "Failed to open any black hole sync. Just ignoring"

    .line 118
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v5, -0x1

    .line 122
    goto :goto_83

    .line 123
    :cond_7b
    move v5, v6

    .line 124
    goto :goto_83

    .line 125
    :cond_7d
    mul-int/lit8 v0, v6, 0x2

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    aget v5, v4, v0

    .line 131
    :cond_83
    :goto_83
    mul-int/lit8 v0, v6, 0x2

    .line 133
    aput v5, v15, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    aput v6, v15, v0

    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_41

    .line 142
    :goto_8e
    const-string v5, "illegal stream disposition %s for fd %s"

    .line 144
    aget v0, p5, v6

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    const/4 v6, 0x0

    .line 164
    :cond_a4
    aget v0, p5, v6

    .line 166
    if-ne v0, v10, :cond_ae

    .line 168
    mul-int/lit8 v5, v6, 0x2

    .line 170
    aget v0, v15, v8

    .line 172
    aput v0, v15, v5

    .line 174
    :cond_ae
    add-int/lit8 v6, v6, 0x1

    .line 176
    if-lt v6, v7, :cond_a4

    .line 178
    move-object/from16 v12, p1

    .line 180
    move-object/from16 v13, p2

    .line 182
    move-object/from16 v14, p3

    .line 184
    move-object/from16 v16, p4

    .line 186
    invoke-direct/range {v11 .. v16}, Lcom/facebook/forker/Process;->nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I

    .line 189
    move-result v7

    .line 190
    iput v7, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 192
    iget-object v6, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 194
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 197
    move-result-object v5

    .line 198
    const-string v0, "PidWaiter:"

    .line 200
    invoke-static {v0, v5, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    aget v0, v4, v1

    .line 209
    invoke-static {v0, v9}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/io/OutputStream;

    .line 215
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 217
    aget v0, v4, v8

    .line 219
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/io/InputStream;

    .line 225
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 227
    const/4 v0, 0x4

    .line 228
    aget v0, v4, v0

    .line 230
    invoke-static {v0, v1}, Lcom/facebook/forker/Process;->openFdStream(II)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/io/InputStream;

    .line 236
    iput-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 238
    iget-object v0, v11, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_f3
    .catchall {:try_start_63 .. :try_end_f3} :catchall_fa

    .line 243
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 246
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 249
    return-void

    .line 250
    :catchall_fa
    move-exception v1

    .line 251
    goto :goto_101

    .line 252
    :catchall_fc
    move-exception v1

    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_100

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :goto_100
    const/4 v3, -0x1

    .line 257
    :goto_101
    invoke-static {v3}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 260
    invoke-static {v4}, Lcom/facebook/forker/Process;->unixClose([I)V

    .line 263
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 265
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 268
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 270
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 273
    iget-object v0, v11, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 275
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 278
    iget v0, v11, Lcom/facebook/forker/Process;->mPid:I

    .line 280
    if-eq v0, v2, :cond_122

    .line 282
    const/16 v0, 0x9

    .line 284
    invoke-direct {v11, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 287
    invoke-direct {v11}, Lcom/facebook/forker/Process;->nativeWait()V

    .line 290
    :cond_122
    throw v1
.end method

.method public static fdMagicName(I)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "/proc/"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "/task/"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "/fd/"

    .line 27
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private native nativeKill(I)V
.end method

.method private native nativeLaunch(Ljava/lang/String;[Ljava/lang/String;[B[I[I)I
.end method

.method public static native nativeUnixClose(I)V
.end method

.method public static native nativeUnixCreateTmpFile(Ljava/lang/String;)I
.end method

.method public static native nativeUnixOpen(Ljava/lang/String;)I
.end method

.method public static native nativeUnixPipe([I)[I
.end method

.method private native nativeWait()V
.end method

.method public static openFdStream(II)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/facebook/forker/Process;->fdMagicName(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez p1, :cond_c

    .line 6
    :try_start_6
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 12
    :cond_c
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v1
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v0

    .line 22
    if-nez p1, :cond_1e

    .line 24
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 26
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 32
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 35
    return-object v1
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception p0

    .line 7
    const-string v1, "fb-Process"

    .line 9
    const-string/jumbo v0, "suppressing close error"

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_f
    return-void
.end method

.method public static unixClose(I)V
    .registers 2

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    if-eq p0, v0, :cond_6

    .line 268435459
    invoke-static {p0}, Lcom/facebook/forker/Process;->nativeUnixClose(I)V

    .line 268435462
    :cond_6
    return-void
.end method

.method public static unixClose([I)V
    .registers 3

    .line 0
    if-eqz p0, :cond_e

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    array-length v0, p0

    .line 4
    if-ge v1, v0, :cond_e

    .line 6
    aget v0, p0, v1

    .line 8
    invoke-static {v0}, Lcom/facebook/forker/Process;->unixClose(I)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 3
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    :try_start_6
    iget-object v0, p0, Lcom/facebook/forker/Process;->mWaiterThread:Lcom/facebook/forker/Process$WaiterThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 11
    goto :goto_11
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_6

    .line 17
    :goto_11
    monitor-enter p0

    .line 18
    :try_start_12
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 20
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 23
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 25
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 30
    invoke-static {v0}, Lcom/facebook/forker/Process;->safeClose(Ljava/io/Closeable;)V

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v1, :cond_27
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_28

    .line 36
    invoke-static {}, LX/8cW;->A1K()V

    .line 39
    :cond_27
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public exitValue()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_9

    .line 6
    neg-int v0, v0

    .line 7
    add-int/lit16 v0, v0, 0x80

    .line 9
    :cond_9
    return v0
.end method

.method public declared-synchronized exitValueEx()I
    .registers 4

    .line 0
    const-string v2, "Process has not yet terminated: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1c

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :cond_c
    :try_start_c
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 18
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStderr:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdout:Ljava/io/InputStream;

    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/Process;->mChildStdin:Ljava/io/OutputStream;

    .line 2
    return-object v0
.end method

.method public getPid()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/forker/Process;->mPid:I

    .line 2
    return v0
.end method

.method public kill(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/forker/Process;->nativeKill(I)V

    .line 3
    return-void
.end method

.method public declared-synchronized waitFor()I
    .registers 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :goto_1
    :try_start_1
    iget v1, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    if-eq v1, v0, :cond_a

    .line 268435462
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 268435465
    goto :goto_1

    .line 268435466
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 268435469
    move-result v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 268435470
    monitor-exit p0

    .line 268435471
    return v0

    .line 268435472
    :catchall_10
    move-exception v0

    .line 268435473
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 268435474
    throw v0
.end method

.method public declared-synchronized waitFor(II)I
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    :goto_3
    :try_start_3
    iget v4, p0, Lcom/facebook/forker/Process;->mProcessStatus:I

    .line 5
    and-int v0, v4, p2

    .line 7
    const/4 v3, 0x4

    .line 8
    if-nez v0, :cond_44

    .line 10
    if-eq v4, v3, :cond_2f

    .line 12
    if-eqz p1, :cond_40

    .line 14
    if-lez p1, :cond_2b

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    int-to-long v3, p1

    .line 21
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v3, v5

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v3

    .line 33
    int-to-long v5, p1

    .line 34
    cmp-long v0, v5, v3

    .line 36
    if-gez v0, :cond_28

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_3

    .line 40
    :cond_28
    long-to-int v0, v3

    .line 41
    sub-int/2addr p1, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    goto :goto_3

    .line 47
    :cond_2f
    if-eqz p1, :cond_40

    .line 49
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "process entered unexpected state "

    .line 55
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_55
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_60

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    const/high16 v0, -0x80000000

    .line 67
    return v0

    .line 68
    :cond_44
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_5b

    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_56

    .line 74
    if-ne v4, v3, :cond_50

    .line 76
    :try_start_4c
    iget v0, p0, Lcom/facebook/forker/Process;->mExitStatus:I
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_60

    .line 78
    monitor-exit p0

    .line 79
    return v0

    .line 80
    :cond_50
    :try_start_50
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 85
    :goto_55
    throw v0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_60

    .line 86
    :cond_56
    monitor-exit p0

    .line 87
    const v0, -0x7fffffff

    .line 90
    return v0

    .line 91
    :cond_5b
    monitor-exit p0

    .line 92
    const v0, -0x7ffffffe

    .line 95
    return v0

    .line 96
    :catchall_60
    :try_start_60
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_60 .. :try_end_62} :catchall_60

    .line 98
    throw v0
.end method

.method public waitForUninterruptibly()I
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 268435460
    move-result v0

    .line 268435461
    goto :goto_b
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_6} :catch_6

    .line 268435462
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    goto :goto_1

    .line 268435467
    :goto_b
    if-eqz v1, :cond_10

    .line 268435469
    invoke-static {}, LX/8cW;->A1K()V

    .line 268435472
    :cond_10
    return v0
.end method

.method public waitForUninterruptibly(II)I
    .registers 15

    .line 0
    const/high16 v9, -0x80000000

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v10, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/high16 v7, -0x80000000

    .line 9
    :cond_9
    if-lez p1, :cond_f

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v10

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1, p2}, Lcom/facebook/forker/Process;->waitFor(II)I

    .line 18
    move-result v7

    .line 19
    if-eq v7, v9, :cond_1a

    .line 21
    goto :goto_2e
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_16} :catch_16

    .line 22
    :catch_16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    const/4 v8, 0x1

    .line 26
    :cond_1a
    if-lez p1, :cond_2c

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v3, v10

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 37
    int-to-long v5, p1

    .line 38
    cmp-long v0, v5, v3

    .line 40
    if-ltz v0, :cond_2e

    .line 42
    long-to-int v0, v3

    .line 43
    sub-int/2addr p1, v0

    .line 44
    :cond_2c
    if-nez p1, :cond_9

    .line 46
    :cond_2e
    :goto_2e
    if-eqz v8, :cond_33

    .line 48
    invoke-static {}, LX/8cW;->A1K()V

    .line 51
    :cond_33
    return v7
.end method
