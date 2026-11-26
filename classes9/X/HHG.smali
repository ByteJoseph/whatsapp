.class public final LX/HHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HHG;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "payment_status_update_action"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/HHG;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 6
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "BrazilPaymentCompleteBottomSheet"

    .line 12
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FzL;->A0D:Ljava/lang/String;

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/FzL;->A0D:Ljava/lang/String;

    .line 38
    const-string v0, "reference_id"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, v5}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_33
    const/4 v9, 0x0

    .line 52
    :cond_34
    const-string v8, "message_id"

    .line 54
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_5c

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    new-array v1, v4, [Ljava/lang/String;

    .line 68
    const-string v0, ":"

    .line 70
    invoke-static {v7, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_5c

    .line 80
    invoke-static {v1, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    :cond_5c
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :cond_60
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/FzL;->A01:Ljava/lang/Long;

    .line 102
    if-eqz v0, :cond_79

    .line 104
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/FzL;->A01:Ljava/lang/Long;

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_79

    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_79
    const-string v0, "payment_status"

    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 130
    move-result-object v0

    .line 131
    const-string v7, "extra_pix_cta_source_send_payment"

    .line 133
    iget-object v0, v0, LX/FzL;->A05:Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    const-string v0, "error"

    .line 141
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_95

    .line 147
    if-eqz v1, :cond_99

    .line 149
    :cond_95
    if-nez v9, :cond_9a

    .line 151
    if-nez v5, :cond_9a

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/FzL;->A05:Ljava/lang/String;

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/FzL;->A0C:Ljava/lang/String;

    .line 170
    if-eqz v5, :cond_c8

    .line 172
    const-string v0, "success"

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c8

    .line 180
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v2, LX/FzL;->A05:Ljava/lang/String;

    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_99

    .line 192
    iget-object v1, v2, LX/FzL;->A0c:LX/08b;

    .line 194
    const/16 v0, 0x21

    .line 196
    invoke-static {v1, v2, v0}, LX/HnH;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 199
    return-void

    .line 200
    :cond_c8
    instance-of v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 202
    if-eqz v0, :cond_99

    .line 204
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 206
    if-eqz v2, :cond_99

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 211
    move-result v0

    .line 212
    if-ne v0, v4, :cond_99

    .line 214
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 216
    if-eqz v0, :cond_99

    .line 218
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 221
    move-result-object v0

    .line 222
    iput-object v6, v0, LX/FzL;->A0C:Ljava/lang/String;

    .line 224
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5k()LX/FzL;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "notification_trigger"

    .line 230
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, LX/FzL;->A0B:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A31()V

    .line 239
    return-void
.end method
