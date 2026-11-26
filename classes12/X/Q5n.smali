.class public final LX/Q5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVX;

.field public final synthetic A01:LX/NLW;


# direct methods
.method public constructor <init>(LX/NVX;LX/NLW;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q5n;->A00:LX/NVX;

    .line 2
    iput-object p2, p0, LX/Q5n;->A01:LX/NLW;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Q5n;->A00:LX/NVX;

    .line 2
    iget-object v1, p0, LX/Q5n;->A01:LX/NLW;

    .line 4
    iget-object v5, v1, LX/NLW;->A01:LX/NO8;

    .line 6
    iget v0, v5, LX/NO8;->A01:I

    .line 8
    if-nez v0, :cond_60

    .line 10
    iget-object v1, v1, LX/NLW;->A02:LX/NNI;

    .line 12
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v1, LX/NNI;->A02:LX/NO8;

    .line 17
    iget v0, v5, LX/NO8;->A01:I

    .line 19
    if-nez v0, :cond_4c

    .line 21
    iget-object v3, v4, LX/NVX;->A00:LX/QRi;

    .line 23
    invoke-virtual {v1}, LX/NNI;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v4, LX/NVX;->A06:Ljava/util/Set;

    .line 29
    check-cast v3, LX/PRn;

    .line 31
    if-eqz v2, :cond_36

    .line 33
    if-eqz v1, :cond_36

    .line 35
    iput-object v2, v3, LX/PRn;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 37
    iput-object v1, v3, LX/PRn;->A01:Ljava/util/Set;

    .line 39
    iget-boolean v0, v3, LX/PRn;->A02:Z

    .line 41
    if-eqz v0, :cond_30

    .line 43
    iget-object v0, v3, LX/PRn;->A03:LX/QZE;

    .line 45
    invoke-interface {v0, v2, v1}, LX/QZE;->BEI(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 48
    :cond_30
    :goto_30
    iget-object v0, v4, LX/NVX;->A01:LX/QZD;

    .line 50
    invoke-interface {v0}, LX/QZE;->disconnect()V

    .line 53
    return-void

    .line 54
    :cond_36
    new-instance v2, Ljava/lang/Exception;

    .line 56
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 59
    const-string v1, "GoogleApiManager"

    .line 61
    const-string v0, "Received null response from onSignInSuccess"

    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/NO8;

    .line 69
    invoke-direct {v0, v1}, LX/NO8;-><init>(I)V

    .line 72
    invoke-virtual {v3, v0}, LX/PRn;->DJV(LX/NO8;)V

    .line 75
    goto :goto_30

    .line 76
    :cond_4c
    invoke-static {v5}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    new-instance v2, Ljava/lang/Exception;

    .line 82
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 85
    const-string v1, "SignInCoordinator"

    .line 87
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_60
    iget-object v0, v4, LX/NVX;->A00:LX/QRi;

    .line 98
    invoke-interface {v0, v5}, LX/QRi;->DJV(LX/NO8;)V

    .line 101
    goto :goto_30
.end method
