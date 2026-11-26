.class public LX/Q1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1c;->$t:I

    .line 2
    iput-object p1, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C6X(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Q1c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 9
    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A5w(Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_c

    .line 21
    iget-object v5, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 25
    invoke-static {v5}, LX/N20;->A05(LX/0JC;)J

    .line 28
    move-result-wide v3

    .line 29
    iget-wide v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A01:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-ltz v0, :cond_c

    .line 35
    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    if-nez v1, :cond_97

    .line 39
    const-string/jumbo v0, "verifyBtn"

    .line 42
    goto :goto_85

    .line 43
    :pswitch_2b  #0x1
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 49
    if-nez v0, :cond_93

    .line 51
    const-string/jumbo v0, "viewModel"

    .line 54
    goto :goto_85

    .line 55
    :pswitch_37  #0x2
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x6

    .line 61
    if-ne v1, v0, :cond_c

    .line 63
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/QUw;

    .line 69
    if-eqz v0, :cond_c

    .line 71
    goto :goto_65

    .line 72
    :pswitch_48  #0x3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x6

    .line 77
    if-ne v1, v0, :cond_c

    .line 79
    iget-object v5, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 83
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 85
    if-eqz v0, :cond_c

    .line 87
    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 89
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/08s;

    .line 91
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-gtz v0, :cond_c

    .line 99
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 101
    :goto_65
    invoke-interface {v0, p1}, LX/QUw;->C6z(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :pswitch_69  #0x5
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne v1, v0, :cond_c

    .line 113
    iget-object v5, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 115
    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 117
    invoke-static {v5}, LX/N20;->A05(LX/0JC;)J

    .line 120
    move-result-wide v3

    .line 121
    iget-wide v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A01:J

    .line 123
    cmp-long v0, v3, v1

    .line 125
    if-ltz v0, :cond_c

    .line 127
    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 129
    if-nez v1, :cond_97

    .line 131
    const-string v0, "nextButton"

    .line 133
    :goto_85
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x4
    iget-object v1, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A14(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v0, p1}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A18(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_97
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    return-void

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2b  #00000001
        :pswitch_37  #00000002
        :pswitch_48  #00000003
        :pswitch_8a  #00000004
        :pswitch_69  #00000005
    .end packed-switch
.end method

.method public CNv(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Q1c;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    :cond_5
    :pswitch_5  #0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/orgs/ui/join/OrgJoinActivity;->A03:Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 19
    if-nez v0, :cond_4b

    .line 21
    const-string/jumbo v0, "viewModel"

    .line 24
    goto :goto_65

    .line 25
    :pswitch_19  #0x2
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne v1, v0, :cond_5

    .line 33
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 37
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/QUw;

    .line 39
    if-eqz v0, :cond_5

    .line 41
    goto :goto_47

    .line 42
    :pswitch_2a  #0x3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne v1, v0, :cond_5

    .line 49
    iget-object v5, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 51
    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 53
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 59
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A05:LX/08s;

    .line 61
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 67
    if-gtz v0, :cond_5

    .line 69
    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/QUw;

    .line 71
    :goto_47
    invoke-interface {v0, p1}, LX/QUw;->C6z(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    invoke-virtual {v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A14()V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x0
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    .line 83
    iget-object v1, v0, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 85
    if-nez v1, :cond_6a

    .line 87
    const-string/jumbo v0, "verifyBtn"

    .line 90
    goto :goto_65

    .line 91
    :pswitch_5b  #0x5
    iget-object v0, p0, LX/Q1c;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 95
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    if-nez v1, :cond_6a

    .line 99
    const-string v0, "nextButton"

    .line 101
    :goto_65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    return-void

    .line 111
    nop

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_6  #00000001
        :pswitch_19  #00000002
        :pswitch_2a  #00000003
        :pswitch_5  #00000004
        :pswitch_5b  #00000005
    .end packed-switch
.end method
