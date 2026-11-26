.class public LX/1U3;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/1U3;->$t:I

    .line 3
    if-eqz p2, :cond_12

    .line 5
    const-class v3, LX/0Ny;

    .line 7
    const-string v5, "recordClassifiedOverlayDismissed(Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayClassification;Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayKey;Lcom/whatsapp/analytics/pathfinder/hook/PathfinderOverlayCloseKind;)V"

    .line 9
    const-string v4, "recordClassifiedOverlayDismissed"

    .line 11
    :goto_b
    const/4 v1, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0dO;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-class v3, LX/0od;

    .line 20
    const-string v5, "record(Landroid/app/Activity;Lcom/whatsapp/analytics/pathfinder/hook/PathfinderPermission;Lcom/whatsapp/analytics/pathfinder/hook/PermissionResult;)V"

    .line 22
    const-string v4, "record"

    .line 24
    goto :goto_b
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget v0, v1, LX/1U3;->$t:I

    .line 10
    if-eqz v0, :cond_14c

    .line 12
    check-cast v4, LX/1JR;

    .line 14
    check-cast v9, LX/Lga;

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/0Ny;

    .line 24
    if-eqz v9, :cond_149

    .line 26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v5, :cond_13b

    .line 33
    if-eq v3, v2, :cond_137

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v3, v1, :cond_12f

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_12b

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v3, v1, :cond_19d

    .line 44
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    :goto_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v5, LX/255;

    .line 55
    invoke-direct {v5, v3, v2, v6, v1}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 58
    :goto_3a
    sget-object v1, LX/MWZ;->A00:LX/MWZ;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_65

    .line 66
    invoke-static {v0}, LX/0Ny;->A0I(LX/0Ny;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, LX/0Ny;->A16()LX/1Gw;

    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v1, :cond_57

    .line 81
    iget-boolean v2, v1, LX/1Gw;->A06:Z

    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v2, v1, :cond_57

    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_57
    const-string v1, "full_screen_overlay_dismissed"

    .line 89
    invoke-virtual {v4, v5, v5, v1, v3}, LX/230;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1hp;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_62

    .line 95
    invoke-virtual {v0, v1}, LX/0Ny;->DBQ(LX/1hD;)V

    .line 98
    :cond_62
    :goto_62
    :pswitch_62  #0x0, 0x1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v1, v4, LX/1JS;

    .line 103
    if-eqz v1, :cond_197

    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, LX/1JS;

    .line 108
    iget-object v1, v1, LX/1JS;->A00:LX/1JQ;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    packed-switch v1, :pswitch_data_1a4

    .line 117
    new-instance v0, LX/29H;

    .line 119
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 122
    throw v0

    .line 123
    :pswitch_7b  #0x4
    new-instance v8, LX/298;

    .line 125
    invoke-direct {v8, v0, v5, v4}, LX/298;-><init>(LX/0Ny;LX/255;LX/1JR;)V

    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v3, LX/1TL;

    .line 131
    invoke-direct {v3, v0, v5, v4, v1}, LX/1TL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_9c

    .line 136
    :pswitch_88  #0x5
    sget-object v2, LX/6Gi;->A04:LX/6Gi;

    .line 138
    goto :goto_90

    .line 139
    :pswitch_8b  #0x3
    sget-object v2, LX/6Gi;->A02:LX/6Gi;

    .line 141
    goto :goto_90

    .line 142
    :pswitch_8e  #0x2
    sget-object v2, LX/6Gi;->A03:LX/6Gi;

    .line 144
    :goto_90
    new-instance v8, LX/1iN;

    .line 146
    invoke-direct {v8, v0, v5, v2}, LX/1iN;-><init>(LX/0Ny;LX/255;LX/6Gi;)V

    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v3, LX/28l;

    .line 152
    invoke-direct {v3, v0, v5, v2, v1}, LX/28l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_9c
    if-eqz p2, :cond_126

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_126

    .line 172
    iget-object v1, v0, LX/0Ny;->A0F:Ljava/util/LinkedHashMap;

    .line 174
    if-eqz v1, :cond_62

    .line 176
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/22U;

    .line 182
    if-eqz v9, :cond_62

    .line 184
    iget-wide v1, v9, LX/22U;->A00:J

    .line 186
    iget-wide v4, v0, LX/0Ny;->A1n:J

    .line 188
    cmp-long v3, v1, v4

    .line 190
    if-nez v3, :cond_62

    .line 192
    iget-boolean v3, v9, LX/22U;->A06:Z

    .line 194
    if-ne v3, v6, :cond_62

    .line 196
    iget-object v10, v9, LX/22U;->A05:Ljava/lang/String;

    .line 198
    const/4 v5, 0x0

    .line 199
    if-eqz v10, :cond_d3

    .line 201
    iget-object v4, v0, LX/0Ny;->A1r:Landroid/app/Activity;

    .line 203
    instance-of v3, v4, Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;

    .line 205
    if-nez v3, :cond_d3

    .line 207
    instance-of v3, v4, Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;

    .line 209
    if-eqz v3, :cond_d4

    .line 211
    :cond_d3
    move-object v10, v5

    .line 212
    :cond_d4
    invoke-static {v0}, LX/0Ny;->A0F(LX/0Ny;)LX/08s;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    move-result-wide v6

    .line 219
    iget-wide v3, v9, LX/22U;->A01:J

    .line 221
    sub-long/2addr v6, v3

    .line 222
    iget-object v5, v9, LX/22U;->A02:LX/21J;

    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v9, LX/22U;->A03:LX/6Gi;

    .line 230
    invoke-interface {v8, v5, v10, v4, v3}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LX/1hD;

    .line 236
    if-eqz v4, :cond_62

    .line 238
    iget-object v8, v9, LX/22U;->A04:Ljava/lang/Integer;

    .line 240
    if-eqz v8, :cond_10b

    .line 242
    instance-of v3, v4, LX/1kr;

    .line 244
    if-eqz v3, :cond_110

    .line 246
    check-cast v4, LX/1kr;

    .line 248
    iget-wide v10, v4, LX/1kr;->A00:J

    .line 250
    iget-object v6, v4, LX/1kr;->A02:LX/21J;

    .line 252
    iget-object v7, v4, LX/1kr;->A03:LX/6Gi;

    .line 254
    iget-object v9, v4, LX/1kr;->A05:Ljava/lang/String;

    .line 256
    iget-object v5, v4, LX/1kr;->A01:LX/255;

    .line 258
    new-instance v4, LX/1kr;

    .line 260
    invoke-direct/range {v4 .. v11}, LX/1kr;-><init>(LX/255;LX/21J;LX/6Gi;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 263
    :goto_107
    check-cast v4, LX/1hD;

    .line 265
    if-eqz v4, :cond_62

    .line 267
    :cond_10b
    invoke-static {v0, v4, v1, v2}, LX/0Ny;->A0o(LX/0Ny;LX/1hD;J)V

    .line 270
    goto/16 :goto_62

    .line 272
    :cond_110
    instance-of v3, v4, LX/1ks;

    .line 274
    if-eqz v3, :cond_10b

    .line 276
    check-cast v4, LX/1ks;

    .line 278
    iget-wide v10, v4, LX/1ks;->A00:J

    .line 280
    iget-object v6, v4, LX/1ks;->A02:LX/21J;

    .line 282
    iget-object v7, v4, LX/1ks;->A03:Ljava/lang/Integer;

    .line 284
    iget-object v9, v4, LX/1ks;->A05:Ljava/lang/String;

    .line 286
    iget-object v5, v4, LX/1ks;->A01:LX/255;

    .line 288
    new-instance v4, LX/1ks;

    .line 290
    invoke-direct/range {v4 .. v11}, LX/1ks;-><init>(LX/255;LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 293
    goto :goto_107

    .line 294
    :cond_126
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    goto/16 :goto_62

    .line 299
    :cond_12b
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 301
    goto/16 :goto_2e

    .line 303
    :cond_12f
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v3

    .line 309
    goto/16 :goto_32

    .line 311
    :cond_137
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 313
    goto/16 :goto_2e

    .line 315
    :cond_13b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v3

    .line 319
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 321
    const/4 v1, 0x0

    .line 322
    new-instance v5, LX/255;

    .line 324
    invoke-direct {v5, v3, v2, v1, v1}, LX/255;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 327
    goto/16 :goto_3a

    .line 329
    :cond_149
    const/4 v5, 0x0

    .line 330
    goto/16 :goto_3a

    .line 332
    :cond_14c
    check-cast v10, LX/GFE;

    .line 334
    check-cast v9, LX/2kY;

    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const/4 v7, 0x1

    .line 341
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    const/4 v1, 0x2

    .line 345
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 348
    const-string v6, "permission"

    .line 350
    const-string v5, "result"

    .line 352
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 354
    sget-object v12, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 356
    sget-object v11, LX/KxT;->A0c:LX/KxT;

    .line 358
    new-array v3, v1, [LX/08V;

    .line 360
    sget-object v2, LX/24k;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 362
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 365
    new-instance v1, LX/24k;

    .line 367
    invoke-direct {v1, v6}, LX/24k;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v0, v10, LX/GFE;->wireValue:Ljava/lang/String;

    .line 372
    invoke-static {v1, v0, v3, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 375
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, LX/24k;

    .line 380
    invoke-direct {v1, v5}, LX/24k;-><init>(Ljava/lang/String;)V

    .line 383
    iget-object v0, v9, LX/2kY;->wireValue:Ljava/lang/String;

    .line 385
    invoke-static {v1, v0, v3, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 388
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 391
    move-result-object v14

    .line 392
    sget-object v10, LX/1lC;->A0Y:LX/1lC;

    .line 394
    const-string v13, "SystemPermissionPrompt"

    .line 396
    const/4 v0, 0x3

    .line 397
    new-instance v15, LX/Mpt;

    .line 399
    invoke-direct {v15, v4, v0}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 402
    invoke-static/range {v10 .. v15}, LX/0ob;->A07(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 405
    goto/16 :goto_62

    .line 407
    :cond_197
    new-instance v0, LX/29H;

    .line 409
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 412
    throw v0

    .line 413
    :cond_19d
    new-instance v0, LX/29H;

    .line 415
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 418
    throw v0

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_62  #00000001
        :pswitch_8e  #00000002
        :pswitch_8b  #00000003
        :pswitch_7b  #00000004
        :pswitch_88  #00000005
    .end packed-switch
.end method
