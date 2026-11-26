.class public LX/5GG;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/5GG;->$t:I

    .line 2
    iput-object p1, p0, LX/5GG;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5GG;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/5GG;->$t:I

    .line 2
    iget-object v3, p0, LX/5GG;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/5GG;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_40

    .line 9
    const/16 v1, 0x12

    .line 11
    :goto_b
    new-instance v0, LX/5GG;

    .line 13
    invoke-direct {v0, v3, v2, p1, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v1, 0x0

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x1
    const/4 v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x2
    const/4 v1, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    const/4 v1, 0x3

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const/4 v1, 0x4

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const/4 v1, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    const/4 v1, 0x6

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x7

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x8
    const/16 v1, 0x8

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x9
    const/16 v1, 0x9

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0xa
    const/16 v1, 0xa

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xb
    const/16 v1, 0xb

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xc
    const/16 v1, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    const/16 v1, 0xd

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xe
    const/16 v1, 0xe

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xf
    const/16 v1, 0xf

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x10
    const/16 v1, 0x10

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x11
    const/16 v1, 0x11

    .line 62
    goto :goto_b

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
        :pswitch_15  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1d  #00000006
        :pswitch_1f  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/5GG;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_5b6

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v1, LX/5GG;->A00:I

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v2, :cond_5b2

    .line 16
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v7, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 21
    check-cast v7, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 23
    invoke-static {v7}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 26
    move-result-object v6

    .line 27
    iget-object v5, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v3, 0x13

    .line 32
    new-instance v2, LX/Huv;

    .line 34
    invoke-direct {v2, v7, v5, v4, v3}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 37
    iput v8, v1, LX/5GG;->A00:I

    .line 39
    invoke-virtual {v6, v2, v1}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    :goto_2b
    if-ne v5, v0, :cond_5b5

    .line 45
    :cond_2d
    return-object v0

    .line 46
    :pswitch_2e  #0x0
    iget v0, v1, LX/5GG;->A00:I

    .line 48
    if-nez v0, :cond_368

    .line 50
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v7, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 55
    check-cast v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 57
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/454;

    .line 65
    iget-object v6, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v0, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2d

    .line 79
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_52
    iget-wide v3, v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J
    :try_end_54
    .catchall {:try_start_52 .. :try_end_54} :catchall_365

    .line 84
    monitor-exit v0

    .line 85
    iget-object v0, v7, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4qR;

    .line 93
    invoke-static {v0}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 96
    move-result-object v5

    .line 97
    :try_start_61
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v2, v0, [Ljava/lang/String;

    .line 106
    aput-object v6, v2, v1

    .line 108
    const-string v1, "EventCoverImageUrlExt/getCoverImageUrl"

    .line 110
    const-string v0, "\n            SELECT\n              cover_image_handle,\n              cdn_url\n            FROM\n              cover_image_url\n            WHERE\n              cover_image_handle = ?\n            "

    .line 112
    invoke-virtual {v8, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object v2
    :try_end_74
    .catchall {:try_start_61 .. :try_end_74} :catchall_35e

    .line 116
    :try_start_74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_81

    .line 123
    const-string v0, "cdn_url"

    .line 125
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_357

    .line 129
    :cond_81
    :try_start_81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_35e

    .line 132
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 135
    if-eqz v0, :cond_2d

    .line 137
    const/4 v2, 0x1

    .line 138
    new-instance v1, LX/5Ct;

    .line 140
    invoke-direct {v1, v7, v6, v0, v2}, LX/5Ct;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-static {v7, v1, v3, v4}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;J)V

    .line 146
    return-object v0

    .line 147
    :pswitch_93  #0x2
    iget v0, v1, LX/5GG;->A00:I

    .line 149
    if-nez v0, :cond_5ab

    .line 151
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v4, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 156
    check-cast v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 158
    iget-object v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/454;

    .line 166
    iget-object v3, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    iget-object v0, v2, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_2d

    .line 180
    iget-object v2, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08:Ljava/lang/Object;

    .line 182
    monitor-enter v2

    .line 183
    goto/16 :goto_36d

    .line 185
    :pswitch_b9  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 187
    iget v2, v1, LX/5GG;->A00:I

    .line 189
    const/4 v3, 0x1

    .line 190
    if-nez v2, :cond_5b2

    .line 192
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 197
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 199
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0E:LX/05b;

    .line 201
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 207
    iput v3, v1, LX/5GG;->A00:I

    .line 209
    const-string v6, "event_info_report"

    .line 211
    sget-object v2, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x4

    .line 215
    new-instance v3, LX/Huy;

    .line 217
    invoke-direct/range {v3 .. v8}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 220
    invoke-virtual {v2, v6, v1, v3}, Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;->A01(Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    goto/16 :goto_2b

    .line 226
    :pswitch_e2  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 228
    iget v2, v1, LX/5GG;->A00:I

    .line 230
    const/4 v4, 0x1

    .line 231
    if-nez v2, :cond_5b2

    .line 233
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    iget-object v2, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 238
    check-cast v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 240
    iget-object v3, v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B:Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 242
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 244
    iput v4, v1, LX/5GG;->A00:I

    .line 246
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    goto/16 :goto_2b

    .line 252
    :pswitch_fc  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 254
    iget v2, v1, LX/5GG;->A00:I

    .line 256
    const/4 v4, 0x1

    .line 257
    if-nez v2, :cond_5b2

    .line 259
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    iget-object v2, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 264
    check-cast v2, LX/59F;

    .line 266
    iget-object v3, v2, LX/59F;->A02:LX/4cl;

    .line 268
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 270
    iput v4, v1, LX/5GG;->A00:I

    .line 272
    invoke-virtual {v3, v2, v1}, LX/4cl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    goto/16 :goto_2b

    .line 278
    :pswitch_116  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 280
    iget v2, v1, LX/5GG;->A00:I

    .line 282
    const/4 v4, 0x1

    .line 283
    if-nez v2, :cond_5b2

    .line 285
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 288
    iget-object v2, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 290
    check-cast v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 292
    iget-object v2, v2, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0BT;

    .line 294
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LX/5PJ;

    .line 300
    if-eqz v3, :cond_5b0

    .line 302
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 304
    iput v4, v1, LX/5GG;->A00:I

    .line 306
    invoke-interface {v3, v2, v1}, LX/5PJ;->BeL(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    goto/16 :goto_2b

    .line 312
    :pswitch_138  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 314
    iget v2, v1, LX/5GG;->A00:I

    .line 316
    const/4 v4, 0x1

    .line 317
    if-nez v2, :cond_5b2

    .line 319
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 322
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 324
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 326
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 328
    iput v4, v1, LX/5GG;->A00:I

    .line 330
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0k(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    goto/16 :goto_2b

    .line 336
    :pswitch_150  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 338
    iget v2, v1, LX/5GG;->A00:I

    .line 340
    const/4 v4, 0x1

    .line 341
    if-nez v2, :cond_5b2

    .line 343
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 348
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 350
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 352
    iput v4, v1, LX/5GG;->A00:I

    .line 354
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0l(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    goto/16 :goto_2b

    .line 360
    :pswitch_168  #0xb
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 362
    iget v2, v1, LX/5GG;->A00:I

    .line 364
    const/4 v4, 0x1

    .line 365
    if-nez v2, :cond_5b2

    .line 367
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 372
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 374
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 376
    iput v4, v1, LX/5GG;->A00:I

    .line 378
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0m(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    goto/16 :goto_2b

    .line 384
    :pswitch_180  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 386
    iget v2, v1, LX/5GG;->A00:I

    .line 388
    const/4 v4, 0x1

    .line 389
    if-nez v2, :cond_5b2

    .line 391
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 394
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 396
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 398
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 400
    iput v4, v1, LX/5GG;->A00:I

    .line 402
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0n(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    goto/16 :goto_2b

    .line 408
    :pswitch_198  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 410
    iget v2, v1, LX/5GG;->A00:I

    .line 412
    const/4 v4, 0x1

    .line 413
    if-nez v2, :cond_5b2

    .line 415
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 418
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 420
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 422
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 424
    iput v4, v1, LX/5GG;->A00:I

    .line 426
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0o(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    goto/16 :goto_2b

    .line 432
    :pswitch_1b0  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 434
    iget v2, v1, LX/5GG;->A00:I

    .line 436
    const/4 v4, 0x1

    .line 437
    if-nez v2, :cond_5b2

    .line 439
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 444
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 446
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 448
    iput v4, v1, LX/5GG;->A00:I

    .line 450
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0q(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 453
    move-result-object v5

    .line 454
    goto/16 :goto_2b

    .line 456
    :pswitch_1c8  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 458
    iget v2, v1, LX/5GG;->A00:I

    .line 460
    const/4 v4, 0x1

    .line 461
    if-nez v2, :cond_5b2

    .line 463
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v3, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 468
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 470
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 472
    iput v4, v1, LX/5GG;->A00:I

    .line 474
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0p(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    goto/16 :goto_2b

    .line 480
    :pswitch_1e0  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 482
    iget v2, v1, LX/5GG;->A00:I

    .line 484
    const/4 v8, 0x1

    .line 485
    if-nez v2, :cond_5b2

    .line 487
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 490
    iget-object v7, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 492
    check-cast v7, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 494
    invoke-static {v7}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 497
    move-result-object v6

    .line 498
    iget-object v5, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 500
    const/4 v4, 0x0

    .line 501
    const/16 v3, 0x1d

    .line 503
    new-instance v2, LX/5I5;

    .line 505
    invoke-direct {v2, v7, v5, v4, v3}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 508
    iput v8, v1, LX/5GG;->A00:I

    .line 510
    invoke-virtual {v6, v2, v1}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    goto/16 :goto_2b

    .line 516
    :pswitch_204  #0x11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 518
    iget v2, v1, LX/5GG;->A00:I

    .line 520
    const/4 v8, 0x1

    .line 521
    if-nez v2, :cond_5b2

    .line 523
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 526
    iget-object v7, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 528
    check-cast v7, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 530
    invoke-static {v7}, Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Lcom/whatsapp/wamo/tc/WamoTransparencyAndControlHandlerImpl;)Lcom/whatsapp/wamo/WamoRequestBridge;

    .line 533
    move-result-object v6

    .line 534
    iget-object v5, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 536
    const/4 v4, 0x0

    .line 537
    const/16 v3, 0x1e

    .line 539
    new-instance v2, LX/5I5;

    .line 541
    invoke-direct {v2, v7, v5, v4, v3}, LX/5I5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 544
    iput v8, v1, LX/5GG;->A00:I

    .line 546
    invoke-virtual {v6, v2, v1}, Lcom/whatsapp/wamo/WamoRequestBridge;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    goto/16 :goto_2b

    .line 552
    :pswitch_228  #0x1
    iget v0, v1, LX/5GG;->A00:I

    .line 554
    if-nez v0, :cond_2a7

    .line 556
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 559
    iget-object v0, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 561
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 563
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, LX/4qR;

    .line 571
    iget-object v9, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v5}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 580
    move-result-object v3

    .line 581
    :try_start_245
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 583
    iget-object v0, v5, LX/4qR;->A01:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v8

    .line 589
    check-cast v8, LX/4R4;

    .line 591
    const/4 v7, 0x0

    .line 592
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 595
    invoke-static {v8}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 598
    move-result v6

    .line 599
    const-string v0, ""

    .line 601
    invoke-static {v0}, LX/4jB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "\n            SELECT\n              "

    .line 607
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    move-result-object v1

    .line 611
    const-string v0, "\n            FROM\n              event\n            WHERE\n              call_link_token = ?\n            LIMIT 1\n            "

    .line 613
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    new-array v1, v6, [Ljava/lang/String;

    .line 619
    aput-object v9, v1, v7

    .line 621
    const-string v0, "EventMetadataExt/getMetadataByCallLinkToken"

    .line 623
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 626
    move-result-object v2
    :try_end_273
    .catchall {:try_start_245 .. :try_end_273} :catchall_2a0

    .line 627
    :try_start_273
    const/16 v0, 0x22

    .line 629
    invoke-static {v2, v8, v0}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/4yy;

    .line 639
    if-eqz v2, :cond_284
    :try_end_281
    .catchall {:try_start_273 .. :try_end_281} :catchall_299

    .line 641
    :try_start_281
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 644
    :cond_284
    const/4 v0, 0x0

    .line 645
    if-eqz v1, :cond_295

    .line 647
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v5, v4, v0}, LX/4qR;->A04(LX/4qR;LX/0Jv;Ljava/util/List;)Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/4dA;
    :try_end_295
    .catchall {:try_start_281 .. :try_end_295} :catchall_2a0

    .line 661
    :cond_295
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 664
    return-object v0

    .line 665
    :catchall_299
    move-exception v1

    .line 666
    :try_start_29a
    throw v1
    :try_end_29b
    .catchall {:try_start_29a .. :try_end_29b} :catchall_29b

    .line 667
    :catchall_29b
    :try_start_29b
    move-exception v0

    .line 668
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    throw v0
    :try_end_2a0
    .catchall {:try_start_29b .. :try_end_2a0} :catchall_2a0

    .line 672
    :catchall_2a0
    move-exception v1

    .line 673
    :try_start_2a1
    throw v1
    :try_end_2a2
    .catchall {:try_start_2a1 .. :try_end_2a2} :catchall_2a2

    .line 674
    :catchall_2a2
    move-exception v0

    .line 675
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    throw v0

    .line 679
    :cond_2a7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :pswitch_2ac  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 686
    iget v2, v1, LX/5GG;->A00:I

    .line 688
    const/4 v4, 0x1

    .line 689
    if-eqz v2, :cond_2b9

    .line 691
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 694
    :cond_2b6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 696
    return-object v0

    .line 697
    :cond_2b9
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 700
    iget-object v2, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 702
    check-cast v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 704
    iget-object v2, v2, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0H:LX/05b;

    .line 706
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;

    .line 712
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 714
    iput v4, v1, LX/5GG;->A00:I

    .line 716
    invoke-virtual {v3, v2, v1}, Lcom/whatsapp/eventsv2/data/unread/DefaultEventsUnreadRepository;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 719
    move-result-object v1

    .line 720
    if-ne v1, v0, :cond_2b6

    .line 722
    return-object v0

    .line 723
    :pswitch_2d3  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 725
    iget v2, v1, LX/5GG;->A00:I

    .line 727
    const/4 v6, 0x1

    .line 728
    if-eqz v2, :cond_2fd

    .line 730
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 733
    :cond_2dd
    check-cast v5, LX/5M8;

    .line 735
    instance-of v0, v5, LX/4z1;

    .line 737
    if-eqz v0, :cond_323

    .line 739
    const-string v0, "EventInfoViewModel/onDeleteEventConfirmed Event deleted successfully"

    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 744
    iget-object v0, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 746
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 748
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 750
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LX/4nN;

    .line 756
    const/4 v1, 0x0

    .line 757
    const/16 v0, 0x10

    .line 759
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 762
    sget-object v0, LX/4zh;->A00:LX/4zh;

    .line 764
    return-object v0

    .line 765
    :cond_2fd
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 768
    iget-object v5, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 770
    check-cast v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 772
    iget-object v2, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 774
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 777
    move-result-object v4

    .line 778
    check-cast v4, LX/4nN;

    .line 780
    const/4 v3, 0x0

    .line 781
    const/16 v2, 0xf

    .line 783
    invoke-static {v4, v3, v3, v2}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 786
    iget-object v2, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05b;

    .line 788
    invoke-static {v2}, LX/3dC;->A0S(LX/05b;)Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 791
    move-result-object v3

    .line 792
    iget-object v2, v1, LX/5GG;->A02:Ljava/lang/String;

    .line 794
    iput v6, v1, LX/5GG;->A00:I

    .line 796
    invoke-virtual {v3, v2, v1, v6}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 799
    move-result-object v5

    .line 800
    if-ne v5, v0, :cond_2dd

    .line 802
    return-object v0

    .line 803
    :cond_323
    instance-of v0, v5, LX/4z2;

    .line 805
    if-eqz v0, :cond_352

    .line 807
    check-cast v5, LX/4z2;

    .line 809
    iget-object v4, v5, LX/4z2;->A00:Ljava/util/Set;

    .line 811
    const-string v0, "EventInfoViewModel/onDeleteEventConfirmed Failed to delete event: "

    .line 813
    invoke-static {v0, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 816
    iget-object v0, v1, LX/5GG;->A01:Ljava/lang/Object;

    .line 818
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 820
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 822
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LX/4nN;

    .line 828
    invoke-static {v4}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 831
    move-result-object v2

    .line 832
    const/4 v1, 0x0

    .line 833
    const/16 v0, 0x11

    .line 835
    invoke-static {v3, v2, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 838
    invoke-static {v4}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/VYf;

    .line 844
    new-instance v0, LX/4zg;

    .line 846
    invoke-direct {v0, v1}, LX/4zg;-><init>(LX/VYf;)V

    .line 849
    return-object v0

    .line 850
    :cond_352
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 853
    move-result-object v1

    .line 854
    throw v1

    .line 855
    :catchall_357
    move-exception v1

    .line 856
    :try_start_358
    throw v1
    :try_end_359
    .catchall {:try_start_358 .. :try_end_359} :catchall_359

    .line 857
    :catchall_359
    :try_start_359
    move-exception v0

    .line 858
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 861
    throw v0
    :try_end_35e
    .catchall {:try_start_359 .. :try_end_35e} :catchall_35e

    .line 862
    :catchall_35e
    move-exception v0

    .line 863
    :try_start_35f
    throw v0
    :try_end_360
    .catchall {:try_start_35f .. :try_end_360} :catchall_360

    .line 864
    :catchall_360
    move-exception v1

    .line 865
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    throw v1

    .line 869
    :catchall_365
    move-exception v1

    .line 870
    monitor-exit v0

    .line 871
    throw v1

    .line 872
    :cond_368
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 875
    move-result-object v1

    .line 876
    throw v1

    .line 877
    :goto_36d
    :try_start_36d
    iget-wide v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A00:J

    .line 879
    move-wide/from16 v30, v0
    :try_end_371
    .catchall {:try_start_36d .. :try_end_371} :catchall_5a8

    .line 881
    monitor-exit v2

    .line 882
    iget-object v0, v4, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A04:LX/05b;

    .line 884
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 887
    move-result-object v8

    .line 888
    check-cast v8, LX/4qR;

    .line 890
    invoke-static {v8}, LX/4qR;->A02(LX/4qR;)LX/0V7;

    .line 893
    move-result-object v10

    .line 894
    :try_start_37e
    iget-object v5, v10, LX/0V7;->A06:LX/0Jv;

    .line 896
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    move-result-object v1

    .line 900
    iget-object v0, v8, LX/4qR;->A01:LX/05b;

    .line 902
    move-object/from16 v29, v0

    .line 904
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/4R4;

    .line 910
    invoke-static {v0, v5, v1}, LX/4nk;->A01(LX/4R4;LX/0Jv;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    move-result-object v6

    .line 918
    check-cast v6, LX/42j;

    .line 920
    const/4 v0, 0x0

    .line 921
    if-nez v6, :cond_3a0
    :try_end_39b
    .catchall {:try_start_37e .. :try_end_39b} :catchall_5a1

    .line 923
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 926
    goto/16 :goto_581

    .line 928
    :cond_3a0
    :try_start_3a0
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 931
    move-result-object v9

    .line 932
    check-cast v9, LX/4R4;

    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 938
    invoke-static {v9}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 941
    move-result v1

    .line 942
    new-array v7, v1, [Ljava/lang/String;

    .line 944
    aput-object v3, v7, v2

    .line 946
    const-string v2, "EventInviteeExt/getInvitees"

    .line 948
    const-string v1, "\n            SELECT\n              event_id,\n              invitee_jid,\n              last_updated_ts_usec,\n              username,\n              phone_number,\n              additional_guest_count,\n              rsvp_status,\n              is_wa_user,\n              guest_name\n            FROM\n              event_invitee\n            WHERE\n              event_id = ?\n            ORDER BY\n              invitee_jid\n            "

    .line 950
    invoke-virtual {v5, v1, v2, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 953
    move-result-object v1
    :try_end_3ba
    .catchall {:try_start_3a0 .. :try_end_3ba} :catchall_5a1

    .line 954
    :try_start_3ba
    const/16 v2, 0x1f

    .line 956
    invoke-static {v1, v9, v2}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 959
    move-result-object v16

    .line 960
    if-eqz v1, :cond_3c5
    :try_end_3c2
    .catchall {:try_start_3ba .. :try_end_3c2} :catchall_59a

    .line 962
    :try_start_3c2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 965
    :cond_3c5
    iget-object v1, v8, LX/4qR;->A00:LX/05b;

    .line 967
    invoke-static {v1}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 970
    move-result-object v1

    .line 971
    if-eqz v1, :cond_408

    .line 973
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 976
    move-result-object v8

    .line 977
    if-eqz v8, :cond_408

    .line 979
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 982
    move-result-object v2

    .line 983
    :cond_3d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_406

    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    move-result-object v7

    .line 993
    move-object v1, v7

    .line 994
    check-cast v1, LX/4iG;

    .line 996
    iget-object v1, v1, LX/4iG;->A05:Ljava/lang/String;

    .line 998
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_3d7

    .line 1004
    :goto_3ec
    check-cast v7, LX/4iG;

    .line 1006
    :goto_3ee
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, LX/4R4;

    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 1016
    move-result v1

    .line 1017
    new-array v8, v1, [Ljava/lang/String;

    .line 1019
    aput-object v3, v8, v2

    .line 1021
    const-string v2, "EventInviteeListExt/getInviteeListFull"

    .line 1023
    const-string v1, "\n            SELECT\n              event_id,\n              last_updated_ts_usec,\n              going_count,\n              not_going_count,\n              maybe_count,\n              no_response_count,\n              total_invited_count\n            FROM\n              event_invitee_list\n            WHERE\n              event_id = ?\n            "

    .line 1025
    invoke-virtual {v5, v1, v2, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1028
    move-result-object v1

    .line 1029
    goto :goto_40a

    .line 1030
    :cond_406
    move-object v7, v0

    .line 1031
    goto :goto_3ec

    .line 1032
    :cond_408
    move-object v7, v0

    .line 1033
    goto :goto_3ee
    :try_end_40a
    .catchall {:try_start_3c2 .. :try_end_40a} :catchall_5a1

    .line 1034
    :goto_40a
    :try_start_40a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_488

    .line 1040
    const-string v2, "event_id"

    .line 1042
    invoke-static {v1, v2}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    move-result-object v25

    .line 1046
    const-string v2, "last_updated_ts_usec"

    .line 1048
    invoke-static {v1, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1051
    move-result-wide v27

    .line 1052
    const-string v2, "going_count"

    .line 1054
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1057
    move-result v8

    .line 1058
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1061
    move-result v2

    .line 1062
    const/16 v24, 0x0

    .line 1064
    if-eqz v2, :cond_42d

    .line 1066
    move-object/from16 v20, v24

    .line 1068
    goto :goto_431

    .line 1069
    :cond_42d
    invoke-static {v1, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1072
    move-result-object v20

    .line 1073
    :goto_431
    const-string v2, "not_going_count"

    .line 1075
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1078
    move-result v8

    .line 1079
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_440

    .line 1085
    move-object/from16 v21, v24

    .line 1087
    goto :goto_444

    .line 1088
    :cond_440
    invoke-static {v1, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1091
    move-result-object v21

    .line 1092
    :goto_444
    const-string v2, "maybe_count"

    .line 1094
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1097
    move-result v8

    .line 1098
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_453

    .line 1104
    move-object/from16 v22, v24

    .line 1106
    goto :goto_457

    .line 1107
    :cond_453
    invoke-static {v1, v8}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1110
    move-result-object v22

    .line 1111
    :goto_457
    const-string v2, "no_response_count"

    .line 1113
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1116
    move-result v2

    .line 1117
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_466

    .line 1123
    move-object/from16 v23, v24

    .line 1125
    goto :goto_46a

    .line 1126
    :cond_466
    invoke-static {v1, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1129
    move-result-object v23

    .line 1130
    :goto_46a
    const-string v2, "total_invited_count"

    .line 1132
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1135
    move-result v2

    .line 1136
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1139
    move-result v8

    .line 1140
    if-nez v8, :cond_47a

    .line 1142
    invoke-static {v1, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1145
    move-result-object v24

    .line 1146
    :cond_47a
    const/16 v18, 0x0

    .line 1148
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 1150
    new-instance v2, LX/42i;

    .line 1152
    move-object/from16 v19, v18

    .line 1154
    move-object/from16 v17, v2

    .line 1156
    invoke-direct/range {v17 .. v28}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 1159
    goto :goto_4a3

    .line 1160
    :cond_488
    const/16 v18, 0x0

    .line 1162
    const-wide/16 v27, 0x0

    .line 1164
    sget-object v26, LX/01l;->A00:LX/01l;

    .line 1166
    new-instance v2, LX/42i;

    .line 1168
    move-object/from16 v20, v18

    .line 1170
    move-object/from16 v21, v18

    .line 1172
    move-object/from16 v22, v18

    .line 1174
    move-object/from16 v23, v18

    .line 1176
    move-object/from16 v24, v18

    .line 1178
    move-object/from16 v17, v2

    .line 1180
    move-object/from16 v19, v18

    .line 1182
    move-object/from16 v25, v3

    .line 1184
    invoke-direct/range {v17 .. v28}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V
    :try_end_4a3
    .catchall {:try_start_40a .. :try_end_4a3} :catchall_59a

    .line 1187
    :goto_4a3
    :try_start_4a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1190
    iget-object v1, v2, LX/42i;->A08:Ljava/lang/String;

    .line 1192
    move-object/from16 v17, v1

    .line 1194
    iget-wide v8, v2, LX/42i;->A00:J

    .line 1196
    iget-object v1, v2, LX/42i;->A02:LX/4iG;

    .line 1198
    move-object/from16 v18, v1

    .line 1200
    iget-object v1, v2, LX/42i;->A01:LX/4iG;

    .line 1202
    move-object/from16 v19, v1

    .line 1204
    iget-object v14, v2, LX/42i;->A03:Ljava/lang/Integer;

    .line 1206
    iget-object v13, v2, LX/42i;->A06:Ljava/lang/Integer;

    .line 1208
    iget-object v12, v2, LX/42i;->A04:Ljava/lang/Integer;

    .line 1210
    iget-object v11, v2, LX/42i;->A05:Ljava/lang/Integer;

    .line 1212
    iget-object v15, v2, LX/42i;->A07:Ljava/lang/Integer;

    .line 1214
    const/4 v2, 0x2

    .line 1215
    move-object/from16 v1, v16

    .line 1217
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1220
    new-instance v1, LX/42i;

    .line 1222
    move-object/from16 v24, v15

    .line 1224
    move-object/from16 v25, v17

    .line 1226
    move-object/from16 v26, v16

    .line 1228
    move-wide/from16 v27, v8

    .line 1230
    move-object/from16 v17, v1

    .line 1232
    move-object/from16 v20, v14

    .line 1234
    move-object/from16 v21, v13

    .line 1236
    move-object/from16 v22, v12

    .line 1238
    move-object/from16 v23, v11

    .line 1240
    invoke-direct/range {v17 .. v28}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 1243
    invoke-virtual {v1, v7}, LX/42i;->A01(LX/4iG;)LX/42i;

    .line 1246
    move-result-object v11

    .line 1247
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1250
    move-result-object v9

    .line 1251
    :cond_4e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_529

    .line 1257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    move-result-object v8

    .line 1261
    move-object v1, v8

    .line 1262
    check-cast v1, LX/4iG;

    .line 1264
    iget-object v7, v1, LX/4iG;->A05:Ljava/lang/String;

    .line 1266
    iget-object v1, v6, LX/42j;->A0D:Ljava/lang/String;

    .line 1268
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_4e3

    .line 1274
    :goto_4fa
    check-cast v8, LX/4iG;

    .line 1276
    invoke-virtual {v11, v8}, LX/42i;->A00(LX/4iG;)LX/42i;

    .line 1279
    move-result-object v13

    .line 1280
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    move-result-object v11

    .line 1284
    invoke-static/range {v29 .. v29}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1287
    move-result-object v8

    .line 1288
    check-cast v8, LX/4R4;

    .line 1290
    const/4 v9, 0x0

    .line 1291
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1294
    invoke-static {v11}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1297
    move-result-object v2

    .line 1298
    const-string v1, "\n            SELECT\n              event_id,\n              token\n            FROM\n              event_invite_link_token\n            WHERE\n              event_id IN "

    .line 1300
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    move-result-object v2

    .line 1304
    const-string v1, "\n            "

    .line 1306
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1309
    move-result-object v7

    .line 1310
    invoke-static {v11, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1313
    move-result-object v2

    .line 1314
    const-string v1, "EventInviteLinkTokenExt/getEventIdToInviteLinkTokenMap"

    .line 1316
    invoke-virtual {v5, v7, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1319
    move-result-object v1

    .line 1320
    goto :goto_52b

    .line 1321
    :cond_529
    move-object v8, v0

    .line 1322
    goto :goto_4fa
    :try_end_52b
    .catchall {:try_start_4a3 .. :try_end_52b} :catchall_5a1

    .line 1323
    :goto_52b
    :try_start_52b
    const/16 v2, 0x1c

    .line 1325
    invoke-static {v1, v8, v2}, LX/4j1;->A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1328
    move-result-object v7

    .line 1329
    if-eqz v1, :cond_536
    :try_end_533
    .catchall {:try_start_52b .. :try_end_533} :catchall_59a

    .line 1331
    :try_start_533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1334
    :cond_536
    invoke-static {v7}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1337
    move-result v2

    .line 1338
    const/16 v1, 0x10

    .line 1340
    if-ge v2, v1, :cond_540

    .line 1342
    const/16 v2, 0x10

    .line 1344
    :cond_540
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1347
    move-result-object v8

    .line 1348
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1351
    move-result-object v7

    .line 1352
    :goto_548
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_55b

    .line 1358
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    move-result-object v2

    .line 1362
    move-object v1, v2

    .line 1363
    check-cast v1, LX/4e7;

    .line 1365
    iget-object v1, v1, LX/4e7;->A00:Ljava/lang/String;

    .line 1367
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    goto :goto_548

    .line 1371
    :cond_55b
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LX/4e7;

    .line 1377
    iget-object v1, v6, LX/42j;->A0D:Ljava/lang/String;

    .line 1379
    if-eqz v1, :cond_573

    .line 1381
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v5, v0}, LX/4R2;->A00(LX/0Jv;Ljava/util/Collection;)LX/0fc;

    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v0, v1}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, Ljava/lang/String;

    .line 1395
    :cond_573
    new-instance v11, LX/42k;

    .line 1397
    move-object v12, v2

    .line 1398
    move-object v14, v6

    .line 1399
    move-object v15, v3

    .line 1400
    move-object/from16 v16, v0

    .line 1402
    invoke-direct/range {v11 .. v16}, LX/42k;-><init>(LX/4e7;LX/42i;LX/42j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57d
    .catchall {:try_start_533 .. :try_end_57d} :catchall_5a1

    .line 1405
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 1408
    move-object v0, v11

    .line 1409
    :goto_581
    if-eqz v0, :cond_58f

    .line 1411
    const/4 v1, 0x1

    .line 1412
    new-instance v5, LX/5Cs;

    .line 1414
    invoke-direct {v5, v4, v0, v3, v1}, LX/5Cs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1417
    move-wide/from16 v1, v30

    .line 1419
    invoke-static {v4, v5, v1, v2}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A05(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Lkotlin/jvm/functions/Function0;J)V

    .line 1422
    return-object v0

    .line 1423
    :cond_58f
    const-string v0, "Event not found: "

    .line 1425
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :catchall_59a
    move-exception v2

    .line 1435
    :try_start_59b
    throw v2
    :try_end_59c
    .catchall {:try_start_59b .. :try_end_59c} :catchall_59c

    .line 1436
    :catchall_59c
    :try_start_59c
    move-exception v0

    .line 1437
    invoke-static {v1, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1440
    throw v0
    :try_end_5a1
    .catchall {:try_start_59c .. :try_end_5a1} :catchall_5a1

    .line 1441
    :catchall_5a1
    move-exception v0

    .line 1442
    :try_start_5a2
    throw v0
    :try_end_5a3
    .catchall {:try_start_5a2 .. :try_end_5a3} :catchall_5a3

    .line 1443
    :catchall_5a3
    move-exception v1

    .line 1444
    invoke-static {v10, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1447
    throw v1

    .line 1448
    :catchall_5a8
    move-exception v1

    .line 1449
    monitor-exit v2

    .line 1450
    throw v1

    .line 1451
    :cond_5ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    const/4 v5, 0x0

    .line 1457
    return-object v5

    .line 1458
    :cond_5b2
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1461
    :cond_5b5
    return-object v5

    .line 1462
    :pswitch_data_5b6
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_228  #00000001
        :pswitch_93  #00000002
        :pswitch_2ac  #00000003
        :pswitch_2d3  #00000004
        :pswitch_b9  #00000005
        :pswitch_e2  #00000006
        :pswitch_fc  #00000007
        :pswitch_116  #00000008
        :pswitch_138  #00000009
        :pswitch_150  #0000000a
        :pswitch_168  #0000000b
        :pswitch_180  #0000000c
        :pswitch_198  #0000000d
        :pswitch_1b0  #0000000e
        :pswitch_1c8  #0000000f
        :pswitch_1e0  #00000010
        :pswitch_204  #00000011
    .end packed-switch
.end method
