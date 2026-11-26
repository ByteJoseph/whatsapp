.class public Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/N81;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/N81;->A0K:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 23
    if-eqz v1, :cond_22

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    new-instance v0, LX/1Jq;

    .line 37
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 40
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 43
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 46
    return-void
.end method

.method private A03()V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/PCW;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 14
    invoke-virtual {v0}, LX/N81;->A19()Ljava/lang/CharSequence;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, LX/N81;->A18()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-static {v4, v1}, LX/PCW;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 27
    :cond_1b
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v4, v0}, LX/PCW;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 34
    invoke-virtual {v0}, LX/N81;->A17()Ljava/lang/CharSequence;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_47

    .line 44
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 46
    iget-object v2, v0, LX/N81;->A0E:Ljava/util/concurrent/Executor;

    .line 48
    if-nez v2, :cond_37

    .line 50
    new-instance v2, LX/QAY;

    .line 52
    invoke-direct {v2}, LX/QAY;-><init>()V

    .line 55
    :cond_37
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 57
    iget-object v0, v1, LX/N81;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    if-nez v0, :cond_44

    .line 61
    new-instance v0, LX/PEM;

    .line 63
    invoke-direct {v0, v1}, LX/PEM;-><init>(LX/N81;)V

    .line 66
    iput-object v0, v1, LX/N81;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    :cond_44
    invoke-static {v0, v4, v3, v2}, LX/PCW;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    .line 71
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v3, 0x1d

    .line 75
    if-lt v0, v3, :cond_5c

    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 79
    iget-object v0, v0, LX/N81;->A05:LX/Of7;

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-boolean v1, v0, LX/Of7;->A04:Z

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_59

    .line 88
    :cond_58
    const/4 v0, 0x1

    .line 89
    :cond_59
    invoke-static {v4, v0}, LX/Oun;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 92
    :cond_5c
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 94
    invoke-virtual {v0}, LX/N81;->A13()I

    .line 97
    move-result v2

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v0, 0x1e

    .line 102
    if-lt v1, v0, :cond_b1

    .line 104
    invoke-static {v4, v2}, LX/OMG;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v4}, LX/PCW;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 114
    move-result-object v6

    .line 115
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 117
    iget-object v0, v0, LX/N81;->A04:LX/P9g;

    .line 119
    invoke-static {v0}, LX/Oup;->A00(LX/P9g;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 122
    move-result-object v5

    .line 123
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 125
    iget-object v0, v1, LX/N81;->A06:LX/OcW;

    .line 127
    if-nez v0, :cond_88

    .line 129
    new-instance v0, LX/OcW;

    .line 131
    invoke-direct {v0}, LX/OcW;-><init>()V

    .line 134
    iput-object v0, v1, LX/N81;->A06:LX/OcW;

    .line 136
    :cond_88
    iget-object v4, v0, LX/OcW;->A00:Landroid/os/CancellationSignal;

    .line 138
    if-nez v4, :cond_93

    .line 140
    new-instance v4, Landroid/os/CancellationSignal;

    .line 142
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 145
    iput-object v4, v0, LX/OcW;->A00:Landroid/os/CancellationSignal;

    .line 147
    :cond_93
    new-instance v3, LX/QAX;

    .line 149
    invoke-direct {v3}, LX/QAX;-><init>()V

    .line 152
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 154
    iget-object v1, v2, LX/N81;->A02:LX/OkU;

    .line 156
    if-nez v1, :cond_aa

    .line 158
    new-instance v0, LX/N5V;

    .line 160
    invoke-direct {v0, v2}, LX/N5V;-><init>(LX/N81;)V

    .line 163
    new-instance v1, LX/OkU;

    .line 165
    invoke-direct {v1, v0}, LX/OkU;-><init>(LX/O4I;)V

    .line 168
    iput-object v1, v2, LX/N81;->A02:LX/OkU;

    .line 170
    :cond_aa
    invoke-virtual {v1}, LX/OkU;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 173
    move-result-object v0

    .line 174
    if-nez v5, :cond_c3

    .line 176
    goto :goto_bf

    .line 177
    :cond_b1
    if-lt v1, v3, :cond_6b

    .line 179
    const v0, 0x8000

    .line 182
    and-int/2addr v2, v0

    .line 183
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v4, v0}, LX/Oun;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 190
    goto :goto_6b

    .line 191
    :goto_bf
    :try_start_bf
    invoke-static {v0, v7, v4, v3}, LX/PCW;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    invoke-static {v0, v5, v7, v4, v3}, LX/PCW;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 198
    return-void
    :try_end_c7
    .catch Ljava/lang/NullPointerException; {:try_start_bf .. :try_end_c7} :catch_c7

    .line 199
    :catch_c7
    move-exception v2

    .line 200
    const-string v1, "BiometricFragment"

    .line 202
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 204
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    if-eqz v6, :cond_e0

    .line 209
    const v0, 0x7f1259f4

    .line 212
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    const/4 v0, 0x1

    .line 217
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 220
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 223
    return-void

    .line 224
    :cond_e0
    const-string v1, ""

    .line 226
    goto :goto_d8
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_e

    .line 6
    const-string v1, "BiometricFragment"

    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_e
    const-class v0, Landroid/app/KeyguardManager;

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/app/KeyguardManager;

    .line 22
    if-nez v3, :cond_28

    .line 24
    const v0, 0x7f125a9e

    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xc

    .line 33
    :goto_21
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 36
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 42
    invoke-virtual {v0}, LX/N81;->A19()Ljava/lang/CharSequence;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, LX/N81;->A18()Ljava/lang/CharSequence;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_36

    .line 53
    move-object v1, v0

    .line 54
    :cond_36
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_46

    .line 60
    const v0, 0x7f125a9d

    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xe

    .line 69
    goto :goto_21

    .line 70
    :cond_46
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, LX/N81;->A0G:Z

    .line 75
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 84
    :cond_54
    const/high16 v0, 0x8080000

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    return-void
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;LX/OZo;)V
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 2
    iget-boolean v0, v2, LX/N81;->A0F:Z

    .line 4
    if-nez v0, :cond_11

    .line 6
    const-string v1, "BiometricFragment"

    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_d
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 16
    return-void

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v2, LX/N81;->A0F:Z

    .line 20
    iget-object v0, v2, LX/N81;->A0E:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    new-instance v0, LX/QAY;

    .line 26
    invoke-direct {v0}, LX/QAY;-><init>()V

    .line 29
    :cond_1d
    invoke-static {p0, p1, v0, v1}, LX/Q8n;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 32
    goto :goto_d
.end method

.method public static A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 2
    iget-boolean v0, v2, LX/N81;->A0G:Z

    .line 4
    const-string v1, "BiometricFragment"

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "Error not sent to client. User is confirming their device credential."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_e
    iget-boolean v0, v2, LX/N81;->A0F:Z

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/N81;->A0F:Z

    .line 27
    iget-object v2, v2, LX/N81;->A0E:Ljava/util/concurrent/Executor;

    .line 29
    if-nez v2, :cond_24

    .line 31
    new-instance v2, LX/QAY;

    .line 33
    invoke-direct {v2}, LX/QAY;-><init>()V

    .line 36
    :cond_24
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Q8O;

    .line 39
    invoke-direct {v0, p1, p2, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-ne v1, v0, :cond_24

    .line 6
    const v1, 0x7f030023

    .line 9
    if-eqz p1, :cond_24

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    array-length v2, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_24

    .line 23
    aget-object v0, p0, v1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A08(Landroidx/biometric/BiometricFragment;)Z
    .registers 8

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v2, v1, :cond_6c

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_50

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 14
    iget-object v0, v0, LX/N81;->A04:LX/P9g;

    .line 16
    if-eqz v0, :cond_50

    .line 18
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    if-ne v2, v1, :cond_6a

    .line 24
    const v0, 0x7f030018

    .line 27
    if-eqz v5, :cond_34

    .line 29
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    array-length v2, v3

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v2, :cond_34

    .line 41
    aget-object v0, v3, v1

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6c

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    const v1, 0x7f030017

    .line 55
    if-eqz v4, :cond_52

    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    array-length v2, v3

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_43
    if-ge v1, v2, :cond_52

    .line 69
    aget-object v0, v3, v1

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6c

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    if-ne v2, v1, :cond_6a

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6c

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6c

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "android.hardware.fingerprint"

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    return v0

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    return v0
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_18

    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/N81;->A0G:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_19

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/OZo;

    .line 18
    invoke-direct {v0, v2, v1}, LX/OZo;-><init>(LX/P9g;I)V

    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;LX/OZo;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const v0, 0x7f125a9f

    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 40
    return-void
.end method

.method public A2O()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-ne v1, v0, :cond_24

    .line 9
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 11
    invoke-virtual {v4}, LX/N81;->A13()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x8000

    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_24

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/N81;->A0J:Z

    .line 24
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 26
    new-instance v2, LX/Q3z;

    .line 28
    invoke-direct {v2, v4}, LX/Q3z;-><init>(LX/N81;)V

    .line 31
    const-wide/16 v0, 0xfa

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_24
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-ge v1, v0, :cond_1b

    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 11
    iget-boolean v0, v0, LX/N81;->A0G:Z

    .line 13
    if-nez v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A2Z(I)V

    .line 32
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_75

    .line 9
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 12
    move-result-object v1

    .line 13
    const-class v0, LX/N81;

    .line 15
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/N81;

    .line 21
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 23
    iget-object v1, v0, LX/N81;->A09:LX/07g;

    .line 25
    if-nez v1, :cond_21

    .line 27
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LX/N81;->A09:LX/07g;

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 37
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 39
    iget-object v1, v0, LX/N81;->A07:LX/07g;

    .line 41
    if-nez v1, :cond_31

    .line 43
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, LX/N81;->A07:LX/07g;

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 53
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 55
    iget-object v1, v0, LX/N81;->A08:LX/07g;

    .line 57
    if-nez v1, :cond_41

    .line 59
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/N81;->A08:LX/07g;

    .line 65
    :cond_41
    const/4 v0, 0x2

    .line 66
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 69
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 71
    iget-object v1, v0, LX/N81;->A0A:LX/07g;

    .line 73
    if-nez v1, :cond_51

    .line 75
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, LX/N81;->A0A:LX/07g;

    .line 81
    :cond_51
    const/4 v0, 0x3

    .line 82
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 85
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 87
    iget-object v1, v0, LX/N81;->A0C:LX/07g;

    .line 89
    if-nez v1, :cond_61

    .line 91
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LX/N81;->A0C:LX/07g;

    .line 97
    :cond_61
    const/4 v0, 0x4

    .line 98
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 101
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 103
    iget-object v1, v0, LX/N81;->A0B:LX/07g;

    .line 105
    if-nez v1, :cond_71

    .line 107
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LX/N81;->A0B:LX/07g;

    .line 113
    :cond_71
    const/4 v0, 0x5

    .line 114
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 117
    :cond_75
    return-void
.end method

.method public A2X()V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/N81;->A0K:Z

    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 10
    iget-boolean v0, v0, LX/N81;->A0G:Z

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/1Jq;

    .line 26
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 29
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 32
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 35
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5b

    .line 41
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x1d

    .line 47
    if-ne v1, v0, :cond_5b

    .line 49
    const v1, 0x7f03001a

    .line 52
    if-eqz v4, :cond_5b

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    if-ge v1, v2, :cond_5b

    .line 66
    aget-object v0, v3, v1

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/N81;->A0H:Z

    .line 79
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 81
    new-instance v2, LX/Q3y;

    .line 83
    invoke-direct {v2, v1}, LX/Q3y;-><init>(LX/N81;)V

    .line 86
    const-wide/16 v0, 0x258

    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_40
.end method

.method public A2Y()V
    .registers 9

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 2
    iget-boolean v1, v1, LX/N81;->A0K:Z

    .line 4
    if-nez v1, :cond_13

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    const-string v2, "BiometricFragment"

    .line 14
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, LX/N81;->A0K:Z

    .line 25
    iput-boolean v2, v1, LX/N81;->A0F:Z

    .line 27
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_10a

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v4

    .line 41
    new-instance v6, LX/PCH;

    .line 43
    invoke-direct {v6, v4}, LX/PCH;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v6}, LX/PCH;->A07()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4e

    .line 52
    const/16 v2, 0xc

    .line 54
    :goto_36
    if-eqz v4, :cond_105

    .line 56
    const/16 v0, 0xb

    .line 58
    if-eq v0, v2, :cond_4a

    .line 60
    const v1, 0x7f125a6d

    .line 63
    :goto_3f
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 70
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 73
    return-void

    .line 74
    :cond_4a
    const v1, 0x7f125a6f

    .line 77
    goto :goto_3f

    .line 78
    :cond_4e
    invoke-virtual {v6}, LX/PCH;->A06()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_57

    .line 84
    const/16 v2, 0xb

    .line 86
    goto :goto_36

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_13

    .line 93
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 95
    iput-boolean v2, v1, LX/N81;->A0I:Z

    .line 97
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_82

    .line 105
    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 107
    new-instance v3, LX/Q8o;

    .line 109
    invoke-direct {v3, p0, v2}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 112
    const-wide/16 v1, 0x1f4

    .line 114
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->A03()Landroidx/biometric/FingerprintDialogFragment;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 124
    move-result-object v2

    .line 125
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 127
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 130
    :cond_82
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 132
    const/4 v1, 0x0

    .line 133
    iput v1, v2, LX/N81;->A00:I

    .line 135
    iget-object v3, v2, LX/N81;->A04:LX/P9g;

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v3, :cond_95

    .line 140
    iget-object v1, v3, LX/P9g;->A01:Ljavax/crypto/Cipher;

    .line 142
    if-eqz v1, :cond_c9

    .line 144
    new-instance v5, LX/P6S;

    .line 146
    invoke-direct {v5, v1}, LX/P6S;-><init>(Ljavax/crypto/Cipher;)V

    .line 149
    :cond_95
    :goto_95
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 151
    iget-object v1, v7, LX/N81;->A06:LX/OcW;

    .line 153
    if-nez v1, :cond_a2

    .line 155
    new-instance v1, LX/OcW;

    .line 157
    invoke-direct {v1}, LX/OcW;-><init>()V

    .line 160
    iput-object v1, v7, LX/N81;->A06:LX/OcW;

    .line 162
    :cond_a2
    iget-object v3, v1, LX/OcW;->A01:LX/1at;

    .line 164
    if-nez v3, :cond_ad

    .line 166
    new-instance v3, LX/1at;

    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v3, v1, LX/OcW;->A01:LX/1at;

    .line 173
    :cond_ad
    iget-object v2, v7, LX/N81;->A02:LX/OkU;

    .line 175
    if-nez v2, :cond_bd

    .line 177
    new-instance v1, LX/N5V;

    .line 179
    invoke-direct {v1, v7}, LX/N5V;-><init>(LX/N81;)V

    .line 182
    new-instance v2, LX/OkU;

    .line 184
    invoke-direct {v2, v1}, LX/OkU;-><init>(LX/O4I;)V

    .line 187
    iput-object v2, v7, LX/N81;->A02:LX/OkU;

    .line 189
    :cond_bd
    iget-object v1, v2, LX/OkU;->A00:LX/O4L;

    .line 191
    if-nez v1, :cond_f1

    .line 193
    new-instance v1, LX/N5d;

    .line 195
    invoke-direct {v1, v2}, LX/N5d;-><init>(LX/OkU;)V

    .line 198
    iput-object v1, v2, LX/OkU;->A00:LX/O4L;

    .line 200
    goto :goto_f1

    .line 201
    :cond_c9
    iget-object v1, v3, LX/P9g;->A00:Ljava/security/Signature;

    .line 203
    if-eqz v1, :cond_d3

    .line 205
    new-instance v5, LX/P6S;

    .line 207
    invoke-direct {v5, v1}, LX/P6S;-><init>(Ljava/security/Signature;)V

    .line 210
    goto :goto_95

    .line 211
    :cond_d3
    iget-object v1, v3, LX/P9g;->A02:Ljavax/crypto/Mac;

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    new-instance v5, LX/P6S;

    .line 217
    invoke-direct {v5, v1}, LX/P6S;-><init>(Ljavax/crypto/Mac;)V

    .line 220
    goto :goto_95

    .line 221
    :cond_dd
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    const/16 v1, 0x1e

    .line 225
    if-lt v2, v1, :cond_95

    .line 227
    invoke-virtual {v3}, LX/P9g;->A00()Landroid/security/identity/IdentityCredential;

    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_95

    .line 233
    const-string v2, "CryptoObjectUtils"

    .line 235
    const-string v1, "Identity credential is not supported by FingerprintManager."

    .line 237
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    goto :goto_95

    .line 241
    :cond_f1
    :goto_f1
    :try_start_f1
    invoke-virtual {v6, v1, v5, v3}, LX/PCH;->A05(LX/O4L;LX/P6S;LX/1at;)V

    .line 244
    goto :goto_109
    :try_end_f5
    .catch Ljava/lang/NullPointerException; {:try_start_f1 .. :try_end_f5} :catch_f5

    .line 245
    :catch_f5
    move-exception v3

    .line 246
    const-string v2, "BiometricFragment"

    .line 248
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 250
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    const/4 v2, 0x1

    .line 254
    if-eqz v4, :cond_105

    .line 256
    const v1, 0x7f125a6c

    .line 259
    goto/16 :goto_3f

    .line 261
    :cond_105
    const-string v1, ""

    .line 263
    goto/16 :goto_43

    .line 265
    :goto_109
    return-void

    .line 266
    :cond_10a
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A03()V

    .line 269
    return-void
.end method

.method public A2Z(I)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_a

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 5
    iget-boolean v0, v0, LX/N81;->A0J:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 18
    iput p1, v0, LX/N81;->A00:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_24

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 29
    if-nez v2, :cond_39

    .line 31
    const-string v0, ""

    .line 33
    :goto_21
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 36
    :cond_24
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 38
    iget-object v4, v0, LX/N81;->A06:LX/OcW;

    .line 40
    if-nez v4, :cond_31

    .line 42
    new-instance v4, LX/OcW;

    .line 44
    invoke-direct {v4}, LX/OcW;-><init>()V

    .line 47
    iput-object v4, v0, LX/N81;->A06:LX/OcW;

    .line 49
    :cond_31
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 52
    iget-object v0, v4, LX/OcW;->A00:Landroid/os/CancellationSignal;

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    goto :goto_41

    .line 57
    :cond_39
    const v0, 0x7f125a70

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_21

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 68
    goto :goto_4b
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :goto_4b
    iput-object v3, v4, LX/OcW;->A00:Landroid/os/CancellationSignal;

    .line 77
    :cond_4d
    iget-object v0, v4, LX/OcW;->A01:LX/1at;

    .line 79
    if-eqz v0, :cond_9

    .line 81
    :try_start_51
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 84
    goto :goto_5b
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_5b
    iput-object v3, v4, LX/OcW;->A01:LX/1at;

    .line 93
    return-void
.end method

.method public A2a(ILjava/lang/CharSequence;)V
    .registers 7

    .line 0
    packed-switch p1, :pswitch_data_e4

    .line 3
    :pswitch_3  #0x6
    const/16 p1, 0x8

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x4, 0x5, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1d

    .line 13
    if-ge v1, v0, :cond_38

    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_16

    .line 18
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_38

    .line 22
    :cond_16
    if-eqz v2, :cond_38

    .line 24
    const-class v0, Landroid/app/KeyguardManager;

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/KeyguardManager;

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 42
    invoke-virtual {v0}, LX/N81;->A13()I

    .line 45
    move-result v1

    .line 46
    const v0, 0x8000

    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_38

    .line 52
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A08(Landroidx/biometric/BiometricFragment;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8b

    .line 62
    if-nez p2, :cond_48

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5b

    .line 70
    const-string p2, ""

    .line 72
    :cond_48
    :goto_48
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 74
    const/4 v0, 0x5

    .line 75
    if-ne p1, v0, :cond_a2

    .line 77
    iget v1, v1, LX/N81;->A00:I

    .line 79
    if-eqz v1, :cond_54

    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_57

    .line 84
    :cond_54
    :goto_54
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 90
    return-void

    .line 91
    :cond_5b
    const/4 v0, 0x1

    .line 92
    if-eq p1, v0, :cond_87

    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq p1, v0, :cond_83

    .line 97
    packed-switch p1, :pswitch_data_106

    .line 100
    const-string v0, "Unknown error code: "

    .line 102
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "BiometricUtils"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const v0, 0x7f1259f4

    .line 114
    :goto_72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    goto :goto_48

    .line 119
    :pswitch_77  #0xa
    const v0, 0x7f125a70

    .line 122
    goto :goto_72

    .line 123
    :pswitch_7b  #0xb
    const v0, 0x7f125a6f

    .line 126
    goto :goto_72

    .line 127
    :pswitch_7f  #0xc
    const v0, 0x7f125a6d

    .line 130
    goto :goto_72

    .line 131
    :cond_83
    :pswitch_83  #0x9
    const v0, 0x7f125a6e

    .line 134
    goto :goto_72

    .line 135
    :cond_87
    const v0, 0x7f125a6c

    .line 138
    goto :goto_72

    .line 139
    :cond_8b
    if-nez p2, :cond_54

    .line 141
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1259f4

    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " "

    .line 157
    invoke-static {v0, v1, p1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_54

    .line 162
    :cond_a2
    iget-boolean v0, v1, LX/N81;->A0I:Z

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 169
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2X()V

    .line 172
    :goto_ac
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/N81;->A0I:Z

    .line 177
    return-void

    .line 178
    :cond_b2
    move-object v2, p2

    .line 179
    if-nez p2, :cond_bc

    .line 181
    const v0, 0x7f1259f4

    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :cond_bc
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-virtual {v0, v1}, LX/N81;->A1B(I)V

    .line 194
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 196
    invoke-virtual {v0, v2}, LX/N81;->A1C(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 201
    new-instance v2, LX/Q8O;

    .line 203
    invoke-direct {v2, p2, p1, v1, p0}, LX/Q8O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_dd

    .line 212
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-nez v1, :cond_df

    .line 221
    :cond_dd
    const/16 v0, 0x7d0

    .line 223
    :cond_df
    int-to-long v0, v0

    .line 224
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    goto :goto_ac

    .line 228
    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_3  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
    .end packed-switch

    :pswitch_data_106
    .packed-switch 0x9
        :pswitch_83  #00000009
        :pswitch_77  #0000000a
        :pswitch_7b  #0000000b
        :pswitch_7f  #0000000c
    .end packed-switch
.end method

.method public A2b(LX/P9g;LX/Of7;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_e

    .line 6
    const-string v1, "BiometricFragment"

    .line 8
    const-string v0, "Not launching prompt. Client activity was null."

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 16
    iput-object p2, v3, LX/N81;->A05:LX/Of7;

    .line 18
    iget v2, p2, LX/Of7;->A00:I

    .line 20
    if-nez v2, :cond_1c

    .line 22
    const/16 v2, 0xff

    .line 24
    if-eqz p1, :cond_1c

    .line 26
    const/16 v2, 0xf

    .line 28
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x1e

    .line 32
    if-ge v1, v0, :cond_2c

    .line 34
    const/16 v0, 0xf

    .line 36
    if-ne v2, v0, :cond_2c

    .line 38
    if-nez p1, :cond_2c

    .line 40
    invoke-static {}, LX/Oup;->A01()LX/P9g;

    .line 43
    move-result-object p1

    .line 44
    :cond_2c
    iput-object p1, v3, LX/N81;->A04:LX/P9g;

    .line 46
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2c()Z

    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v2, :cond_3e

    .line 55
    const v0, 0x7f1259c9

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    iput-object v0, v1, LX/N81;->A0D:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2c()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    invoke-static {v4}, LX/PCA;->A04(Landroid/content/Context;)LX/PCA;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0xff

    .line 76
    invoke-virtual {v1, v0}, LX/PCA;->A05(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/N81;->A0F:Z

    .line 87
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 93
    iget-boolean v0, v0, LX/N81;->A0H:Z

    .line 95
    if-eqz v0, :cond_6e

    .line 97
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 99
    new-instance v2, LX/Q3x;

    .line 101
    invoke-direct {v2, p0}, LX/Q3x;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 104
    const-wide/16 v0, 0x258

    .line 106
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    return-void

    .line 110
    :cond_6e
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A2Y()V

    .line 113
    return-void
.end method

.method public A2c()Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-gt v1, v0, :cond_13

    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/N81;

    .line 8
    invoke-virtual {v0}, LX/N81;->A13()I

    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
