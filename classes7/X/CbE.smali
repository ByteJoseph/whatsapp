.class public final LX/CbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/0VB;

.field public final A01:LX/Cu8;


# direct methods
.method public constructor <init>(LX/Cu8;LX/0VB;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/CbE;->A00:LX/0VB;

    .line 9
    iput-object p1, p0, LX/CbE;->A01:LX/Cu8;

    .line 11
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "error delivering blocking chat psa"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/CbE;->A01:LX/Cu8;

    .line 7
    check-cast v1, LX/CMh;

    .line 9
    iget v0, v1, LX/CMh;->$t:I

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v2, v1, LX/CMh;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/C0V;

    .line 17
    iget-object v0, v2, LX/C0V;->A0A:LX/22c;

    .line 19
    iget-object v1, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    const-string v0, "BlockListResponseHandler/general_request_timeout jid="

    .line 23
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v2, LX/C0V;->A0D:LX/0KG;

    .line 28
    iget-object v0, v2, LX/C0V;->A0E:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v1

    .line 8
    const-string v0, "error blocking chat psa "

    .line 10
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, LX/CbE;->A01:LX/Cu8;

    .line 15
    invoke-interface {v0, v1}, LX/Cu8;->onError(I)V

    .line 18
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "success setting block status for chat psa"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/CbE;->A01:LX/Cu8;

    .line 11
    invoke-interface {v0, p1}, LX/Cu8;->Cby(LX/0WX;)V

    .line 14
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
