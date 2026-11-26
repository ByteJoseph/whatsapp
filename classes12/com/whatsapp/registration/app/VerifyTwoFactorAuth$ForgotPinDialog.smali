.class public final Lcom/whatsapp/registration/app/VerifyTwoFactorAuth$ForgotPinDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_fb

    .line 5
    const-string/jumbo v0, "wipeStatus"

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    move-result-object v12

    .line 12
    const-string/jumbo v0, "timeToWaitInMillis"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v5

    .line 19
    :goto_13
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 29
    if-eqz v10, :cond_8b

    .line 31
    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0e165f

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f0b407b

    .line 54
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f0b2f02

    .line 61
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v11

    .line 65
    const v0, 0x7f0b0a85

    .line 68
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f0b3428

    .line 75
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v9

    .line 79
    iget-object v0, v10, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A17:LX/0Gc;

    .line 81
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 84
    move-result v8

    .line 85
    const/16 v1, 0x12

    .line 87
    const v0, 0x7f124e86

    .line 90
    if-ne v8, v1, :cond_5f

    .line 92
    const v0, 0x7f1243bb

    .line 95
    :cond_5f
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    const/16 v0, 0x2b

    .line 100
    invoke-static {v10, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x68219dc9

    .line 107
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    const/16 v0, 0x2c

    .line 112
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 115
    move-result-object v1

    .line 116
    const v0, -0x40cacc24

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    if-eqz v12, :cond_88

    .line 124
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_90

    .line 130
    const v0, 0x7f125880

    .line 133
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :cond_88
    :goto_88
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 139
    :cond_8b
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_90
    const/4 v2, 0x0

    .line 145
    const/4 v8, 0x1

    .line 146
    if-ne v1, v8, :cond_d5

    .line 148
    const-wide/32 v1, 0x5265c00

    .line 151
    cmp-long v0, v5, v1

    .line 153
    if-lez v0, :cond_b2

    .line 155
    div-long/2addr v5, v1

    .line 156
    long-to-int v2, v5

    .line 157
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 159
    const/4 v0, 0x3

    .line 160
    :goto_a0
    invoke-static {v1, v2, v0}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    const v0, 0x7f124e7b

    .line 170
    invoke-static {p0, v1, v8, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    goto :goto_88

    .line 178
    :cond_b2
    const-wide/32 v1, 0x36ee80

    .line 181
    cmp-long v0, v5, v1

    .line 183
    if-lez v0, :cond_bf

    .line 185
    div-long/2addr v5, v1

    .line 186
    long-to-int v2, v5

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 189
    const/4 v0, 0x2

    .line 190
    goto :goto_a0

    .line 191
    :cond_bf
    const-wide/32 v1, 0xea60

    .line 194
    cmp-long v0, v5, v1

    .line 196
    if-lez v0, :cond_cc

    .line 198
    div-long/2addr v5, v1

    .line 199
    long-to-int v2, v5

    .line 200
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_a0

    .line 204
    :cond_cc
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 207
    move-result-wide v0

    .line 208
    long-to-int v2, v0

    .line 209
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_a0

    .line 213
    :cond_d5
    const/4 v0, 0x2

    .line 214
    if-eq v1, v0, :cond_db

    .line 216
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_88

    .line 219
    :cond_db
    const v0, 0x7f124e7d

    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    const/16 v0, 0x2d

    .line 227
    invoke-static {v10, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 230
    move-result-object v1

    .line 231
    const v0, -0x5c74009

    .line 234
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const v0, 0x7f0b3a0d

    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    goto :goto_88

    .line 251
    :cond_fb
    move-object v12, v2

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    goto/16 :goto_13
.end method
