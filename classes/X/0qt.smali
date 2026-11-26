.class public final LX/0qt;
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

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

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

.method public static final A02(Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "-"

    .line 6
    invoke-static {p0, v0, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v5, v4, :cond_34

    .line 19
    const/16 v0, 0x14

    .line 21
    if-gt v5, v0, :cond_34

    .line 23
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x31

    .line 29
    if-lt v1, v0, :cond_34

    .line 31
    const/16 v3, 0x39

    .line 33
    if-gt v1, v3, :cond_34

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_24
    if-ge v2, v5, :cond_33

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x30

    .line 44
    if-lt v1, v0, :cond_34

    .line 46
    if-gt v1, v3, :cond_34

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_24

    .line 51
    :cond_33
    return v4

    .line 52
    :cond_34
    return v6
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;
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
    invoke-static {p1}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

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
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 27
    :cond_1b
    return-object v2
.end method
