.class public final LX/PPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:LX/PDH;


# direct methods
.method public constructor <init>(LX/PDH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PPd;->A00:LX/PDH;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {v10, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    iget-object v5, v0, LX/PPd;->A00:LX/PDH;

    .line 11
    iget-object v0, v5, LX/PDH;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, LX/0G4;->isInitialStickyBroadcast()Z

    .line 20
    move-result v7

    .line 21
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v12, "HomeSimStateChangeReportingDelegate/listener#"

    .line 27
    invoke-static {v2, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, " triggered action="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " initialSticky="

    .line 41
    invoke-static {v6, v1, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    const-string v1, "phone"

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    move-result v1

    .line 51
    const-string v0, "android.telephony.extra.SLOT_INDEX"

    .line 53
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    move-result v8

    .line 57
    const-string/jumbo v11, "ss"

    .line 60
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v9, "reason"

    .line 66
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v12}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " changedTo ss="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " reason="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " slot="

    .line 92
    invoke-static {v0, v1, v8}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    iget-object v0, v5, LX/PDH;->A02:LX/05b;

    .line 97
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/0W3;

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    new-instance v0, LX/QLc;

    .line 109
    invoke-direct {v0, v5, v4, v2, v14}, LX/QLc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 112
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 114
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 116
    invoke-static {v2, v3, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 125
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_cb

    .line 131
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    const-string v9, "PERM_DISABLED"

    .line 141
    invoke-static {v8, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_17a

    .line 147
    invoke-static {v10, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_17a

    .line 153
    if-eqz v8, :cond_ae

    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v17, 0x2

    .line 161
    const/16 v16, 0x9

    .line 163
    const/4 v15, 0x4

    .line 164
    const/16 v13, 0x8

    .line 166
    const/4 v12, 0x3

    .line 167
    const-string v11, "CARD_RESTRICTED"

    .line 169
    const-string v9, "CARD_IO_ERROR"

    .line 171
    sparse-switch v0, :sswitch_data_180

    .line 174
    :cond_ae
    :goto_ae
    move-object v8, v4

    .line 175
    :goto_af
    const-string v0, "HomeSimStateChangeReportingDelegate/received SIM state change state="

    .line 177
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 184
    if-eqz v8, :cond_cb

    .line 186
    if-nez v7, :cond_cb

    .line 188
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/0W3;

    .line 194
    const/16 v0, 0x16

    .line 196
    invoke-static {v8, v5, v4, v0}, LX/QLz;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/QLz;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 203
    :cond_cb
    return-void

    .line 204
    :sswitch_cc
    const-string v0, "ABSENT"

    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ae

    .line 212
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 215
    move-result-object v8

    .line 216
    goto :goto_af

    .line 217
    :sswitch_d9
    const-string v0, "PIN_REQUIRED"

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    goto :goto_14a

    .line 224
    :sswitch_e0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    goto :goto_12e

    .line 229
    :sswitch_e5
    const-string v0, "NOT_READY"

    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ae

    .line 237
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 240
    move-result-object v8

    .line 241
    goto :goto_af

    .line 242
    :sswitch_f2
    const-string v0, "UNKNOWN"

    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ae

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    goto :goto_af

    .line 255
    :sswitch_ff
    const-string v0, "READY"

    .line 257
    goto :goto_16e

    .line 258
    :sswitch_102
    const-string v0, "IMSI"

    .line 260
    goto :goto_16e

    .line 261
    :sswitch_105
    const-string v0, "NETWORK_LOCKED"

    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    goto :goto_158

    .line 268
    :sswitch_10c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    goto :goto_164

    .line 273
    :sswitch_111
    const-string v0, "PUK_REQUIRED"

    .line 275
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    goto :goto_13c

    .line 280
    :sswitch_118
    const-string v0, "LOCKED"

    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_ae

    .line 288
    if-eqz v10, :cond_ae

    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 293
    move-result v0

    .line 294
    sparse-switch v0, :sswitch_data_1b2

    .line 297
    goto :goto_ae

    .line 298
    :sswitch_12a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    :goto_12e
    if-eqz v0, :cond_ae

    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v8

    .line 308
    goto/16 :goto_af

    .line 310
    :sswitch_136
    const-string v0, "PUK"

    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    :goto_13c
    if-eqz v0, :cond_ae

    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v8

    .line 322
    goto/16 :goto_af

    .line 324
    :sswitch_144
    const-string v0, "PIN"

    .line 326
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    :goto_14a
    if-eqz v0, :cond_ae

    .line 332
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v8

    .line 336
    goto/16 :goto_af

    .line 338
    :sswitch_152
    const-string v0, "NETWORK"

    .line 340
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    :goto_158
    if-eqz v0, :cond_ae

    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v8

    .line 350
    goto/16 :goto_af

    .line 352
    :sswitch_160
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    :goto_164
    if-eqz v0, :cond_ae

    .line 358
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v8

    .line 362
    goto/16 :goto_af

    .line 364
    :sswitch_16c
    const-string v0, "LOADED"

    .line 366
    :goto_16e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_ae

    .line 372
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 375
    move-result-object v8

    .line 376
    goto/16 :goto_af

    .line 378
    :cond_17a
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 381
    move-result-object v8

    .line 382
    goto/16 :goto_af

    :sswitch_data_180
    .sparse-switch
        -0x7a6c8728 -> :sswitch_111
        -0x79d7dbfb -> :sswitch_16c
        -0x79d6d8f6 -> :sswitch_118
        -0x6d207e22 -> :sswitch_10c
        -0x4df20da5 -> :sswitch_105
        0x225a7a -> :sswitch_102
        0x4a3e183 -> :sswitch_ff
        0x19d1382a -> :sswitch_f2
        0x3da260f7 -> :sswitch_e5
        0x5f5a4cea -> :sswitch_e0
        0x67b76b29 -> :sswitch_d9
        0x72b3d739 -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_1b2
    .sparse-switch
        -0x6d207e22 -> :sswitch_160
        -0x675319f2 -> :sswitch_152
        0x13575 -> :sswitch_144
        0x136e6 -> :sswitch_136
        0x5f5a4cea -> :sswitch_12a
    .end sparse-switch
.end method
