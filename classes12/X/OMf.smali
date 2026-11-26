.class public abstract LX/OMf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 15
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    const/16 v0, 0x400

    .line 20
    :try_start_14
    new-array v2, v0, [C

    .line 22
    :goto_16
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_22

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_16
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_2a

    .line 34
    :cond_22
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 46
    throw v1

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    throw v1
.end method
