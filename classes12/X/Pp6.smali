.class public final LX/Pp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUa;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pp6;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/Pp6;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    const v0, 0xc2e4

    .line 5
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/P1N;

    .line 11
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 13
    iget v7, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/16 v8, 0xa

    .line 21
    const/16 v9, 0xd

    .line 23
    const/4 v10, 0x2

    .line 24
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 27
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Ou;

    .line 35
    const/16 v1, 0x30

    .line 37
    new-instance v0, LX/Q8Y;

    .line 39
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public onSuccess()V
    .registers 12

    .line 0
    iget-object v3, p0, LX/Pp6;->A00:Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 2
    const v0, 0xc2e4

    .line 5
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/P1N;

    .line 11
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 13
    iget v7, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0xa

    .line 18
    const/16 v9, 0xd

    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    iget-object v0, v3, LX/0J4;->A08:LX/09V;

    .line 26
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v10}, LX/1HD;->A07(Z)V

    .line 33
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0Ou;

    .line 41
    const/16 v1, 0x31

    .line 43
    new-instance v0, LX/Q8Y;

    .line 45
    invoke-direct {v0, v3, v1}, LX/Q8Y;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method
