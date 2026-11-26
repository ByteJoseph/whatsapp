.class public abstract LX/GNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, LX/0kS;->A0C()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "receiver_log_key"

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :try_start_19
    invoke-static {p1, p2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/1pV;->A00([B[B)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "PaymentLinksLoggingUtils/getHashOfMessageIdAndReceiverJid failed to generate hash"

    .line 51
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string v0, ""

    .line 56
    return-object v0
.end method
