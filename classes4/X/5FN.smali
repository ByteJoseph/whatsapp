.class public LX/5FN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5FN;->$t:I

    .line 2
    iput-object p1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4Pj;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v4, 0x29

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_fe

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/5GB;

    .line 9
    iget v0, v3, LX/5GB;->$t:I

    .line 11
    if-ne v0, v4, :cond_fe

    .line 13
    iget v2, v3, LX/5GB;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_fe

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5GB;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/5GB;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/5GB;->A00:I

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_e6

    .line 33
    if-ne v0, v9, :cond_109

    .line 35
    iget-object p1, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/4Pj;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    iget-object v4, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 46
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/7cQ;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0}, LX/7cQ;->A02()V

    .line 53
    :cond_35
    instance-of v0, p1, LX/4Dt;

    .line 55
    if-eqz v0, :cond_51

    .line 57
    check-cast p1, LX/4Dt;

    .line 59
    iget-object v0, p1, LX/4Dt;->A00:Ljava/lang/String;

    .line 61
    invoke-static {v4, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Y(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 64
    const v1, 0x7f124110

    .line 67
    :goto_43
    const/16 v0, 0x7d0

    .line 69
    invoke-virtual {v4, v1, v0, v9}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->BJZ(IIZ)LX/7cQ;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    iput-object v2, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/7cQ;

    .line 75
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 78
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :cond_51
    instance-of v0, p1, LX/4Dy;

    .line 83
    if-eqz v0, :cond_59

    .line 85
    const v1, 0x7f12410f

    .line 88
    goto :goto_43

    .line 89
    :cond_59
    instance-of v0, p1, LX/4Du;

    .line 91
    if-eqz v0, :cond_a1

    .line 93
    check-cast p1, LX/4Du;

    .line 95
    iget-object v0, p1, LX/4Du;->A01:Ljava/lang/String;

    .line 97
    invoke-static {v4, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0Y(Lcom/whatsapp/response/ui/NewsletterResponseListActivity;Ljava/lang/String;)V

    .line 100
    iget-object v1, p1, LX/4Du;->A00:Ljava/lang/String;

    .line 102
    if-eqz v1, :cond_99

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_99

    .line 110
    const v0, 0x7f124107

    .line 113
    invoke-static {v4, v1, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    :goto_75
    invoke-static {v6}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v4, LX/0J4;->A00:Landroid/view/View;

    .line 122
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 130
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0O:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 135
    move-result-object v5

    .line 136
    const/16 v8, 0x7d0

    .line 138
    new-instance v2, LX/7cQ;

    .line 140
    invoke-direct/range {v2 .. v9}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 143
    const/16 v0, 0x18

    .line 145
    invoke-static {v4, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/7cQ;->A0D(Ljava/lang/Runnable;)V

    .line 152
    goto :goto_49

    .line 153
    :cond_99
    const v0, 0x7f124105

    .line 156
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_75

    .line 161
    :cond_a1
    instance-of v0, p1, LX/4Dx;

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    const v1, 0x7f124104

    .line 168
    goto :goto_43

    .line 169
    :cond_a9
    instance-of v0, p1, LX/4Dw;

    .line 171
    if-eqz v0, :cond_b1

    .line 173
    const v1, 0x7f124106

    .line 176
    goto :goto_43

    .line 177
    :cond_b1
    instance-of v0, p1, LX/4E0;

    .line 179
    if-eqz v0, :cond_b9

    .line 181
    const v1, 0x7f124120

    .line 184
    goto :goto_43

    .line 185
    :cond_b9
    instance-of v0, p1, LX/4Dz;

    .line 187
    if-eqz v0, :cond_c1

    .line 189
    const v1, 0x7f12411f

    .line 192
    goto :goto_43

    .line 193
    :cond_c1
    instance-of v0, p1, LX/4Dv;

    .line 195
    if-eqz v0, :cond_104

    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, LX/4Dv;

    .line 200
    iget-boolean v0, v0, LX/4Dv;->A01:Z

    .line 202
    const v1, 0x7f124124

    .line 205
    if-eqz v0, :cond_d2

    .line 207
    const v1, 0x7f12411a

    .line 210
    :cond_d2
    const/16 v0, 0x7d0

    .line 212
    invoke-virtual {v4, v1, v0, v9}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->BJZ(IIZ)LX/7cQ;

    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f124119

    .line 219
    const/16 v0, 0x2c

    .line 221
    invoke-static {p1, v4, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 228
    goto/16 :goto_49

    .line 230
    :cond_e6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 237
    iget-object v0, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A06:LX/7cQ;

    .line 239
    if-eqz v0, :cond_2a

    .line 241
    iput-object p1, v3, LX/5GB;->A01:Ljava/lang/Object;

    .line 243
    iput v9, v3, LX/5GB;->A00:I

    .line 245
    const-wide/16 v0, 0x7d0

    .line 247
    invoke-static {v3, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v2, :cond_2a

    .line 253
    return-object v2

    .line 254
    :cond_fe
    invoke-static {p0, p2, v4}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 257
    move-result-object v3

    .line 258
    goto/16 :goto_18

    .line 260
    :cond_104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/5FN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b00

    .line 5
    check-cast p1, LX/4Pt;

    .line 7
    instance-of v0, p1, LX/4Ld;

    .line 9
    if-eqz v0, :cond_34

    .line 11
    check-cast p1, LX/4Ld;

    .line 13
    iget-object v0, p1, LX/4Ld;->A00:LX/1br;

    .line 15
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 17
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;-><init>()V

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "jid"

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/0Ir;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "WamoSubOnboardingBottomSheet"

    .line 46
    :goto_2e
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p1, LX/4Lg;

    .line 54
    if-eqz v0, :cond_66

    .line 56
    check-cast p1, LX/4Lg;

    .line 58
    iget-boolean v6, p1, LX/4Lg;->A01:Z

    .line 60
    iget-object v5, p1, LX/4Lg;->A00:LX/2kR;

    .line 62
    const/4 v3, 0x1

    .line 63
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 65
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubErrorBottomSheet;-><init>()V

    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v2, v0, [LX/08V;

    .line 71
    const-string v1, "wamosub_iap_failure"

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    iget v0, v5, LX/2kR;->value:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "wamosub_error_type"

    .line 88
    invoke-static {v4, v0, v1, v2, v3}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 91
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/0Ir;

    .line 95
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "WamoSubErrorBottomSheet"

    .line 101
    goto :goto_2e

    .line 102
    :cond_66
    instance-of v0, p1, LX/4Lc;

    .line 104
    if-eqz v0, :cond_7a

    .line 106
    new-instance v4, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    .line 108
    invoke-direct {v4}, Lcom/whatsapp/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;-><init>()V

    .line 111
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, LX/0Ir;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "WamoSubSuccessBottomSheet"

    .line 121
    goto :goto_2e

    .line 122
    :cond_7a
    instance-of v0, p1, LX/4Lb;

    .line 124
    if-eqz v0, :cond_ae

    .line 126
    check-cast p1, LX/4Lb;

    .line 128
    iget-object v1, p1, LX/4Lb;->A00:LX/Bj5;

    .line 130
    if-eqz v1, :cond_ac

    .line 132
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroid/content/Context;

    .line 136
    invoke-virtual {v1, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    :goto_8c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lcom/whatsapp/wamosub/ui/subscription/WamoSubActiveBottomSheet;

    .line 146
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 149
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "wamo_sub_active_management_info_message"

    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 163
    check-cast v0, LX/0Ir;

    .line 165
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "WamoSubActiveBottomSheet"

    .line 171
    goto :goto_2e

    .line 172
    :cond_ac
    const/4 v0, 0x0

    .line 173
    goto :goto_8c

    .line 174
    :cond_ae
    instance-of v0, p1, LX/4Le;

    .line 176
    if-eqz v0, :cond_ca

    .line 178
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/0J4;

    .line 182
    check-cast p1, LX/4Le;

    .line 184
    iget-object v6, p1, LX/4Le;->A04:Ljava/lang/String;

    .line 186
    iget-object v1, p1, LX/4Le;->A03:Ljava/lang/Integer;

    .line 188
    iget-object v2, p1, LX/4Le;->A00:Ljava/lang/Integer;

    .line 190
    iget-object v3, p1, LX/4Le;->A02:Ljava/lang/Integer;

    .line 192
    iget-object v4, p1, LX/4Le;->A01:Ljava/lang/Integer;

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v8, v5

    .line 196
    move-object v7, v5

    .line 197
    invoke-interface/range {v0 .. v8}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    goto/16 :goto_31

    .line 202
    :cond_ca
    instance-of v0, p1, LX/4Lf;

    .line 204
    if-eqz v0, :cond_31

    .line 206
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 208
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 211
    goto/16 :goto_31

    .line 213
    :pswitch_d5  #0x0
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 219
    check-cast v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;

    .line 221
    const/4 v10, 0x0

    .line 222
    :try_start_de
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A05:LX/05b;

    .line 224
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "notification_banner_dismissed"

    .line 230
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    move-result v0

    .line 234
    goto :goto_ec
    :try_end_eb
    .catch Ljava/lang/Error; {:try_start_de .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    const/4 v0, 0x0

    .line 236
    :goto_ec
    const-string v5, "notificationBannerStubHolder"

    .line 238
    if-nez v2, :cond_16a

    .line 240
    if-nez v0, :cond_16a

    .line 242
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 244
    if-eqz v0, :cond_ad6

    .line 246
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_31

    .line 252
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 254
    if-eqz v0, :cond_ad6

    .line 256
    invoke-virtual {v0, v10}, LX/15j;->A06(I)V

    .line 259
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 261
    if-eqz v0, :cond_ad6

    .line 263
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 269
    const/4 v7, 0x0

    .line 270
    const v1, 0x7f080f94

    .line 273
    new-instance v0, LX/4Hn;

    .line 275
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 278
    new-instance v6, LX/G9w;

    .line 280
    invoke-direct {v6, v0}, LX/G9w;-><init>(LX/GKc;)V

    .line 283
    sget-object v5, LX/Gvz;->A05:LX/H52;

    .line 285
    const v4, 0x7f1234ac

    .line 288
    const v1, 0x7f1234ab

    .line 291
    new-array v0, v10, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v5, v3, v0, v4, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 296
    move-result-object v8

    .line 297
    const v9, 0x7f1234ad

    .line 300
    const/4 v11, 0x1

    .line 301
    new-instance v5, LX/Gcj;

    .line 303
    move v12, v11

    .line 304
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 307
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 310
    const/16 v0, 0x12

    .line 312
    invoke-static {v3, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 315
    move-result-object v1

    .line 316
    const v0, 0x5a86f7e6

    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    const/16 v1, 0x2c

    .line 324
    new-instance v0, LX/5D9;

    .line 326
    invoke-direct {v0, v3, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 329
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 332
    iget-object v0, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A0G:LX/00q;

    .line 334
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/3hr;

    .line 340
    const v1, 0x81b7

    .line 343
    iget-object v0, v2, LX/3hr;->A04:LX/05b;

    .line 345
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/359;

    .line 351
    iget-object v0, v2, LX/3hr;->A02:LX/05b;

    .line 353
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, v0, v11}, LX/359;->A00(LX/359;Ljava/lang/String;I)V

    .line 360
    goto/16 :goto_31

    .line 362
    :cond_16a
    iget-object v1, v3, Lcom/whatsapp/managedaccount/product/sponsorcontrols/SponsorControlsHubActivity;->A02:LX/15j;

    .line 364
    if-eqz v1, :cond_ad6

    .line 366
    const/16 v0, 0x8

    .line 368
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 371
    goto/16 :goto_31

    .line 373
    :pswitch_175  #0x1
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/3iX;

    .line 377
    invoke-virtual {v0}, LX/3iX;->A13()V

    .line 380
    goto/16 :goto_31

    .line 382
    :pswitch_17e  #0x2
    check-cast p1, LX/DZM;

    .line 384
    iget-object v5, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 386
    check-cast v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;

    .line 388
    iget-object v0, v5, Lcom/whatsapp/managedaccount/product/sponsorcontrols/fragments/ActivityAlertsFragment;->A01:LX/05b;

    .line 390
    invoke-static {v5, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 393
    move-result-object v1

    .line 394
    iget-object v0, p1, LX/DZM;->A01:LX/4iJ;

    .line 396
    iget-wide v2, v0, LX/4iJ;->A00:J

    .line 398
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, "com.whatsapp.managedaccount.product.sponsorcontrols.ManagedAccountAlertInfoActivity"

    .line 408
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string v0, "extra_activity_id"

    .line 413
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 416
    invoke-static {v4, v5}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 419
    goto/16 :goto_31

    .line 421
    :pswitch_1a5  #0x3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 424
    move-result v1

    .line 425
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 427
    check-cast v0, LX/4Wi;

    .line 429
    iget-object v0, v0, LX/4Wi;->A00:Landroid/view/View;

    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    goto/16 :goto_31

    .line 436
    :pswitch_1b4  #0x4
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 438
    check-cast v0, LX/4LD;

    .line 440
    invoke-virtual {v0}, LX/4LD;->A6W()V

    .line 443
    goto/16 :goto_31

    .line 445
    :pswitch_1bd  #0x5
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, LX/4LD;

    .line 449
    iget-object v0, v1, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 451
    if-eqz v0, :cond_31

    .line 453
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 455
    if-eqz v2, :cond_31

    .line 457
    invoke-static {v1}, LX/4LD;->A1C(LX/4LD;)LX/Ldu;

    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_31

    .line 463
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 465
    if-eq v0, v1, :cond_31

    .line 467
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 470
    goto/16 :goto_31

    .line 472
    :pswitch_1d8  #0x6
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/42M;

    .line 476
    invoke-static {v0}, LX/42M;->A05(LX/42M;)V

    .line 479
    goto/16 :goto_31

    .line 481
    :pswitch_1e1  #0x7
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 483
    check-cast v2, LX/Av1;

    .line 485
    instance-of v0, p1, LX/4mU;

    .line 487
    if-eqz v0, :cond_1f7

    .line 489
    const v1, 0x7f1216f0

    .line 492
    :goto_1ec
    iget-object v4, v2, LX/Av1;->A0r:LX/0KG;

    .line 494
    const/16 v0, 0x8

    .line 496
    new-instance v3, LX/5BE;

    .line 498
    invoke-direct {v3, v2, v1, v0, p1}, LX/5BE;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 501
    goto/16 :goto_a55

    .line 503
    :cond_1f7
    instance-of v0, p1, LX/4mV;

    .line 505
    if-eqz v0, :cond_ab8

    .line 507
    const v1, 0x7f123014

    .line 510
    goto :goto_1ec

    .line 511
    :pswitch_1ff  #0x8
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;

    .line 515
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryActivity;->A01:LX/3kY;

    .line 517
    if-nez v1, :cond_20e

    .line 519
    const-string v0, "newsletterDirectoryAdapter"

    .line 521
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :cond_20e
    const/4 v0, 0x7

    .line 527
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v1, v0}, LX/3kY;->A02(LX/3kY;Lkotlin/jvm/functions/Function1;)V

    .line 534
    goto/16 :goto_31

    .line 536
    :pswitch_218  #0x9
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 538
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;

    .line 540
    iget-object v1, v0, Lcom/whatsapp/newsletter/directory/ui/NewsletterDirectoryCategoriesActivity;->A02:LX/3kZ;

    .line 542
    if-nez v1, :cond_227

    .line 544
    const-string v0, "newsletterDirectoryCategoriesAdapter"

    .line 546
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_227
    const/16 v0, 0x9

    .line 553
    invoke-static {p1, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0}, LX/3kZ;->A02(LX/3kZ;Lkotlin/jvm/functions/Function1;)V

    .line 560
    goto/16 :goto_31

    .line 562
    :pswitch_232  #0xa
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/3jJ;

    .line 566
    invoke-virtual {v0}, LX/3jJ;->A15()V

    .line 569
    goto/16 :goto_31

    .line 571
    :pswitch_23b  #0xb
    check-cast p1, LX/4PW;

    .line 573
    iget-object v4, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 575
    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 577
    instance-of v0, p1, LX/4BA;

    .line 579
    if-nez v0, :cond_31

    .line 581
    instance-of v0, p1, LX/4BB;

    .line 583
    if-eqz v0, :cond_25a

    .line 585
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05b;

    .line 587
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 590
    move-result-object v2

    .line 591
    const v1, 0x7f123528

    .line 594
    const v0, 0x7f125b36

    .line 597
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 600
    goto/16 :goto_31

    .line 602
    :cond_25a
    instance-of v0, p1, LX/4BC;

    .line 604
    if-eqz v0, :cond_285

    .line 606
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05b;

    .line 608
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 615
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 618
    move-result-object v1

    .line 619
    const v0, 0x1020002

    .line 622
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object v2

    .line 626
    const v1, 0x7f12352a

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 633
    move-result-object v1

    .line 634
    const v0, 0x26b57554

    .line 637
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 640
    :goto_280
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 643
    goto/16 :goto_31

    .line 645
    :cond_285
    instance-of v0, p1, LX/4B9;

    .line 647
    if-eqz v0, :cond_abd

    .line 649
    iget-object v0, v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05b;

    .line 651
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 658
    check-cast p1, LX/4B9;

    .line 660
    iget-boolean v3, p1, LX/4B9;->A00:Z

    .line 662
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 665
    move-result-object v1

    .line 666
    const v0, 0x1020002

    .line 669
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v2

    .line 673
    const v1, 0x7f123526

    .line 676
    if-eqz v3, :cond_2a9

    .line 678
    const v1, 0x7f123529

    .line 681
    :cond_2a9
    const/4 v0, 0x0

    .line 682
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 685
    move-result-object v2

    .line 686
    const v1, 0x7f124e40

    .line 689
    const/16 v0, 0x31

    .line 691
    invoke-static {v4, v0}, LX/4th;->A00(Ljava/lang/Object;I)LX/4th;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 698
    const v0, -0x1d1d7500

    .line 701
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 704
    goto :goto_280

    .line 705
    :pswitch_2c1  #0xc
    check-cast p1, LX/4he;

    .line 707
    if-eqz p1, :cond_31

    .line 709
    iget-object v5, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 711
    check-cast v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;

    .line 713
    iget-object v2, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A0A:LX/00q;

    .line 715
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, p1, LX/4he;->A04:Ljava/lang/String;

    .line 721
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 727
    move-result-object v2

    .line 728
    const/4 v8, 0x1

    .line 729
    const/4 v6, 0x0

    .line 730
    if-eqz v0, :cond_2e3

    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    move-result v1

    .line 736
    const/4 v0, 0x0

    .line 737
    if-nez v1, :cond_2e5

    .line 739
    :cond_2e3
    const/16 v0, 0x8

    .line 741
    :cond_2e5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v3, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A07:LX/00q;

    .line 746
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 749
    move-result-object v2

    .line 750
    iget-object v1, p1, LX/4he;->A02:Ljava/lang/Long;

    .line 752
    const/16 v0, 0x8

    .line 754
    if-eqz v1, :cond_2f5

    .line 756
    const/4 v0, 0x0

    .line 757
    :cond_2f5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    if-eqz v1, :cond_332

    .line 762
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 765
    move-result-wide v1

    .line 766
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 769
    move-result-object v7

    .line 770
    iget-object v0, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A04:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v9

    .line 776
    check-cast v9, LX/HiQ;

    .line 778
    const-wide/32 v3, 0x7fffffff

    .line 781
    cmp-long v0, v1, v3

    .line 783
    if-lez v0, :cond_314

    .line 785
    const-wide/32 v1, 0x7fffffff

    .line 788
    :cond_314
    long-to-int v0, v1

    .line 789
    invoke-static {v9, v0}, LX/HiQ;->A00(LX/HiQ;I)I

    .line 792
    move-result v4

    .line 793
    invoke-virtual {v9, v4}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    invoke-static {v3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 800
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 803
    move-result-object v2

    .line 804
    const v1, 0x7f1000a7

    .line 807
    new-array v0, v8, [Ljava/lang/Object;

    .line 809
    aput-object v3, v0, v6

    .line 811
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    :cond_332
    iget-object v2, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A06:LX/00q;

    .line 820
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 823
    move-result-object v1

    .line 824
    iget-object v0, p1, LX/4he;->A03:Ljava/lang/String;

    .line 826
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 832
    move-result-object v1

    .line 833
    if-eqz v0, :cond_349

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_34b

    .line 841
    :cond_349
    const/16 v6, 0x8

    .line 843
    :cond_34b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 846
    iget-object v2, p1, LX/4he;->A01:LX/0xl;

    .line 848
    iget-object v1, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A01:LX/1MA;

    .line 850
    if-nez v1, :cond_35b

    .line 852
    const-string v0, "contactPhotoLoader"

    .line 854
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 857
    const/4 v0, 0x0

    .line 858
    throw v0

    .line 859
    :cond_35b
    iget-object v0, v5, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterParentalControlActivity;->A09:LX/00q;

    .line 861
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 868
    goto/16 :goto_31

    .line 870
    :pswitch_366  #0xd
    check-cast p1, LX/4gM;

    .line 872
    if-eqz p1, :cond_31

    .line 874
    iget-object v4, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 876
    check-cast v4, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;

    .line 878
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 881
    move-result-object v6

    .line 882
    iget-object v5, p1, LX/4gM;->A00:Ljava/lang/String;

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v2, 0x1

    .line 886
    if-eqz v5, :cond_381

    .line 888
    const v0, 0x7f123023

    .line 891
    invoke-static {v4, v5, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    if-nez v1, :cond_388

    .line 897
    :cond_381
    const v0, 0x7f123022

    .line 900
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 903
    move-result-object v1

    .line 904
    :cond_388
    iget-object v0, p1, LX/4gM;->A01:Ljava/util/List;

    .line 906
    invoke-static {v1, v6, v0}, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 909
    if-eqz v5, :cond_398

    .line 911
    const v0, 0x7f123026

    .line 914
    invoke-static {v4, v5, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_39f

    .line 920
    :cond_398
    const v0, 0x7f123025

    .line 923
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    :cond_39f
    iget-object v0, p1, LX/4gM;->A02:Ljava/util/List;

    .line 929
    invoke-static {v1, v6, v0}, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 932
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 935
    move-result-object v3

    .line 936
    iget-object v1, v4, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A00:LX/3kF;

    .line 938
    if-nez v1, :cond_3b1

    .line 940
    invoke-static {}, LX/2Ag;->A1A()V

    .line 943
    const/4 v0, 0x0

    .line 944
    throw v0

    .line 945
    :cond_3b1
    iget-object v0, v1, LX/3kF;->A00:Ljava/util/List;

    .line 947
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_3be

    .line 953
    iput-object v3, v1, LX/3kF;->A00:Ljava/util/List;

    .line 955
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 958
    :cond_3be
    iget-object v0, v4, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A04:LX/00q;

    .line 960
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 967
    move-result v0

    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 972
    move-result v0

    .line 973
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 976
    iget-object v0, v4, Lcom/whatsapp/newsletter/teencontrol/ui/NewsletterReviewChannelsActivity;->A05:LX/00q;

    .line 978
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3de

    .line 988
    const/16 v2, 0x8

    .line 990
    :cond_3de
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 993
    goto/16 :goto_31

    .line 995
    :pswitch_3e3  #0xe
    check-cast p1, LX/4mZ;

    .line 997
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 999
    check-cast v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 1001
    iget-object v0, v0, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A08:LX/00q;

    .line 1003
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1006
    move-result-object v1

    .line 1007
    iget-boolean v0, p1, LX/4mZ;->A00:Z

    .line 1009
    xor-int/lit8 v0, v0, 0x1

    .line 1011
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1014
    goto/16 :goto_31

    .line 1016
    :pswitch_3f8  #0xf
    check-cast p1, LX/4Pb;

    .line 1018
    instance-of v0, p1, LX/4CK;

    .line 1020
    if-eqz v0, :cond_453

    .line 1022
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 1026
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1029
    move-result v1

    .line 1030
    const-string v0, "PmaGraduationNuxActivity/event: graduation succeeded, isTaskRoot="

    .line 1032
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1035
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_61b

    .line 1041
    const/16 v1, 0x3e3

    .line 1043
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A07:LX/05b;

    .line 1045
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, LX/0Gc;

    .line 1051
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 1054
    move-result v1

    .line 1055
    const/4 v0, 0x2

    .line 1056
    if-ne v1, v0, :cond_442

    .line 1058
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A04:LX/05b;

    .line 1060
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/N35;

    .line 1066
    invoke-virtual {v0}, LX/N35;->A0H()V

    .line 1069
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A03:LX/05b;

    .line 1075
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/N34;

    .line 1081
    invoke-virtual {v0, v2}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 1084
    move-result-object v0

    .line 1085
    :goto_43d
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1088
    goto/16 :goto_61b

    .line 1090
    :cond_442
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1093
    move-result-object v1

    .line 1094
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A06:LX/05b;

    .line 1096
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/12z;

    .line 1102
    invoke-virtual {v0, v2}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 1105
    move-result-object v0

    .line 1106
    goto :goto_43d

    .line 1107
    :cond_453
    instance-of v0, p1, LX/4CJ;

    .line 1109
    if-eqz v0, :cond_46d

    .line 1111
    const-string v0, "PmaGraduationNuxActivity/event: graduation failed, showing error"

    .line 1113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1116
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v2, Landroid/content/Context;

    .line 1120
    const v1, 0x7f123494

    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1131
    goto/16 :goto_31

    .line 1133
    :cond_46d
    instance-of v0, p1, LX/4CI;

    .line 1135
    if-eqz v0, :cond_488

    .line 1137
    check-cast p1, LX/4CI;

    .line 1139
    iget-object v0, p1, LX/4CI;->A00:Ljava/lang/String;

    .line 1141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1148
    move-result-object v2

    .line 1149
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v1, LX/0JC;

    .line 1153
    iget-object v0, v1, LX/0JC;->A07:LX/0KX;

    .line 1155
    invoke-virtual {v0, v1, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1158
    goto/16 :goto_31

    .line 1160
    :cond_488
    instance-of v0, p1, LX/4CL;

    .line 1162
    if-eqz v0, :cond_ac2

    .line 1164
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1166
    check-cast v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;

    .line 1168
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaGraduationNuxActivity;->A02:LX/05b;

    .line 1170
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "1364247568093415"

    .line 1176
    invoke-virtual {v1, v2, v0}, LX/4qO;->A0C(LX/0Ir;Ljava/lang/String;)V

    .line 1179
    goto/16 :goto_31

    .line 1181
    :pswitch_49d  #0x10
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v3, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 1185
    iget-object v0, v3, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A01:LX/00q;

    .line 1187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/3j8;

    .line 1193
    iget-object v0, v0, LX/3j8;->A0E:LX/0JR;

    .line 1195
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1198
    move-result-object v2

    .line 1199
    const v0, 0x7f0b0961

    .line 1202
    invoke-static {v3, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v2, :cond_4c4

    .line 1208
    const v0, 0x7f12351a

    .line 1211
    invoke-static {v3, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1214
    move-result-object v0

    .line 1215
    :goto_4bf
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    goto/16 :goto_31

    .line 1220
    :cond_4c4
    const v0, 0x7f12351b

    .line 1223
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_4bf

    .line 1228
    :pswitch_4cc  #0x11
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1230
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v1, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;

    .line 1234
    iget-object v0, v1, Lcom/whatsapp/pma/product/PmaUnblockSponsorActivity;->A00:LX/05b;

    .line 1236
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v1, p1}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1243
    goto/16 :goto_31

    .line 1245
    :pswitch_4dd  #0x12
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1248
    move-result v1

    .line 1249
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v0, Landroid/app/Activity;

    .line 1253
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1256
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1259
    goto/16 :goto_31

    .line 1261
    :pswitch_4ed  #0x13
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/4FC;

    .line 1265
    invoke-virtual {v0}, LX/4FC;->A15()V

    .line 1268
    goto/16 :goto_31

    .line 1270
    :pswitch_4f6  #0x14
    check-cast p1, LX/1Cj;

    .line 1272
    iget-object v6, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v6, LX/4FC;

    .line 1276
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "PmaNavigationViewModel/onboardingStateToNavigation onboarding state= "

    .line 1282
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1288
    move-result v0

    .line 1289
    packed-switch v0, :pswitch_data_b5a

    .line 1292
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :pswitch_511  #0x2
    sget-object v0, LX/4mQ;->A00:LX/4mQ;

    .line 1299
    goto :goto_567

    .line 1300
    :pswitch_514  #0x3
    sget-object v0, LX/4mT;->A00:LX/4mT;

    .line 1302
    goto :goto_567

    .line 1303
    :pswitch_517  #0x5
    sget-object v0, LX/4mM;->A00:LX/4mM;

    .line 1305
    goto :goto_567

    .line 1306
    :pswitch_51a  #0x1
    sget-object v0, LX/4mP;->A00:LX/4mP;

    .line 1308
    goto :goto_567

    .line 1309
    :pswitch_51d  #0x4
    sget-object v0, LX/4mS;->A00:LX/4mS;

    .line 1311
    goto :goto_567

    .line 1312
    :pswitch_520  #0x0
    iget-object v0, v6, LX/4FC;->A0A:LX/05b;

    .line 1314
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1316
    invoke-static {v7}, LX/4qW;->A02(LX/00y;)Landroid/content/SharedPreferences;

    .line 1319
    move-result-object v0

    .line 1320
    const-string v5, "paa_onboarding_session_start_time_sec"

    .line 1322
    const-wide/16 v3, 0x0

    .line 1324
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1327
    move-result-wide v1

    .line 1328
    cmp-long v0, v1, v3

    .line 1330
    if-gtz v0, :cond_54d

    .line 1332
    iget-object v0, v6, LX/4FC;->A0D:LX/05b;

    .line 1334
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1337
    move-result-wide v1

    .line 1338
    invoke-static {v7}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1348
    const-string v0, "PmaNavigationViewModel/maybeInitSessionStartTime: initialized session start time to "

    .line 1350
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1357
    :cond_54d
    sget-object v0, LX/4mR;->A00:LX/4mR;

    .line 1359
    goto :goto_567

    .line 1360
    :pswitch_550  #0x6
    iget-object v0, v6, LX/4FC;->A0A:LX/05b;

    .line 1362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1364
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 1367
    move-result-object v1

    .line 1368
    const-string v0, "paa_onboarding_session_start_time_sec"

    .line 1370
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1373
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1376
    const-string v0, "PmaNavigationViewModel/onboardingStateToNavigation: cleared session start time on completion"

    .line 1378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1381
    sget-object v0, LX/4mN;->A00:LX/4mN;

    .line 1383
    :goto_567
    invoke-virtual {v6, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 1386
    goto/16 :goto_31

    .line 1388
    :pswitch_56c  #0x15
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v3, LX/0Iu;

    .line 1392
    const v0, 0x1020002

    .line 1395
    invoke-static {v3, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 1398
    move-result-object v2

    .line 1399
    const v0, 0x7f12481d

    .line 1402
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    const/4 v0, 0x0

    .line 1407
    invoke-static {v2, v3, v1, v0}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 1414
    goto/16 :goto_31

    .line 1416
    :pswitch_588  #0x16
    check-cast p1, LX/4n1;

    .line 1418
    iget-boolean v0, p1, LX/4n1;->A02:Z

    .line 1420
    if-nez v0, :cond_31

    .line 1422
    iget-object v5, p1, LX/4n1;->A01:Ljava/lang/String;

    .line 1424
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;

    .line 1428
    if-eqz v5, :cond_601

    .line 1430
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0F:LX/00q;

    .line 1432
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1435
    move-result-object v6

    .line 1436
    const v1, 0x7f123bfe

    .line 1439
    const/4 v4, 0x1

    .line 1440
    new-array v0, v4, [Ljava/lang/Object;

    .line 1442
    const/4 v2, 0x0

    .line 1443
    invoke-static {v3, v5, v0, v2, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A07:LX/05b;

    .line 1452
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, LX/1aF;->A08()Z

    .line 1459
    move-result v0

    .line 1460
    const v6, 0x7f123bf5

    .line 1463
    if-eqz v0, :cond_5bc

    .line 1465
    const v6, 0x7f123bfb

    .line 1468
    :cond_5bc
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A09:LX/00q;

    .line 1470
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1473
    move-result-object v1

    .line 1474
    invoke-static {v3, v5, v4, v2, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0A:LX/00q;

    .line 1483
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1486
    move-result-object v1

    .line 1487
    const v0, 0x7f123bf7

    .line 1490
    invoke-static {v3, v5, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    iget-object v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0B:LX/00q;

    .line 1499
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 1502
    move-result-object v1

    .line 1503
    const v0, 0x7f123bf9

    .line 1506
    invoke-static {v3, v5, v4, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    :goto_5e9
    iget-boolean v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A00:Z

    .line 1515
    if-nez v0, :cond_31

    .line 1517
    iget-object v2, p1, LX/4n1;->A00:LX/0Dh;

    .line 1519
    if-eqz v2, :cond_31

    .line 1521
    const/4 v0, 0x1

    .line 1522
    iput-boolean v0, v3, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A00:Z

    .line 1524
    invoke-static {v3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 1527
    move-result-object v4

    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/16 v0, 0x1c

    .line 1531
    invoke-static {v2, v3, v1, v0}, LX/5Ia;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ia;

    .line 1534
    move-result-object v0

    .line 1535
    goto/16 :goto_930

    .line 1537
    :cond_601
    invoke-static {v3}, Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;->A0X(Lcom/whatsapp/pmta/graduation/ManagedAccountPmtaSponsorGraduationNuxActivity;)V

    .line 1540
    goto :goto_5e9

    .line 1541
    :pswitch_605  #0x17
    instance-of v0, p1, LX/4CM;

    .line 1543
    if-eqz v0, :cond_ac7

    .line 1545
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1547
    check-cast v2, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;

    .line 1549
    iget-object v0, v2, Lcom/whatsapp/pmta/graduation/PmtaTeenGraduationNuxActivity;->A00:LX/05b;

    .line 1551
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1554
    const/4 v1, 0x4

    .line 1555
    const/4 v0, 0x1

    .line 1556
    invoke-static {v2, v1, v0}, LX/4nm;->A01(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1563
    :cond_61b
    :goto_61b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1566
    goto/16 :goto_31

    .line 1568
    :pswitch_620  #0x18
    check-cast p1, LX/5NO;

    .line 1570
    iget-object v4, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1572
    check-cast v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 1574
    iget-object v3, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A08:LX/00q;

    .line 1576
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 1579
    move-result-object v1

    .line 1580
    const/16 v0, 0x8

    .line 1582
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1585
    iget-object v2, v4, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A09:LX/00q;

    .line 1587
    invoke-static {v2, v0}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1590
    instance-of v0, p1, LX/59T;

    .line 1592
    if-eqz v0, :cond_68b

    .line 1594
    check-cast p1, LX/59T;

    .line 1596
    iget-object v7, p1, LX/59T;->A00:LX/4hG;

    .line 1598
    iget-object v1, v7, LX/4hG;->A03:Ljava/lang/String;

    .line 1600
    const/4 v5, 0x0

    .line 1601
    if-eqz v1, :cond_683

    .line 1603
    const v0, 0x7f123414

    .line 1606
    invoke-static {v4, v1, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1609
    move-result-object v6

    .line 1610
    :goto_64a
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1613
    invoke-static {v3}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1616
    move-result-object v2

    .line 1617
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1619
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1622
    move-result-object v1

    .line 1623
    const v0, 0x7f123413

    .line 1626
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v1, v6, v0, v5}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1633
    move-result-object v1

    .line 1634
    const v0, 0x7f080e49

    .line 1637
    invoke-static {v2, v1, v0}, LX/4Hn;->A01(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Ljava/lang/CharSequence;I)V

    .line 1640
    const/16 v1, 0x9

    .line 1642
    new-instance v0, LX/5DJ;

    .line 1644
    invoke-direct {v0, v4, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1647
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1650
    const/16 v0, 0x21

    .line 1652
    invoke-static {v7, v4, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 1655
    move-result-object v1

    .line 1656
    const v0, -0x6ad4cc4d

    .line 1659
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1662
    invoke-static {v3, v5}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1665
    goto/16 :goto_31

    .line 1667
    :cond_683
    const v0, 0x7f123416

    .line 1670
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1673
    move-result-object v6

    .line 1674
    goto :goto_64a

    .line 1675
    :cond_68b
    sget-object v0, LX/59U;->A00:LX/59U;

    .line 1677
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_6d8

    .line 1683
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1689
    const/4 v7, 0x0

    .line 1690
    invoke-static {}, LX/4Hn;->A00()LX/G9u;

    .line 1693
    move-result-object v6

    .line 1694
    const/4 v9, 0x0

    .line 1695
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1698
    move-result-object v5

    .line 1699
    const v0, 0x7f123bd6

    .line 1702
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1705
    move-result-object v1

    .line 1706
    const v0, 0x7f125b29

    .line 1709
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v5, v1, v0, v9}, LX/H52;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1716
    move-result-object v8

    .line 1717
    const/4 v11, 0x1

    .line 1718
    new-instance v5, LX/Gcj;

    .line 1720
    move v10, v9

    .line 1721
    move v12, v11

    .line 1722
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 1725
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 1728
    const/4 v1, 0x6

    .line 1729
    new-instance v0, LX/5DJ;

    .line 1731
    invoke-direct {v0, v4, v1}, LX/5DJ;-><init>(Ljava/lang/Object;I)V

    .line 1734
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 1737
    invoke-static {v4, v11}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 1740
    move-result-object v1

    .line 1741
    const v0, -0x51696682

    .line 1744
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1747
    invoke-static {v2, v9}, LX/2Aj;->A1N(LX/00q;I)V

    .line 1750
    goto/16 :goto_31

    .line 1752
    :cond_6d8
    sget-object v0, LX/59V;->A00:LX/59V;

    .line 1754
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_31

    .line 1760
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    :pswitch_6e5  #0x19
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1768
    move-result v1

    .line 1769
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v0, LX/4xo;

    .line 1773
    iget-object v0, v0, LX/4xo;->A00:LX/05b;

    .line 1775
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 1778
    move-result-object v0

    .line 1779
    iput-boolean v1, v0, LX/2FD;->A0P:Z

    .line 1781
    goto/16 :goto_31

    .line 1783
    :pswitch_6f7  #0x1a
    check-cast p1, LX/4Y7;

    .line 1785
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    .line 1789
    iput-object p1, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/4Y7;

    .line 1791
    iget-object v2, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 1793
    const-string v5, "contactQrContactCardView"

    .line 1795
    if-eqz v2, :cond_ad6

    .line 1797
    iget-object v1, p1, LX/4Y7;->A00:LX/0xl;

    .line 1799
    const/4 v0, 0x1

    .line 1800
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0xl;Z)V

    .line 1803
    iget-object v4, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 1805
    if-eqz v4, :cond_ad6

    .line 1807
    instance-of v2, p1, LX/4D6;

    .line 1809
    if-eqz v2, :cond_767

    .line 1811
    move-object v0, p1

    .line 1812
    check-cast v0, LX/4D6;

    .line 1814
    iget-boolean v1, v0, LX/4D6;->A01:Z

    .line 1816
    const v0, 0x7f1220c6

    .line 1819
    if-eqz v1, :cond_720

    .line 1821
    const v0, 0x7f123541

    .line 1824
    :cond_720
    :goto_720
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1827
    move-result-object v0

    .line 1828
    invoke-virtual {v4, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 1831
    if-eqz v2, :cond_74c

    .line 1833
    iget-object v2, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/10c;

    .line 1835
    move-object v0, p1

    .line 1836
    check-cast v0, LX/4D6;

    .line 1838
    iget-object v1, v0, LX/4D6;->A00:LX/1aw;

    .line 1840
    iget-object v0, v2, LX/10c;->A1g:Ljava/util/Map;

    .line 1842
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1845
    move-result-object v2

    .line 1846
    :cond_736
    :goto_736
    iput-object v2, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    .line 1848
    if-eqz v2, :cond_743

    .line 1850
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1853
    move-result v0

    .line 1854
    if-lez v0, :cond_743

    .line 1856
    invoke-static {v3, p1, v2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/4Y7;Ljava/lang/String;)V

    .line 1859
    :cond_743
    const/4 v0, 0x0

    .line 1860
    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    .line 1863
    invoke-virtual {v3}, LX/0Iu;->invalidateOptionsMenu()V

    .line 1866
    goto/16 :goto_31

    .line 1868
    :cond_74c
    instance-of v0, p1, LX/4D5;

    .line 1870
    if-eqz v0, :cond_acc

    .line 1872
    iget-object v1, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0GG;

    .line 1874
    move-object v0, p1

    .line 1875
    check-cast v0, LX/4D5;

    .line 1877
    iget-object v0, v0, LX/4D5;->A00:LX/1br;

    .line 1879
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1882
    move-result-object v1

    .line 1883
    instance-of v0, v1, LX/458;

    .line 1885
    const/4 v2, 0x0

    .line 1886
    if-eqz v0, :cond_736

    .line 1888
    check-cast v1, LX/458;

    .line 1890
    if-eqz v1, :cond_736

    .line 1892
    iget-object v2, v1, LX/458;->A0i:Ljava/lang/String;

    .line 1894
    goto :goto_736

    .line 1895
    :cond_767
    instance-of v0, p1, LX/4D5;

    .line 1897
    if-eqz v0, :cond_ad1

    .line 1899
    const v0, 0x7f120ea2

    .line 1902
    goto :goto_720

    .line 1903
    :pswitch_76f  #0x1b
    check-cast p1, LX/4fK;

    .line 1905
    iget-object v4, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1907
    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1909
    iget-object v3, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 1911
    if-eqz v3, :cond_adb

    .line 1913
    iget-object v2, p1, LX/4fK;->A00:Ljava/lang/String;

    .line 1915
    iget-boolean v1, p1, LX/4fK;->A01:Z

    .line 1917
    xor-int/lit8 v0, v1, 0x1

    .line 1919
    invoke-virtual {v3, v2, v0}, LX/3kW;->A0r(Ljava/lang/String;Z)V

    .line 1922
    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 1924
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LX/3hJ;

    .line 1930
    new-instance v3, LX/4Dv;

    .line 1932
    invoke-direct {v3, v2, v1}, LX/4Dv;-><init>(Ljava/lang/String;Z)V

    .line 1935
    goto/16 :goto_8ab

    .line 1937
    :pswitch_791  #0x1d
    check-cast p1, LX/4dd;

    .line 1939
    iget-object v5, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 1941
    check-cast v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 1943
    iget-object v4, v5, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 1945
    if-eqz v4, :cond_adb

    .line 1947
    iget-object v7, p1, LX/4dd;->A00:Ljava/lang/String;

    .line 1949
    invoke-static {v4}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1956
    move-result-object v6

    .line 1957
    const/4 v3, 0x0

    .line 1958
    :goto_7a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1961
    move-result v0

    .line 1962
    const/4 v2, -0x1

    .line 1963
    if-eqz v0, :cond_7dc

    .line 1965
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, LX/4Ph;

    .line 1971
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 1973
    if-eqz v0, :cond_7e7

    .line 1975
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 1977
    iget-object v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A07:Ljava/lang/String;

    .line 1979
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_7e7

    .line 1985
    if-eq v3, v2, :cond_7dc

    .line 1987
    invoke-static {v4}, LX/3kW;->A00(LX/3kW;)Ljava/util/List;

    .line 1990
    move-result-object v0

    .line 1991
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1994
    move-result-object v1

    .line 1995
    instance-of v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 1997
    if-eqz v0, :cond_7dc

    .line 1999
    check-cast v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;

    .line 2001
    if-eqz v1, :cond_7dc

    .line 2003
    iget-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 2005
    xor-int/lit8 v0, v0, 0x1

    .line 2007
    iput-boolean v0, v1, Lcom/whatsapp/response/ui/adapter/NewsletterResponseItem;->A02:Z

    .line 2009
    invoke-virtual {v4, v3}, LX/1P7;->A0V(I)V

    .line 2012
    :cond_7dc
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 2014
    const v1, 0x7f124122

    .line 2017
    const/4 v0, 0x0

    .line 2018
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 2021
    goto/16 :goto_31

    .line 2023
    :cond_7e7
    add-int/lit8 v3, v3, 0x1

    .line 2025
    goto :goto_7a6

    .line 2026
    :pswitch_7ea  #0x1e
    check-cast p1, LX/GKN;

    .line 2028
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2030
    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2032
    iget-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0C:LX/05b;

    .line 2034
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2037
    invoke-static {p1}, LX/Gto;->A00(LX/GKN;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v1, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 2044
    goto/16 :goto_31

    .line 2046
    :pswitch_7fe  #0x1f
    check-cast p1, LX/4Pi;

    .line 2048
    instance-of v0, p1, LX/4Dr;

    .line 2050
    const/4 v7, 0x0

    .line 2051
    if-eqz v0, :cond_8b5

    .line 2053
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2055
    check-cast v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 2057
    invoke-static {v3}, LX/3d9;->A1N(LX/0J4;)V

    .line 2060
    check-cast p1, LX/4Dr;

    .line 2062
    iget-object v2, p1, LX/4Dr;->A00:Ljava/lang/Boolean;

    .line 2064
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2067
    move-result-object v5

    .line 2068
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_830

    .line 2074
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2076
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2079
    move-result-object v6

    .line 2080
    check-cast v6, LX/3hJ;

    .line 2082
    iget-object v4, p1, LX/4Dr;->A03:Ljava/lang/String;

    .line 2084
    iget-object v0, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 2086
    new-instance v1, LX/4Du;

    .line 2088
    invoke-direct {v1, v4, v0}, LX/4Du;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    iget-object v0, v6, LX/3hJ;->A00:LX/0JT;

    .line 2093
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2096
    :cond_830
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2099
    move-result-object v4

    .line 2100
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_84d

    .line 2106
    iget-boolean v1, p1, LX/4Dr;->A06:Z

    .line 2108
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2110
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, LX/3hJ;

    .line 2116
    if-eqz v1, :cond_8b2

    .line 2118
    sget-object v1, LX/4Dw;->A00:LX/4Dw;

    .line 2120
    :goto_848
    iget-object v0, v0, LX/3hJ;->A00:LX/0JT;

    .line 2122
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2125
    :cond_84d
    iget-object v6, p1, LX/4Dr;->A01:Ljava/lang/Boolean;

    .line 2127
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_86f

    .line 2133
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_86f

    .line 2139
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2141
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, LX/3hJ;

    .line 2147
    iget-object v0, p1, LX/4Dr;->A05:Ljava/lang/String;

    .line 2149
    new-instance v1, LX/4Dt;

    .line 2151
    invoke-direct {v1, v0}, LX/4Dt;-><init>(Ljava/lang/String;)V

    .line 2154
    iget-object v0, v2, LX/3hJ;->A00:LX/0JT;

    .line 2156
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2159
    :cond_86f
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_884

    .line 2165
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LX/3hJ;

    .line 2173
    sget-object v1, LX/4Dy;->A00:LX/4Dy;

    .line 2175
    iget-object v0, v0, LX/3hJ;->A00:LX/0JT;

    .line 2177
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2180
    :cond_884
    iget-object v2, p1, LX/4Dr;->A02:Ljava/lang/Boolean;

    .line 2182
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_89b

    .line 2188
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, LX/3hJ;

    .line 2196
    sget-object v1, LX/4E0;->A00:LX/4E0;

    .line 2198
    iget-object v0, v0, LX/3hJ;->A00:LX/0JT;

    .line 2200
    invoke-interface {v0, v1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2203
    :cond_89b
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_31

    .line 2209
    iget-object v0, v3, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0i:LX/00q;

    .line 2211
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/3hJ;

    .line 2217
    sget-object v3, LX/4Dz;->A00:LX/4Dz;

    .line 2219
    :goto_8ab
    iget-object v0, v0, LX/3hJ;->A00:LX/0JT;

    .line 2221
    invoke-interface {v0, v3}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 2224
    goto/16 :goto_31

    .line 2226
    :cond_8b2
    sget-object v1, LX/4Dx;->A00:LX/4Dx;

    .line 2228
    goto :goto_848

    .line 2229
    :cond_8b5
    sget-object v0, LX/4Ds;->A00:LX/4Ds;

    .line 2231
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_ae2

    .line 2237
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2239
    check-cast v0, LX/0J4;

    .line 2241
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 2243
    const/4 v1, 0x0

    .line 2244
    const v0, 0x7f123f68

    .line 2247
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0J(LX/0J0;I)V

    .line 2250
    goto/16 :goto_31

    .line 2252
    :pswitch_8cc  #0x20
    check-cast p1, Ljava/lang/String;

    .line 2254
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2256
    check-cast v0, LX/4pn;

    .line 2258
    invoke-static {v0, p1}, LX/4pn;->A01(LX/4pn;Ljava/lang/String;)V

    .line 2261
    goto/16 :goto_31

    .line 2263
    :pswitch_8d7  #0x21
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2265
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2270
    move-result-object v4

    .line 2271
    instance-of v0, v4, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2273
    if-eqz v0, :cond_31

    .line 2275
    if-eqz v4, :cond_31

    .line 2277
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2280
    move-result-object v3

    .line 2281
    const v0, 0x7f1245a5

    .line 2284
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2287
    const v0, 0x7f1245a4

    .line 2290
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2293
    const v2, 0x7f125991

    .line 2296
    const/16 v1, 0x19

    .line 2298
    new-instance v0, LX/4qp;

    .line 2300
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 2303
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2306
    const v1, 0x7f124599

    .line 2309
    const/16 v0, 0x22

    .line 2311
    invoke-static {v3, v4, v0, v1}, LX/4r5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 2314
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2317
    goto/16 :goto_31

    .line 2319
    :pswitch_90f  #0x22
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2321
    check-cast v1, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 2323
    const/4 v0, 0x1

    .line 2324
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;->A00(Lcom/whatsapp/settings/ui/password/PasswordSetFragment;Z)V

    .line 2327
    goto/16 :goto_31

    .line 2329
    :pswitch_919  #0x23
    check-cast p1, LX/4Pn;

    .line 2331
    instance-of v0, p1, LX/4EC;

    .line 2333
    if-eqz v0, :cond_935

    .line 2335
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2337
    check-cast v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2339
    iget-object v0, v2, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A00:LX/05b;

    .line 2341
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2344
    move-result-object v4

    .line 2345
    const/4 v1, 0x0

    .line 2346
    const/16 v0, 0x2a

    .line 2348
    invoke-static {v2, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 2351
    move-result-object v0

    .line 2352
    :goto_930
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2355
    goto/16 :goto_31

    .line 2357
    :cond_935
    instance-of v0, p1, LX/4EB;

    .line 2359
    if-eqz v0, :cond_ae7

    .line 2361
    check-cast p1, LX/4EB;

    .line 2363
    iget-object v1, p1, LX/4EB;->A00:Ljava/lang/Throwable;

    .line 2365
    const-string v0, "SettingsPassword/action/error"

    .line 2367
    goto :goto_988

    .line 2368
    :pswitch_940  #0x24
    check-cast p1, LX/4Po;

    .line 2370
    instance-of v0, p1, LX/4EF;

    .line 2372
    if-nez v0, :cond_31

    .line 2374
    instance-of v0, p1, LX/4EG;

    .line 2376
    if-eqz v0, :cond_962

    .line 2378
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2380
    check-cast v0, LX/0Ir;

    .line 2382
    new-instance v2, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;

    .line 2384
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/password/PasswordNotSetFragment;-><init>()V

    .line 2387
    :goto_953
    invoke-static {v0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2390
    move-result-object v1

    .line 2391
    const v0, 0x7f0b386c

    .line 2394
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 2397
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 2400
    goto/16 :goto_31

    .line 2402
    :cond_962
    instance-of v0, p1, LX/4EE;

    .line 2404
    if-eqz v0, :cond_970

    .line 2406
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2408
    check-cast v0, LX/0Ir;

    .line 2410
    new-instance v2, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;

    .line 2412
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/password/PasswordSetFragment;-><init>()V

    .line 2415
    goto :goto_953

    .line 2416
    :cond_970
    instance-of v0, p1, LX/4EH;

    .line 2418
    if-eqz v0, :cond_97e

    .line 2420
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2422
    check-cast v0, LX/0Ir;

    .line 2424
    new-instance v2, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;

    .line 2426
    invoke-direct {v2}, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;-><init>()V

    .line 2429
    goto :goto_953

    .line 2430
    :cond_97e
    instance-of v0, p1, LX/4ED;

    .line 2432
    if-eqz v0, :cond_aec

    .line 2434
    check-cast p1, LX/4ED;

    .line 2436
    iget-object v1, p1, LX/4ED;->A00:Ljava/lang/Throwable;

    .line 2438
    const-string v0, "SettingsPassword/uiState/error"

    .line 2440
    :goto_988
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2443
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2445
    check-cast v1, Lcom/whatsapp/settings/ui/password/SettingsPassword;

    .line 2447
    const v0, 0x7f1245a6

    .line 2450
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2453
    move-result-object v0

    .line 2454
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/password/SettingsPassword;->A05(Lcom/whatsapp/settings/ui/password/SettingsPassword;Ljava/lang/String;)V

    .line 2457
    goto/16 :goto_31

    .line 2459
    :pswitch_99b  #0x25
    check-cast p1, Ljava/util/List;

    .line 2461
    iget-object v0, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2463
    check-cast v0, LX/LC2;

    .line 2465
    invoke-virtual {v0, p1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 2468
    goto/16 :goto_31

    .line 2470
    :pswitch_9a6  #0x26
    check-cast p1, LX/5NW;

    .line 2472
    if-eqz p1, :cond_31

    .line 2474
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2476
    check-cast v3, LX/4oP;

    .line 2478
    instance-of v0, p1, LX/5AN;

    .line 2480
    if-eqz v0, :cond_9d4

    .line 2482
    sget-object v1, LX/9I7;->A00:LX/9ry;

    .line 2484
    iget-object v2, v3, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 2486
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2489
    move-result-object v0

    .line 2490
    invoke-virtual {v1, v0}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 2493
    move-result-object v1

    .line 2494
    sget-object v0, LX/9I7;->A06:LX/9I7;

    .line 2496
    if-ne v1, v0, :cond_9ce

    .line 2498
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2501
    move-result-object v0

    .line 2502
    invoke-static {v0}, LX/9ry;->A00(Landroid/content/Intent;)LX/9I7;

    .line 2505
    move-result-object v1

    .line 2506
    sget-object v0, LX/9I7;->A03:LX/9I7;

    .line 2508
    if-ne v1, v0, :cond_31

    .line 2510
    :cond_9ce
    const/4 v0, 0x1

    .line 2511
    invoke-static {p1, v3, v0}, LX/4oP;->A00(LX/5NW;LX/4oP;Z)V

    .line 2514
    goto/16 :goto_31

    .line 2516
    :cond_9d4
    instance-of v0, p1, LX/5AM;

    .line 2518
    if-eqz v0, :cond_af1

    .line 2520
    sget-object v1, LX/9I7;->A00:LX/9ry;

    .line 2522
    iget-object v2, v3, LX/4oP;->A01:Lcom/whatsapp/status/composer/textcomposer/TextStatusComposerActivityV2;

    .line 2524
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2527
    move-result-object v0

    .line 2528
    invoke-virtual {v1, v0}, LX/9ry;->A01(Landroid/content/Intent;)LX/9I7;

    .line 2531
    move-result-object v1

    .line 2532
    sget-object v0, LX/9I7;->A05:LX/9I7;

    .line 2534
    if-ne v1, v0, :cond_9ce

    .line 2536
    invoke-static {v2}, LX/3dG;->A0H(Landroid/app/Activity;)LX/1br;

    .line 2539
    move-result-object v1

    .line 2540
    move-object v0, p1

    .line 2541
    check-cast v0, LX/5AM;

    .line 2543
    iget-object v0, v0, LX/5AM;->A00:LX/1br;

    .line 2545
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2548
    move-result v0

    .line 2549
    if-eqz v0, :cond_9ce

    .line 2551
    goto/16 :goto_31

    .line 2553
    :pswitch_9f9  #0x27
    iget-object v3, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2555
    check-cast v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2557
    sget-object v2, LX/4mV;->A00:LX/4mV;

    .line 2559
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_a0f

    .line 2565
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 2567
    invoke-static {v0}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 2570
    move-result-object v1

    .line 2571
    const/4 v0, 0x0

    .line 2572
    invoke-virtual {v1, v0}, LX/3iI;->A14(LX/GsE;)V

    .line 2575
    :cond_a0f
    sget-object v0, LX/4mU;->A00:LX/4mU;

    .line 2577
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2580
    move-result v0

    .line 2581
    if-eqz v0, :cond_a26

    .line 2583
    const v2, 0x7f1216f0

    .line 2586
    :goto_a1a
    iget-object v0, v3, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05b;

    .line 2588
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2591
    move-result-object v1

    .line 2592
    const/4 v0, 0x0

    .line 2593
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0A(II)V

    .line 2596
    goto/16 :goto_31

    .line 2598
    :cond_a26
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_af6

    .line 2604
    const v2, 0x7f123014

    .line 2607
    goto :goto_a1a

    .line 2608
    :pswitch_a30  #0x28
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2610
    check-cast v1, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 2612
    invoke-static {v1}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/458;

    .line 2615
    move-result-object v0

    .line 2616
    if-eqz v0, :cond_31

    .line 2618
    invoke-static {v0, v1}, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A05(LX/458;Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 2621
    goto/16 :goto_31

    .line 2623
    :pswitch_a3f  #0x29
    iget-object v2, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2625
    check-cast v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 2627
    instance-of v0, p1, LX/4mU;

    .line 2629
    if-eqz v0, :cond_a5a

    .line 2631
    const v1, 0x7f1216f0

    .line 2634
    :goto_a4a
    invoke-static {v2}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0F(Lcom/whatsapp/status/updates/ui/UpdatesFragment;)LX/0KG;

    .line 2637
    move-result-object v4

    .line 2638
    const/16 v0, 0xc

    .line 2640
    new-instance v3, LX/HlG;

    .line 2642
    invoke-direct {v3, v2, v1, v0}, LX/HlG;-><init>(Ljava/lang/Object;II)V

    .line 2645
    :goto_a55
    invoke-virtual {v4, v3}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2648
    goto/16 :goto_31

    .line 2650
    :cond_a5a
    instance-of v0, p1, LX/4mV;

    .line 2652
    if-eqz v0, :cond_afb

    .line 2654
    iget-object v0, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 2656
    if-eqz v0, :cond_a65

    .line 2658
    invoke-static {v0}, LX/FQI;->A0L(LX/FQI;)V

    .line 2661
    :cond_a65
    iget-object v1, v2, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 2663
    if-eqz v1, :cond_a6d

    .line 2665
    const/4 v0, 0x0

    .line 2666
    invoke-virtual {v1, v0, v0}, LX/FQI;->A1C(ZZ)V

    .line 2669
    :cond_a6d
    const v1, 0x7f123014

    .line 2672
    goto :goto_a4a

    .line 2673
    :pswitch_a71  #0x2a
    iget-object v1, p0, LX/5FN;->A00:Ljava/lang/Object;

    .line 2675
    check-cast v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;

    .line 2677
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00q;

    .line 2679
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2682
    move-result-object v4

    .line 2683
    if-nez p1, :cond_a7f

    .line 2685
    const-string p1, "€4"

    .line 2687
    :cond_a7f
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/05b;

    .line 2689
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, LX/12i;

    .line 2695
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 2698
    move-result v0

    .line 2699
    const v3, 0x7f1202b8

    .line 2702
    if-eqz v0, :cond_a93

    .line 2704
    const v3, 0x7f1202b9

    .line 2707
    :cond_a93
    invoke-static {v1}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2710
    move-result-object v2

    .line 2711
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 2714
    move-result-object v0

    .line 2715
    const/4 v1, 0x0

    .line 2716
    aput-object p1, v0, v1

    .line 2718
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2725
    invoke-static {v0, v1}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2732
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2735
    goto/16 :goto_31

    .line 2737
    :pswitch_ab1  #0x1c
    check-cast p1, LX/4Pj;

    .line 2739
    invoke-virtual {p0, p1, p2}, LX/5FN;->A00(LX/4Pj;LX/0ds;)Ljava/lang/Object;

    .line 2742
    move-result-object v0

    .line 2743
    return-object v0

    .line 2744
    :cond_ab8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2747
    move-result-object v0

    .line 2748
    throw v0

    .line 2749
    :cond_abd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :cond_ac2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2757
    move-result-object v0

    .line 2758
    throw v0

    .line 2759
    :cond_ac7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_acc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2767
    move-result-object v0

    .line 2768
    throw v0

    .line 2769
    :cond_ad1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2772
    move-result-object v0

    .line 2773
    throw v0

    .line 2774
    :cond_ad6
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2777
    const/4 v0, 0x0

    .line 2778
    throw v0

    .line 2779
    :cond_adb
    const-string v0, "responseAdapter"

    .line 2781
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2784
    const/4 v0, 0x0

    .line 2785
    throw v0

    .line 2786
    :cond_ae2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2789
    move-result-object v0

    .line 2790
    throw v0

    .line 2791
    :cond_ae7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :cond_aec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :cond_af1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2804
    move-result-object v0

    .line 2805
    throw v0

    .line 2806
    :cond_af6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2809
    move-result-object v0

    .line 2810
    throw v0

    .line 2811
    :cond_afb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    :pswitch_data_b00
    .packed-switch 0x0
        :pswitch_d5  #00000000
        :pswitch_175  #00000001
        :pswitch_17e  #00000002
        :pswitch_1a5  #00000003
        :pswitch_1b4  #00000004
        :pswitch_1bd  #00000005
        :pswitch_1d8  #00000006
        :pswitch_1e1  #00000007
        :pswitch_1ff  #00000008
        :pswitch_218  #00000009
        :pswitch_232  #0000000a
        :pswitch_23b  #0000000b
        :pswitch_2c1  #0000000c
        :pswitch_366  #0000000d
        :pswitch_3e3  #0000000e
        :pswitch_3f8  #0000000f
        :pswitch_49d  #00000010
        :pswitch_4cc  #00000011
        :pswitch_4dd  #00000012
        :pswitch_4ed  #00000013
        :pswitch_4f6  #00000014
        :pswitch_56c  #00000015
        :pswitch_588  #00000016
        :pswitch_605  #00000017
        :pswitch_620  #00000018
        :pswitch_6e5  #00000019
        :pswitch_6f7  #0000001a
        :pswitch_76f  #0000001b
        :pswitch_ab1  #0000001c
        :pswitch_791  #0000001d
        :pswitch_7ea  #0000001e
        :pswitch_7fe  #0000001f
        :pswitch_8cc  #00000020
        :pswitch_8d7  #00000021
        :pswitch_90f  #00000022
        :pswitch_919  #00000023
        :pswitch_940  #00000024
        :pswitch_99b  #00000025
        :pswitch_9a6  #00000026
        :pswitch_9f9  #00000027
        :pswitch_a30  #00000028
        :pswitch_a3f  #00000029
        :pswitch_a71  #0000002a
    .end packed-switch

    :pswitch_data_b5a
    .packed-switch 0x0
        :pswitch_520  #00000000
        :pswitch_51a  #00000001
        :pswitch_511  #00000002
        :pswitch_514  #00000003
        :pswitch_51d  #00000004
        :pswitch_517  #00000005
        :pswitch_550  #00000006
    .end packed-switch
.end method
