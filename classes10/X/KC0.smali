.class public LX/KC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/KC0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KC0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KC0;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/KC0;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final C8C(Ljava/lang/String;)V
    .registers 15

    .line 0
    iget v0, p0, LX/KC0;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_45

    .line 5
    iget-object v0, p0, LX/KC0;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/I74;->A1P(Ljava/lang/Object;)V

    .line 10
    iget-boolean v9, p0, LX/KC0;->A02:Z

    .line 12
    if-nez v9, :cond_a8

    .line 14
    iget-object v2, p0, LX/KC0;->A01:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 18
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 20
    const-string v1, "viewModel"

    .line 22
    if-eqz v0, :cond_a3

    .line 24
    iget-object v0, v0, LX/IJs;->A0F:LX/PzC;

    .line 26
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a8

    .line 32
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 34
    if-eqz v0, :cond_a3

    .line 36
    iget-object v0, v0, LX/IJs;->A07:LX/07g;

    .line 38
    invoke-static {v0}, LX/2Aj;->A0o(LX/07f;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "UPI_LITE"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9f

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9f

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "payment_settings"

    .line 59
    invoke-static {v1, v0}, LX/4T3;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 65
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 68
    :cond_44
    return-void

    .line 69
    :cond_45
    iget-object v5, p0, LX/KC0;->A00:Ljava/lang/Object;

    .line 71
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 73
    iget-object v0, p0, LX/KC0;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 77
    iget-boolean v11, p0, LX/KC0;->A02:Z

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 82
    if-nez v11, :cond_ba

    .line 84
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0K:LX/00y;

    .line 86
    invoke-static {v0}, LX/I74;->A0d(LX/00y;)LX/PzC;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/PzC;->A0f()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_ba

    .line 96
    const-string v0, "UPI_LITE"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b4

    .line 104
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b4

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v3, "payment_home_upi_lite_prompt"

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "top_up_referral"

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "top_up_previous_screen"

    .line 127
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "top_up_finish_on_success"

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const-string v0, "payment_home"

    .line 137
    invoke-static {v1, v0}, LX/4T3;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, LX/0J4;

    .line 147
    if-eqz v0, :cond_44

    .line 149
    check-cast v1, LX/0J4;

    .line 151
    if-eqz v1, :cond_44

    .line 153
    const-string v0, "IndiaUpiLiteValuePropFragment"

    .line 155
    invoke-virtual {v1, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    invoke-static {v2, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_a8
    iget-object v5, p0, LX/KC0;->A01:Ljava/lang/Object;

    .line 170
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 172
    const-string v6, "profileSettingsAddPayment"

    .line 174
    const/4 v8, 0x5

    .line 175
    const/4 v10, 0x1

    .line 176
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 179
    return-void

    .line 180
    :cond_b4
    const/16 v0, 0x3f0

    .line 182
    invoke-static {v5, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0E(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;I)V

    .line 185
    return-void

    .line 186
    :cond_ba
    const/4 v12, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x2

    .line 189
    const/4 v10, 0x5

    .line 190
    const-string v6, "settingsAddPayment"

    .line 192
    invoke-static/range {v5 .. v12}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 195
    return-void
.end method
