.class public abstract LX/DrG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Exception;[BI)LX/ENF;
    .registers 8

    .line 0
    if-eqz p0, :cond_7

    .line 2
    const-string v0, "axolotl"

    .line 4
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_7
    const/4 v4, 0x0

    .line 8
    if-nez p2, :cond_42

    .line 10
    if-eqz p1, :cond_3a

    .line 12
    array-length v3, p1

    .line 13
    if-eqz v3, :cond_3a

    .line 15
    const/4 v2, 0x0

    .line 16
    add-int/lit8 v0, v3, -0x1

    .line 18
    aget-byte v0, p1, v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    if-nez v0, :cond_26

    .line 24
    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived plaintext has invalid padding"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    const/16 v2, -0x2710

    .line 31
    :goto_1f
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/ENF;

    .line 34
    invoke-direct {v0, v4, v2, v1}, LX/ENF;-><init>([BIZ)V

    .line 37
    return-object v0

    .line 38
    :cond_26
    if-lt v0, v3, :cond_2b

    .line 40
    const-string v0, "SignalCoordinatorDefault/removePadding/ axolotl derived entire plaintext as padding"

    .line 42
    goto :goto_1a

    .line 43
    :cond_2b
    sub-int/2addr v3, v0

    .line 44
    new-array v1, v3, [B

    .line 46
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    array-length v0, v1

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    new-instance v0, LX/ENF;

    .line 54
    invoke-direct {v0, v1, v2, v2}, LX/ENF;-><init>([BIZ)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    const/16 v2, -0x3e8

    .line 65
    goto :goto_1f

    .line 66
    :cond_42
    if-eqz p0, :cond_48

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    :cond_48
    new-instance v0, LX/ENF;

    .line 74
    invoke-direct {v0, v4, p2}, LX/ENF;-><init>(Ljava/lang/String;I)V

    .line 77
    return-object v0
.end method
