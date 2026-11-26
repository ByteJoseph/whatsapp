.class public abstract LX/9QD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .registers 12

    .line 0
    const-string v5, "PtvVideoDurationVerifier/"

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_3
    new-instance v4, LX/AWo;

    .line 5
    invoke-direct {v4}, LX/AWo;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_8} :catch_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_8} :catch_71
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_8} :catch_67

    .line 8
    :try_start_8
    invoke-static {p0}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v7, v4, LX/AWo;->A00:Landroid/media/MediaExtractor;

    .line 14
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    .line 30
    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_56

    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    const-string v0, "mime"

    .line 53
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1e

    .line 59
    const-string v0, "video/"

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1, v2}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_1e

    .line 68
    :goto_44
    check-cast v3, Ljava/lang/Integer;

    .line 70
    if-eqz v3, :cond_5c

    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 79
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    move-object v3, v8

    .line 87
    goto :goto_44
    :try_end_58
    .catchall {:try_start_8 .. :try_end_58} :catchall_60

    .line 88
    :goto_58
    :try_start_58
    invoke-virtual {v4}, LX/AWo;->close()V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    invoke-virtual {v4}, LX/AWo;->close()V

    .line 95
    return-object v8
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_60} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_60} :catch_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_58 .. :try_end_60} :catch_71
    .catch Ljava/lang/SecurityException; {:try_start_58 .. :try_end_60} :catch_67

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    throw v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    invoke-static {v4, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_67} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_67} :catch_7b
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_67} :catch_71
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, " file access denied"

    .line 109
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    return-object v8

    .line 113
    :catch_71
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, " invalid extractor state"

    .line 119
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    return-object v8

    .line 123
    :catch_7b
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, " invalid media"

    .line 129
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    return-object v8

    .line 133
    :catch_85
    invoke-static {v5, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " IO error"

    .line 139
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 142
    return-object v8
.end method
