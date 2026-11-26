.class public abstract LX/7Go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8YK;LX/79z;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v3, "END_PARSE_FAIL"

    .line 2
    const-string v0, "START_PARSE"

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-virtual {p1, v0}, LX/79z;->A02(Ljava/lang/String;)V

    .line 9
    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/StringReader;

    .line 11
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v4, Landroid/util/JsonReader;

    .line 16
    invoke-direct {v4, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_13} :catch_3a

    .line 19
    :try_start_13
    new-instance v0, LX/7nY;

    .line 21
    invoke-direct {v0, v4}, LX/7nY;-><init>(Landroid/util/JsonReader;)V

    .line 24
    invoke-virtual {v0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 27
    invoke-static {v0}, LX/7K5;->A00(LX/8ZY;)LX/7K5;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xd

    .line 37
    invoke-static {p0, v2, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_30

    .line 44
    :try_start_2c
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 47
    return-void
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_30} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_30} :catch_3a

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    .line 52
    goto :goto_39
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    :goto_39
    throw v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-interface {p0, v0}, LX/8YK;->CD2(Ljava/lang/String;)V

    .line 72
    if-nez p1, :cond_59

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "OutOfMemoryError"

    .line 77
    goto :goto_45

    .line 78
    :catch_4e
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, LX/8YK;->CD2(Ljava/lang/String;)V

    .line 86
    if-nez p1, :cond_59

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-virtual {p1, v3}, LX/79z;->A02(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public static A01(LX/8Z5;LX/79z;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "START_PARSE"

    .line 2
    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1, v0}, LX/79z;->A02(Ljava/lang/String;)V

    .line 7
    :cond_7
    :try_start_7
    new-instance v0, Ljava/io/StringReader;

    .line 9
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/util/JsonReader;

    .line 14
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_38

    .line 17
    :try_start_11
    new-instance v0, LX/7nY;

    .line 19
    invoke-direct {v0, v3}, LX/7nY;-><init>(Landroid/util/JsonReader;)V

    .line 22
    invoke-virtual {v0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/7K5;->A00(LX/8ZY;)LX/7K5;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xc

    .line 35
    invoke-static {p0, v2, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2e

    .line 42
    :try_start_2a
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 45
    return-void
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_38

    .line 46
    :catchall_2e
    move-exception v1

    .line 47
    :try_start_2f
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    :goto_37
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, LX/8Z5;->CD2(Ljava/lang/String;)V

    .line 64
    const-string v0, "END_PARSE_FAIL"

    .line 66
    if-eqz p1, :cond_47

    .line 68
    invoke-virtual {p1, v0}, LX/79z;->A02(Ljava/lang/String;)V

    .line 71
    :cond_47
    return-void
.end method
