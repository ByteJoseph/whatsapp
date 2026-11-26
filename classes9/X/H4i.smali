.class public abstract LX/H4i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "Bot Message"

    .line 2
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H4i;->A00:[B

    .line 8
    return-void
.end method

.method public static final A00(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/1AZ;->A0k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    instance-of v0, p0, LX/1en;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public static final A01()[B
    .registers 2

    .line 0
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    .line 4
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 14
    return-object v1
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p0}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const-string v0, "WASA"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    sget-object v0, LX/H4i;->A00:[B

    .line 14
    const/16 v3, 0x20

    .line 16
    invoke-static {p4, v0, v3}, LX/1pU;->A00([B[BI)[B

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v1, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v3}, LX/1pU;->A00([B[BI)[B

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v2, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-static {p2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x20

    .line 72
    invoke-static {p4, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2b
.end method
