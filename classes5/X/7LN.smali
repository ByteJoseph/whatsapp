.class public final LX/7LN;
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

.method public static final A00(LX/8a0;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/7uq;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/7uq;

    .line 6
    iget-object v0, p0, LX/7uq;->A00:LX/7MO;

    .line 8
    iget-object v0, v0, LX/7MO;->A00:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/7ur;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    check-cast p0, LX/7ur;

    .line 17
    iget-object v0, p0, LX/7ur;->A00:LX/7Me;

    .line 19
    iget-object v0, v0, LX/7Me;->A01:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/7us;

    .line 24
    if-nez v0, :cond_21

    .line 26
    if-eqz p0, :cond_21

    .line 28
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Jz;LX/0DP;Ljava/lang/String;Z)Z
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "link"

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v0, LX/8a0;->A00:LX/7Wb;

    .line 7
    invoke-virtual {v0, p3}, LX/7Wb;->A04(Ljava/lang/String;)LX/8a0;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v2, :cond_17

    .line 14
    instance-of v0, v2, LX/7us;

    .line 16
    if-nez v0, :cond_17

    .line 18
    :goto_12
    instance-of v0, v2, LX/7uq;

    .line 20
    if-nez v0, :cond_19

    .line 22
    return v6

    .line 23
    :cond_17
    move-object v2, v1

    .line 24
    goto :goto_12

    .line 25
    :cond_19
    const/4 v0, 0x3

    .line 26
    new-array v2, v0, [LX/08V;

    .line 28
    invoke-static {v5, p3, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    const-string v1, "chat_jid"

    .line 33
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    const-string v1, "from_card"

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x2d

    .line 55
    new-instance v1, LX/84j;

    .line 57
    invoke-direct {v1, v2, v0}, LX/84j;-><init>(Ljava/lang/Object;I)V

    .line 60
    const-string v0, "CustomConnectorSheet"

    .line 62
    invoke-static {p1, v0, v1}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 65
    move-result v0

    .line 66
    return v0
.end method
