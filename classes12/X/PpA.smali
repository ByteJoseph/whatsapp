.class public LX/PpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/PpA;->$t:I

    .line 2
    iput-object p3, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PpA;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 11

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: "

    .line 6
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 13
    const v0, 0xc2e4

    .line 16
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/P1N;

    .line 22
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 24
    iget v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x9

    .line 32
    const/4 v7, 0x2

    .line 33
    move v8, v7

    .line 34
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 37
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0Ou;

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v1, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 50
    move-result-object v0

    .line 51
    :goto_33
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "RegisterEmail/executeSetEmailRequest/onFailure/error code: "

    .line 57
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 64
    iget-object v0, v1, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x16

    .line 72
    invoke-static {p1, v1, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_33
.end method

.method public CcB(ZZ)V
    .registers 10

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    move v6, p1

    .line 3
    if-eqz v0, :cond_23

    .line 5
    const-string v0, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 7
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 10
    iget-object v2, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 14
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Ou;

    .line 22
    iget-object v3, p0, LX/PpA;->A01:Ljava/lang/String;

    .line 24
    const/4 v4, 0x1

    .line 25
    :goto_19
    new-instance v1, LX/Q7C;

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LX/Q7C;-><init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 31
    invoke-virtual {v0, v1}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :cond_23
    const-string v0, "RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: "

    .line 37
    invoke-static {v0, p1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 40
    iget-object v2, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 44
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, LX/PpA;->A01:Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_19
.end method

.method public Cdq()V
    .registers 10

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    const v0, 0xc2e4

    .line 11
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P1N;

    .line 17
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 19
    iget v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x9

    .line 24
    const/16 v7, 0xe

    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 35
    invoke-static {v0}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 41
    iget v4, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 43
    iget-boolean v8, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xe

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 53
    return-void
.end method

.method public Cds()V
    .registers 4

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    iget-object v2, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Ou;

    .line 16
    const/16 v0, 0x9

    .line 18
    :goto_12
    invoke-static {v2, v0}, LX/Q8X;->A00(Ljava/lang/Object;I)LX/Q8X;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 28
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0K:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_12
.end method

.method public Cdt()V
    .registers 10

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 8
    const v0, 0xc2e4

    .line 11
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P1N;

    .line 17
    iget-object v3, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 19
    iget v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v6, 0x9

    .line 24
    const/16 v7, 0xe

    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static/range {v2 .. v8}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 35
    invoke-static {v0}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 41
    iget v4, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 43
    iget-boolean v8, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xe

    .line 48
    const/4 v3, 0x0

    .line 49
    move v7, v5

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 53
    return-void
.end method

.method public Cdy(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget v0, p0, LX/PpA;->$t:I

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v1, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 9
    const v0, 0xc2e4

    .line 12
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/P1N;

    .line 18
    iget-object v5, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 20
    iget v7, v1, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 22
    const/16 v8, 0x9

    .line 24
    const/16 v9, 0xf

    .line 26
    const/4 v10, 0x2

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/PpA;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 36
    invoke-static {v0}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 42
    iget v4, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 44
    iget-boolean v8, v0, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 46
    const/4 v5, 0x1

    .line 47
    const/16 v6, 0xf

    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-virtual/range {v1 .. v8}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 53
    return-void
.end method
