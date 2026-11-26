.class public abstract LX/RaG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v4, ""

    .line 2
    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    .line 4
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_7} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_7} :catch_29

    .line 7
    :try_start_7
    const/4 v0, 0x1

    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    .line 10
    invoke-direct {v2, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_22

    .line 13
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_1b

    .line 16
    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 19
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_22

    .line 23
    :try_start_17
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 26
    return-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1b} :catch_29

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    :try_start_1c
    throw v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_29} :catch_2a
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-object v4

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
