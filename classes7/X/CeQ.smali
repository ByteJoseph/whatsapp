.class public final LX/CeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctr;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Bmi(LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 3
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 5
    if-eqz v2, :cond_28

    .line 7
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 27
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_14

    .line 33
    invoke-static {v2}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 39
    return v1

    .line 40
    :cond_28
    return v3
.end method
