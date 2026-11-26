.class public abstract LX/LLj;
.super LX/Lju;
.source ""


# virtual methods
.method public A01()V
    .registers 1

    .line 0
    return-void
.end method

.method public A02(LX/1at;LX/QUV;)V
    .registers 5

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/LLi;

    .line 3
    const-string v0, "AppAuthSettingsActivity/authenticate"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, LX/LLi;->A00:Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 10
    iget-object v0, v0, LX/0JC;->A01:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0P2;

    .line 18
    invoke-virtual {v1}, LX/0P2;->A05()Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 25
    iget-object v0, v1, LX/0P2;->A04:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    return-void
.end method
