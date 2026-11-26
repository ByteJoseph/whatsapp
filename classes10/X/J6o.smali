.class public abstract LX/J6o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/00d;->A00()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v2

    .line 8
    :cond_8
    :try_start_8
    invoke-static {p0}, LX/JYz;->A00(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "WebViewFeatureSupport/isWebViewFeatureSupported unavailable"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return v2
.end method
