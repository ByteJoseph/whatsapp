.class public final LX/1ax;
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

.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1aw;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/1aw;

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/1aw;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p0}, LX/0DS;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1aw;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v1, LX/1aw;

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

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 6
    invoke-static {p0}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p0, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/16 v0, 0x2d

    .line 20
    invoke-static {p0, v0, v1, v1}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 23
    move-result v2

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v2, v0, :cond_1e

    .line 27
    const-string v0, ""

    .line 29
    return-object v0

    .line 30
    :cond_1e
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, v1}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "-"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/1aw;
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
    invoke-static {p1}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

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
    check-cast v2, LX/1aw;

    .line 27
    :cond_1b
    return-object v2
.end method
