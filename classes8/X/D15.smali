.class public final LX/D15;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/D15;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, v1, Landroid/os/Message;->what:I

    .line 8
    if-nez v0, :cond_58

    .line 10
    iget-object v2, p0, LX/D15;->A00:Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 12
    iget v0, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 14
    if-nez v0, :cond_58

    .line 16
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 20
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    if-eqz v5, :cond_b1

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b1

    .line 33
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/sending Check2FA IQ"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v0, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    :cond_2d
    iget-object v0, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    iget-object v1, v2, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 54
    new-instance v4, LX/E6B;

    .line 56
    invoke-direct {v4, v2}, LX/E6B;-><init>(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 59
    iget-object v0, v1, LX/1HM;->A03:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07q;

    .line 67
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_59

    .line 73
    const-string v0, "TwoFactorAuthManager/verifyCodeWithServer/no internet connection, skipping"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    iget-object v1, v1, LX/1HM;->A0B:LX/0KG;

    .line 80
    new-instance v0, LX/Ey0;

    .line 82
    invoke-direct {v0, v4, v7}, LX/Ey0;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    const-string v0, "TwoFactorAuthManager/verifyCodeWithServer/sending check IQ"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v3, v1, LX/1HM;->A0A:LX/1HO;

    .line 96
    iget-object v1, v3, LX/1HO;->A00:LX/00y;

    .line 98
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    const-string v0, "TwoFactorXmppMethods/sendCheckTwoFactorAuth; iq="

    .line 104
    invoke-static {v0, v11}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/0VB;

    .line 113
    const-string v1, "code"

    .line 115
    const/4 v2, 0x0

    .line 116
    new-instance v0, LX/0WX;

    .line 118
    invoke-direct {v0, v1, v5, v2}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 121
    const/4 v6, 0x1

    .line 122
    new-array v1, v6, [LX/0WX;

    .line 124
    aput-object v0, v1, v7

    .line 126
    const-string v0, "2fa"

    .line 128
    new-instance v5, LX/0WX;

    .line 130
    invoke-direct {v5, v0, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 133
    const/4 v0, 0x4

    .line 134
    new-array v2, v0, [LX/0WT;

    .line 136
    const-string v1, "to"

    .line 138
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 140
    invoke-static {v0, v1, v2, v7}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 143
    const-string v0, "id"

    .line 145
    invoke-static {v0, v11, v2, v6}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 148
    const-string v1, "xmlns"

    .line 150
    const-string v0, "urn:xmpp:whatsapp:account"

    .line 152
    invoke-static {v1, v0, v2}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string v1, "type"

    .line 157
    const-string v0, "get"

    .line 159
    invoke-static {v5, v1, v0, v2}, LX/CyV;->A0Z(LX/0WX;Ljava/lang/String;Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 162
    move-result-object v10

    .line 163
    const/4 v0, 0x6

    .line 164
    new-instance v9, LX/EqC;

    .line 166
    invoke-direct {v9, v4, v3, v0}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    const-wide/16 v13, 0x7d00

    .line 171
    const/16 v12, 0x72

    .line 173
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 176
    return-void

    .line 177
    :cond_b1
    const-string v0, "VerifyTwoFactorAuthCodeDialogFragment/verifyCode/empty code, skipping server call"

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    invoke-static {v2, v7}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V

    .line 185
    return-void
.end method
