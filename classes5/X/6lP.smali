.class public abstract LX/6lP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5lv;)Landroid/net/Uri;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "url_fallback"

    .line 10
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    const-string v0, "expiration_timestamp_ms"

    .line 15
    invoke-virtual {p0, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 18
    goto :goto_17
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    invoke-static {p0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    if-eqz v1, :cond_1d

    .line 25
    :try_start_19
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    :cond_1d
    return-object v2
.end method
