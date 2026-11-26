.class public LX/Hu4;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Hu4;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu4;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu4;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu4;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu4;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu4;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/Hu4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e2

    .line 5
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 8
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->Crh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iput-object p1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/Hu4;->A00:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/Hu4;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, v0, p0, v0}, Lcom/whatsapp/conversation/contextualtextactions/impl/MessageShortcutChipExtraKt;->A00(LX/Gxi;LX/GoQ;LX/0JC;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 36
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;->A00(LX/0DP;LX/HE9;Lcom/whatsapp/orderstatus/viewmodel/RichOrderDetailViewModel;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 49
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A00(Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 62
    iget-object v0, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 66
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_47  #0x4
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 74
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A13(Landroid/app/Activity;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x5
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 87
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0E(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/I0T;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x6
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 100
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/I0S;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x7
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 113
    iget-object v0, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 117
    invoke-static {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x8
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 125
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0b(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x9
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 138
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0S(LX/FZa;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0xa
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 151
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0c(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0xb
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 164
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0d(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0xc
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 177
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0e(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0xd
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 190
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 192
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0f(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_c8  #0xe
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 203
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 205
    check-cast v1, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A08(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0xf
    invoke-static {p1, p0}, LX/Hu4;->A00(Ljava/lang/Object;LX/Hu4;)V

    .line 216
    iget-object v1, p0, LX/Hu4;->A05:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06(LX/GCB;LX/GG2;LX/0ds;)Ljava/lang/Enum;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
        :pswitch_47  #00000004
        :pswitch_54  #00000005
        :pswitch_61  #00000006
        :pswitch_6e  #00000007
        :pswitch_7a  #00000008
        :pswitch_87  #00000009
        :pswitch_94  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_bb  #0000000d
        :pswitch_c8  #0000000e
        :pswitch_d5  #0000000f
    .end packed-switch
.end method
