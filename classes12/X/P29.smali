.class public final LX/P29;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public final A00:LX/P27;

.field public final A01:LX/N4g;

.field public final A02:LX/PCN;


# direct methods
.method public constructor <init>(LX/N4g;LX/PCN;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P29;->A01:LX/N4g;

    .line 9
    iput-object p2, p0, LX/P29;->A02:LX/PCN;

    .line 11
    const v0, 0x2c057

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/P27;

    .line 20
    iput-object v0, p0, LX/P29;->A00:LX/P27;

    .line 22
    return-void
.end method

.method public static A00(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/P29;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/P29;->A02(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    const-string v0, "VerificationStateManager/resetAllVerificationState"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LX/P29;->A02(I)V

    .line 9
    iget-object v2, p0, LX/P29;->A01:LX/N4g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/P29;->A02:LX/PCN;

    .line 23
    const-string/jumbo v0, "voice"

    .line 26
    invoke-virtual {v1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "sms"

    .line 32
    invoke-virtual {v1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "wa_old"

    .line 38
    invoke-virtual {v1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 41
    const-string v0, "email_otp"

    .line 43
    invoke-virtual {v1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 46
    const-string v0, "flash"

    .line 48
    invoke-virtual {v1, v0}, LX/PCN;->A09(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.code_verification_retry_time"

    .line 57
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, LX/P29;->A00:LX/P27;

    .line 62
    iget-object v0, v0, LX/P27;->A00:LX/OoQ;

    .line 64
    invoke-virtual {v0}, LX/OoQ;->A00()V

    .line 67
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    sput p1, LX/P29;->A03:I

    .line 2
    iget-object v0, p0, LX/P29;->A02:LX/PCN;

    .line 4
    invoke-static {v0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.verification_state"

    .line 10
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 13
    return-void
.end method
