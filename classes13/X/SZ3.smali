.class public LX/SZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMm;


# virtual methods
.method public A8l(Ljava/util/UUID;)LX/TTk;
    .registers 6

    .line 0
    sget-object v0, LX/SZ6;->A03:LX/TMm;

    .line 2
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p1}, LX/TMm;->A8l(Ljava/util/UUID;)LX/TTk;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/078;->A00(Ljava/lang/Object;)V

    .line 12
    const-string v1, "L3"

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_24

    .line 20
    :try_start_14
    invoke-interface {v3}, LX/TTk;->D1w()V

    .line 23
    return-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v2

    .line 25
    const-string v0, "Unable to set DRM security level "

    .line 27
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HeroExoDrmProvider"

    .line 33
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_24
    return-object v3
.end method
