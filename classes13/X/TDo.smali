.class public LX/TDo;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/TDo;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDo;->$t:I

    .line 2
    iput-object p1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDo;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDo;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDo;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDo;->A00:I

    .line 9
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/TDo;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/TDo;->A01:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, LX/TDo;->A02:Ljava/lang/Object;

    .line 5
    iput p2, p1, LX/TDo;->A00:I

    .line 7
    return-void
.end method

.method public static A02(LX/TDo;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDo;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/TDo;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/TDo;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ea

    .line 5
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 8
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/T9r;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    return-object v1

    .line 18
    :pswitch_12  #0x0
    iput-object p1, p0, LX/TDo;->A03:Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/TDo;->A00:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/TDo;->A00:I

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/TDo;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1df

    .line 33
    if-ne v1, v0, :cond_1da

    .line 35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    check-cast p1, LX/QbW;

    .line 40
    invoke-static {p1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04(LX/QbW;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 50
    const-string v1, "Empty GraphQL results"

    .line 52
    new-instance v0, Ljava/lang/Throwable;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x1
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 61
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_47  #0x2
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 74
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_54  #0x3
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 87
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A04(LX/SE1;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_61  #0x4
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 100
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A02(LX/Qxr;LX/TSp;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_6e  #0x5
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 113
    iget-object v0, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 117
    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_7a  #0x6
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 125
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1, p0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_87  #0x7
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 138
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, p0, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_94  #0x8
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 151
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0, v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_a1  #0x9
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 164
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v1, p0, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_ae  #0xa
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 177
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A03(Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_bf  #0xb
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 194
    iget-object v0, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 198
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_cf  #0xc
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 210
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A07(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_e0  #0xd
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 227
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A08(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_f1  #0xe
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 244
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 246
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A09(LX/SJ1;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_102  #0xf
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 261
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_10f  #0x10
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 274
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 276
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A01(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;LX/10N;LX/0ds;)Ljava/lang/Enum;

    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_11c  #0x11
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 287
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 289
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A07(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/10X;LX/0ds;)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_129  #0x12
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 300
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 302
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0G(Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_136  #0x13
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 313
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/FBAuthProvider;->A04(LX/0rP;LX/0ds;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_143  #0x14
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 326
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 328
    check-cast v1, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A02(LX/0ds;LX/024;LX/0JP;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_150  #0x15
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 339
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 341
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02(Ljava/lang/Long;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_15d  #0x16
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 352
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 354
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0M(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    :pswitch_16a  #0x17
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 365
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0N(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    return-object v1

    .line 375
    :pswitch_177  #0x18
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 378
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 380
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->AJv(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_184  #0x19
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 391
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 393
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_191  #0x1a
    invoke-static {p1, p0}, LX/TDo;->A00(Ljava/lang/Object;LX/TDo;)V

    .line 404
    iget-object v1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 406
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v1, p0, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_19e  #0x1b
    iput-object p1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 416
    iget v1, p0, LX/TDo;->A00:I

    .line 418
    const/high16 v0, -0x80000000

    .line 420
    or-int/2addr v1, v0

    .line 421
    iput v1, p0, LX/TDo;->A00:I

    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v0, p0, v0, v0}, LX/1CU;->A00(Ljava/lang/Throwable;LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JS;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_1ad  #0x1c
    iput-object p1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 431
    iget v1, p0, LX/TDo;->A00:I

    .line 433
    const/high16 v0, -0x80000000

    .line 435
    or-int/2addr v1, v0

    .line 436
    iput v1, p0, LX/TDo;->A00:I

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {p0, v0, v0}, LX/QcJ;->A00(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_1bc  #0x1d
    iput-object p1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 446
    iget v1, p0, LX/TDo;->A00:I

    .line 448
    const/high16 v0, -0x80000000

    .line 450
    or-int/2addr v1, v0

    .line 451
    iput v1, p0, LX/TDo;->A00:I

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v0, v0, p0, v0}, LX/SA2;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/0JS;)LX/0fB;

    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_1cb  #0x1e
    iput-object p1, p0, LX/TDo;->A04:Ljava/lang/Object;

    .line 461
    iget v1, p0, LX/TDo;->A00:I

    .line 463
    const/high16 v0, -0x80000000

    .line 465
    or-int/2addr v1, v0

    .line 466
    iput v1, p0, LX/TDo;->A00:I

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {p0, v0, v0}, LX/QdH;->A02(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    :cond_1da
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_1df
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 482
    const-string v0, "getPayload"

    .line 484
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    nop

    .line 490
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3a  #00000001
        :pswitch_47  #00000002
        :pswitch_54  #00000003
        :pswitch_61  #00000004
        :pswitch_6e  #00000005
        :pswitch_7a  #00000006
        :pswitch_87  #00000007
        :pswitch_94  #00000008
        :pswitch_a1  #00000009
        :pswitch_ae  #0000000a
        :pswitch_bf  #0000000b
        :pswitch_cf  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_f1  #0000000e
        :pswitch_102  #0000000f
        :pswitch_10f  #00000010
        :pswitch_11c  #00000011
        :pswitch_129  #00000012
        :pswitch_136  #00000013
        :pswitch_143  #00000014
        :pswitch_150  #00000015
        :pswitch_15d  #00000016
        :pswitch_16a  #00000017
        :pswitch_177  #00000018
        :pswitch_184  #00000019
        :pswitch_191  #0000001a
        :pswitch_19e  #0000001b
        :pswitch_1ad  #0000001c
        :pswitch_1bc  #0000001d
        :pswitch_1cb  #0000001e
    .end packed-switch
.end method
