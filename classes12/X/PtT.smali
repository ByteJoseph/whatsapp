.class public final LX/PtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PtT;->A00:LX/05b;

    .line 9
    const/16 v0, 0x7a1

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PtT;->A01:LX/05b;

    .line 17
    const-string v2, "payment-account-recovery"

    .line 19
    const-string v1, "COMMON"

    .line 21
    const-string v0, "PaymentAccountRecoveryRegistrationObserver"

    .line 23
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PtT;->A02:LX/14c;

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic CHz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public CUO(Z)V
    .registers 13

    .line 0
    iget-object v2, p0, LX/PtT;->A02:LX/14c;

    .line 2
    const-string v0, "onRegistrationComplete with isCompanionMode: "

    .line 4
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 11
    if-nez p1, :cond_71

    .line 13
    iget-object v0, p0, LX/PtT;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5185

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_71

    .line 27
    const-string v0, "onRegistrationComplete: triggering payment account recovery flow"

    .line 29
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/PtT;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/P9T;

    .line 40
    iget-object v6, v5, LX/P9T;->A07:LX/14c;

    .line 42
    const-string v0, "checkAndTriggerAccountRecovery"

    .line 44
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 47
    iget-object v1, v5, LX/P9T;->A08:LX/14S;

    .line 49
    const-string v0, "UPI"

    .line 51
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_42

    .line 57
    invoke-virtual {v4}, LX/HeJ;->Ais()LX/QWM;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-interface {v0}, LX/QWM;->Cua()V

    .line 66
    :cond_42
    const/4 v9, 0x0

    .line 67
    if-eqz v4, :cond_72

    .line 69
    invoke-virtual {v4}, LX/HeJ;->ArU()LX/I4m;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-static {v9}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v1, "status"

    .line 80
    const-string v0, "initiating_check"

    .line 82
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v3, v2}, LX/P9T;->A00(LX/I4m;LX/PAM;)V

    .line 88
    iget-object v0, v5, LX/P9T;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/EHh;

    .line 96
    invoke-virtual {v0}, LX/EHh;->A02()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    const-string v0, "checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account"

    .line 104
    invoke-virtual {v6, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "user_already_onboarded_on_another_account"

    .line 110
    invoke-static {v3, v9, v0}, LX/P9T;->A01(LX/I4m;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_71
    return-void

    .line 114
    :cond_72
    move-object v3, v9

    .line 115
    goto :goto_49

    .line 116
    :cond_74
    iget-object v0, v5, LX/P9T;->A02:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/E4D;

    .line 124
    new-instance v6, LX/Pze;

    .line 126
    invoke-direct {v6, v3, v4, v5}, LX/Pze;-><init>(LX/I4m;LX/I6s;LX/P9T;)V

    .line 129
    const/16 v0, 0x25

    .line 131
    new-instance v8, LX/FAO;

    .line 133
    invoke-direct {v8, v7, v0}, LX/FAO;-><init>(Ljava/lang/Object;I)V

    .line 136
    iget-object v0, v7, LX/E4D;->A04:LX/0W3;

    .line 138
    const/16 v10, 0x1b

    .line 140
    new-instance v5, LX/F9g;

    .line 142
    invoke-direct/range {v5 .. v10}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 145
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 148
    return-void
.end method
