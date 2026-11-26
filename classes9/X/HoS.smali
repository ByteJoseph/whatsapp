.class public LX/HoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HoS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HoS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/HoS;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LX/HoS;->A03:Z

    .line 11
    iput-object p3, p0, LX/HoS;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/HoS;->$t:I

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v3, v4, LX/HoS;->A03:Z

    .line 8
    iget-object v2, v4, LX/HoS;->A00:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 12
    iget-object v1, v4, LX/HoS;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, v4, LX/HoS;->A02:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_15

    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v5, v4, LX/HoS;->A00:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 28
    iget-object v10, v4, LX/HoS;->A01:Ljava/lang/String;

    .line 30
    iget-boolean v1, v4, LX/HoS;->A03:Z

    .line 32
    iget-object v3, v4, LX/HoS;->A02:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 36
    const-string v4, "bankListViewModel"

    .line 38
    if-eqz v0, :cond_b2

    .line 40
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_15

    .line 44
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0G:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/H87;

    .line 52
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 54
    if-eqz v0, :cond_b2

    .line 56
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 58
    invoke-static {v2}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 61
    move-result-object v5

    .line 62
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 64
    if-eqz v0, :cond_b2

    .line 66
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 68
    if-eqz v0, :cond_af

    .line 70
    iget-object v9, v0, LX/GsG;->A06:Ljava/lang/String;

    .line 72
    :goto_48
    const-string v0, "failure"

    .line 74
    invoke-static {v10, v0}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 77
    move-result-object v8

    .line 78
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 80
    if-eqz v0, :cond_b2

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A14()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 88
    if-eqz v0, :cond_b2

    .line 90
    iget-object v13, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 92
    iget-object v14, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 94
    iget-object v15, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0K:Ljava/lang/String;

    .line 96
    iget-boolean v0, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:Z

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    sparse-switch v2, :sswitch_data_b8

    .line 105
    :cond_69
    const/16 v17, 0x0

    .line 107
    :goto_6b
    const/4 v11, 0x0

    .line 108
    const/16 v18, 0x52

    .line 110
    const/16 v21, 0x0

    .line 112
    move-object/from16 v16, v11

    .line 114
    move/from16 v19, v1

    .line 116
    move/from16 v20, v0

    .line 118
    invoke-static/range {v5 .. v21}, LX/H87;->A09(LX/0DP;LX/HE9;LX/H87;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 121
    goto :goto_15

    .line 122
    :sswitch_7a
    const-string v2, "ERROR_PASSKEY_FETCH_CHALLENGE_FAILED"

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_69

    .line 130
    const-string v17, "fetch_challenge_failed"

    .line 132
    goto :goto_6b

    .line 133
    :sswitch_85
    const-string v2, "ERROR_COMPANION_DEVICE_BLOCKED"

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_69

    .line 141
    const-string v17, "companion_device"

    .line 143
    goto :goto_6b

    .line 144
    :sswitch_90
    const-string v2, "ERROR_PASSKEY_UNKNOWN"

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_69

    .line 152
    const-string v17, "unknown"

    .line 154
    goto :goto_6b

    .line 155
    :sswitch_9b
    const-string v2, "ERROR_PASSKEY_DELETED"

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_69

    .line 163
    const-string v17, "no_passkey_found"

    .line 165
    goto :goto_6b

    .line 166
    :sswitch_a6
    invoke-static {v3}, LX/FOz;->A1V(Ljava/lang/String;)Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_69

    .line 172
    const-string v17, "success"

    .line 174
    goto :goto_6b

    .line 175
    :cond_af
    const-string v9, ""

    .line 177
    goto :goto_48

    .line 178
    :cond_b2
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    nop

    .line 184
    :sswitch_data_b8
    .sparse-switch
        -0x7b54553a -> :sswitch_7a
        -0x6fde9af3 -> :sswitch_85
        -0x69e02ede -> :sswitch_90
        0x38454f1 -> :sswitch_9b
        0x5279062b -> :sswitch_a6
    .end sparse-switch
.end method
