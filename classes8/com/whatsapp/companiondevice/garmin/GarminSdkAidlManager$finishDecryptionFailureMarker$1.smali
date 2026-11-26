.class public final Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.companiondevice.garmin.GarminSdkAidlManager$finishDecryptionFailureMarker$1"
    f = "GarminSdkAidlManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decryptionError:Ljava/lang/SecurityException;

.field public final synthetic $deviceId:J

.field public final synthetic $keysetSnapshot:LX/EF0;

.field public final synthetic $msg:[B

.field public final synthetic $qplInstanceKey:I

.field public final synthetic $tenantId:Ljava/lang/Long;

.field public label:I

.field public final synthetic this$0:LX/EXI;


# direct methods
.method public constructor <init>(LX/EXI;LX/EF0;Ljava/lang/Long;Ljava/lang/SecurityException;LX/0ds;[BIJ)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->this$0:LX/EXI;

    .line 2
    iput p7, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$qplInstanceKey:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$tenantId:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$decryptionError:Ljava/lang/SecurityException;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$keysetSnapshot:LX/EF0;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$msg:[B

    .line 12
    iput-wide p8, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$deviceId:J

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->this$0:LX/EXI;

    .line 2
    iget v7, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$qplInstanceKey:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$tenantId:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$decryptionError:Ljava/lang/SecurityException;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$keysetSnapshot:LX/EF0;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$msg:[B

    .line 12
    iget-wide v8, p0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$deviceId:J

    .line 14
    new-instance v0, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;-><init>(LX/EXI;LX/EF0;Ljava/lang/Long;Ljava/lang/SecurityException;LX/0ds;[BIJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->label:I

    .line 4
    if-nez v0, :cond_38d

    .line 6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 9
    const/4 v13, 0x0

    .line 10
    :try_start_a
    iget-object v0, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->this$0:LX/EXI;

    .line 12
    iget v3, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$qplInstanceKey:I

    .line 14
    iget-object v8, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$tenantId:Ljava/lang/Long;

    .line 16
    iget-object v7, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$decryptionError:Ljava/lang/SecurityException;

    .line 18
    iget-object v9, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$keysetSnapshot:LX/EF0;

    .line 20
    iget-object v5, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$msg:[B

    .line 22
    iget-wide v10, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$deviceId:J

    .line 24
    sget-object v1, LX/EXI;->A0S:[B

    .line 26
    if-nez v8, :cond_212

    .line 28
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 30
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/DRv;

    .line 36
    iget-object v12, v0, LX/EXI;->A0C:LX/05b;

    .line 38
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1oh;

    .line 44
    invoke-virtual {v1}, LX/1oh;->A09()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v30

    .line 52
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1oh;

    .line 58
    invoke-virtual {v1}, LX/1oh;->A0A()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 65
    move-result v31

    .line 66
    const/16 v23, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v17, 0x0

    .line 74
    move-object/from16 v18, v23

    .line 76
    move-object/from16 v25, v23

    .line 78
    move-object/from16 v26, v23

    .line 80
    move-object/from16 v27, v23

    .line 82
    move-object/from16 v28, v23

    .line 84
    move-object/from16 v29, v23

    .line 86
    new-instance v15, LX/EH1;

    .line 88
    move-object/from16 v22, v15

    .line 90
    move-object/from16 v24, v23

    .line 92
    invoke-direct/range {v22 .. v31}, LX/EH1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 95
    iget-object v9, v0, LX/EXI;->A0O:Ljava/util/Set;

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1a7

    .line 107
    iget-object v1, v0, LX/EXI;->A0A:LX/05b;

    .line 109
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/EUN;

    .line 115
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1oh;

    .line 121
    invoke-virtual {v1}, LX/1oh;->A08()Ljava/util/LinkedHashSet;

    .line 124
    move-result-object v10

    .line 125
    invoke-static {v5, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    const/4 v7, 0x7

    .line 129
    new-instance v1, LX/Ezx;

    .line 131
    invoke-direct {v1, v8, v5, v10, v7}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const-string v5, "inspect"

    .line 136
    invoke-static {v5, v1}, LX/EUN;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/EDN;

    .line 142
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/1oh;

    .line 148
    invoke-virtual {v1}, LX/1oh;->A05()Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v7

    .line 168
    :cond_a8
    :goto_a8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_d2

    .line 174
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    sget-object v1, LX/1oh;->A06:LX/06L;

    .line 180
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v1, v5}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_a8

    .line 189
    invoke-virtual {v1}, LX/Gs0;->A01()Ljava/util/List;

    .line 192
    move-result-object v5

    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-static {v5, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_a8

    .line 200
    invoke-static {v1}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_a8

    .line 206
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_a8

    .line 210
    :cond_d2
    const-string v7, "GarminSdkAidlManager/getKnownDeviceIds failed: "
    :try_end_d4
    .catchall {:try_start_a .. :try_end_d4} :catchall_37a

    .line 212
    :try_start_d4
    iget-object v1, v0, LX/EXI;->A00:Landroid/content/Context;

    .line 214
    if-nez v1, :cond_de

    .line 216
    const-string v1, "context"

    .line 218
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 221
    throw v23

    .line 222
    :cond_de
    invoke-virtual {v0, v1}, LX/EXI;->A07(Landroid/content/Context;)LX/EVK;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, LX/EVK;->A03()Ljava/util/ArrayList;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_102

    .line 232
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v14

    .line 240
    :goto_f0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_118

    .line 246
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/EZV;

    .line 252
    iget-wide v11, v1, LX/EZV;->A00:J

    .line 254
    invoke-static {v5, v11, v12}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 257
    goto :goto_f0

    .line 258
    :cond_102
    move-object/from16 v5, v23

    .line 260
    goto :goto_118
    :try_end_105
    .catch LX/DlG; {:try_start_d4 .. :try_end_105} :catch_10e
    .catch LX/DlH; {:try_start_d4 .. :try_end_105} :catch_105
    .catchall {:try_start_d4 .. :try_end_105} :catchall_37a

    .line 261
    :catch_105
    :try_start_105
    move-exception v1

    .line 262
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v7, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_116

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v7, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :goto_116
    move-object/from16 v5, v23

    .line 280
    :cond_118
    :goto_118
    if-eqz v8, :cond_11f

    .line 282
    if-eqz v5, :cond_11f

    .line 284
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_11f
    const/16 v22, 0x0

    .line 289
    if-eqz v8, :cond_124

    .line 291
    goto :goto_127

    .line 292
    :cond_124
    move-object/from16 v16, v23

    .line 294
    goto :goto_139

    .line 295
    :goto_127
    iget v1, v8, LX/EDN;->A01:I

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v18

    .line 301
    iget v1, v8, LX/EDN;->A00:I

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v19

    .line 307
    iget-boolean v1, v8, LX/EDN;->A02:Z

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v16

    .line 313
    :goto_139
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v20

    .line 321
    if-eqz v5, :cond_15a

    .line 323
    instance-of v1, v10, Ljava/util/Collection;

    .line 325
    const/4 v11, 0x0

    .line 326
    if-eqz v1, :cond_164

    .line 328
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_164

    .line 334
    :cond_14e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v21

    .line 338
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v17

    .line 346
    :cond_15a
    iget-object v5, v0, LX/EXI;->A00:Landroid/content/Context;

    .line 348
    const-string v1, "context"

    .line 350
    if-nez v5, :cond_184

    .line 352
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 355
    throw v23

    .line 356
    :cond_164
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v9

    .line 360
    :cond_168
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_14e

    .line 366
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 369
    move-result-wide v7

    .line 370
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_168

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 382
    if-gez v11, :cond_168

    .line 384
    invoke-static {}, LX/01j;->A0D()V

    .line 387
    throw v23

    .line 388
    :cond_184
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-static {v5, v1}, LX/1oA;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_19a

    .line 398
    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 400
    iget-object v0, v0, LX/EXI;->A0G:LX/05b;

    .line 402
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1, v5, v6}, LX/EXI;->A00(JJ)Ljava/lang/Long;

    .line 409
    move-result-object v22

    .line 410
    :cond_19a
    iget v1, v15, LX/EH1;->A00:I

    .line 412
    iget v0, v15, LX/EH1;->A01:I

    .line 414
    new-instance v15, LX/EH1;

    .line 416
    move/from16 v23, v1

    .line 418
    move/from16 v24, v0

    .line 420
    invoke-direct/range {v15 .. v24}, LX/EH1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 423
    :cond_1a7
    const-string v1, "paired_tenant_count"

    .line 425
    iget v0, v15, LX/EH1;->A00:I

    .line 427
    invoke-virtual {v2, v3, v1, v0}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 430
    const-string v1, "pending_tenant_count"

    .line 432
    iget v0, v15, LX/EH1;->A01:I

    .line 434
    invoke-virtual {v2, v3, v1, v0}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 437
    iget-object v0, v15, LX/EH1;->A04:Ljava/lang/Integer;

    .line 439
    if-eqz v0, :cond_1c2

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    move-result v1

    .line 445
    const-string v0, "keystore_tenant_count"

    .line 447
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 450
    :cond_1c2
    iget-object v0, v15, LX/EH1;->A05:Ljava/lang/Integer;

    .line 452
    if-eqz v0, :cond_1cf

    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v1

    .line 458
    const-string v0, "orphaned_keystore_tenant_count"

    .line 460
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 463
    :cond_1cf
    iget-object v0, v15, LX/EH1;->A03:Ljava/lang/Boolean;

    .line 465
    if-eqz v0, :cond_1dc

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result v1

    .line 471
    const-string v0, "orphaned_key_hmac_match"

    .line 473
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 476
    :cond_1dc
    iget-object v0, v15, LX/EH1;->A06:Ljava/lang/Integer;

    .line 478
    if-eqz v0, :cond_1e9

    .line 480
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 483
    move-result v1

    .line 484
    const-string v0, "stored_device_count"

    .line 486
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 489
    :cond_1e9
    iget-object v0, v15, LX/EH1;->A07:Ljava/lang/Integer;

    .line 491
    if-eqz v0, :cond_1f6

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 496
    move-result v1

    .line 497
    const-string v0, "stored_devices_known_count"

    .line 499
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 502
    :cond_1f6
    iget-object v0, v15, LX/EH1;->A02:Ljava/lang/Boolean;

    .line 504
    if-eqz v0, :cond_203

    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    move-result v1

    .line 510
    const-string v0, "incoming_device_known"

    .line 512
    invoke-virtual {v2, v3, v0, v1}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 515
    :cond_203
    iget-object v0, v15, LX/EH1;->A08:Ljava/lang/Long;

    .line 517
    if-eqz v0, :cond_368

    .line 519
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 522
    move-result-wide v0

    .line 523
    const-string v5, "app_install_age_h"

    .line 525
    invoke-virtual {v2, v3, v5, v0, v1}, LX/EI6;->A03(ILjava/lang/String;J)V

    .line 528
    goto/16 :goto_368

    .line 530
    :cond_212
    if-eqz v9, :cond_2e9

    .line 532
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 534
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LX/DRv;

    .line 540
    instance-of v1, v7, LX/F5a;

    .line 542
    if-nez v1, :cond_26b

    .line 544
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 547
    move-result-wide v1

    .line 548
    iget-object v10, v9, LX/EF0;->A03:Ljava/util/List;

    .line 550
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 553
    move-result-object v11

    .line 554
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v17

    .line 558
    const/4 v15, 0x0

    .line 559
    :goto_22f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_260

    .line 565
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v12

    .line 569
    add-int/lit8 v16, v15, 0x1

    .line 571
    if-ltz v15, :cond_2e4

    .line 573
    check-cast v12, LX/EDO;

    .line 575
    iget-object v10, v0, LX/EXI;->A0A:LX/05b;

    .line 577
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 580
    new-instance v14, LX/F2H;

    .line 582
    invoke-direct {v14, v1, v2, v15}, LX/F2H;-><init>(JI)V

    .line 585
    const-string v10, "slotKeysPresent"

    .line 587
    invoke-static {v10, v14}, LX/EUN;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 590
    move-result-object v15

    .line 591
    check-cast v15, Ljava/lang/Boolean;

    .line 593
    iget-boolean v14, v12, LX/EDO;->A02:Z

    .line 595
    iget-object v12, v12, LX/EDO;->A01:Ljava/lang/Long;

    .line 597
    new-instance v10, LX/EDO;

    .line 599
    invoke-direct {v10, v15, v12, v14}, LX/EDO;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Z)V

    .line 602
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    move/from16 v15, v16

    .line 607
    goto :goto_22f

    .line 608
    :cond_260
    iget-object v10, v9, LX/EF0;->A02:Ljava/lang/Long;

    .line 610
    iget-object v2, v9, LX/EF0;->A01:Ljava/lang/Long;

    .line 612
    iget v1, v9, LX/EF0;->A00:I

    .line 614
    new-instance v9, LX/EF0;

    .line 616
    invoke-direct {v9, v10, v2, v11, v1}, LX/EF0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;I)V

    .line 619
    :cond_26b
    iget-object v1, v9, LX/EF0;->A02:Ljava/lang/Long;

    .line 621
    if-eqz v1, :cond_278

    .line 623
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 626
    move-result-wide v1

    .line 627
    const-string v10, "tenant_age_h"

    .line 629
    invoke-virtual {v6, v3, v10, v1, v2}, LX/EI6;->A03(ILjava/lang/String;J)V

    .line 632
    :cond_278
    iget-object v1, v9, LX/EF0;->A01:Ljava/lang/Long;

    .line 634
    if-eqz v1, :cond_285

    .line 636
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 639
    move-result-wide v1

    .line 640
    const-string v10, "last_active_age_h"

    .line 642
    invoke-virtual {v6, v3, v10, v1, v2}, LX/EI6;->A03(ILjava/lang/String;J)V

    .line 645
    :cond_285
    const-string v2, "active_keyset_slot"

    .line 647
    iget v1, v9, LX/EF0;->A00:I

    .line 649
    invoke-virtual {v6, v3, v2, v1}, LX/EI6;->A02(ILjava/lang/String;I)V

    .line 652
    iget-object v1, v9, LX/EF0;->A03:Ljava/util/List;

    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v14

    .line 658
    const/4 v2, 0x0

    .line 659
    :goto_293
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_2e9

    .line 665
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v10

    .line 669
    add-int/lit8 v12, v2, 0x1

    .line 671
    if-ltz v2, :cond_2e4

    .line 673
    check-cast v10, LX/EDO;

    .line 675
    const-string v1, "keyset_slot"

    .line 677
    invoke-static {v1, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 680
    move-result-object v11

    .line 681
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    move-result-object v2

    .line 685
    const-string v1, "_in_prefs"

    .line 687
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    iget-boolean v1, v10, LX/EDO;->A02:Z

    .line 693
    invoke-virtual {v6, v3, v2, v1}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 696
    iget-object v1, v10, LX/EDO;->A00:Ljava/lang/Boolean;

    .line 698
    if-eqz v1, :cond_2cd

    .line 700
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    move-result v9

    .line 704
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    move-result-object v2

    .line 708
    const-string v1, "_in_keystore"

    .line 710
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v6, v3, v1, v9}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 717
    :cond_2cd
    iget-object v1, v10, LX/EDO;->A01:Ljava/lang/Long;

    .line 719
    if-eqz v1, :cond_2e2

    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 724
    move-result-wide v1

    .line 725
    invoke-static {v11}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    move-result-object v10

    .line 729
    const-string v9, "_age_h"

    .line 731
    invoke-static {v9, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v6, v3, v9, v1, v2}, LX/EI6;->A03(ILjava/lang/String;J)V

    .line 738
    :cond_2e2
    move v2, v12

    .line 739
    goto :goto_293

    .line 740
    :cond_2e4
    invoke-static {}, LX/01j;->A0E()V

    .line 743
    const/4 v0, 0x0

    .line 744
    throw v0

    .line 745
    :cond_2e9
    if-eqz v7, :cond_368

    .line 747
    invoke-static {v7}, LX/DqQ;->A00(Ljava/lang/SecurityException;)LX/F5e;

    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_368

    .line 753
    iget-object v1, v0, LX/EXI;->A0E:LX/05b;

    .line 755
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 758
    move-result-object v9

    .line 759
    check-cast v9, LX/DRv;

    .line 761
    iget-object v7, v2, LX/F5e;->isRedelivery:Ljava/lang/Boolean;

    .line 763
    iget-object v6, v2, LX/F5e;->sinceLastAcceptedMs:Ljava/lang/Long;

    .line 765
    invoke-static {v7}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_305

    .line 771
    const/4 v2, 0x0

    .line 772
    goto :goto_340

    .line 773
    :cond_305
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 776
    move-result-wide v1

    .line 777
    iget-object v0, v0, LX/EXI;->A0A:LX/05b;

    .line 779
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 782
    move-result-object v10

    .line 783
    check-cast v10, LX/EUN;

    .line 785
    const/4 v0, 0x1

    .line 786
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 789
    new-instance v8, LX/F2J;

    .line 791
    invoke-direct {v8, v10, v5, v1, v2}, LX/F2J;-><init>(LX/EUN;[BJ)V

    .line 794
    const-string v0, "decryptRejectedRequest"

    .line 796
    invoke-static {v0, v8}, LX/EUN;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, [B

    .line 802
    const/4 v2, 0x0

    .line 803
    if-eqz v1, :cond_340
    :try_end_325
    .catchall {:try_start_105 .. :try_end_325} :catchall_37a

    .line 805
    :try_start_325
    sget-object v0, LX/DNz;->DEFAULT_INSTANCE:LX/DNz;

    .line 807
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/DNz;

    .line 813
    invoke-virtual {v0}, LX/DNz;->A00()LX/Dl5;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    goto :goto_340
    :try_end_336
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_325 .. :try_end_336} :catch_336
    .catchall {:try_start_325 .. :try_end_336} :catchall_37a

    .line 822
    :catch_336
    :try_start_336
    move-exception v0

    .line 823
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    move-result-object v1

    .line 827
    const-string v0, "GarminSdkAidlManager/rejectedRequestType could not parse the request: "

    .line 829
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_340
    :goto_340
    new-instance v5, LX/EDP;

    .line 834
    invoke-direct {v5, v7, v6, v2}, LX/EDP;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 837
    iget-object v0, v5, LX/EDP;->A00:Ljava/lang/Boolean;

    .line 839
    if-eqz v0, :cond_352

    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 844
    move-result v1

    .line 845
    const-string v0, "nonce_redelivery"

    .line 847
    invoke-virtual {v9, v3, v0, v1}, LX/EI6;->A05(ILjava/lang/String;Z)V

    .line 850
    :cond_352
    iget-object v0, v5, LX/EDP;->A01:Ljava/lang/Long;

    .line 852
    if-eqz v0, :cond_35f

    .line 854
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 857
    move-result-wide v0

    .line 858
    const-string v2, "since_last_accepted_ms"

    .line 860
    invoke-virtual {v9, v3, v2, v0, v1}, LX/EI6;->A03(ILjava/lang/String;J)V

    .line 863
    :cond_35f
    iget-object v1, v5, LX/EDP;->A02:Ljava/lang/String;

    .line 865
    if-eqz v1, :cond_368

    .line 867
    const-string v0, "rejected_request_type"

    .line 869
    invoke-virtual {v9, v3, v0, v1}, LX/EI6;->A04(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_368
    .catchall {:try_start_336 .. :try_end_368} :catchall_37a

    .line 872
    :cond_368
    :goto_368
    iget-object v0, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->this$0:LX/EXI;

    .line 874
    iget-object v0, v0, LX/EXI;->A0E:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LX/DRv;

    .line 882
    iget v0, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$qplInstanceKey:I

    .line 884
    invoke-virtual {v1, v0, v13}, LX/EI6;->A06(IZ)V

    .line 887
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 889
    return-object v0

    .line 890
    :catchall_37a
    move-exception v2

    .line 891
    iget-object v1, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->this$0:LX/EXI;

    .line 893
    sget-object v0, LX/EXI;->A0S:[B

    .line 895
    iget-object v0, v1, LX/EXI;->A0E:LX/05b;

    .line 897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/DRv;

    .line 903
    iget v0, v4, Lcom/whatsapp/companiondevice/garmin/GarminSdkAidlManager$finishDecryptionFailureMarker$1;->$qplInstanceKey:I

    .line 905
    invoke-virtual {v1, v0, v13}, LX/EI6;->A06(IZ)V

    .line 908
    throw v2

    .line 909
    :cond_38d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 912
    move-result-object v0

    .line 913
    throw v0
.end method
