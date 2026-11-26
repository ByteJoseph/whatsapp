.class public abstract LX/257;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Gjm;
    .registers 11

    .line 0
    if-nez p0, :cond_a

    .line 2
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    const-string v0, "from"

    .line 6
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    const-string v0, "id"

    .line 12
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    const-string v0, "participant"

    .line 20
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "type"

    .line 26
    invoke-virtual {p1, v0, p5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance p1, LX/Gjm;

    .line 32
    invoke-direct {p1}, LX/Gjm;-><init>()V

    .line 35
    iput-object p4, p1, LX/Gjm;->A06:Ljava/lang/String;

    .line 37
    iput-object p0, p1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    iput-object v2, p1, LX/Gjm;->A08:Ljava/lang/String;

    .line 41
    iput-object v0, p1, LX/Gjm;->A09:Ljava/lang/String;

    .line 43
    iput-object v1, p1, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    iput-wide p6, p1, LX/Gjm;->A00:J

    .line 47
    if-eqz p2, :cond_5c

    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, LX/Gjm;->A01(Ljava/lang/String;)V

    .line 60
    if-eqz p3, :cond_5c

    .line 62
    const/4 v0, 0x1

    .line 63
    new-array p0, v0, [LX/0WT;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v0, "failure_reason"

    .line 75
    new-instance v1, LX/0WT;

    .line 77
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v1, p0, v0

    .line 83
    const-string v1, "meta"

    .line 85
    new-instance v0, LX/0WX;

    .line 87
    invoke-direct {v0, v1, p0}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 90
    iput-object v0, p1, LX/Gjm;->A04:LX/0WX;

    .line 92
    :cond_5c
    return-object p1
.end method

.method public static final A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    const-string v0, "from"

    .line 9
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    const/4 v6, 0x0

    .line 26
    const-string v5, "call"

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-wide v7, p5

    .line 31
    invoke-static/range {v1 .. v8}, LX/257;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Gjm;

    .line 34
    move-result-object v1

    .line 35
    iput-object v6, v1, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    iput-object p4, v1, LX/Gjm;->A09:Ljava/lang/String;

    .line 39
    const-string v0, "terminate"

    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    if-eqz p1, :cond_33

    .line 49
    iput-object p1, v1, LX/Gjm;->A04:LX/0WX;

    .line 51
    :cond_33
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final A02(LX/0WX;Ljava/lang/Integer;J)LX/GsU;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v4, "notification"

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide p0, p2

    .line 6
    move-object v3, v0

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, LX/257;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Gjm;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A03(LX/0WX;Ljava/lang/Integer;J)LX/GsU;
    .registers 14

    .line 0
    const-string v0, "category"

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, p0

    .line 4
    invoke-virtual {p0, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    const-string v0, "recipient"

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    const-string v0, "edit"

    .line 20
    invoke-virtual {p0, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v8, "receipt"

    .line 26
    const-string v9, "delivery"

    .line 28
    move-object v6, p1

    .line 29
    move-wide p0, p2

    .line 30
    move-object v7, v4

    .line 31
    invoke-static/range {v4 .. v11}, LX/257;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Gjm;

    .line 34
    move-result-object v0

    .line 35
    iput-object v2, v0, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    iput-object v3, v0, LX/Gjm;->A05:Ljava/lang/String;

    .line 39
    iput-object v1, v0, LX/Gjm;->A07:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, LX/Gjm;->A00()LX/GsU;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
