.class public abstract LX/1DJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;)Ljava/lang/Long;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2e

    .line 3
    :try_start_3
    const-string/jumbo v0, "source_surface"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_a} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_a} :catch_1c

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    :try_start_10
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const-wide/16 v0, -0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :catch_1c
    const-string v1, "LinkUtil/getSourceSurfaceFromUri/Unable to parse uri "

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2e
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p1, :cond_2c

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v2, v1, :cond_11

    .line 9
    const v1, 0x7f123540

    .line 12
    :cond_c
    :goto_c
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v2}, LX/3dx;->A01(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    if-eqz p2, :cond_26

    .line 25
    const v2, 0x7f124b57

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p2, v1, v0

    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x3

    .line 39
    const v1, 0x7f121572

    .line 42
    if-eq v2, v0, :cond_c

    .line 44
    :cond_2c
    const v1, 0x7f1220aa

    .line 47
    goto :goto_c
.end method

.method public static A02(LX/0BC;LX/0KG;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    :try_start_7
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 14
    invoke-static {}, LX/00d;->A09()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_30

    .line 20
    const v0, 0x7f12279b

    .line 23
    invoke-virtual {p1, v0, p0}, LX/0KG;->A0A(II)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const-string v1, "clipboardManager is null"

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_23} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string/jumbo v0, "sharedeeplink/copy/npe"

    .line 39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const v0, 0x7f1253cf

    .line 45
    invoke-virtual {p1, v0, p0}, LX/0KG;->A0A(II)V

    .line 48
    :cond_30
    return-void
.end method
