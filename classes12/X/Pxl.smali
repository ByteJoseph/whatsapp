.class public LX/Pxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Pxl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Pxl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 10

    .line 0
    iget v0, p0, LX/Pxl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    :pswitch_5  #0x1, 0x3
    iget-object v3, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/7Cc;

    .line 9
    if-nez p1, :cond_dc

    .line 11
    :cond_b
    :goto_b
    const-string v0, "on_success"

    .line 13
    invoke-virtual {v3, v0}, LX/7Cc;->A00(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, p0, LX/Pxl;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/NhH;

    .line 21
    iget-object v3, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/7Cc;

    .line 25
    if-nez p1, :cond_cb

    .line 27
    iget-object v0, v2, LX/NhH;->A02:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/EHh;

    .line 35
    invoke-virtual {v0}, LX/EHh;->A00()V

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x2
    iget-object v3, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/7Cc;

    .line 43
    if-eqz p1, :cond_b

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    iget v1, p1, LX/PCk;->A00:I

    .line 51
    const/16 v0, 0x5a0

    .line 53
    if-ne v1, v0, :cond_48

    .line 55
    iget v0, p1, LX/PCk;->A01:I

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "remaining_retries"

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "pin_incorrect"

    .line 68
    :goto_44
    invoke-virtual {v3, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    return-void

    .line 72
    :cond_48
    const/16 v0, 0x5a1

    .line 74
    if-ne v1, v0, :cond_e3

    .line 76
    iget-wide v0, p1, LX/PCk;->A02:J

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "next_retry_ts"

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "pin_rate_limited"

    .line 89
    goto :goto_44

    .line 90
    :pswitch_5a  #0x4
    iget-object v2, p0, LX/Pxl;->A00:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 94
    iget-object v1, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 96
    check-cast v1, LX/OhW;

    .line 98
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 101
    if-nez p1, :cond_86

    .line 103
    iget-object v0, v1, LX/OhW;->A06:LX/QQQ;

    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_7b

    .line 107
    :pswitch_6b  #0x5
    iget-object v2, p0, LX/Pxl;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 111
    iget-object v1, p0, LX/Pxl;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/OhW;

    .line 115
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 118
    if-nez p1, :cond_86

    .line 120
    iget-object v0, v1, LX/OhW;->A06:LX/QQQ;

    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_7b
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilFbPayHubActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 133
    return-void

    .line 134
    :cond_86
    iget v7, p1, LX/PCk;->A00:I

    .line 136
    const/16 v0, 0x5a0

    .line 138
    if-ne v7, v0, :cond_95

    .line 140
    iget v1, p1, LX/PCk;->A01:I

    .line 142
    const v0, 0x7f100231

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A32(II)V

    .line 148
    return-void

    .line 149
    :cond_95
    const/16 v0, 0x5a1

    .line 151
    if-ne v7, v0, :cond_9f

    .line 153
    iget-wide v0, p1, LX/PCk;->A02:J

    .line 155
    invoke-static {v2, v0, v1}, LX/N25;->A1E(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 158
    return-void

    .line 159
    :cond_9f
    const/4 v0, 0x6

    .line 160
    new-instance v4, LX/PEg;

    .line 162
    invoke-direct {v4, v2, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 165
    const/4 v0, 0x7

    .line 166
    new-instance v5, LX/PEg;

    .line 168
    invoke-direct {v5, v2, v0}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 171
    iget-object v2, v1, LX/OhW;->A03:LX/PBX;

    .line 173
    iget-object v3, v1, LX/OhW;->A08:LX/0JC;

    .line 175
    invoke-virtual {v2, v3, v4, v5, v7}, LX/PBX;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/L6i;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_c7

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-virtual/range {v2 .. v7}, LX/PBX;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/Runnable;I)LX/L6i;

    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_c7

    .line 188
    const v0, 0x7f123757

    .line 191
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v5, v0}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 198
    move-result-object v0

    .line 199
    :cond_c7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    return-void

    .line 203
    :cond_cb
    iget v1, p1, LX/PCk;->A00:I

    .line 205
    const/16 v0, 0x1c2

    .line 207
    if-ne v1, v0, :cond_dc

    .line 209
    const-string v0, "Encountered PaymentNetworkError.PIN_ALREADY_SET error; correcting PIN state"

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    iget-object v1, v2, LX/NhH;->A0D:LX/Ou1;

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v0}, LX/Ou1;->A02(Z)V

    .line 220
    :cond_dc
    const/4 v1, 0x0

    .line 221
    iget v0, p1, LX/PCk;->A00:I

    .line 223
    invoke-static {v3, v1, v0}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    invoke-static {v3, v2, v1}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_5  #00000001
        :pswitch_27  #00000002
        :pswitch_5  #00000003
        :pswitch_5a  #00000004
        :pswitch_6b  #00000005
    .end packed-switch
.end method
