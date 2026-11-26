.class public final LX/9Fb;
.super LX/9Es;
.source ""


# virtual methods
.method public A05(LX/9c8;)Landroid/util/Pair;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Aop;

    .line 16
    instance-of v0, v1, LX/Ide;

    .line 18
    if-eqz v0, :cond_5d

    .line 20
    check-cast v1, LX/Ide;

    .line 22
    invoke-virtual {v1}, LX/Ide;->BRC()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5d

    .line 32
    iget-object v1, v1, LX/Ide;->A00:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_52

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    const/4 v3, 0x0

    .line 43
    :try_start_2b
    const-string v0, "CatalogMediaLoader"

    .line 45
    new-instance v2, LX/8ft;

    .line 47
    invoke-direct {v2, v0}, LX/8ft;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_32} :catch_4a

    .line 50
    :try_start_32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_32 .. :try_end_3f} :catchall_43

    .line 63
    :try_start_3f
    invoke-virtual {v2}, LX/8ft;->close()V

    .line 66
    goto :goto_53
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_43} :catch_4a

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v1

    .line 75
    const-string v0, "CatalogMediaLoader/extractFirstFrame/failed"

    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    move-object v4, v3

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    :goto_53
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Landroid/util/Pair;

    .line 89
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-super {p0, p1}, LX/9Es;->A05(LX/9c8;)Landroid/util/Pair;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
