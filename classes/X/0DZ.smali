.class public final LX/0DZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    if-eqz v1, :cond_f

    .line 14
    return-object v1

    .line 15
    :cond_f
    new-instance v0, LX/09S;

    .line 17
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "s.whatsapp.net"

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->JID_FACTORY:LX/0DT;

    .line 8
    invoke-virtual {v0, p0, v1}, LX/0DT;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    if-eqz v1, :cond_18

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v1, "invalid phone number: "

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/09S;

    .line 40
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-lt v1, v0, :cond_41

    .line 11
    const/16 v0, 0x14

    .line 13
    if-gt v1, v0, :cond_41

    .line 15
    const-string v0, "10"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-string v0, "1008"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_41

    .line 31
    :cond_1f
    const-string v0, "0"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_41

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_3f

    .line 50
    aget-char v1, v4, v2

    .line 52
    const/16 v0, 0x30

    .line 54
    if-lt v1, v0, :cond_41

    .line 56
    const/16 v0, 0x39

    .line 58
    if-gt v1, v0, :cond_41

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    return v5
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_f
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_9

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    new-instance v1, LX/0Df;

    .line 12
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 15
    :goto_f
    instance-of v0, v1, LX/0Df;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 22
    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0DZ;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_14
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    new-instance v1, LX/0Df;

    .line 17
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_14
    instance-of v0, v1, LX/0Df;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v2, v1

    .line 25
    :cond_19
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    :cond_1b
    return-object v2
.end method
