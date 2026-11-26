.class public final LX/3gi;
.super LX/OLz;
.source ""


# instance fields
.field public final synthetic A00:LX/4Yt;


# direct methods
.method public constructor <init>(LX/4Yt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/3gi;->A00:LX/4Yt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3gi;->A00:LX/4Yt;

    .line 2
    iget v0, v2, LX/4Yt;->A00:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, v2, LX/4Yt;->A00:I

    .line 8
    const-string v0, "AccountLoginBiometricsManager/attempt-failed count="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    iget v1, v2, LX/4Yt;->A00:I

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_1b

    .line 18
    iput v0, v2, LX/4Yt;->A01:I

    .line 20
    iget-object v0, v2, LX/4Yt;->A02:LX/P7Q;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0}, LX/P7Q;->A02()V

    .line 27
    :cond_1b
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/3gi;->A00:LX/4Yt;

    .line 2
    iget v0, v3, LX/4Yt;->A01:I

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 6
    iput v2, v3, LX/4Yt;->A01:I

    .line 8
    const-string v0, "AccountLoginBiometricsManager/error code="

    .line 10
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " retryCount="

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    iget v2, v3, LX/4Yt;->A01:I

    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, v3, LX/4Yt;->A04:LX/4Vb;

    .line 24
    if-lt v2, v0, :cond_33

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    :goto_1c
    iget-object v3, v1, LX/4Vb;->A00:Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_36

    .line 37
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v3, v1, v0}, LX/5II;->A02(Ljava/lang/Object;LX/0ds;I)LX/5II;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 50
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    goto :goto_1c

    .line 54
    :cond_36
    const v0, 0x7f0b0f3b

    .line 57
    invoke-static {v3, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    return-void
.end method

.method public A02(LX/OZo;)V
    .registers 10

    .line 0
    const-string v0, "AccountLoginBiometricsManager/success"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/3gi;->A00:LX/4Yt;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/4Yt;->A00:I

    .line 10
    iput v0, v1, LX/4Yt;->A01:I

    .line 12
    iget-object v0, v1, LX/4Yt;->A04:LX/4Vb;

    .line 14
    iget-object v3, v0, LX/4Vb;->A00:Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v4, "biometrics_verify_view"

    .line 20
    const-string v5, "biometrics_verify_pass"

    .line 22
    const-string v6, "biometrics_verify_success"

    .line 24
    iget-object v2, v3, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;->A0b(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, LX/3dC;->A0l(Lcom/whatsapp/logout/ui/PrimaryLoginBackActivity;)Lcom/whatsapp/logout/ui/LoginBackViewModel;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/whatsapp/logout/ui/LoginBackViewModel;->A14(Z)V

    .line 36
    return-void
.end method
