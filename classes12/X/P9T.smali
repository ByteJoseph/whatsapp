.class public final LX/P9T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/14c;

.field public final A08:LX/14S;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9T;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9T;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P9T;->A08:LX/14S;

    .line 21
    const/16 v0, 0x7a0

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/P9T;->A02:LX/05b;

    .line 29
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P9T;->A05:LX/05b;

    .line 35
    const/16 v0, 0x787

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/P9T;->A03:LX/05b;

    .line 43
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P9T;->A01:LX/05b;

    .line 49
    const/16 v0, 0x777

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/P9T;->A04:LX/05b;

    .line 57
    const-string v2, "payment-account-recovery"

    .line 59
    const-string v1, "COMMON"

    .line 61
    const-string v0, "PaymentAccountRecoveryManager"

    .line 63
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/P9T;->A07:LX/14c;

    .line 69
    return-void
.end method

.method public static final A00(LX/I4m;LX/PAM;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_24

    .line 2
    invoke-interface {p0}, LX/I4m;->ANV()LX/Nir;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v2, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const-string v0, "api_event"

    .line 12
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 20
    const-string v1, "flow"

    .line 22
    const-string v0, "post_reg"

    .line 24
    invoke-virtual {p1, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 33
    invoke-interface {p0, v2}, LX/I4m;->Bsx(LX/Nir;)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p0, :cond_37

    .line 2
    invoke-interface {p0}, LX/I4m;->ANV()LX/Nir;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 10
    const-string v0, "api_event"

    .line 12
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 14
    const/16 v0, 0x1a

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/Nir;->A0C:Ljava/lang/Integer;

    .line 22
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "flow"

    .line 28
    const-string v0, "post_reg"

    .line 30
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eqz p2, :cond_38

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    const-string v0, "account_recovery_failed_reason"

    .line 43
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Nir;->A0d:Ljava/lang/String;

    .line 52
    invoke-interface {p0, v3}, LX/I4m;->Bsx(LX/Nir;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v1, "account_recovery_completed"

    .line 58
    const-string/jumbo v0, "true"

    .line 61
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "account_recovery_success_state"

    .line 66
    invoke-virtual {v2, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_2e
.end method

.method public static final A02(LX/I6s;LX/P9T;IZ)V
    .registers 15

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object v6, p1

    .line 3
    iget-object v0, p1, LX/P9T;->A06:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p1, LX/P9T;->A07:LX/14c;

    .line 11
    const-string v0, "fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: "

    .line 13
    move v8, p3

    .line 14
    invoke-static {v0, p3}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 21
    move-object v5, p0

    .line 22
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 25
    if-eqz p0, :cond_57

    .line 27
    invoke-interface {p0}, LX/I6s;->Ais()LX/QWM;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x1

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-interface {v4, v2, v0, v1}, LX/QWM;->DEy(ZJ)V

    .line 43
    iget-object v0, p1, LX/P9T;->A08:LX/14S;

    .line 45
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/GsV;->A00()LX/UyA;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/PrP;

    .line 56
    invoke-direct {v0, v3, p1, v1}, LX/PrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 62
    if-eqz p0, :cond_56

    .line 64
    iget-object v0, p1, LX/P9T;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/14o;

    .line 72
    new-instance v3, LX/Pz6;

    .line 74
    move v7, p2

    .line 75
    invoke-direct/range {v3 .. v8}, LX/Pz6;-><init>(LX/QWM;LX/I6s;LX/P9T;IZ)V

    .line 78
    const-string p1, "ACCOUNT_RECOVERY"

    .line 80
    const-wide/16 p2, 0x0

    .line 82
    move-object v10, v3

    .line 83
    invoke-virtual/range {v9 .. v14}, LX/14o;->A0M(LX/QVi;LX/I6s;Ljava/lang/String;J)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    goto :goto_1f
.end method
