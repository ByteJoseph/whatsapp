.class public abstract LX/9ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)J
    .registers 3

    .line 0
    const-string v0, "storage"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 8
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/io/File;J)Z
    .registers 9

    .line 0
    const-string v1, "Api26StorageUtils/Allocating "

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v0, "storage"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 12
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 17
    :try_start_11
    invoke-static {v1, p2, p3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " bytes for sticker directory"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    .line 36
    return v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v2

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Api26StorageUtils/Error allocating bytes for "

    .line 44
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return v4
.end method
