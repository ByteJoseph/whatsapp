.class public final LX/M1K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0I5;

    .line 11
    iput-object v0, p0, LX/M1K;->A00:LX/0I5;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/io/File;
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_4
    iget-object v2, p0, LX/M1K;->A00:LX/0I5;

    .line 6
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Visualization.data"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0I5;->A0s(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 27
    move-result-object v2
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_1c} :catch_39
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_41

    .line 28
    :try_start_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    goto :goto_20
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_32

    .line 46
    :cond_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 49
    return-object v3
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_32} :catch_39
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_41

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_39} :catch_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_41

    .line 57
    :catch_39
    move-exception v0

    .line 58
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "generateVoiceMessageVisualizationFile/ Failed to create or open temporary file for visualization data: "

    .line 64
    goto :goto_48

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected error writing or flushing visualization data to disk: "

    .line 72
    :goto_48
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object v4
.end method
