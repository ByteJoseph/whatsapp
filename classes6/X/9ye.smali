.class public abstract LX/9ye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v1, "[?:\\\\/*\"<>|\n\t\r]"

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ".doodle"

    .line 20
    invoke-static {p0, v0, v1}, LX/8ca;->A0P(LX/0I5;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/0B4;Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    :try_start_6
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    const-string v0, "Permission denied"

    .line 20
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    if-eq v3, v4, :cond_1e

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    throw v2
.end method

.method public static final A02(LX/0Ga;Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    :try_start_5
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    const-string v0, "Permission denied"

    .line 19
    invoke-static {v1, v0, v4}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v3, v0, :cond_1e

    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_5

    .line 30
    :cond_1e
    throw v2
.end method

.method public static final A03(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
.end method
