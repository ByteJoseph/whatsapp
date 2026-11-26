.class public final LX/4yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/UpdateEmailActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2
    iput-object p2, p0, LX/4yD;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 7
    iget-object v0, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/4yD;->A01:Ljava/lang/String;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/5BI;

    .line 18
    invoke-direct {v0, v4, p1, v2, v1}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v3, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public CcB(ZZ)V
    .registers 10

    .line 0
    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 2
    move v6, p1

    .line 3
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LX/4yD;->A01:Ljava/lang/String;

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v1, LX/5CF;

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5CF;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 23
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public Cdq()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2
    invoke-static {v0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 8
    iget v4, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 10
    invoke-static {v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe

    .line 17
    const/4 v7, 0x2

    .line 18
    invoke-static/range {v1 .. v7}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 21
    return-void
.end method

.method public Cds()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2
    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0J:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Ou;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/5CJ;

    .line 13
    invoke-direct {v0, v3, v1}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public Cdt()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2
    invoke-static {v0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 8
    iget v4, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 10
    invoke-static {v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static/range {v1 .. v7}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 21
    return-void
.end method

.method public Cdy(Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/4yD;->A00:Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 2
    invoke-static {v0}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 8
    iget v4, v0, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 10
    invoke-static {v0}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xf

    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v1 .. v7}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 21
    return-void
.end method
