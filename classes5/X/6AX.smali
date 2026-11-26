.class public final LX/6AX;
.super LX/Ou2;
.source ""

# interfaces
.implements LX/8bq;
.implements LX/QaF;


# instance fields
.field public A00:LX/OoD;

.field public A01:Ljava/lang/String;

.field public A02:LX/77B;

.field public final A03:LX/00y;

.field public final A04:LX/5ol;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UO;->A0d()LX/U8n;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ou2;-><init>(LX/U8n;)V

    .line 7
    const v0, 0x1005a

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5ol;

    .line 16
    iput-object v0, p0, LX/6AX;->A04:LX/5ol;

    .line 18
    invoke-static {}, LX/5UL;->A0N()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6AX;->A03:LX/00y;

    .line 24
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "native_br_compliance"

    .line 2
    return-object v0
.end method

.method public A04(LX/OoD;LX/7EU;LX/7PF;Ljava/util/Map;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, p2, p1, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_11

    .line 7
    iget-object v3, p0, LX/6AX;->A02:LX/77B;

    .line 9
    if-nez v3, :cond_7f

    .line 11
    const-string v0, "fcsLoadingEventManager"

    .line 13
    :goto_d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    throw v2

    .line 17
    :cond_11
    iput-object p1, p0, LX/6AX;->A00:LX/OoD;

    .line 19
    const-string v0, "account_compliance_status"

    .line 21
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_31

    .line 27
    const-string v0, "FcsBRComplianceResource/execute missing complianceStatus input"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    const-string v4, "ILLEGAL_ARGUMENTS"

    .line 34
    const-string v3, "Invalid data input. Please make sure to provide the compliance status to this resource"

    .line 36
    :goto_24
    iget-object v1, p0, LX/6AX;->A00:LX/OoD;

    .line 38
    if-eqz v1, :cond_86

    .line 40
    new-instance v0, LX/7PF;

    .line 42
    invoke-direct {v0, v4, v2, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v0, v2}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const-string v0, "DOB_CHALLENGED"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7a

    .line 57
    iget-object v4, p2, LX/7EU;->A03:Ljava/lang/String;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v1

    .line 63
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 65
    new-instance v3, Landroid/content/Intent;

    .line 67
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const/high16 v0, 0x10000000

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    const-string v1, "screen_name"

    .line 77
    const-string v0, "brpay_p_compliance_dob"

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "onboarding_context"

    .line 84
    const-string v0, "p2m_context"

    .line 86
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "fds_manager_id"

    .line 91
    invoke-static {v3, v0, v4}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, "dob_prompted_for_compliance_only"

    .line 96
    const-string v0, "1"

    .line 98
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "compliance_reason"

    .line 103
    const-string v0, "account-registration"

    .line 105
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "fds_resource_id"

    .line 110
    const-string v0, "native_br_compliance"

    .line 112
    invoke-static {v3, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, LX/6AX;->A01:Ljava/lang/String;

    .line 117
    if-nez v1, :cond_87

    .line 119
    const-string v0, "observerId"

    .line 121
    goto :goto_d

    .line 122
    :cond_7a
    const-string v4, "UNSUPPORTED_TYPE"

    .line 124
    const-string v3, "This compliance type is not supported. Please add a supported type"

    .line 126
    goto :goto_24

    .line 127
    :cond_7f
    const-string v1, "onLoadingFailure"

    .line 129
    const-string v0, ""

    .line 131
    invoke-virtual {v3, p3, v1, v0, v2}, LX/77B;->A01(LX/7PF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const-string v0, "fds_observer_id"

    .line 137
    invoke-static {v3, v0, v1}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method public AFb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/6AX;->A01:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/6AX;->A04:LX/5ol;

    .line 8
    invoke-virtual {v0, p1}, LX/5ol;->A00(Ljava/lang/String;)LX/77B;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6AX;->A02:LX/77B;

    .line 14
    return-void
.end method

.method public AWH(Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_25

    .line 3
    const-string v0, "action"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_25

    .line 11
    const-string v0, "on_back_pressed"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-object v0, p0, LX/6AX;->A03:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7O5;

    .line 27
    iget-object v0, p0, LX/6AX;->A01:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_7b

    .line 31
    const-string v0, "observerId"

    .line 33
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 36
    throw v4

    .line 37
    :cond_25
    const-string v5, "account_compliance_status"

    .line 39
    if-eqz p1, :cond_6e

    .line 41
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    const-string v2, "error"

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_6f

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    .line 60
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v1, Ljava/util/AbstractMap;

    .line 65
    const-string v0, "name"

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v0, "code"

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    iget-object v1, p0, LX/6AX;->A00:LX/OoD;

    .line 90
    if-eqz v1, :cond_64

    .line 92
    new-instance v0, LX/7PF;

    .line 94
    invoke-direct {v0, v3, v2, v4}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0, v4}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 100
    :cond_64
    iget-object v1, p0, LX/6AX;->A00:LX/OoD;

    .line 102
    if-eqz v1, :cond_8a

    .line 104
    sget-object v0, LX/7PF;->A03:LX/7PF;

    .line 106
    invoke-virtual {v1, v0, p1}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 109
    return-void

    .line 110
    :cond_6e
    move-object v3, v4

    .line 111
    :cond_6f
    iget-object v1, p0, LX/6AX;->A00:LX/OoD;

    .line 113
    if-eqz v1, :cond_8a

    .line 115
    invoke-static {v5, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-virtual {v1, v0}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 126
    move-result-object v3

    .line 127
    const/4 v2, 0x0

    .line 128
    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    .line 130
    new-instance v0, LX/Q1u;

    .line 132
    invoke-direct {v0, v2, v1, v4}, LX/Q1u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 138
    :cond_8a
    return-void
.end method
