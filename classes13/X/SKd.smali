.class public abstract LX/SKd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 9
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v4, Ljava/io/InputStreamReader;

    .line 14
    invoke-direct {v4, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    instance-of v0, v4, Ljava/io/BufferedReader;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    check-cast v4, Ljava/io/BufferedReader;

    .line 23
    goto :goto_20

    .line 24
    :cond_18
    const/16 v1, 0x2000

    .line 26
    new-instance v0, Ljava/io/BufferedReader;

    .line 28
    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 31
    move-object v4, v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_20} :catch_58

    .line 32
    :goto_20
    :try_start_20
    const/4 v3, 0x0

    .line 33
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    new-instance v1, LX/Mqd;

    .line 38
    invoke-direct {v1, v4}, LX/Mqd;-><init>(Ljava/io/BufferedReader;)V

    .line 41
    new-instance v0, LX/0N7;

    .line 43
    invoke-direct {v0, v1}, LX/0N7;-><init>(LX/0Ck;)V

    .line 46
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_32

    .line 72
    :goto_48
    check-cast v1, Ljava/lang/String;

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    move-object v1, v5

    .line 76
    goto :goto_48
    :try_end_4d
    .catchall {:try_start_20 .. :try_end_4d} :catchall_51

    .line 77
    :goto_4d
    :try_start_4d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 80
    goto :goto_59
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_58

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-object v1, v5

    .line 89
    :goto_59
    if-eqz v1, :cond_6f

    .line 91
    invoke-static {p1, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6f

    .line 101
    const/16 v0, 0x20

    .line 103
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    move-result-object v5

    .line 111
    :cond_6f
    return-object v5
.end method

.method public static final A01(LX/S73;)Ljava/lang/String;
    .registers 11

    .line 0
    iget-wide v0, p0, LX/S73;->A02:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v0, p0, LX/S73;->A01:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, LX/S73;->A08:Ljava/lang/Long;

    .line 22
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    iget-object v0, p0, LX/S73;->A07:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_83

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v7

    .line 42
    :goto_2a
    iget-object v0, p0, LX/S73;->A05:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, LX/S73;->A06:Ljava/lang/Long;

    .line 50
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    iget-wide v0, p0, LX/S73;->A03:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, LX/S73;->A09:Ljava/lang/Long;

    .line 66
    invoke-static {v0}, LX/SKd;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v0, "heap="

    .line 72
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "/"

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "MB heap_live="

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "MB@"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "s ram_avail="

    .line 102
    invoke-static {v0, v6, v1, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "MB native="

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "MB rss_anon="

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "MB"

    .line 126
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_83
    const-string v7, "?"

    .line 133
    goto :goto_2a
.end method

.method public static final A02(Ljava/lang/Long;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/32 v0, 0x100000

    .line 9
    div-long/2addr v2, v0

    .line 10
    invoke-static {v2, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    :cond_10
    const-string v0, "?"

    .line 18
    :cond_12
    return-object v0
.end method
