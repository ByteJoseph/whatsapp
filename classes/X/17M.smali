.class public final LX/17M;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x122

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/17M;->A04:LX/05b;

    .line 17
    const/16 v0, 0x40

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/17M;->A00:LX/05b;

    .line 25
    const/16 v0, 0x10f5

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/17M;->A01:LX/05b;

    .line 33
    const/16 v0, 0xaa6

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/17M;->A03:LX/05b;

    .line 41
    const/16 v0, 0xb02

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/17M;->A02:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 35

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v3, 0x1b26

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, LX/17M;->A04:LX/05b;

    .line 12
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00Y;

    .line 20
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 27
    move-result-object v4

    .line 28
    const/16 v2, 0x122

    .line 30
    move/from16 v3, p2

    .line 32
    if-ne v3, v2, :cond_3c

    .line 34
    iget-object v2, v1, LX/17M;->A00:LX/05b;

    .line 36
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/00E;

    .line 44
    sget-object v2, LX/Dwn;->A03:LX/00g;

    .line 46
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3d

    .line 55
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/feature disabled; dropping"

    .line 57
    :goto_39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    iget-object v2, v1, LX/17M;->A01:LX/05b;

    .line 63
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0g7;

    .line 71
    invoke-virtual {v2}, LX/0g7;->A03()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_50

    .line 77
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/account not eligible; dropping"

    .line 79
    goto :goto_39

    .line 80
    :cond_50
    const/4 v15, 0x0

    .line 81
    :try_start_51
    const-string v13, "passkey_prologue"

    .line 83
    sget-object v21, LX/0xd;->A00:LX/0xd;

    .line 85
    const-string v2, "notification"

    .line 87
    invoke-static {v9, v2}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 90
    new-instance v8, LX/FPh;

    .line 92
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v2, 0x3

    .line 96
    new-array v2, v2, [Ljava/lang/String;

    .line 98
    aput-object v13, v2, v15

    .line 100
    const-string v3, "prologue_payload"

    .line 102
    aput-object v3, v2, v0

    .line 104
    const/4 v3, 0x2

    .line 105
    const-string v5, "#elementValue"

    .line 107
    aput-object v5, v2, v3

    .line 109
    const-wide/16 v5, 0x1

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v28

    .line 115
    const-wide/16 v5, 0x800

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v29

    .line 121
    const-class v27, [B

    .line 123
    const/16 v24, 0x0

    .line 125
    move-object/from16 v25, v8

    .line 127
    move-object/from16 v26, v9

    .line 129
    move-object/from16 v30, v24

    .line 131
    move-object/from16 v31, v2

    .line 133
    invoke-virtual/range {v25 .. v31}, LX/FPh;->A0H(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [B

    .line 139
    if-eqz v2, :cond_16c

    .line 141
    new-array v14, v0, [Ljava/lang/String;

    .line 143
    const-string/jumbo v5, "type"

    .line 146
    aput-object v5, v14, v15

    .line 148
    const-class v10, Ljava/lang/String;

    .line 150
    const-wide v5, -0x1fffffffffffffL

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v11

    .line 159
    const-wide v5, 0x1fffffffffffffL

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual/range {v8 .. v15}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_164

    .line 174
    new-array v6, v0, [Ljava/lang/String;

    .line 176
    const-string v5, "from"

    .line 178
    aput-object v5, v6, v15

    .line 180
    const-class v18, LX/0xd;

    .line 182
    move-object/from16 v16, v8

    .line 184
    move-object/from16 v17, v9

    .line 186
    move-object/from16 v19, v11

    .line 188
    move-object/from16 v20, v12

    .line 190
    move-object/from16 v22, v6

    .line 192
    move/from16 v23, v15

    .line 194
    invoke-virtual/range {v16 .. v23}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_174

    .line 200
    sget-object v6, LX/PAw;->A00:LX/PAw;

    .line 202
    const/16 v25, 0x2

    .line 204
    new-instance v7, LX/HXW;

    .line 206
    invoke-direct {v7, v6, v3}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 209
    new-array v5, v15, [Ljava/lang/String;

    .line 211
    invoke-virtual {v8, v9, v7, v5}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_15c

    .line 217
    new-array v5, v3, [Ljava/lang/String;

    .line 219
    aput-object v13, v5, v15

    .line 221
    const-string v3, "pairing_handoff_proof"

    .line 223
    aput-object v3, v5, v0

    .line 225
    const/4 v3, 0x3

    .line 226
    new-instance v0, LX/HXW;

    .line 228
    invoke-direct {v0, v6, v3}, LX/HXW;-><init>(Ljava/lang/Object;I)V

    .line 231
    invoke-virtual {v8, v9, v0, v5}, LX/FPh;->A0F(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Nn2;

    .line 237
    const/16 v22, 0x0

    .line 239
    if-eqz v0, :cond_fc
    :try_end_f1
    .catch LX/Ij3; {:try_start_51 .. :try_end_f1} :catch_17c

    .line 241
    iget-object v5, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 243
    check-cast v5, [B

    .line 245
    array-length v3, v5

    .line 246
    const/16 v0, 0x20

    .line 248
    if-ne v3, v0, :cond_fc

    .line 250
    move-object/from16 v22, v5

    .line 252
    :cond_fc
    iget-object v0, v1, LX/17M;->A02:LX/05b;

    .line 254
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 256
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/E5O;

    .line 262
    invoke-virtual {v0, v2}, LX/E5O;->A00([B)LX/Dma;

    .line 265
    move-result-object v7

    .line 266
    instance-of v0, v7, LX/DRZ;

    .line 268
    if-nez v0, :cond_114

    .line 270
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/prologue payload not parseable as CRSCv3; dropping"

    .line 272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 275
    return-void

    .line 276
    :cond_114
    const/4 v5, 0x0

    .line 277
    if-eqz v22, :cond_118

    .line 279
    const/4 v5, 0x1

    .line 280
    :cond_118
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/dispatch to V3Manager.startPasskeyPrologueRegistration (proofPresent="

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ")"

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    iget-object v0, v1, LX/17M;->A03:LX/05b;

    .line 309
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    .line 317
    check-cast v7, LX/DRZ;

    .line 319
    iget-object v5, v7, LX/DRZ;->A00:LX/DKv;

    .line 321
    iget-object v0, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A0E:LX/0bV;

    .line 323
    iget-object v4, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A09:LX/0W3;

    .line 325
    iget-object v3, v6, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A08:LX/024;

    .line 327
    new-instance v1, LX/F9U;

    .line 329
    move-object/from16 v18, v1

    .line 331
    move-object/from16 v19, v0

    .line 333
    move-object/from16 v20, v6

    .line 335
    move-object/from16 v21, v5

    .line 337
    move-object/from16 v23, v2

    .line 339
    invoke-direct/range {v18 .. v25}, LX/F9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 342
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 347
    return-void

    .line 348
    :cond_15c
    :try_start_15c
    iget-object v0, v8, LX/FPh;->A00:Ljava/lang/String;

    .line 350
    new-instance v1, LX/Ij3;

    .line 352
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 355
    goto :goto_17b

    .line 356
    :cond_164
    iget-object v0, v8, LX/FPh;->A00:Ljava/lang/String;

    .line 358
    new-instance v1, LX/Ij3;

    .line 360
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 363
    goto :goto_17b

    .line 364
    :cond_16c
    iget-object v0, v8, LX/FPh;->A00:Ljava/lang/String;

    .line 366
    new-instance v1, LX/Ij3;

    .line 368
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 371
    goto :goto_17b

    .line 372
    :cond_174
    iget-object v0, v8, LX/FPh;->A00:Ljava/lang/String;

    .line 374
    new-instance v1, LX/Ij3;

    .line 376
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 379
    :goto_17b
    throw v1
    :try_end_17c
    .catch LX/Ij3; {:try_start_15c .. :try_end_17c} :catch_17c

    .line 380
    :catch_17c
    move-exception v1

    .line 381
    const-string v0, "PasskeyPrologueNotificationHandler/handleNotification/invalid stanza; dropping"

    .line 383
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    return-void
.end method
