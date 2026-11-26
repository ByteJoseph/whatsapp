.class public LX/OkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/MappedByteBuffer;

.field public final A01:I

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 12

    .line 0
    const-string v1, "Unable to acquire lock for app state log aslFile: "

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/OkX;->A02:Ljava/io/File;

    .line 7
    iput p2, p0, LX/OkX;->A01:I

    .line 9
    invoke-static {p1}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 12
    move-result-object v2

    .line 13
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v3
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_42

    .line 17
    :try_start_11
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    int-to-long v7, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OkX;->A00:Ljava/nio/MappedByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_36

    .line 34
    :try_start_22
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_42

    .line 37
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    return-void

    .line 41
    :cond_29
    :try_start_29
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    if-eqz v3, :cond_41

    .line 57
    :try_start_39
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 65
    :catch_41
    :cond_41
    :goto_41
    :try_start_41
    throw v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 70
    throw v1

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    throw v1
.end method


# virtual methods
.method public mlockBuffer()V
    .registers 1

    .line 0
    return-void
.end method
