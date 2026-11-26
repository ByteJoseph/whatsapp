.class public final LX/MlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/RandomAccessFile;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/MlB;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MlB;->A01:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MlB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const-string v1, "r"

    .line 20
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, LX/MlB;->A00:Ljava/io/RandomAccessFile;

    .line 27
    return-void
.end method

.method public static final A00(LX/MlB;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MlB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/MlB;->A03:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/MlB;->close()V

    .line 20
    sget p0, Landroid/system/OsConstants;->EACCES:I

    .line 22
    new-instance v0, Landroid/system/ErrnoException;

    .line 24
    invoke-direct {v0, p1, p0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 27
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    const-string v2, "OrbitSeekableMediaProxy/close failed ("

    .line 2
    iget-object v1, p0, LX/MlB;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/MlB;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_21

    .line 13
    :try_start_d
    iget-object v0, p0, LX/MlB;->A00:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 18
    goto :goto_1f
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_13
    .catchall {:try_start_d .. :try_end_13} :catchall_21

    .line 19
    :catch_13
    move-exception v0

    .line 20
    :try_start_14
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
