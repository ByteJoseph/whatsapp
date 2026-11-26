.class public abstract LX/OPS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\n"

    .line 17
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
