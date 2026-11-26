.class public LX/TGk;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TGk;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/TGk;->A00:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/TGk;->A00:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LX/TGk;->A01:Ljava/lang/Object;

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(LX/Qbd;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/TGk;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/TGk;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Qbd;LX/00q;I)V
    .registers 5

    .line 1078861449
    iput p3, p0, LX/TGk;->$t:I

    rsub-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_f

    .line 1078861450
    iput-object p2, p0, LX/TGk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    :goto_a
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1078861451
    return-void

    .line 1078861452
    :cond_f
    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TGk;->A00:Ljava/lang/Object;

    goto :goto_a
.end method

.method public constructor <init>(LX/RvE;LX/SeE;I)V
    .registers 5

    .line 1347296909
    iput p3, p0, LX/TGk;->$t:I

    packed-switch p3, :pswitch_data_14

    .line 1347296910
    :pswitch_5  #0x1
    iput-object p2, p0, LX/TGk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1347296911
    return-void

    .line 1347296912
    :pswitch_e  #0x0, 0x2, 0x3
    iput-object p1, p0, LX/TGk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TGk;->A01:Ljava/lang/Object;

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_5  #00000001
        :pswitch_e  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 536870912
    iput p2, p0, LX/TGk;->$t:I

    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/TGk;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/TGk;->A01:Ljava/lang/Object;

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/TGk;->$t:I

    .line 805306370
    iput-object p1, p0, LX/TGk;->A00:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/TGk;->A01:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306378
    return-void
.end method

.method public static A00(LX/SF0;LX/SeE;)LX/Rvn;
    .registers 8

    .line 0
    iget-object v1, p1, LX/SeE;->A06:LX/S1N;

    .line 2
    iget v0, p1, LX/SeE;->A00:I

    .line 4
    invoke-virtual {v1, v0}, LX/S1N;->A00(I)LX/Rz1;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v1, LX/S1N;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/RyG;

    .line 16
    iget-object v0, p1, LX/SeE;->A05:LX/TKh;

    .line 18
    check-cast v0, LX/SgX;

    .line 20
    iget-object v5, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 22
    iget-object v3, p1, LX/SeE;->A03:LX/RgT;

    .line 24
    new-instance v0, LX/Rvn;

    .line 26
    move-object v1, p0

    .line 27
    move-object p0, v5

    .line 28
    invoke-direct/range {v0 .. v6}, LX/Rvn;-><init>(LX/SF0;LX/RyG;LX/RgT;LX/Rz1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/TGk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4a4

    .line 7
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_1f

    .line 19
    :cond_13
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 30
    move-result-object v6

    .line 31
    :cond_1f
    return-object v6

    .line 32
    :pswitch_20  #0x16
    iget-object v6, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 34
    if-nez v6, :cond_1f

    .line 36
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/00q;

    .line 40
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    return-object v6

    .line 45
    :pswitch_2d  #0x14
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 49
    if-eqz v0, :cond_39

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1f

    .line 57
    :cond_39
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/Rwy;

    .line 61
    iget-object v6, v0, LX/Rwy;->A06:LX/SNi;

    .line 63
    return-object v6

    .line 64
    :pswitch_40  #0x1f
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 66
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/StB;

    .line 70
    invoke-static {v0}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/St7;

    .line 78
    iget-object v0, v0, LX/St7;->A01:Ljava/util/UUID;

    .line 80
    goto/16 :goto_10a

    .line 82
    :pswitch_52  #0x20
    sget-object v6, LX/SMy;->A06:Ljava/lang/Object;

    .line 84
    iget-object v3, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 86
    check-cast v3, LX/SMy;

    .line 88
    iget-object v4, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 90
    monitor-enter v6

    .line 91
    :try_start_5b
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 93
    const-string v1, "ManifestRecordStore"

    .line 95
    const-string v0, "Unsubscribing from manifest record store"

    .line 97
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v3, LX/SMy;->A01:Ljava/util/List;

    .line 102
    goto :goto_87
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_130

    .line 103
    :pswitch_67  #0x1e
    iget-object v3, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/StB;

    .line 107
    invoke-static {v3}, LX/StB;->A0C(LX/StB;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    iget-object v4, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/0VK;

    .line 115
    monitor-enter v6

    .line 116
    :try_start_74
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 118
    invoke-static {v3}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Disposing of a device state monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 124
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v4, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 131
    invoke-static {v3}, LX/StB;->A0E(LX/StB;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    :goto_87
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    goto/16 :goto_12d
    :try_end_8c
    .catchall {:try_start_74 .. :try_end_8c} :catchall_130

    .line 140
    :pswitch_8c  #0x1d
    iget-object v4, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 142
    check-cast v4, LX/StB;

    .line 144
    invoke-static {v4}, LX/StB;->A0G(LX/StB;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_f9

    .line 154
    sget-object v2, LX/RQL;->A08:LX/RQL;

    .line 156
    iget-object v1, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, LX/DBp;

    .line 160
    new-instance v0, LX/Qxo;

    .line 162
    invoke-direct {v0, v1, v2}, LX/Qxo;-><init>(LX/DBp;LX/RQL;)V

    .line 165
    invoke-static {v4, v0}, LX/StB;->A0d(LX/StB;LX/Qxo;)V

    .line 168
    invoke-static {v4}, LX/StB;->A00(LX/StB;)LX/St8;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/St8;->ARo()Z

    .line 175
    invoke-static {v4}, LX/StB;->A01(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ARo()Z

    .line 182
    invoke-static {v4}, LX/StB;->A02(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ARo()Z

    .line 189
    invoke-static {v4}, LX/StB;->A03(LX/StB;)Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->ARo()Z

    .line 196
    invoke-static {v4}, LX/StB;->A0T(LX/StB;)LX/0b9;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/Reb;->A00(LX/0b9;)V

    .line 203
    invoke-static {v4}, LX/StB;->A0U(LX/StB;)LX/0b9;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/Reb;->A00(LX/0b9;)V

    .line 210
    invoke-static {v4}, LX/StB;->A0V(LX/StB;)LX/0b9;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/Reb;->A00(LX/0b9;)V

    .line 217
    invoke-static {v4}, LX/StB;->A0F(LX/StB;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f9

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/St7;

    .line 245
    invoke-virtual {v0}, LX/St7;->ARo()Z

    .line 248
    goto :goto_e9

    .line 249
    :cond_f9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v6

    .line 253
    return-object v6

    .line 254
    :pswitch_fe  #0x1b, 0x1c
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 256
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/StB;

    .line 260
    invoke-static {v0}, LX/StB;->A0D(LX/StB;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 266
    :goto_10a
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, " was removed from the flow earlier or disposed"

    .line 272
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_1c7

    .line 278
    :pswitch_116  #0x1a
    iget-object v4, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 280
    check-cast v4, LX/St6;

    .line 282
    iget-object v6, v4, LX/St6;->A0A:Ljava/lang/Object;

    .line 284
    iget-object v3, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 286
    monitor-enter v6

    .line 287
    :try_start_11f
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 289
    const-string v1, "LinkedAppManagerImpl"

    .line 291
    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    .line 293
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, v4, LX/St6;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_12d
    .catchall {:try_start_11f .. :try_end_12d} :catchall_130

    .line 301
    :goto_12d
    monitor-exit v6

    .line 302
    goto/16 :goto_382

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    monitor-exit v6

    .line 306
    throw v0

    .line 307
    :pswitch_133  #0x19
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 309
    iget-object v1, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/Rpk;

    .line 313
    iget v4, v1, LX/Rpk;->A01:I

    .line 315
    const-string v0, "Received message: "

    .line 317
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    const-string v3, "LinkManagerImpl"

    .line 323
    invoke-virtual {v2, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, v1, LX/Rpk;->A00:Ljava/nio/ByteBuffer;

    .line 328
    if-eqz v0, :cond_1de

    .line 330
    new-instance v1, LX/ROB;

    .line 332
    invoke-direct {v1, v0}, LX/ROB;-><init>(Ljava/nio/ByteBuffer;)V

    .line 335
    sget-object v0, LX/RSI;->A0n:LX/RSI;

    .line 337
    iget v0, v0, LX/RSI;->value:I

    .line 339
    if-ne v4, v0, :cond_1a3

    .line 341
    sget-object v0, LX/DIr;->DEFAULT_INSTANCE:LX/DIr;

    .line 343
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/DIr;

    .line 349
    :goto_15d
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 352
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 354
    instance-of v0, v1, LX/DIr;

    .line 356
    if-eqz v0, :cond_196

    .line 358
    check-cast v1, LX/DIr;

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    iget-object v0, v1, LX/DIr;->target_:Lcom/google/protobuf/ByteString;

    .line 366
    :goto_16e
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 373
    invoke-static {v0}, LX/Qan;->A0g([B)Ljava/util/UUID;

    .line 376
    move-result-object v6

    .line 377
    iget-object v4, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 379
    check-cast v4, LX/SR8;

    .line 381
    const-string v0, "[setInputLink] id: "

    .line 383
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v1, v4, LX/SR8;->A05:LX/SQi;

    .line 392
    invoke-virtual {v1}, LX/SQi;->A08()V

    .line 395
    const/16 v0, 0x15

    .line 397
    invoke-static {v6, v4, v0}, LX/TI7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/TI7;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/SQi;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 404
    goto/16 :goto_382

    .line 406
    :cond_196
    instance-of v0, v1, LX/DIs;

    .line 408
    if-eqz v0, :cond_1c1

    .line 410
    check-cast v1, LX/DIs;

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    iget-object v0, v1, LX/DIs;->target_:Lcom/google/protobuf/ByteString;

    .line 418
    goto :goto_16e

    .line 419
    :cond_1a3
    sget-object v0, LX/RSI;->A0E:LX/RSI;

    .line 421
    iget v0, v0, LX/RSI;->value:I

    .line 423
    if-ne v4, v0, :cond_1b2

    .line 425
    sget-object v0, LX/DIS;->DEFAULT_INSTANCE:LX/DIS;

    .line 427
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/DIS;

    .line 433
    goto :goto_15d

    .line 434
    :cond_1b2
    sget-object v0, LX/RSI;->A0o:LX/RSI;

    .line 436
    iget v0, v0, LX/RSI;->value:I

    .line 438
    if-ne v4, v0, :cond_1d7

    .line 440
    sget-object v0, LX/DIs;->DEFAULT_INSTANCE:LX/DIs;

    .line 442
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/DIs;

    .line 448
    goto :goto_15d

    .line 449
    :cond_1c1
    instance-of v0, v1, LX/DIS;

    .line 451
    if-eqz v0, :cond_1cc

    .line 453
    const-string v0, "End wifi session"

    .line 455
    :goto_1c7
    invoke-virtual {v2, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto/16 :goto_382

    .line 460
    :cond_1cc
    const-string v0, "Unsupported message: "

    .line 462
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    goto/16 :goto_382

    .line 471
    :cond_1d7
    const-string v0, "Unsupported message type"

    .line 473
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    const-string v0, "buffer is disposed"

    .line 480
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :pswitch_1e5  #0x18
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 487
    iget-object v1, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 489
    const-string v0, "[gatt="

    .line 491
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, "] onServicesDiscovered success"

    .line 497
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "GattInterface"

    .line 503
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/QdT;

    .line 510
    sget-object v0, LX/RI6;->A00:LX/RI6;

    .line 512
    invoke-static {v0, v1}, LX/QdT;->A00(LX/RXM;LX/QdT;)V

    .line 515
    goto/16 :goto_382

    .line 517
    :pswitch_205  #0x17
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 519
    if-nez v0, :cond_218

    .line 521
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 523
    check-cast v0, LX/SMq;

    .line 525
    iget-object v1, v0, LX/SMq;->A0J:LX/S3Z;

    .line 527
    invoke-virtual {v1}, LX/S3Z;->A01()Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_218

    .line 533
    invoke-virtual {v1}, LX/S3Z;->A00()Z

    .line 536
    :cond_218
    const/4 v6, 0x0

    .line 537
    return-object v6

    .line 538
    :pswitch_21a  #0x15
    sget-wide v0, LX/STB;->A17:J

    .line 540
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 542
    return-object v6

    .line 543
    :pswitch_21f  #0x13
    iget-object v3, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 545
    check-cast v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/TOX;

    .line 550
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_382

    .line 556
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_382

    .line 562
    iget-object v5, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 564
    check-cast v5, LX/SVT;

    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 570
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 573
    move-result-object v4

    .line 574
    iget-object v1, v5, LX/SVT;->A08:Ljava/lang/String;

    .line 576
    if-nez v1, :cond_246

    .line 578
    iget-object v1, v5, LX/SVT;->A09:Ljava/lang/String;

    .line 580
    if-eqz v1, :cond_24f

    .line 582
    :cond_246
    invoke-static {v4, v1}, LX/Qam;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    .line 585
    const-string v0, "result_photo_path"

    .line 587
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const/4 v0, 0x1

    .line 591
    :cond_24f
    iget-object v1, v5, LX/SVT;->A0A:Ljava/lang/String;

    .line 593
    if-eqz v1, :cond_284

    .line 595
    if-nez v0, :cond_258

    .line 597
    invoke-static {v4, v1}, LX/Qam;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    .line 600
    :cond_258
    const-string v0, "result_video_path"

    .line 602
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    iget-object v0, v5, LX/SVT;->A06:Ljava/lang/Long;

    .line 607
    if-eqz v0, :cond_26a

    .line 609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 612
    move-result-wide v1

    .line 613
    const-string v0, "result_video_recording_start_ms"

    .line 615
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 618
    :cond_26a
    iget-object v0, v5, LX/SVT;->A05:Ljava/lang/Long;

    .line 620
    if-eqz v0, :cond_277

    .line 622
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 625
    move-result-wide v1

    .line 626
    const-string v0, "result_video_recording_end_ms"

    .line 628
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 631
    :cond_277
    iget-object v0, v5, LX/SVT;->A04:Ljava/lang/Long;

    .line 633
    if-eqz v0, :cond_284

    .line 635
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 638
    move-result-wide v1

    .line 639
    const-string v0, "result_video_first_frame_ns"

    .line 641
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 644
    :cond_284
    invoke-virtual {v3}, LX/QfT;->A3N()LX/SVR;

    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, LX/SVR;->A0F:Ljava/lang/Integer;

    .line 650
    if-eqz v0, :cond_2ab

    .line 652
    new-instance v0, LX/Rl5;

    .line 654
    invoke-direct {v0, v3}, LX/Rl5;-><init>(Landroid/content/Context;)V

    .line 657
    iget-object v2, v0, LX/Rl5;->A00:Landroid/content/SharedPreferences;

    .line 659
    const-string v1, "NOT_SET"

    .line 661
    const-string v0, "consent_decision"

    .line 663
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_29e

    .line 669
    move-object v1, v0

    .line 670
    :cond_29e
    invoke-static {v1}, LX/S9H;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/S9H;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, "result_user_consent"

    .line 680
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    :cond_2ab
    const/4 v0, -0x1

    .line 684
    invoke-virtual {v3, v0, v4}, LX/QfT;->A3P(ILandroid/content/Intent;)V

    .line 687
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 690
    goto/16 :goto_382

    .line 692
    :pswitch_2b4  #0x12
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 694
    check-cast v1, LX/SF6;

    .line 696
    const/4 v0, 0x1

    .line 697
    iput-boolean v0, v1, LX/SF6;->A05:Z

    .line 699
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 701
    check-cast v0, LX/TS4;

    .line 703
    invoke-interface {v0}, LX/TS4;->C4u()V

    .line 706
    iget-object v0, v1, LX/SF6;->A0D:Ljava/lang/ref/WeakReference;

    .line 708
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 711
    goto/16 :goto_382

    .line 713
    :pswitch_2c9  #0x11
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 715
    check-cast v1, LX/SF6;

    .line 717
    const/4 v0, 0x0

    .line 718
    iput-object v0, v1, LX/SF6;->A01:LX/TOX;

    .line 720
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 722
    check-cast v0, LX/TS4;

    .line 724
    if-eqz v0, :cond_382

    .line 726
    invoke-interface {v0}, LX/TS4;->CEI()V

    .line 729
    goto/16 :goto_382

    .line 731
    :pswitch_2db  #0xf
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 733
    check-cast v0, LX/TS4;

    .line 735
    invoke-interface {v0}, LX/TS4;->C4t()V

    .line 738
    goto :goto_328

    .line 739
    :pswitch_2e3  #0xe
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 741
    check-cast v0, LX/S0n;

    .line 743
    iget-object v1, v0, LX/S0n;->A04:Ljava/lang/Integer;

    .line 745
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 747
    if-ne v1, v0, :cond_382

    .line 749
    goto :goto_328

    .line 750
    :pswitch_2ee  #0xd
    iget-object v2, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/SVw;

    .line 754
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 756
    check-cast v1, Landroid/view/ViewGroup;

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 762
    invoke-static {v1, v2}, LX/SVw;->A01(Landroid/view/ViewGroup;LX/SVw;)V

    .line 765
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 768
    iget-object v0, v2, LX/SVw;->A01:LX/QfW;

    .line 770
    if-eqz v0, :cond_307

    .line 772
    invoke-virtual {v0}, LX/QfW;->A0E()V

    .line 775
    :cond_307
    const/4 v0, 0x0

    .line 776
    iput-object v0, v2, LX/SVw;->A01:LX/QfW;

    .line 778
    goto :goto_382

    .line 779
    :pswitch_30b  #0xc
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 781
    check-cast v0, LX/00q;

    .line 783
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_348

    .line 789
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/00q;

    .line 793
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 796
    move-result v0

    .line 797
    goto :goto_346

    .line 798
    :pswitch_31e  #0xb
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 800
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 802
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_382

    .line 808
    :goto_328
    :pswitch_328  #0x10
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 810
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 813
    goto :goto_382

    .line 814
    :pswitch_32e  #0xa
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/00q;

    .line 818
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_34e

    .line 824
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/00q;

    .line 828
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/TQN;

    .line 834
    invoke-interface {v0}, LX/TQN;->BnH()Z

    .line 837
    move-result v0

    .line 838
    :goto_346
    if-eqz v0, :cond_34e

    .line 840
    :cond_348
    const/4 v0, 0x1

    .line 841
    :goto_349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    move-result-object v6

    .line 845
    return-object v6

    .line 846
    :cond_34e
    const/4 v0, 0x0

    .line 847
    goto :goto_349

    .line 848
    :pswitch_350  #0x9
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 850
    check-cast v1, LX/SRr;

    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v1, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 856
    move-result-object v4

    .line 857
    iget-object v0, v1, LX/SRr;->A01:Landroid/content/Context;

    .line 859
    invoke-virtual {v4, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 862
    iget-object v3, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 864
    check-cast v3, Ljava/lang/Throwable;

    .line 866
    if-eqz v3, :cond_378

    .line 868
    iget-object v2, v4, LX/SNT;->A01:Ljava/util/Map;

    .line 870
    const-string v1, "reason"

    .line 872
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    invoke-static {v3}, LX/Qam;->A0k(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 882
    move-result-object v1

    .line 883
    const-string v0, "exception_trace"

    .line 885
    invoke-static {v1, v0, v2}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 888
    :cond_378
    iget-object v6, v4, LX/SNT;->A01:Ljava/util/Map;

    .line 890
    return-object v6

    .line 891
    :pswitch_37b  #0x8
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 893
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 895
    invoke-static {v0}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 898
    :cond_382
    :goto_382
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 900
    return-object v6

    .line 901
    :pswitch_385  #0x7
    iget-object v1, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 905
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 907
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v6

    .line 911
    return-object v6

    .line 912
    :pswitch_390  #0x6
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Qbf;

    .line 914
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/00q;

    .line 918
    const/4 v8, 0x0

    .line 919
    if-eqz v0, :cond_3c7

    .line 921
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 924
    move-result-object v7

    .line 925
    check-cast v7, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 927
    :goto_39f
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 929
    check-cast v1, LX/Qbd;

    .line 931
    iget-object v0, v1, LX/Qbd;->A03:LX/00q;

    .line 933
    if-eqz v0, :cond_3ad

    .line 935
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 941
    :cond_3ad
    iget-object v13, v1, LX/Qbd;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 943
    iget-object v9, v1, LX/Qbd;->A00:LX/Qbq;

    .line 945
    const/4 v12, 0x0

    .line 946
    iget-boolean v0, v1, LX/Qbd;->A08:Z

    .line 948
    const/4 v10, 0x0

    .line 949
    invoke-static {v13, v9}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    new-instance v6, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 954
    move v15, v10

    .line 955
    move/from16 v17, v10

    .line 957
    move/from16 v18, v10

    .line 959
    move v11, v10

    .line 960
    move-object v14, v12

    .line 961
    move/from16 v16, v0

    .line 963
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 966
    return-object v6

    .line 967
    :cond_3c7
    move-object v7, v8

    .line 968
    goto :goto_39f

    .line 969
    :pswitch_3c9  #0x5
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Qbf;

    .line 971
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 973
    check-cast v0, LX/00q;

    .line 975
    const/4 v8, 0x0

    .line 976
    if-eqz v0, :cond_401

    .line 978
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 984
    :goto_3d8
    iget-object v1, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 986
    check-cast v1, LX/Qbd;

    .line 988
    iget-object v0, v1, LX/Qbd;->A03:LX/00q;

    .line 990
    if-eqz v0, :cond_3e6

    .line 992
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 995
    move-result-object v8

    .line 996
    check-cast v8, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 998
    :cond_3e6
    iget-object v13, v1, LX/Qbd;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 1000
    iget-object v9, v1, LX/Qbd;->A00:LX/Qbq;

    .line 1002
    const/4 v14, 0x0

    .line 1003
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1005
    iget-boolean v0, v1, LX/Qbd;->A08:Z

    .line 1007
    const/4 v10, 0x0

    .line 1008
    invoke-static {v13, v9}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    new-instance v6, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 1013
    move v15, v10

    .line 1014
    move/from16 v17, v10

    .line 1016
    move/from16 v18, v10

    .line 1018
    move v11, v10

    .line 1019
    move/from16 v16, v0

    .line 1021
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 1024
    return-object v6

    .line 1025
    :cond_401
    move-object v7, v8

    .line 1026
    goto :goto_3d8

    .line 1027
    :pswitch_403  #0x4
    iget-object v3, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v3, LX/Qbd;

    .line 1031
    iget-object v2, v3, LX/Qbd;->A03:LX/00q;

    .line 1033
    const/4 v7, 0x0

    .line 1034
    if-eqz v2, :cond_43c

    .line 1036
    iget-object v1, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v1, LX/00q;

    .line 1040
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/Qbf;

    .line 1042
    if-eqz v1, :cond_41a

    .line 1044
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1047
    move-result-object v7

    .line 1048
    check-cast v7, Lcom/facebook/pando/PandoPrimaryExecution;

    .line 1050
    :cond_41a
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1053
    move-result-object v8

    .line 1054
    check-cast v8, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 1056
    iget-object v9, v3, LX/Qbd;->A00:LX/Qbq;

    .line 1058
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1060
    iget-object v13, v3, LX/Qbd;->A01:Lcom/facebook/pando/PandoParseConfig;

    .line 1062
    const/4 v14, 0x0

    .line 1063
    iget-boolean v1, v3, LX/Qbd;->A08:Z

    .line 1065
    const/4 v0, 0x5

    .line 1066
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1069
    const/4 v10, 0x0

    .line 1070
    const/4 v11, 0x1

    .line 1071
    new-instance v6, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 1073
    move/from16 v17, v10

    .line 1075
    move/from16 v18, v10

    .line 1077
    move v15, v10

    .line 1078
    move/from16 v16, v1

    .line 1080
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/Qbq;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZZZ)V

    .line 1083
    return-object v6

    .line 1084
    :cond_43c
    return-object v7

    .line 1085
    :pswitch_43d  #0x3
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 1087
    check-cast v0, LX/RvE;

    .line 1089
    iget-object v0, v0, LX/RvE;->A05:LX/00q;

    .line 1091
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, LX/SF0;

    .line 1097
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/SeE;

    .line 1101
    invoke-static {v1, v0}, LX/TGk;->A00(LX/SF0;LX/SeE;)LX/Rvn;

    .line 1104
    move-result-object v6

    .line 1105
    return-object v6

    .line 1106
    :pswitch_452  #0x2
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, LX/RvE;

    .line 1110
    iget-object v0, v0, LX/RvE;->A03:LX/00q;

    .line 1112
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, LX/SF0;

    .line 1118
    iget-object v0, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 1120
    check-cast v0, LX/SeE;

    .line 1122
    invoke-static {v1, v0}, LX/TGk;->A00(LX/SF0;LX/SeE;)LX/Rvn;

    .line 1125
    move-result-object v6

    .line 1126
    return-object v6

    .line 1127
    :pswitch_467  #0x1
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1130
    move-result-object v6

    .line 1131
    return-object v6

    .line 1132
    :pswitch_46c  #0x0
    iget-object v0, v5, LX/TGk;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v0, LX/RvE;

    .line 1136
    iget-object v0, v0, LX/RvE;->A01:LX/00q;

    .line 1138
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 1141
    move-result-object v0

    .line 1142
    iget-object v4, v5, LX/TGk;->A01:Ljava/lang/Object;

    .line 1144
    check-cast v4, LX/SeE;

    .line 1146
    invoke-static {v0}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1153
    move-result-object v2

    .line 1154
    :goto_482
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_49e

    .line 1160
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/SF0;

    .line 1174
    invoke-static {v0, v4}, LX/TGk;->A00(LX/SF0;LX/SeE;)LX/Rvn;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    goto :goto_482

    .line 1182
    :cond_49e
    new-instance v6, LX/TCT;

    .line 1184
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1187
    return-object v6

    .line 1188
    :pswitch_data_4a4
    .packed-switch 0x0
        :pswitch_46c  #00000000
        :pswitch_467  #00000001
        :pswitch_452  #00000002
        :pswitch_43d  #00000003
        :pswitch_403  #00000004
        :pswitch_3c9  #00000005
        :pswitch_390  #00000006
        :pswitch_385  #00000007
        :pswitch_37b  #00000008
        :pswitch_350  #00000009
        :pswitch_32e  #0000000a
        :pswitch_31e  #0000000b
        :pswitch_30b  #0000000c
        :pswitch_2ee  #0000000d
        :pswitch_2e3  #0000000e
        :pswitch_2db  #0000000f
        :pswitch_328  #00000010
        :pswitch_2c9  #00000011
        :pswitch_2b4  #00000012
        :pswitch_21f  #00000013
        :pswitch_2d  #00000014
        :pswitch_21a  #00000015
        :pswitch_20  #00000016
        :pswitch_205  #00000017
        :pswitch_1e5  #00000018
        :pswitch_133  #00000019
        :pswitch_116  #0000001a
        :pswitch_fe  #0000001b
        :pswitch_fe  #0000001c
        :pswitch_8c  #0000001d
        :pswitch_67  #0000001e
        :pswitch_40  #0000001f
        :pswitch_52  #00000020
    .end packed-switch
.end method
