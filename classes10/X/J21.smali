.class public abstract LX/J21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt v1, v0, :cond_19

    .line 7
    :try_start_7
    invoke-static {p0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception v3

    .line 13
    const-string v2, "WebViewApkFeature"

    .line 15
    invoke-static {p0, v4}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "WebView feature check unavailable: %s"

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return v4

    .line 25
    :cond_19
    return v4
.end method
