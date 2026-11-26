.class public final LX/UbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UbQ;->A02:LX/05b;

    .line 9
    const/16 v0, 0xbd6

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UbQ;->A00:LX/05b;

    .line 17
    const/16 v0, 0x61

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UbQ;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/0DP;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/UbQ;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 15
    iget-object v0, p0, LX/UbQ;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Yv;

    .line 23
    check-cast p1, LX/0Dg;

    .line 25
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2a

    .line 31
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "senderJid lid not map to pn"

    .line 37
    const-string v0, "BizIntegrityLogger"

    .line 39
    invoke-virtual {v2, v0, v1, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_2a
    return-object p1
.end method

.method public final A01(LX/0DP;)LX/0Dh;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v1, 0x4ff

    .line 3
    iget-object v0, p0, LX/UbQ;->A02:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    check-cast p1, LX/0Dh;

    .line 17
    :cond_11
    return-object p1

    .line 18
    :cond_12
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    iget-object v0, p0, LX/UbQ;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Yv;

    .line 41
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_11

    .line 47
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "senderJid jid not map to lid"

    .line 53
    const-string v0, "BizIntegrityLogger"

    .line 55
    invoke-virtual {v2, v0, v1, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    return-object p1

    .line 59
    :cond_3b
    return-object v1
.end method

.method public final A02(LX/0xl;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_22

    .line 6
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p0, v1}, LX/UbQ;->A00(LX/0DP;)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    :goto_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final A03(LX/0xl;Z)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_19

    .line 3
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0, v1}, LX/UbQ;->A01(LX/0DP;)LX/0Dh;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final A04(LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    invoke-virtual {p0, v1}, LX/UbQ;->A00(LX/0DP;)LX/0DP;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v0, p0, LX/UbQ;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :cond_1b
    return-object v0
.end method

.method public final A05(LX/0xl;Z)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1e

    .line 3
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    invoke-virtual {p0, v0}, LX/UbQ;->A01(LX/0DP;)LX/0Dh;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1e

    .line 15
    iget-object v0, p0, LX/UbQ;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method
