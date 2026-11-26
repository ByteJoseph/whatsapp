.class public abstract LX/Rdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/RYg;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedParameters"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-static {}, LX/P9G;->A00()LX/P9G;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/RFc;->DEFAULT_INSTANCE:LX/RFc;

    .line 6
    invoke-static {v1, v0, p0}, LX/RFe;->A03(LX/P9G;LX/RFe;[B)LX/RFe;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/RFc;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_3f

    .line 12
    sget-object p0, LX/SRO;->A01:LX/SRO;

    .line 14
    iget-object v0, v1, LX/RFc;->typeUrl_:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/SO6;->A00(Ljava/lang/String;)LX/S7N;

    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/SsH;

    .line 22
    invoke-direct {v4, v1, v0}, LX/SsH;-><init>(LX/RFc;LX/S7N;)V

    .line 25
    iget-object v0, p0, LX/SRO;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Rtl;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, LX/SsH;->A01:LX/S7N;

    .line 39
    new-instance v1, LX/S4K;

    .line 41
    invoke-direct {v1, v0, v2}, LX/S4K;-><init>(LX/S7N;Ljava/lang/Class;)V

    .line 44
    iget-object v0, v3, LX/Rtl;->A02:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    new-instance v0, LX/RDi;

    .line 54
    invoke-direct {v0, v4}, LX/RDi;-><init>(LX/SsH;)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-virtual {p0, v4}, LX/SRO;->A05(LX/TPJ;)LX/RYg;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    const-string v1, "Failed to parse proto"

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method
