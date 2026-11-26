.class public abstract LX/OoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Omg;

.field public final A01:LX/0I2;

.field public final A02:LX/14S;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/08s;

.field public final A05:LX/09I;

.field public final A06:LX/P4B;

.field public final A07:LX/OZ1;

.field public final A08:LX/14o;

.field public final A09:LX/0KG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/09I;LX/08s;LX/Omg;LX/P4B;LX/OZ1;LX/0I2;LX/14o;LX/14S;LX/0KG;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/OoR;->A04:LX/08s;

    .line 5
    iput-object p1, p0, LX/OoR;->A03:Landroid/content/Context;

    .line 7
    iput-object p10, p0, LX/OoR;->A09:LX/0KG;

    .line 9
    iput-object p2, p0, LX/OoR;->A05:LX/09I;

    .line 11
    iput-object p7, p0, LX/OoR;->A01:LX/0I2;

    .line 13
    iput-object p9, p0, LX/OoR;->A02:LX/14S;

    .line 15
    iput-object p4, p0, LX/OoR;->A00:LX/Omg;

    .line 17
    iput-object p8, p0, LX/OoR;->A08:LX/14o;

    .line 19
    iput-object p6, p0, LX/OoR;->A07:LX/OZ1;

    .line 21
    iput-object p5, p0, LX/OoR;->A06:LX/P4B;

    .line 23
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 11

    .line 0
    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/OoR;->A06:LX/P4B;

    .line 7
    const-string v9, "STEP-UP"

    .line 9
    const-string v2, "VISA"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v5, v2, v9, v0}, LX/P4B;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/PzQ;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 18
    iget-object v4, p0, LX/OoR;->A03:Landroid/content/Context;

    .line 20
    iget-object v8, p0, LX/OoR;->A09:LX/0KG;

    .line 22
    iget-object v7, p0, LX/OoR;->A08:LX/14o;

    .line 24
    iget-object v6, p0, LX/OoR;->A07:LX/OZ1;

    .line 26
    new-instance v3, LX/OmG;

    .line 28
    invoke-direct/range {v3 .. v9}, LX/OmG;-><init>(Landroid/content/Context;LX/P4B;LX/OZ1;LX/14o;LX/0KG;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/PxO;

    .line 34
    invoke-direct {v0, p0, v1}, LX/PxO;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v0, v2}, LX/OmG;->A00(LX/QUq;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/OoR;->A02(LX/PCk;LX/PzQ;)V

    .line 45
    return-void
.end method

.method public A02(LX/PCk;LX/PzQ;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/Nqg;

    .line 2
    if-eqz v0, :cond_40

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Nqg;

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/PCk;->A08:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    iget-object v0, v2, LX/Nqg;->A01:LX/OkH;

    .line 22
    :goto_16
    invoke-virtual {v0, p1}, LX/OkH;->A00(LX/PCk;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    iget-object v1, v2, LX/Nqg;->A00:LX/PAP;

    .line 28
    iget-object v0, v2, LX/Nqg;->A03:Ljava/lang/String;

    .line 30
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, p2, v0}, LX/PAP;->A03(LX/PzQ;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction  onProviderKeyFetched auth code failure"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, v2, LX/Nqg;->A01:LX/OkH;

    .line 50
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_16

    .line 55
    :cond_37
    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction onProviderKeyFetched success"

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {v2, v1}, LX/Nqg;->A00(LX/Nqg;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    move-object v3, p0

    .line 65
    check-cast v3, LX/Nqh;

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_4c

    .line 70
    iget-object v0, v3, LX/Nqh;->A01:LX/Ol2;

    .line 72
    :goto_48
    invoke-virtual {v0, p1, v2}, LX/Ol2;->A00(LX/PCk;LX/G2L;)V

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-object v1, v3, LX/Nqh;->A00:LX/PAP;

    .line 78
    iget-object v0, v3, LX/Nqh;->A05:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p2, v0}, LX/PAP;->A03(LX/PzQ;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp/enc otp failure"

    .line 92
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 95
    iget-object v0, v3, LX/Nqh;->A01:LX/Ol2;

    .line 97
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_48

    .line 102
    :cond_66
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction encryptAndSendOtp"

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    invoke-static {v3, v1}, LX/Nqh;->A00(LX/Nqh;Ljava/lang/String;)V

    .line 110
    return-void
.end method
