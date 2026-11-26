.class public abstract LX/SBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/FileOutputStream;

.field public static A01:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "TraceDirect"

    .line 2
    :try_start_2
    const-string v1, "/sys/kernel/debug/tracing/trace_marker"

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/SBb;->A01:Ljava/nio/channels/FileChannel;

    .line 17
    return-void
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    move-exception v1

    .line 19
    const-string v0, "Failed to open trace_marker file."

    .line 21
    invoke-static {v2, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LX/SBb;->A00:Ljava/io/FileOutputStream;

    .line 27
    sput-object v0, LX/SBb;->A01:Ljava/nio/channels/FileChannel;

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v3, LX/SBb;->A01:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v3, :cond_35

    .line 4
    :try_start_4
    const-string v0, "UTF-8"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge v1, v0, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_13

    .line 29
    if-eq v0, v1, :cond_35

    .line 31
    const-string v1, "TraceDirect"

    .line 33
    const-string v0, "Partial write of systrace line."

    .line 35
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    const-string v1, "TraceDirect"

    .line 42
    const-string v0, "Failed to write systrace line."

    .line 44
    goto :goto_32

    .line 45
    :catch_2d
    move-exception v2

    .line 46
    const-string v1, "TraceDirect"

    .line 48
    const-string v0, "Failed to encode raw systrace line to UTF-8."

    .line 50
    :goto_32
    invoke-static {v1, v2, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-void
.end method
