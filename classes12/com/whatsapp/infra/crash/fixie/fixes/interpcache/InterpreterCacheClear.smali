.class public final Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;
.super LX/0EM;
.source ""


# direct methods
.method private final native nativeInstall(ZZ)I
.end method


# virtual methods
.method public Bem()V
    .registers 6

    .line 0
    const-string v4, "init_result_"

    .line 2
    const-string v3, "init_failed_"

    .line 4
    invoke-virtual {p0}, LX/0EM;->A00()LX/QPt;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NlZ;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v2, v0, LX/NlZ;->A00:LX/08a;

    .line 14
    const/16 v0, 0x58b6

    .line 16
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 22
    const/16 v0, 0x58b7

    .line 24
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_24

    .line 30
    :cond_1e
    const-string v0, "config_disabled"

    .line 32
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    :try_start_24
    const/16 v0, 0x58b6

    .line 38
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x58b7

    .line 44
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;->nativeInstall(ZZ)I

    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4c

    .line 54
    invoke-static {v4, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v1, "InterpreterCacheClear"

    .line 64
    const-string v0, "Fixie "

    .line 66
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "_enabled_"

    .line 72
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 83
    return-void
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, LX/0EM;->A03(Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "exception_"

    .line 94
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/0EM;->A02(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "InterpreterCacheClear"

    .line 2
    return-object v0
.end method
