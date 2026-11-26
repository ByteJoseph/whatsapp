.class public LX/Q04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic C6y(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OtU;

    .line 2
    iget v1, p1, LX/OtU;->A02:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1b

    .line 7
    iget-object v2, p0, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 9
    invoke-static {v2}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0K:LX/L6i;

    .line 15
    const/16 v0, 0x25

    .line 17
    invoke-static {p1, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 20
    move-result-object v0

    .line 21
    if-nez v1, :cond_43

    .line 23
    invoke-virtual {v0}, LX/Q8k;->run()V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/16 v0, 0xb

    .line 29
    if-ne v1, v0, :cond_35

    .line 31
    iget-object v1, p0, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 33
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f:Z

    .line 35
    const/4 v5, 0x6

    .line 36
    if-eqz v0, :cond_27

    .line 38
    const/4 v5, 0x5

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v6, -0x1

    .line 43
    move-object v4, v2

    .line 44
    move-object v3, v2

    .line 45
    move v9, v8

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A20(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 49
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/16 v0, 0xd

    .line 55
    if-ne v1, v0, :cond_1a

    .line 57
    iget-object v0, p0, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 59
    iget-object v1, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/OuN;

    .line 61
    const/16 v0, 0x2d

    .line 63
    invoke-virtual {v1, v0}, LX/OuN;->A01(I)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1k(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 70
    invoke-static {v2, v0}, LX/N24;->A1L(LX/0J4;Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public onError(I)V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    const-string v0, "VerifyPhoneNumber/startFetchingDeviceConfirmationStatus/wamsys initialization fails"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 11
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 13
    invoke-static {v0}, LX/ORR;->A00(LX/0KG;)V

    .line 16
    :cond_10
    return-void
.end method
