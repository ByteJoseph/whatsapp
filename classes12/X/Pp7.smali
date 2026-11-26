.class public final LX/Pp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUb;


# instance fields
.field public final synthetic A00:LX/Oo9;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Oo9;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Pp7;->A00:LX/Oo9;

    .line 2
    iput-object p2, p0, LX/Pp7;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEW(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const-string v0, "EmailVerificationManager/maybeCallGetEmailRequestAndUpdateEmailSharedPrefsAfterReg/onFailure/error code: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/Pp7;->A00:LX/Oo9;

    .line 7
    iget-object v3, v0, LX/Oo9;->A04:LX/09V;

    .line 9
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, LX/1HD;->A08(Z)V

    .line 25
    invoke-virtual {v3}, LX/09V;->A0X()LX/1HD;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/1HD;->A07(Z)V

    .line 32
    iget-object v1, p0, LX/Pp7;->A01:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public Cc8(Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/onSuccess/emailVerified: "

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/emailConfirmed: "

    .line 8
    invoke-static {v0, v1, p3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    iget-object v3, p0, LX/Pp7;->A00:LX/Oo9;

    .line 13
    iget-object v0, v3, LX/Oo9;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "sync_email_address_reg"

    .line 27
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget-object v1, v3, LX/Oo9;->A04:LX/09V;

    .line 35
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, LX/1HD;->A08(Z)V

    .line 49
    invoke-virtual {v1}, LX/09V;->A0X()LX/1HD;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, LX/1HD;->A07(Z)V

    .line 56
    iget-object v1, p0, LX/Pp7;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    if-eqz p1, :cond_61

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_61

    .line 66
    if-nez p2, :cond_52

    .line 68
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not verified"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x3

    .line 74
    :goto_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :cond_52
    if-nez p3, :cond_5b

    .line 84
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists but not confirmed"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x4

    .line 90
    goto :goto_4a

    .line 91
    :cond_5b
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email exists"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    const-string v0, "EmailVerificationManager/maybeShowRegistrationEmailCaptureScreenAfterRegName/email does not exist"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x2

    .line 103
    goto :goto_4a
.end method
