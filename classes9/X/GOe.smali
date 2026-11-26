.class public abstract LX/GOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_14

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_14

    .line 17
    const-string p0, "EVP"

    .line 19
    return-object p0

    .line 20
    :catch_14
    :cond_14
    const-string p0, "CNPJ"

    .line 22
    return-object p0
.end method
