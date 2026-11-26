.class public final LX/Pp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pp9;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/Pp9;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    const v0, 0xc2e4

    .line 5
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/P1N;

    .line 11
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 13
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/16 v7, 0xa

    .line 21
    const/16 v8, 0xc

    .line 23
    const/4 v9, 0x2

    .line 24
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 27
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0Ou;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public CcB(ZZ)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/Pp9;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    const v0, 0xc2e4

    .line 5
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/P1N;

    .line 11
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 13
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v7, 0xa

    .line 18
    const/16 v8, 0xc

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static/range {v3 .. v9}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 25
    iget-object v0, v2, LX/0J4;->A08:LX/09V;

    .line 27
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v5}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v1}, LX/N26;->A1B(LX/0J4;Z)V

    .line 37
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0Ou;

    .line 45
    invoke-static {v2, v9}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 52
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
