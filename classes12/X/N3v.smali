.class public LX/N3v;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/O4I;


# direct methods
.method public constructor <init>(LX/O4I;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N3v;->A00:LX/O4I;

    .line 2
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N3v;->A00:LX/O4I;

    .line 2
    check-cast v0, LX/N5V;

    .line 4
    iget-object v1, v0, LX/N5V;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N81;

    .line 18
    iget-boolean v0, v0, LX/N81;->A0G:Z

    .line 20
    if-nez v0, :cond_38

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/N81;

    .line 28
    iget-boolean v0, v0, LX/N81;->A0F:Z

    .line 30
    if-eqz v0, :cond_38

    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/N81;

    .line 38
    new-instance v1, LX/OnL;

    .line 40
    invoke-direct {v1, p1, p2}, LX/OnL;-><init>(ILjava/lang/CharSequence;)V

    .line 43
    iget-object v0, v2, LX/N81;->A07:LX/07g;

    .line 45
    if-nez v0, :cond_35

    .line 47
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/N81;->A07:LX/07g;

    .line 53
    :cond_35
    invoke-static {v0, v1}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N3v;->A00:LX/O4I;

    .line 2
    check-cast v0, LX/N5V;

    .line 4
    iget-object v1, v0, LX/N5V;->A00:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N81;

    .line 18
    iget-boolean v0, v0, LX/N81;->A0F:Z

    .line 20
    if-eqz v0, :cond_2e

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/N81;

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v1, v2, LX/N81;->A0A:LX/07g;

    .line 31
    if-nez v1, :cond_27

    .line 33
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/N81;->A0A:LX/07g;

    .line 39
    :cond_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_a3

    .line 2
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_14

    .line 9
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_78

    .line 15
    new-instance v3, LX/P9g;

    .line 17
    invoke-direct {v3, v0}, LX/P9g;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    :cond_14
    :goto_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    const/4 v1, -0x1

    .line 25
    if-lt v2, v0, :cond_72

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-static {p1}, LX/OME;->A00(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 32
    move-result v1

    .line 33
    :cond_21
    :goto_21
    new-instance v4, LX/OZo;

    .line 35
    invoke-direct {v4, v3, v1}, LX/OZo;-><init>(LX/P9g;I)V

    .line 38
    iget-object v0, p0, LX/N3v;->A00:LX/O4I;

    .line 40
    check-cast v0, LX/N5V;

    .line 42
    iget-object v3, v0, LX/N5V;->A00:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_71

    .line 50
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/N81;

    .line 56
    iget-boolean v0, v0, LX/N81;->A0F:Z

    .line 58
    if-eqz v0, :cond_71

    .line 60
    iget v1, v4, LX/OZo;->A00:I

    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne v1, v0, :cond_5e

    .line 65
    iget-object v2, v4, LX/OZo;->A01:LX/P9g;

    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/N81;

    .line 73
    invoke-virtual {v0}, LX/N81;->A13()I

    .line 76
    move-result v1

    .line 77
    and-int/lit16 v0, v1, 0x7fff

    .line 79
    if-eqz v0, :cond_58

    .line 81
    const v0, 0x8000

    .line 84
    and-int/2addr v1, v0

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eqz v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, -0x1

    .line 89
    :cond_59
    new-instance v4, LX/OZo;

    .line 91
    invoke-direct {v4, v2, v0}, LX/OZo;-><init>(LX/P9g;I)V

    .line 94
    :cond_5e
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/N81;

    .line 100
    iget-object v0, v1, LX/N81;->A09:LX/07g;

    .line 102
    if-nez v0, :cond_6e

    .line 104
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/N81;->A09:LX/07g;

    .line 110
    :cond_6e
    invoke-static {v0, v4}, LX/N81;->A00(LX/07g;Ljava/lang/Object;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    const/16 v0, 0x1d

    .line 116
    if-eq v2, v0, :cond_21

    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_21

    .line 120
    :cond_78
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    new-instance v3, LX/P9g;

    .line 128
    invoke-direct {v3, v0}, LX/P9g;-><init>(Ljava/security/Signature;)V

    .line 131
    goto :goto_14

    .line 132
    :cond_84
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_90

    .line 138
    new-instance v3, LX/P9g;

    .line 140
    invoke-direct {v3, v0}, LX/P9g;-><init>(Ljavax/crypto/Mac;)V

    .line 143
    goto :goto_14

    .line 144
    :cond_90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    const/16 v0, 0x1e

    .line 148
    if-lt v1, v0, :cond_14

    .line 150
    invoke-static {v2}, LX/Ouo;->A01(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_14

    .line 156
    new-instance v3, LX/P9g;

    .line 158
    invoke-direct {v3, v0}, LX/P9g;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 161
    goto/16 :goto_14

    .line 163
    :cond_a3
    const/4 v3, 0x0

    .line 164
    goto/16 :goto_14
.end method
