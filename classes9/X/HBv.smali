.class public LX/HBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HBv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/HBv;->$t:I

    .line 4
    move-object/from16 v1, p1

    .line 6
    packed-switch v0, :pswitch_data_1b2

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v6

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 31
    invoke-static {v4}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5, v3, v2, v6}, LX/H4d;->A01(LX/19J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HC5;

    .line 38
    move-result-object v3

    .line 39
    instance-of v0, v3, LX/G2L;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, LX/G2L;

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    iput v0, v2, LX/G2L;->A01:I

    .line 52
    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v1

    .line 68
    if-nez v2, :cond_48

    .line 70
    const/4 v4, 0x0

    .line 71
    return-object v4

    .line 72
    :cond_48
    new-instance v0, LX/GZr;

    .line 74
    invoke-direct {v0, v2, v3, v1}, LX/GZr;-><init>(LX/110;LX/HC5;I)V

    .line 77
    new-instance v4, LX/HCC;

    .line 79
    invoke-direct {v4, v0}, LX/HCC;-><init>(LX/GZr;)V

    .line 82
    return-object v4

    .line 83
    :pswitch_53  #0x1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v5

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v27

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 94
    move-result-wide v33

    .line 95
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    move-result-object v19

    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v11

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v20

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 117
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v21

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v22

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v23

    .line 145
    const-class v0, LX/HCC;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 162
    move-result-object v7

    .line 163
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 170
    move-result-wide v31

    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v25

    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v28

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    move-result v2

    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 191
    move-result v4

    .line 192
    const-class v0, LX/HDa;

    .line 194
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/HDa;

    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    move-result v30

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_160

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->dataAvail()I

    .line 213
    move-result v2

    .line 214
    if-gt v0, v2, :cond_160

    .line 216
    const/high16 v2, 0xa00000

    .line 218
    if-gt v0, v2, :cond_160

    .line 220
    new-array v0, v0, [B

    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 225
    :goto_e1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 228
    move-result v29

    .line 229
    const-class v2, LX/G2I;

    .line 231
    invoke-static {v1, v2}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LX/G2I;

    .line 237
    sget-object v9, LX/10t;->A01:[LX/10u;

    .line 239
    invoke-static {v1}, LX/GOv;->A00(Landroid/os/Parcel;)LX/10u;

    .line 242
    move-result-object v1

    .line 243
    const/4 v9, 0x5

    .line 244
    if-ne v5, v9, :cond_119

    .line 246
    sget-object v2, LX/H82;->$redex_init_class:LX/H82;

    .line 248
    const/16 v18, 0x0

    .line 250
    new-instance v14, LX/HVu;

    .line 252
    move-object/from16 v15, v25

    .line 254
    move/from16 v16, v9

    .line 256
    move/from16 v17, v28

    .line 258
    move-wide/from16 v19, v31

    .line 260
    invoke-direct/range {v14 .. v20}, LX/HVu;-><init>(Ljava/lang/String;IIIJ)V

    .line 263
    iput-object v0, v14, LX/HVu;->A0U:[B

    .line 265
    iput-object v8, v14, LX/HVu;->A0M:Ljava/lang/String;

    .line 267
    iput-object v7, v14, LX/HVu;->A07:LX/0DP;

    .line 269
    iput-boolean v6, v14, LX/HVu;->A0T:Z

    .line 271
    iput-boolean v4, v14, LX/HVu;->A0S:Z

    .line 273
    iput-object v1, v14, LX/HVu;->A0A:LX/10u;

    .line 275
    :goto_113
    new-instance v4, LX/HC6;

    .line 277
    invoke-direct {v4, v14}, LX/HC6;-><init>(LX/HVu;)V

    .line 280
    return-object v4

    .line 281
    :cond_119
    invoke-static {v10, v11}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 284
    move-result-object v18

    .line 285
    const/4 v0, 0x4

    .line 286
    if-eq v5, v0, :cond_149

    .line 288
    const/16 v24, 0x0

    .line 290
    new-instance v14, LX/HVu;

    .line 292
    move/from16 v26, v5

    .line 294
    move-object/from16 v17, v1

    .line 296
    invoke-direct/range {v14 .. v34}, LX/HVu;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/10u;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 299
    iput-object v8, v14, LX/HVu;->A0M:Ljava/lang/String;

    .line 301
    if-eqz v13, :cond_150

    .line 303
    invoke-static {v13}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v5

    .line 311
    :goto_137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14e

    .line 317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/HCC;

    .line 323
    iget-object v0, v0, LX/HCC;->A00:LX/GZr;

    .line 325
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_137

    .line 329
    :cond_149
    invoke-static/range {v31 .. v32}, LX/H82;->A01(J)LX/HVu;

    .line 332
    move-result-object v14

    .line 333
    goto :goto_158

    .line 334
    :cond_14e
    iput-object v8, v14, LX/HVu;->A0Q:Ljava/util/ArrayList;

    .line 336
    :cond_150
    iput-object v7, v14, LX/HVu;->A07:LX/0DP;

    .line 338
    iput-boolean v6, v14, LX/HVu;->A0T:Z

    .line 340
    iput-object v2, v14, LX/HVu;->A0D:LX/G2I;

    .line 342
    iput-object v1, v14, LX/HVu;->A0A:LX/10u;

    .line 344
    :goto_158
    iput-object v12, v14, LX/HVu;->A0O:Ljava/lang/String;

    .line 346
    iput-boolean v4, v14, LX/HVu;->A0S:Z

    .line 348
    invoke-virtual {v14, v3}, LX/HVu;->A0B(LX/HDa;)V

    .line 351
    goto :goto_113

    .line 352
    :cond_160
    const/4 v0, 0x0

    .line 353
    goto :goto_e1

    .line 354
    :pswitch_162  #0x0
    const/4 v6, 0x0

    .line 355
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v2, :cond_1a3

    .line 365
    const-string v0, "{"

    .line 367
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1a3

    .line 373
    :try_start_175
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 376
    move-result-object v4

    .line 377
    const-string v0, "original_transaction_id"

    .line 379
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    const-string v0, "is_incentive_rewards_reserved"

    .line 385
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 388
    move-result v2

    .line 389
    const-string v0, "cashback_transaction_id"

    .line 391
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "is_sender_incentive_eligible"

    .line 397
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v0

    .line 401
    new-instance v4, LX/HCE;

    .line 403
    invoke-direct {v4, v3, v1, v2, v0}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 406
    return-object v4
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_175 .. :try_end_197} :catch_197

    .line 407
    :catch_197
    move-exception v1

    .line 408
    const-string v0, "PAY: PaymentIncentiveDataV2 createFromParcel JSON parse failed"

    .line 410
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    new-instance v4, LX/HCE;

    .line 415
    invoke-direct {v4, v5, v5, v6, v6}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 418
    return-object v4

    .line 419
    :cond_1a3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 426
    move-result v0

    .line 427
    new-instance v4, LX/HCE;

    .line 429
    invoke-direct {v4, v2, v5, v0, v6}, LX/HCE;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 432
    return-object v4

    .line 433
    nop

    .line 434
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_162  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/HBv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    new-array v0, p1, [LX/HCC;

    .line 7
    return-object v0

    .line 8
    :pswitch_8  #0x1
    new-array v0, p1, [LX/HC6;

    .line 10
    return-object v0

    .line 11
    :pswitch_b  #0x0
    new-array v0, p1, [LX/HCE;

    .line 13
    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
