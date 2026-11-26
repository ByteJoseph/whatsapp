.class public abstract LX/MB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2c

    .line 6
    const-string v0, "Silent"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    if-eqz p1, :cond_1b

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/1GB;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    :try_start_26
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    return-object v1

    .line 44
    :cond_2c
    const v0, 0x7f124611

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;LX/MLY;LX/1Ax;LX/M1d;)V
    .registers 8

    .line 0
    iget-boolean v0, p4, LX/M1d;->A00:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-ge v2, v0, :cond_30

    .line 10
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2b

    .line 16
    const/16 v0, 0x18

    .line 18
    if-lt v2, v0, :cond_2b

    .line 20
    :try_start_14
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    const-string v1, "com.android.systemui"

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 32
    goto :goto_2b
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "notification/"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p3, p1}, LX/1Ax;->A02(Landroid/net/Uri;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    .line 45
    invoke-virtual {p2, p1}, LX/MLY;->A0G(Landroid/net/Uri;)V

    .line 48
    :cond_30
    return-void
.end method
