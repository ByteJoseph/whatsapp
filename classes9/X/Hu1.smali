.class public LX/Hu1;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu1;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu1;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu1;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu1;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu1;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hu1;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Hu1;->A00(Ljava/lang/Object;LX/Hu1;)V

    .line 5
    packed-switch v0, :pswitch_data_10a

    .line 8
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->DEQ(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/whatsapp/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v0, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;

    .line 32
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/vm/WaffleHatchAccessTokenSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A01(LX/HDG;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A06(Landroid/app/Activity;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A13(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A14(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;->A00(Landroid/view/View;Lcom/whatsapp/payments/upr/bubble/UprShareReceiptTooltip;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x8
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/status/playback/menu/WamoReportActionHandler;->A00(LX/GCB;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x9
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoPromoUserIdCoordinator;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0xa
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, p0, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A00(Lcom/whatsapp/wamo/WamoRequestBridge;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0xb
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A07(LX/0qj;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0xc
    iget-object v0, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 141
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/acesurvey/WamoAceSurveyLauncher;->A05(LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0xd
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v1, p0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A02(LX/H0x;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0xe
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0j(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0xf
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0k(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_b0  #0x10
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 178
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0l(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_ba  #0x11
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0m(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x12
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0n(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0x13
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0o(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x14
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0p(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x15
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0q(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x16
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 238
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0R(LX/QnD;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x17
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A07(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x18
    iget-object v1, p0, LX/Hu1;->A04:Ljava/lang/Object;

    .line 258
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->BeE(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_61  #00000008
        :pswitch_6b  #00000009
        :pswitch_75  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_89  #0000000c
        :pswitch_92  #0000000d
        :pswitch_9c  #0000000e
        :pswitch_a6  #0000000f
        :pswitch_b0  #00000010
        :pswitch_ba  #00000011
        :pswitch_c4  #00000012
        :pswitch_ce  #00000013
        :pswitch_d8  #00000014
        :pswitch_e2  #00000015
        :pswitch_ec  #00000016
        :pswitch_f6  #00000017
        :pswitch_100  #00000018
    .end packed-switch
.end method
