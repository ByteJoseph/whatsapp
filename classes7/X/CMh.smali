.class public LX/CMh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cu8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CMh;->$t:I

    .line 2
    iput-object p1, p0, LX/CMh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Cby(LX/0WX;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CMh;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v2, p0, LX/CMh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/C0V;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/C0V;->A00(Ljava/lang/String;Z)V

    .line 13
    return-void

    .line 14
    :cond_e
    const-string v0, "success getting chat block status"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/CMh;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/1cs;

    .line 23
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 25
    iget-object v0, v2, LX/1cs;->A0S:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x14

    .line 33
    invoke-static {v1, v2, p1, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-void
.end method

.method public onError(I)V
    .registers 6

    .line 0
    iget v0, p0, LX/CMh;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v3, p0, LX/CMh;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/C0V;

    .line 8
    iget-object v0, v3, LX/C0V;->A0A:LX/22c;

    .line 10
    iget-object v2, v0, LX/22c;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const-string v0, "BlockListResponseHandler/general_request_failed "

    .line 14
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " | "

    .line 20
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v1, v3, LX/C0V;->A0D:LX/0KG;

    .line 25
    iget-object v0, v3, LX/C0V;->A0F:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "error getting chat block status "

    .line 33
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 36
    return-void
.end method
