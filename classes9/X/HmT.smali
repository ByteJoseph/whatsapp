.class public final synthetic LX/HmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HmT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/HmT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 7
    iput-object p3, p0, LX/HmT;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/HmT;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/HmT;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/HmT;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HmT;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/HmT;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/HmT;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget-object v2, p0, LX/HmT;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 4
    iget-object v11, p0, LX/HmT;->A02:Ljava/lang/String;

    .line 6
    iget-object v9, p0, LX/HmT;->A03:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/HmT;->A04:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/HmT;->A05:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/HmT;->A06:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/HmT;->A07:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_65

    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/05b;

    .line 20
    invoke-static {v0, v3}, LX/Gx2;->A00(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    :goto_1c
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0P:LX/05b;

    .line 30
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0M:LX/05b;

    .line 36
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/14z;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 43
    move-result v4

    .line 44
    const-string v3, "status"

    .line 46
    invoke-static {v5}, LX/H7a;->A01(LX/H7a;)Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    const-string v0, "p2m_flow"

    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "flow_type"

    .line 57
    const-string v0, "p2m"

    .line 59
    invoke-static {v0, v10, v1, v2}, LX/FP3;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    invoke-static {v6, v2}, LX/FP3;->A18(Ljava/lang/Boolean;Lorg/json/JSONObject;)V

    .line 65
    if-eqz v8, :cond_46

    .line 67
    invoke-static {v8, v2}, LX/FOy;->A1P(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 70
    :cond_46
    if-eqz v7, :cond_4b

    .line 72
    invoke-static {v7, v2}, LX/FP3;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 75
    :cond_4b
    invoke-static {v11, v2}, LX/FP4;->A1G(Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 78
    const-string v1, "native_enrollment_status"

    .line 80
    const-string v0, "enrolled"

    .line 82
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v1, "cta"

    .line 90
    const-string v0, "native"

    .line 92
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const/16 v0, 0x5e

    .line 97
    invoke-static {v5, v2, v0, v4}, LX/H7a;->A06(LX/H7a;Lorg/json/JSONObject;II)V

    .line 100
    return-void

    .line 101
    :cond_65
    const/4 v6, 0x0

    .line 102
    goto :goto_1c
.end method
