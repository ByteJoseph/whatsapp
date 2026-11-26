.class public abstract LX/CHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/GEP;
    .registers 4

    .line 0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    array-length v1, v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le v1, v0, :cond_21

    .line 10
    aget-object v0, v2, v0

    .line 12
    invoke-static {v0}, LX/GEP;->valueOf(Ljava/lang/String;)LX/GEP;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v0, "MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from "

    .line 20
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", using default scope"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    sget-object v0, LX/GEP;->A02:LX/GEP;

    .line 35
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/Bfb;
    .registers 4

    .line 0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    array-length v1, v2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-le v1, v0, :cond_21

    .line 10
    aget-object v0, v2, v0

    .line 12
    invoke-static {v0}, LX/Bfb;->valueOf(Ljava/lang/String;)LX/Bfb;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v2

    .line 18
    const-string v0, "MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from "

    .line 20
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", using REGULAR session type"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 35
    return-object v0
.end method

.method public static A02(Ljava/lang/String;I)LX/C8j;
    .registers 7

    .line 0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 9
    invoke-static {p0}, LX/CHH;->A00(Ljava/lang/String;)LX/GEP;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/CHH;->A01(Ljava/lang/String;)LX/Bfb;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/Bkz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 29
    move-result v0

    .line 30
    new-instance v1, LX/CBx;

    .line 32
    invoke-direct {v1, v2, v0, p1}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iput-object v4, v1, LX/CBx;->A00:LX/GEP;

    .line 41
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iput-object v3, v1, LX/CBx;->A01:LX/Bfb;

    .line 46
    invoke-virtual {v1}, LX/CBx;->A00()LX/C8j;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A03(LX/C4Y;)LX/C8j;
    .registers 7

    .line 0
    iget-object v2, p0, LX/C4Y;->A01:Ljava/lang/String;

    .line 2
    const-string v0, ":"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v1, v0

    .line 11
    invoke-static {v2}, LX/CHH;->A00(Ljava/lang/String;)LX/GEP;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v2}, LX/CHH;->A01(Ljava/lang/String;)LX/Bfb;

    .line 18
    move-result-object v4

    .line 19
    iget v3, p0, LX/C4Y;->A00:I

    .line 21
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/Bkz;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 33
    move-result v0

    .line 34
    new-instance v1, LX/CBx;

    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iput-object v5, v1, LX/CBx;->A00:LX/GEP;

    .line 45
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iput-object v4, v1, LX/CBx;->A01:LX/Bfb;

    .line 50
    invoke-virtual {v1}, LX/CBx;->A00()LX/C8j;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A04(LX/C13;)LX/CDq;
    .registers 6

    .line 0
    iget-object v0, p0, LX/C13;->A01:LX/C4Y;

    .line 2
    invoke-static {v0}, LX/CHH;->A03(LX/C4Y;)LX/C8j;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/C13;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "|"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_21

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/CDq;

    .line 29
    invoke-direct {v0, v4, v2, v1}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    new-instance v0, LX/CDq;

    .line 35
    invoke-direct {v0, v4, v3}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public static A05(LX/C8j;)LX/C4Y;
    .registers 4

    .line 0
    iget v1, p0, LX/C8j;->A01:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_47

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_44

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_41

    .line 11
    const-string v1, "s.whatsapp.net"

    .line 13
    :goto_d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/C8j;->A04:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x40

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x3a

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, LX/C8j;->A02:LX/GEP;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, LX/C8j;->A03:LX/Bfb;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/C8j;->A00:I

    .line 59
    new-instance v0, LX/C4Y;

    .line 61
    invoke-direct {v0, v2, v1}, LX/C4Y;-><init>(Ljava/lang/String;I)V

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v1, "bot"

    .line 67
    goto :goto_d

    .line 68
    :cond_44
    const-string v1, "interop"

    .line 70
    goto :goto_d

    .line 71
    :cond_47
    const-string v1, "lid"

    .line 73
    goto :goto_d
.end method

.method public static A06(LX/CDq;)LX/C13;
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDq;->A00:LX/C8j;

    .line 2
    invoke-static {v0}, LX/CHH;->A05(LX/C8j;)LX/C4Y;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/CDq;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 16
    :goto_10
    new-instance v0, LX/C13;

    .line 18
    invoke-direct {v0, v1, v3}, LX/C13;-><init>(Ljava/lang/String;LX/C4Y;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/CDq;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "|"

    .line 33
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_10
.end method
