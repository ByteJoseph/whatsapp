.class public final LX/4yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/email/product/EmailVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/EmailVerificationActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4yC;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/4yC;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 2
    const v1, 0xc2e4

    .line 5
    invoke-static {v2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/P1N;

    .line 15
    iget-object v4, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 17
    iget v6, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0xb

    .line 25
    const/16 v8, 0xc

    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 33
    const/16 v0, 0x2f

    .line 35
    invoke-static {v2, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public CcB(ZZ)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/4yC;->A00:Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 2
    invoke-static {v2}, LX/3dH;->A0c(LX/0J4;)V

    .line 5
    const v1, 0xc2e4

    .line 8
    invoke-static {v2}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/P1N;

    .line 18
    iget-object v4, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 20
    iget v6, v2, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v7, 0xb

    .line 25
    const/16 v8, 0xc

    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 33
    const/16 v0, 0x2e

    .line 35
    invoke-static {v2, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public synthetic Cdq()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cds()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cdt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Cdy(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
