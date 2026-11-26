.class public LX/5An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5An;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AKU()V
    .registers 5

    .line 0
    iget v0, p0, LX/5An;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ee

    .line 5
    iget-object v0, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    iget-object v0, v0, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;->A05:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "about-channel-subscriptions"

    .line 23
    :goto_17
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :pswitch_1b  #0x7
    iget-object v0, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1a

    .line 37
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/UnrecoverableErrorDialogFragment;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CVO;

    .line 45
    iget-object v0, v0, LX/CVO;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 50
    move-result-object v2

    .line 51
    const-string v0, "download-or-uninstall"

    .line 53
    goto :goto_17

    .line 54
    :pswitch_36  #0x6
    iget-object v1, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 58
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1G:LX/00y;

    .line 60
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "video-call-effects"

    .line 66
    goto :goto_17

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 71
    iget-object v0, v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "instagram-link-on-profile"

    .line 79
    goto :goto_17

    .line 80
    :pswitch_50  #0x0
    iget-object v1, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1a

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1a

    .line 96
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0A:LX/00y;

    .line 98
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, "about-upi-credit-lines"

    .line 104
    goto :goto_17

    .line 105
    :pswitch_69  #0x4
    iget-object v3, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 109
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A09:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3hQ;

    .line 117
    const/4 v2, 0x4

    .line 118
    iget-object v0, v0, LX/3hQ;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-virtual {v1, v0, v2}, LX/33i;->A00(II)V

    .line 128
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "pmta-graduation-learn-more"

    .line 136
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :pswitch_8c  #0x3
    iget-object v0, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 144
    iget-object v3, v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 146
    if-eqz v3, :cond_e8

    .line 148
    iget-object v0, v3, LX/3iQ;->A03:LX/05b;

    .line 150
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, LX/3iQ;->A00(LX/3iQ;)I

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v2, v1, v0}, LX/33i;->A00(II)V

    .line 162
    iget-object v1, v3, LX/3iQ;->A06:LX/1Dy;

    .line 164
    sget-object v0, LX/4CL;->A00:LX/4CL;

    .line 166
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0x2
    iget-object v0, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 174
    iget-object v3, v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 176
    if-eqz v3, :cond_e8

    .line 178
    iget-object v0, v3, LX/3iQ;->A03:LX/05b;

    .line 180
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3}, LX/3iQ;->A00(LX/3iQ;)I

    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v2, v1, v0}, LX/33i;->A00(II)V

    .line 192
    iget-object v2, v3, LX/3iQ;->A06:LX/1Dy;

    .line 194
    const-string v1, "https://www.whatsapp.com/legal/terms-of-service"

    .line 196
    goto :goto_df

    .line 197
    :pswitch_c5  #0x1
    iget-object v0, p0, LX/5An;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 201
    iget-object v3, v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A00:LX/3iQ;

    .line 203
    if-eqz v3, :cond_e8

    .line 205
    iget-object v0, v3, LX/3iQ;->A03:LX/05b;

    .line 207
    invoke-static {v0}, LX/3dB;->A0p(LX/05b;)LX/33i;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v3}, LX/3iQ;->A00(LX/3iQ;)I

    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-virtual {v2, v1, v0}, LX/33i;->A00(II)V

    .line 219
    iget-object v2, v3, LX/3iQ;->A06:LX/1Dy;

    .line 221
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    .line 223
    :goto_df
    new-instance v0, LX/4CI;

    .line 225
    invoke-direct {v0, v1}, LX/4CI;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-interface {v2, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void

    .line 232
    :cond_e8
    invoke-static {}, LX/2Ag;->A1C()V

    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    nop

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_c5  #00000001
        :pswitch_aa  #00000002
        :pswitch_8c  #00000003
        :pswitch_69  #00000004
        :pswitch_43  #00000005
        :pswitch_36  #00000006
        :pswitch_1b  #00000007
    .end packed-switch
.end method
