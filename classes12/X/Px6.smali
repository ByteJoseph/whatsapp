.class public LX/Px6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUm;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Px6;->A01:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/Px6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4i(LX/G2L;)V
    .registers 5

    .line 0
    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/Px6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 7
    iget-object v0, v0, LX/IrN;->A0X:LX/14S;

    .line 9
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, LX/PzV;

    .line 16
    invoke-direct {v0, p0, v1}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, p1, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 22
    return-void
.end method

.method public CWG(LX/PCk;Ljava/util/List;)V
    .registers 16

    .line 0
    iget-object v8, p0, LX/Px6;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 2
    invoke-virtual {v8}, LX/0J4;->Cr0()V

    .line 5
    const-string v4, "error_code"

    .line 7
    const/4 v11, 0x0

    .line 8
    if-nez p1, :cond_a3

    .line 10
    if-eqz p2, :cond_90

    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_90

    .line 18
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 20
    invoke-static {v0, p2}, LX/N25;->A02(LX/00E;Ljava/util/List;)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x434e

    .line 30
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/P1w;

    .line 36
    invoke-virtual {v0, p2}, LX/P1w;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_a3

    .line 42
    invoke-virtual {v8}, LX/0Iz;->A3z()LX/00a;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, LX/P1w;->A00(Ljava/util/List;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a3

    .line 55
    invoke-static {p2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;->A0Y(Ljava/util/List;)I

    .line 58
    move-result v7

    .line 59
    iget-object v0, v8, LX/0J4;->A04:LX/08a;

    .line 61
    invoke-virtual {v0, v3}, LX/00E;->A17(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8e

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v7, v0, :cond_8e

    .line 70
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/Q3i;

    .line 76
    :goto_4c
    iget-object v1, p0, LX/Px6;->A01:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iget-object v0, v8, LX/IrN;->A0X:LX/14S;

    .line 84
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/G2L;

    .line 94
    if-eqz v4, :cond_8d

    .line 96
    iget-object v3, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/P4a;

    .line 98
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 100
    invoke-static {v8, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v1, "screen_params"

    .line 107
    invoke-virtual {v3, v6, v4, v5, v7}, LX/P4a;->A02(LX/Q3i;LX/G2L;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v1, "screen_name"

    .line 117
    const-string v0, "brpay_p_card_verify_options"

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "payment_method_credential_id"

    .line 124
    iget-object v0, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "referral_screen"

    .line 131
    const-string/jumbo v0, "verify_to_pay"

    .line 134
    invoke-static {v2, v1, v0}, LX/6Ct;->A05(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v8, v2, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 141
    :cond_8d
    return-void

    .line 142
    :cond_8e
    const/4 v6, 0x0

    .line 143
    goto :goto_4c

    .line 144
    :cond_90
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 147
    move-result-object v3

    .line 148
    const-wide/16 v1, 0x0

    .line 150
    iget v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 152
    invoke-virtual {v3, v1, v2, v4, v0}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 155
    iget-object v7, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 157
    iget-object v9, v8, LX/0J4;->A04:LX/08a;

    .line 159
    const v12, 0x7f1235d0

    .line 162
    goto :goto_ba

    .line 163
    :cond_a3
    const-string v0, "PAY: BrazilGetVerificationMethods Error: 0"

    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 168
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Ikm;

    .line 171
    move-result-object v3

    .line 172
    const-wide/16 v1, 0x0

    .line 174
    iget v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 176
    invoke-virtual {v3, v1, v2, v4, v0}, LX/KCg;->A07(JLjava/lang/String;I)V

    .line 179
    iget-object v7, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/He8;

    .line 181
    iget-object v9, v8, LX/0J4;->A04:LX/08a;

    .line 183
    const v12, 0x7f1236e5

    .line 186
    :goto_ba
    iget-object v10, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/7Pp;

    .line 188
    invoke-virtual/range {v7 .. v12}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 195
    return-void
.end method
