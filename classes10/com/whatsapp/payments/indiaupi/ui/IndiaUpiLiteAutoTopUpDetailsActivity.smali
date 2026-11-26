.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;
.super LX/IlF;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05b;

    .line 9
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;I)V
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 4
    const-string v10, "viewModel"

    .line 6
    if-eqz v7, :cond_ae

    .line 8
    iget-object v11, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9b

    .line 16
    iget-object v12, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0O:Ljava/lang/String;

    .line 18
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9b

    .line 24
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0N:Ljava/lang/String;

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9b

    .line 32
    iget-wide v2, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 34
    const-wide/16 v8, 0x0

    .line 36
    cmp-long v0, v2, v8

    .line 38
    if-lez v0, :cond_9b

    .line 40
    iget-wide v0, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 42
    cmp-long v5, v0, v8

    .line 44
    if-lez v5, :cond_9b

    .line 46
    iget-object v6, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_9b

    .line 54
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0C:Ljava/lang/Integer;

    .line 56
    if-eqz v5, :cond_9b

    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v19

    .line 62
    iget-object v15, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 64
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0J:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v24

    .line 70
    iget-object v7, v4, LX/IlF;->A0M:LX/PzC;

    .line 72
    invoke-virtual {v7}, LX/PzC;->A0O()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v7}, LX/IlF;->A60(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_9b

    .line 82
    const/4 v14, 0x0

    .line 83
    move-wide/from16 v22, v0

    .line 85
    move-wide/from16 v20, v2

    .line 87
    move-object/from16 v17, v6

    .line 89
    move-object/from16 v18, v5

    .line 91
    invoke-static/range {v11 .. v25}, LX/PD2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/HVu;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 97
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 99
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v1, LX/NtI;

    .line 104
    iget-object v1, v1, LX/NtI;->A0G:LX/P4W;

    .line 106
    if-eqz v1, :cond_96

    .line 108
    invoke-static/range {v19 .. v19}, LX/PD2;->A00(I)LX/Hds;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/P4W;->A0D:LX/QXW;

    .line 114
    const-string v0, "upi_lite_top_up"

    .line 116
    move/from16 v1, p1

    .line 118
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    move-result-object v3

    .line 122
    const/16 v0, 0xb

    .line 124
    if-ne v1, v0, :cond_92

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "pause_start_ts"

    .line 132
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 137
    if-eqz v0, :cond_ae

    .line 139
    iget-wide v1, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0B:J

    .line 141
    const-string v0, "pause_end_ts"

    .line 143
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 146
    :cond_92
    invoke-static {v4, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    return-void

    .line 150
    :cond_96
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    const v0, 0x7f12390f

    .line 158
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v5, v3

    .line 164
    move-object v6, v3

    .line 165
    move-object v7, v3

    .line 166
    move-object v8, v3

    .line 167
    move-object v10, v3

    .line 168
    move-object v2, v4

    .line 169
    move-object v4, v3

    .line 170
    invoke-interface/range {v2 .. v10}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    invoke-static {v10}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0
.end method

.method public static final A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "action"

    .line 6
    invoke-virtual {v1, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 14
    move-result-object v0

    .line 15
    const-string v3, "auto_top_up_details"

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 p1, 0x1

    .line 19
    move-object p0, v2

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public By4(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "resume_auto_top_up"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "resume_declined"

    .line 14
    :goto_e
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const-string v0, "cancel_auto_top_up"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_11

    .line 26
    const-string v0, "cancel_declined"

    .line 28
    goto :goto_e
.end method

.method public Ckb(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "resume_auto_top_up"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    const-string v0, "resume_confirmed"

    .line 14
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 17
    const/16 v0, 0xc

    .line 19
    :goto_13
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    const-string v0, "cancel_auto_top_up"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_16

    .line 31
    const-string v0, "cancel_confirmed"

    .line 33
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 36
    const/16 v0, 0xd

    .line 38
    goto :goto_13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v13, v0}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e0b4f

    .line 10
    invoke-virtual {v13, v0}, LX/0JC;->setContentView(I)V

    .line 13
    invoke-static {v13}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 25
    iput-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 27
    invoke-static {v13}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    move-result-object v14

    .line 31
    if-eqz v14, :cond_15c

    .line 33
    const-string v0, "top_up_amount"

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v12

    .line 40
    if-lez v12, :cond_15c

    .line 42
    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 44
    const-string v19, "viewModel"

    .line 46
    if-eqz v11, :cond_157

    .line 48
    const-string v0, "threshold_amount"

    .line 50
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v18

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "status"

    .line 61
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_153

    .line 67
    array-length v0, v2

    .line 68
    if-ge v1, v0, :cond_153

    .line 70
    aget-object v10, v2, v1

    .line 72
    :goto_48
    const-string v0, "bank_display_name"

    .line 74
    const-string v2, ""

    .line 76
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    const-string v0, "mandate_urn"

    .line 85
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    const-string v0, "sender_vpa"

    .line 94
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    const-string v3, "mandate_start_ts"

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 108
    move-result-wide v7

    .line 109
    const-string v3, "mandate_end_ts"

    .line 111
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 114
    move-result-wide v5

    .line 115
    const-string v3, "pause_end_ts"

    .line 117
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120
    move-result-wide v3

    .line 121
    const-string v0, "merchant_code"

    .line 123
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    const-string v0, "auto_top_up_transaction_id"

    .line 129
    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    const-string v0, "credential_id"

    .line 138
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "mandate_name"

    .line 144
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    iget-boolean v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 154
    if-nez v0, :cond_e0

    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0P:Z

    .line 159
    iput v12, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 161
    move/from16 v0, v18

    .line 163
    iput v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 165
    iput-object v10, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0E:Ljava/lang/Integer;

    .line 167
    move-object/from16 v0, v17

    .line 169
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0I:Ljava/lang/String;

    .line 171
    move-object/from16 v0, v16

    .line 173
    iput-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 175
    iput-object v9, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0O:Ljava/lang/String;

    .line 177
    iput-wide v7, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 179
    iput-wide v5, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 181
    iput-wide v3, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 183
    iput-object v15, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 185
    iput-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 187
    iput-object v1, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0J:Ljava/lang/String;

    .line 189
    iput-object v14, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 191
    const/4 v0, 0x5

    .line 192
    new-instance v1, LX/K8g;

    .line 194
    invoke-direct {v1, v11, v0}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 197
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0b:LX/05b;

    .line 199
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v11, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 206
    invoke-static {v11}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A02(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 209
    invoke-static {v11}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v1, 0xb

    .line 216
    new-instance v0, LX/KRO;

    .line 218
    invoke-direct {v0, v11, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 224
    :cond_e0
    invoke-virtual {v13}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_ec

    .line 230
    const v0, 0x7f12504c

    .line 233
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 236
    :cond_ec
    iget-object v1, v13, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 238
    if-eqz v1, :cond_fb

    .line 240
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 242
    if-eqz v0, :cond_fb

    .line 244
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 246
    sget-object v0, LX/129;->A02:LX/129;

    .line 248
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 251
    :cond_fb
    const v0, 0x7f0b2d06

    .line 254
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x14

    .line 260
    invoke-static {v13, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0xee5244f

    .line 267
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    const v0, 0x7f0b1cf2

    .line 273
    invoke-virtual {v13, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    const/16 v0, 0x15

    .line 279
    invoke-static {v13, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 282
    move-result-object v1

    .line 283
    const v0, 0x4b3092b0  # 1.1571888E7f

    .line 286
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 289
    invoke-virtual {v13}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0x11

    .line 295
    new-instance v1, LX/JxE;

    .line 297
    invoke-direct {v1, v13, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 300
    const-string v0, "auto_top_up_config"

    .line 302
    invoke-virtual {v2, v1, v13, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v13}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x12

    .line 311
    new-instance v1, LX/JxE;

    .line 313
    invoke-direct {v1, v13, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 316
    const-string v0, "auto_top_up_pause"

    .line 318
    invoke-virtual {v2, v1, v13, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 321
    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 323
    if-eqz v0, :cond_157

    .line 325
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/07g;

    .line 327
    const/16 v0, 0x26

    .line 329
    invoke-static {v13, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x2b

    .line 335
    invoke-static {v13, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 338
    return-void

    .line 339
    :cond_153
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 341
    goto/16 :goto_48

    .line 343
    :cond_157
    invoke-static/range {v19 .. v19}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 351
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/07g;

    .line 15
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JfF;

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    iget-boolean v0, v0, LX/JfF;->A06:Z

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    const v1, 0x7f0b245c

    .line 30
    const v0, 0x7f125034

    .line 33
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0805c3

    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    :cond_2f
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "auto_top_up_config"

    .line 6
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "auto_top_up_pause"

    .line 15
    invoke-virtual {v1, v0}, LX/0Jz;->A0y(Ljava/lang/String;)V

    .line 18
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 21
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 16

    .line 0
    const v0, -0x4e3d92c0

    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v2

    .line 8
    const v0, 0x102002c

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v2, v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const-string v2, "auto_top_up_details"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return v1

    .line 34
    :cond_22
    const v0, 0x7f0b245c

    .line 37
    if-ne v2, v0, :cond_51

    .line 39
    const-string v0, "cancel"

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 44
    const v0, 0x7f125034

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f125033

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    const v0, 0x7f125030

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f125991

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v9

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v11, "cancel_auto_top_up"

    .line 75
    move-object v13, v7

    .line 76
    move-object v10, v7

    .line 77
    invoke-interface/range {v5 .. v13}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return v1

    .line 81
    :cond_51
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 84
    move-result v0

    .line 85
    return v0
.end method
