.class public final LX/BSG;
.super LX/1ar;
.source ""

# interfaces
.implements LX/Ctb;


# instance fields
.field public A00:Ljava/lang/Long;


# virtual methods
.method public BA7()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BSG;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public BI6()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
