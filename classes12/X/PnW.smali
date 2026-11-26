.class public final LX/PnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSh;


# instance fields
.field public final synthetic A00:LX/Ote;

.field public final synthetic A01:LX/Ou3;


# direct methods
.method public constructor <init>(LX/Ote;LX/Ou3;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/PnW;->A00:LX/Ote;

    .line 2
    iput-object p2, p0, LX/PnW;->A01:LX/Ou3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final D8d(LX/Ozr;LX/Om0;[B)V
    .registers 13

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p1, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    iget-object v1, p1, LX/Ozr;->A02:Ljava/lang/String;

    .line 7
    const-string v0, "BIO"

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    move-object v7, p2

    .line 14
    if-eqz v0, :cond_79

    .line 16
    iget-object v0, p0, LX/PnW;->A00:LX/Ote;

    .line 18
    iget-object v4, v0, LX/Ote;->A00:Landroid/content/Context;

    .line 20
    instance-of v0, v4, LX/0Ir;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6f

    .line 25
    if-eqz v4, :cond_6f

    .line 27
    invoke-static {v4}, LX/04Q;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v0, "AndroidKeyStore"

    .line 36
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 43
    const-string v1, "FBPayBiometricAuthTicketTag"

    .line 45
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3d

    .line 51
    const-string v0, "BIO key not found in AndroidKeyStore for alias FBPayBiometricAuthTicketTag"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v3, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    :try_start_3d
    invoke-virtual {v2, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast v1, Ljava/security/PrivateKey;

    .line 72
    const-string v0, "SHA256withECDSA"

    .line 74
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_54} :catch_63

    .line 84
    new-instance v3, LX/P9g;

    .line 86
    invoke-direct {v3, v0}, LX/P9g;-><init>(Ljava/security/Signature;)V

    .line 89
    const/4 v8, 0x0

    .line 90
    new-instance v2, LX/5BY;

    .line 92
    invoke-direct/range {v2 .. v8}, LX/5BY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void

    .line 99
    :catch_63
    move-exception v2

    .line 100
    const-string v1, "BIO key initialization failed — key may be invalidated"

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {p2, v3, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_6f
    const-string v0, "Context is not a FragmentActivity"

    .line 113
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v3, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 121
    :cond_79
    const/4 v3, 0x0

    .line 122
    :try_start_7a
    iget-object v2, p0, LX/PnW;->A01:LX/Ou3;

    .line 124
    iget-object v1, p1, LX/Ozr;->A01:Ljava/lang/String;

    .line 126
    new-instance v0, LX/OXY;

    .line 128
    invoke-direct {v0}, LX/OXY;-><init>()V

    .line 131
    invoke-virtual {v2, v0, v1, p3, v4}, LX/Ou3;->A03(LX/OXY;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0, v3}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-virtual {p2, v3, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method
