.class public final LX/NpG;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:LX/14S;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NpG;->A00:LX/14S;

    .line 9
    const-string/jumbo v0, "start_upi_lite_onboarding"

    .line 12
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NpG;->A01:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public A09()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/NpG;->A01:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .line 0
    const-string/jumbo v4, "start_upi_lite_onboarding"

    .line 3
    :try_start_3
    iget-object v0, p0, LX/NpG;->A00:LX/14S;

    .line 5
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/I6s;->BEH()LX/I0B;

    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/QaD;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    check-cast v2, LX/QaD;

    .line 19
    goto :goto_15

    .line 20
    :cond_14
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-nez v2, :cond_1e

    .line 23
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 25
    invoke-static {v0, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    check-cast v2, LX/Pzg;

    .line 32
    iget-object v0, v2, LX/Pzg;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4331

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 46
    iget-object v0, v2, LX/Pzg;->A05:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/14c;

    .line 54
    const-string v0, "RBM Lite Payments is not enabled for onboarding"

    .line 56
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 59
    goto :goto_57

    .line 60
    :cond_3c
    iget-object v0, v2, LX/Pzg;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    .line 62
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00:Landroid/app/Application;

    .line 64
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 66
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, "referral_screen"

    .line 72
    const-string v0, "rbm_lite_payment"

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/high16 v0, 0x14000000

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_58

    .line 87
    :goto_57
    const/4 v0, 0x0

    .line 88
    :goto_58
    if-eqz v0, :cond_60

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    sget-object v0, LX/DjA;->A05:LX/DjA;

    .line 98
    invoke-static {v0, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "StartUpiLiteOnboardingRequest/handleRequest Error: "

    .line 106
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 111
    invoke-static {v0, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
