.class public final LX/GyO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GyO;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    iget-object v0, p1, LX/GyO;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 17
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v1
.end method


# virtual methods
.method public final A01(LX/0DP;LX/1AZ;)I
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-static {v0, p0}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_a
.end method

.method public final A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    if-eqz p2, :cond_22

    .line 8
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0, p0}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-virtual {v2}, LX/145;->A03()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1f

    .line 25
    invoke-virtual {v2}, LX/145;->A02()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_29

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    return-object v0
.end method
