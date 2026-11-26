.class public abstract LX/OOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_30

    .line 21
    const-string v2, "MessageStoreBackupUtils/"

    .line 23
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/createdir"

    .line 29
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_30

    .line 38
    invoke-static {v2, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "/createdir failed"

    .line 44
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    return v5

    .line 48
    :cond_30
    return v4
.end method
