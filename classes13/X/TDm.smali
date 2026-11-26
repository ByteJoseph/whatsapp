.class public LX/TDm;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/TDm;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDm;->$t:I

    .line 2
    iput-object p1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;
    .registers 4

    .line 0
    new-instance v0, LX/TDm;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/TDm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/TDm;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDm;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDm;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDm;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/TDm;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDm;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/TDm;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/TDm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_244

    .line 5
    :pswitch_5  #0x25, 0x26
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 8
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/T9r;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/T9r;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 21
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 34
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A02(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x2
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 47
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x3
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 60
    iget-object v0, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 64
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 72
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x5
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 85
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x6
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 98
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/0ds;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x7
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 111
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0ds;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x8
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 124
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x9
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 137
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 139
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->A8x(LX/1we;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_93  #0xa
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 150
    iget-object v0, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 152
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;

    .line 154
    invoke-virtual {v0, p0}, Lcom/whatsapp/analytics/pathfinder/storage/PathfinderCombinedStore;->BPB(LX/0ds;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9f  #0xb
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 162
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 164
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/3co;LX/0ds;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0xc
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 175
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0B(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_bd  #0xd
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 192
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 194
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0xe
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 209
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 211
    check-cast v1, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A0D(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0xf
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 226
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/dialer/DialerHelper;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x10
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 239
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/sync/SnapshotContactSyncMethods;->A00(LX/11y;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f9  #0x11
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 252
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 254
    check-cast v1, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A18(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_106  #0x12
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 265
    iget-object v0, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 267
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;

    .line 269
    invoke-static {v0, p0}, Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;->A00(Lcom/whatsapp/contactshub/ui/ContactsTabPresencePreloader;LX/0ds;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_112  #0x13
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 277
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 279
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_11f  #0x14
    iput-object p1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 289
    iget v1, p0, LX/TDm;->A00:I

    .line 291
    const/high16 v0, -0x80000000

    .line 293
    or-int/2addr v1, v0

    .line 294
    iput v1, p0, LX/TDm;->A00:I

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {p0, v0, v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_132  #0x15
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 309
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->A01(Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_13f  #0x16
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 322
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 324
    check-cast v1, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/smartthumbnail/SmartThumbnailFrameSelector;->Cvb(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_14c  #0x17
    iput-object p1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 334
    iget v1, p0, LX/TDm;->A00:I

    .line 336
    const/high16 v0, -0x80000000

    .line 338
    or-int/2addr v1, v0

    .line 339
    iput v1, p0, LX/TDm;->A00:I

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {p0, v0, v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/MediaProcessorStateFlowExtKt;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0JT;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_15b  #0x18
    iput-object p1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 349
    iget v1, p0, LX/TDm;->A00:I

    .line 351
    const/high16 v0, -0x80000000

    .line 353
    or-int/2addr v1, v0

    .line 354
    iput v1, p0, LX/TDm;->A00:I

    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/extensions/TokenExtKt;->A00(LX/TRt;LX/0ds;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_16a  #0x19
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 365
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 367
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/CoroutineCancellationHandler;->Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_17b  #0x1a
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 382
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 384
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/LegacyCancellationHandler;->Cu8(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_18c  #0x1b
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 399
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 401
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0L(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_199  #0x1c
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 412
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0I(LX/9J0;LX/0ds;)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1a6  #0x1d
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 425
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->AJu(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_1b3  #0x1e
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 438
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 440
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->AVf(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_1c0  #0x1f
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 451
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->Br1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1cd  #0x20
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 464
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 466
    check-cast v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_1da  #0x21
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 477
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 479
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_1e7  #0x22
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 490
    iget-object v0, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 492
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 494
    invoke-virtual {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0ds;)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_1f3  #0x23
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 502
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 504
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_200  #0x24
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 515
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 517
    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_20d  #0x27
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 528
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 530
    check-cast v1, LX/T9k;

    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0, p0}, LX/T9k;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_21a  #0x28
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 541
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/T9l;

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0, p0}, LX/T9l;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_227  #0x29
    invoke-static {p1, p0}, LX/TDm;->A01(Ljava/lang/Object;LX/TDm;)V

    .line 554
    iget-object v1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/T9n;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v1, v0, p0}, LX/T9n;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_234  #0x2a
    iput-object p1, p0, LX/TDm;->A03:Ljava/lang/Object;

    .line 566
    iget v1, p0, LX/TDm;->A00:I

    .line 568
    const/high16 v0, -0x80000000

    .line 570
    or-int/2addr v1, v0

    .line 571
    iput v1, p0, LX/TDm;->A00:I

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {p0, v0}, LX/QdH;->A05(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    nop

    .line 580
    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_2c  #00000002
        :pswitch_39  #00000003
        :pswitch_45  #00000004
        :pswitch_52  #00000005
        :pswitch_5f  #00000006
        :pswitch_6c  #00000007
        :pswitch_79  #00000008
        :pswitch_86  #00000009
        :pswitch_93  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_bd  #0000000d
        :pswitch_ce  #0000000e
        :pswitch_df  #0000000f
        :pswitch_ec  #00000010
        :pswitch_f9  #00000011
        :pswitch_106  #00000012
        :pswitch_112  #00000013
        :pswitch_11f  #00000014
        :pswitch_132  #00000015
        :pswitch_13f  #00000016
        :pswitch_14c  #00000017
        :pswitch_15b  #00000018
        :pswitch_16a  #00000019
        :pswitch_17b  #0000001a
        :pswitch_18c  #0000001b
        :pswitch_199  #0000001c
        :pswitch_1a6  #0000001d
        :pswitch_1b3  #0000001e
        :pswitch_1c0  #0000001f
        :pswitch_1cd  #00000020
        :pswitch_1da  #00000021
        :pswitch_1e7  #00000022
        :pswitch_1f3  #00000023
        :pswitch_200  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_20d  #00000027
        :pswitch_21a  #00000028
        :pswitch_227  #00000029
        :pswitch_234  #0000002a
    .end packed-switch
.end method
