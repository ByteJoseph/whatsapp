.class public LX/P7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Jz;


# direct methods
.method public constructor <init>(LX/OLz;LX/0Ir;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    if-eqz p3, :cond_24

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    invoke-virtual {p2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/N81;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/N81;

    .line 25
    invoke-static {p1, p0, v0, v2, p3}, LX/P7Q;->A00(LX/OLz;LX/P7Q;LX/N81;LX/0Jz;Ljava/util/concurrent/Executor;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const-string v0, "AuthenticationCallback must not be null."

    .line 31
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    const-string v0, "Executor must not be null."

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    const-string v0, "FragmentActivity must not be null."

    .line 45
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A00(LX/OLz;LX/P7Q;LX/N81;LX/0Jz;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    iput-object p3, p1, LX/P7Q;->A00:LX/0Jz;

    .line 2
    if-eqz p2, :cond_a

    .line 4
    if-eqz p4, :cond_8

    .line 6
    iput-object p4, p2, LX/N81;->A0E:Ljava/util/concurrent/Executor;

    .line 8
    :cond_8
    iput-object p0, p2, LX/N81;->A03:LX/OLz;

    .line 10
    :cond_a
    return-void
.end method

.method public static A01(LX/P9g;LX/Of7;LX/P7Q;)V
    .registers 7

    .line 0
    iget-object v3, p2, LX/P7Q;->A00:LX/0Jz;

    .line 2
    const-string v1, "BiometricPromptCompat"

    .line 4
    if-nez v3, :cond_c

    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v3}, LX/0Jz;->A13()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    goto :goto_8

    .line 21
    :cond_15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 23
    invoke-virtual {v3, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 29
    if-nez v1, :cond_32

    .line 31
    new-instance v1, Landroidx/biometric/BiometricFragment;

    .line 33
    invoke-direct {v1}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 36
    new-instance v0, LX/1Jq;

    .line 38
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 41
    invoke-virtual {v0, v1, v2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 47
    invoke-virtual {v3}, LX/0Jz;->A0a()V

    .line 50
    :cond_32
    invoke-virtual {v1, p0, p1}, Landroidx/biometric/BiometricFragment;->A2b(LX/P9g;LX/Of7;)V

    .line 53
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/P7Q;->A00:LX/0Jz;

    .line 2
    const-string v2, "BiometricPromptCompat"

    .line 4
    if-nez v1, :cond_c

    .line 6
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    :goto_8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 14
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 20
    if-nez v1, :cond_19

    .line 22
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 24
    goto :goto_8

    .line 25
    :cond_19
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A2Z(I)V

    .line 29
    return-void
.end method

.method public A03(LX/P9g;LX/Of7;)V
    .registers 6

    .line 0
    iget v2, p2, LX/Of7;->A00:I

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const/16 v1, 0xff

    .line 6
    and-int v0, v2, v1

    .line 8
    if-ne v0, v1, :cond_13

    .line 10
    const-string v0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 12
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    const/16 v2, 0xf

    .line 19
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v0, 0x1e

    .line 23
    if-ge v1, v0, :cond_26

    .line 25
    const v0, 0x8000

    .line 28
    and-int/2addr v2, v0

    .line 29
    if-eqz v2, :cond_26

    .line 31
    const-string v0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 33
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-static {p1, p2, p0}, LX/P7Q;->A01(LX/P9g;LX/Of7;LX/P7Q;)V

    .line 41
    return-void
.end method
