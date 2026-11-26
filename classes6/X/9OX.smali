.class public abstract LX/9OX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "gif/gif_preview_cache"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return-object v2

    .line 29
    :cond_1d
    const-string v0, "FileUtils/createCacheFolder couldn\'t create external cache folder"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1c

    .line 41
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1c

    .line 57
    :cond_39
    return-object v1
.end method
