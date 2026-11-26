.class public LX/1ye;
.super LX/1ar;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:LX/1dJ;

.field public A03:Ljava/lang/String;


# virtual methods
.method public A0I(LX/0DP;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p0}, LX/1ar;->A0o()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget v2, p0, LX/1ar;->A00:I

    .line 12
    const-string v0, "should not be called for FMessageSystem, key = "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " action = "

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    :cond_1c
    invoke-super {p0, p1}, LX/1ar;->A0I(LX/0DP;)V

    .line 31
    :cond_1f
    return-void
.end method
