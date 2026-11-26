.class public final LX/Pz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QWM;

.field public final synthetic A02:LX/I6s;

.field public final synthetic A03:LX/P9T;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/QWM;LX/I6s;LX/P9T;IZ)V
    .registers 6

    .line 0
    iput-object p3, p0, LX/Pz6;->A03:LX/P9T;

    .line 2
    iput p4, p0, LX/Pz6;->A00:I

    .line 4
    iput-object p2, p0, LX/Pz6;->A02:LX/I6s;

    .line 6
    iput-boolean p5, p0, LX/Pz6;->A04:Z

    .line 8
    iput-object p1, p0, LX/Pz6;->A01:LX/QWM;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Pz6;->A03:LX/P9T;

    .line 2
    iget-object v1, v5, LX/P9T;->A07:LX/14c;

    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery request error"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget v4, p0, LX/Pz6;->A00:I

    .line 11
    const-string v0, "get_methods_request_error retryCount: "

    .line 13
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Pz6;->A02:LX/I6s;

    .line 19
    invoke-interface {v2}, LX/I6s;->ArU()LX/I4m;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v3}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-lez v4, :cond_24

    .line 29
    iget-boolean v1, p0, LX/Pz6;->A04:Z

    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 33
    invoke-static {v2, v5, v0, v1}, LX/P9T;->A02(LX/I6s;LX/P9T;IZ)V

    .line 36
    :cond_24
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Pz6;->A03:LX/P9T;

    .line 2
    iget-object v1, v5, LX/P9T;->A07:LX/14c;

    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery response error"

    .line 6
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 9
    iget v4, p0, LX/Pz6;->A00:I

    .line 11
    const-string v0, "get_methods_response_error retryCount: "

    .line 13
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Pz6;->A02:LX/I6s;

    .line 19
    invoke-interface {v2}, LX/I6s;->ArU()LX/I4m;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v3}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-lez v4, :cond_24

    .line 29
    iget-boolean v1, p0, LX/Pz6;->A04:Z

    .line 31
    add-int/lit8 v0, v4, -0x1

    .line 33
    invoke-static {v2, v5, v0, v1}, LX/P9T;->A02(LX/I6s;LX/P9T;IZ)V

    .line 36
    :cond_24
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Pz6;->A03:LX/P9T;

    .line 2
    iget-object v5, v1, LX/P9T;->A07:LX/14c;

    .line 4
    const-string v0, "fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success"

    .line 6
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, LX/P9T;->A08:LX/14S;

    .line 11
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    invoke-virtual {v0}, LX/0I2;->A0B()LX/HC5;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_5e

    .line 24
    iget-boolean v0, p0, LX/Pz6;->A04:Z

    .line 26
    const-string v2, "recovered_method_data_not_persisted"

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    iget-object v0, v1, LX/P9T;->A05:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x5f49

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4d

    .line 46
    const-string v0, "fetchPaymentMethodsForAccountRecovery: skip device binding"

    .line 48
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, LX/Pz6;->A01:LX/QWM;

    .line 53
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 55
    invoke-interface {v1, v0}, LX/QWM;->DGE(LX/Nt9;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-interface {v1}, LX/QWM;->D8o()V

    .line 64
    const-string/jumbo v2, "skip_device_binding"

    .line 67
    :cond_43
    :goto_43
    iget-object v0, p0, LX/Pz6;->A02:LX/I6s;

    .line 69
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v3}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v1, p0, LX/Pz6;->A01:LX/QWM;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {v1, v3, v0}, LX/QWM;->APx(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, v4, LX/HC5;->A09:LX/Nt9;

    .line 85
    invoke-interface {v1, v0}, LX/QWM;->DGE(LX/Nt9;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 91
    const-string v2, "need_device_binding"

    .line 93
    goto :goto_43

    .line 94
    :cond_5e
    const-string/jumbo v2, "without_primary_payment_method"

    .line 97
    goto :goto_43
.end method
