.class public abstract LX/J20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroid/webkit/CookieManager;
    .registers 1

    .line 0
    invoke-static {}, LX/5UO;->A1R()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_16

    .line 6
    const v0, 0x241f5

    .line 9
    :try_start_9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JKs;

    .line 15
    invoke-virtual {v0}, LX/JKs;->A00()Landroid/webkit/CookieManager;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "CookieManager should not be accessed on the main thread to avoid ANRs"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
