.class public abstract LX/9pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0I5;Ljava/io/File;LX/0AG;[Ljava/io/File;)LX/9kd;
    .registers 10

    .line 0
    array-length v4, p4

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v4, :cond_b

    .line 5
    new-instance v0, LX/9kd;

    .line 7
    invoke-direct {v0, v3, v1}, LX/9kd;-><init>(IZ)V

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    aget-object v1, p4, v3

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-lt v3, v4, :cond_f

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    const/4 v2, 0x1

    .line 36
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, p0, p1, v0, p2}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/9kd;

    .line 52
    iget v0, v1, LX/9kd;->A00:I

    .line 54
    add-int/2addr v3, v0

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    iget-boolean v0, v1, LX/9kd;->A01:Z

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    goto :goto_23

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    goto :goto_24

    .line 64
    :cond_40
    new-instance v0, LX/9kd;

    .line 66
    invoke-direct {v0, v3, v2}, LX/9kd;-><init>(IZ)V

    .line 69
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v1, :cond_d

    .line 7
    const-string v0, "ThirdPartyStickerMigrationManager/getOldCacheFolder: cacheDir is null"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return-object p0

    .line 13
    :cond_d
    const-string v0, "stickers_cache"

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-string v0, "ThirdPartyStickerMigrationManager/getOldCacheFolder: No old cache folder found"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    return-object p0
.end method
