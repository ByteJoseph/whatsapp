.class public abstract LX/1wK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, ""

    .line 2
    const-string v4, "/"

    .line 4
    const-string v3, "_"

    .line 6
    move-object v2, v5

    .line 7
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "mobileconfig"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 40
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-static {v2, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v3

    .line 50
    const-string v2, "MobileConfigFilesOnDiskUtils"

    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {p0, v3, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string v0, "In getBufferPath, failed to get canonical path for data dir %s: %s"

    .line 60
    invoke-static {v2, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v5
.end method
