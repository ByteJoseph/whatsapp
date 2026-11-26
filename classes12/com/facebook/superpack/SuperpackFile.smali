.class public final Lcom/facebook/superpack/SuperpackFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string/jumbo v0, "superpack-jni"

    .line 3
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->A03:Z

    .line 15
    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFile;->getLengthNative(J)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/superpack/SuperpackFile;->A01:I

    .line 21
    iput v3, p0, Lcom/facebook/superpack/SuperpackFile;->A00:I

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public static native closeMemfdNative(J)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;[B)J
.end method

.method public static native getLengthNative(J)I
.end method

.method public static native getNameNative(J)Ljava/lang/String;
.end method

.method public static native readBytesNative(JII[BI)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->A00:I

    .line 11
    if-ltz v0, :cond_13

    .line 13
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeMemfdNative(J)V

    .line 16
    :cond_10
    :goto_10
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 18
    goto :goto_1b

    .line 19
    :cond_13
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->A03:Z

    .line 21
    if-eqz v0, :cond_10

    .line 23
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 26
    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_22

    .line 27
    :goto_1b
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1d
    :try_start_1d
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public finalize()V
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-void

    .line 9
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->A03:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 16
    :cond_10
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 18
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
