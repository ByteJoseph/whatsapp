.class public LX/TDq;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDq;->$t:I

    .line 2
    iput-object p1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;
    .registers 4

    .line 0
    new-instance v0, LX/TDq;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TDq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/TDq;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/TDq;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/TDq;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/TDq;->A00:I

    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/TDq;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDq;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDq;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDq;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/TDq;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDq;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/TDq;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/TDq;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/TDq;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/TDq;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDq;->A02(Ljava/lang/Object;LX/TDq;)V

    .line 5
    packed-switch v0, :pswitch_data_104

    .line 8
    :pswitch_8  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x16, 0x22, 0x24, 0x25, 0x28, 0x2d, 0x2e
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/T9g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/T9g;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x3
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A06(LX/QxH;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A03(Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/QxB;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x5
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03(Landroid/app/Activity;LX/Rx6;LX/Qxa;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x6
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 50
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x7
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapVerifyPurchaseController;->A01(LX/TS1;LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x8
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x9
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_58  #0x10, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x21, 0x26, 0x27
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 90
    check-cast v1, LX/T9h;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, p0, v0}, LX/T9h;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x11
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x12
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x13
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0x14
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0x15
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0x17, 0x18, 0x29
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/T9f;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, p0, v0}, LX/T9f;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x1e
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0A(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0x1f
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0E(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_ba  #0x20
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00(LX/SJB;LX/0ds;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x23
    iget-object v2, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 198
    check-cast v2, LX/T9q;

    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/0Dd;

    .line 203
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v2, v0, p0}, LX/T9q;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x2a
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 213
    check-cast v1, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1aw;LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x2b
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 223
    check-cast v1, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0x2c
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/RQQ;Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x2f
    iget-object v1, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 243
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v1, p0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0E(LX/SIg;Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x30
    iget-object v0, p0, LX/TDq;->A05:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 255
    invoke-static {v0, p0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0H(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;LX/0ds;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_data_104
    .packed-switch 0x3
        :pswitch_12  #00000003
        :pswitch_1c  #00000004
        :pswitch_26  #00000005
        :pswitch_30  #00000006
        :pswitch_3a  #00000007
        :pswitch_44  #00000008
        :pswitch_4e  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
        :pswitch_58  #00000010
        :pswitch_62  #00000011
        :pswitch_6c  #00000012
        :pswitch_76  #00000013
        :pswitch_80  #00000014
        :pswitch_8a  #00000015
        :pswitch_8  #00000016
        :pswitch_94  #00000017
        :pswitch_94  #00000018
        :pswitch_58  #00000019
        :pswitch_58  #0000001a
        :pswitch_58  #0000001b
        :pswitch_58  #0000001c
        :pswitch_58  #0000001d
        :pswitch_9e  #0000001e
        :pswitch_ac  #0000001f
        :pswitch_ba  #00000020
        :pswitch_58  #00000021
        :pswitch_8  #00000022
        :pswitch_c4  #00000023
        :pswitch_8  #00000024
        :pswitch_8  #00000025
        :pswitch_58  #00000026
        :pswitch_58  #00000027
        :pswitch_8  #00000028
        :pswitch_94  #00000029
        :pswitch_d3  #0000002a
        :pswitch_dd  #0000002b
        :pswitch_e7  #0000002c
        :pswitch_8  #0000002d
        :pswitch_8  #0000002e
        :pswitch_f1  #0000002f
        :pswitch_fb  #00000030
    .end packed-switch
.end method
