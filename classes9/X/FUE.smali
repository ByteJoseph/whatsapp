.class public final LX/FUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f6a

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUE;->A04:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x7a9

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUE;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FUE;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUE;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FUE;->A03:LX/05b;

    .line 37
    return-void
.end method

.method private final A00(LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FUE;->A01:LX/05b;

    .line 14
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-static {v1}, LX/FOy;->A0v(LX/00y;)LX/14z;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    return v4

    .line 37
    :cond_25
    return v3
.end method


# virtual methods
.method public A9q(Landroid/text/Spannable;LX/FUF;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/FUE;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FSm;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    iget-object v0, p0, LX/FUE;->A02:LX/05b;

    .line 12
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FSn;

    .line 20
    invoke-virtual {v0}, LX/FSn;->A02()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    iget-object v2, p2, LX/FUF;->A01:LX/1AZ;

    .line 28
    if-eqz v2, :cond_26

    .line 30
    instance-of v0, v2, LX/1fx;

    .line 32
    if-nez v0, :cond_27

    .line 34
    instance-of v0, v2, LX/1di;

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, p2, LX/FUF;->A00:LX/0DP;

    .line 41
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6e

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_26

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gox;

    .line 71
    iget v6, v0, LX/Gox;->A01:I

    .line 73
    iget v5, v0, LX/Gox;->A00:I

    .line 75
    const-class v0, Landroid/text/style/URLSpan;

    .line 77
    invoke-interface {p1, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 86
    array-length v3, v4

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    if-ge v2, v3, :cond_3b

    .line 90
    aget-object v1, v4, v2

    .line 92
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    if-lt v0, v6, :cond_6b

    .line 98
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    if-gt v0, v5, :cond_6b

    .line 104
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 107
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_58

    .line 110
    :cond_6e
    instance-of v0, v2, LX/1di;

    .line 112
    if-eqz v0, :cond_94

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    if-lt v1, v0, :cond_26

    .line 129
    invoke-direct {p0, v2}, LX/FUE;->A00(LX/1AZ;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_26

    .line 135
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FSn;

    .line 141
    invoke-virtual {v0}, LX/FSn;->A03()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_cc

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-static {v2}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/Gth;->A01(LX/HE9;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_26

    .line 158
    invoke-direct {p0, v2}, LX/FUE;->A00(LX/1AZ;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_26

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_26

    .line 178
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/FSn;

    .line 184
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_26

    .line 190
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x7fdc

    .line 198
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_26

    .line 204
    :cond_cc
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v12

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_d1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_26

    .line 215
    add-int/lit8 v10, v11, 0x1

    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LX/Gox;

    .line 223
    iget v9, v6, LX/Gox;->A01:I

    .line 225
    iget v8, v6, LX/Gox;->A00:I

    .line 227
    iget-object v7, v6, LX/Gox;->A03:Ljava/lang/String;

    .line 229
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const-string v1, "pixcode://copy/"

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    const-class v0, Landroid/text/style/URLSpan;

    .line 253
    invoke-interface {p1, v9, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 262
    array-length v3, v4

    .line 263
    const/4 v1, 0x0

    .line 264
    :goto_108
    if-ge v1, v3, :cond_112

    .line 266
    aget-object v0, v4, v1

    .line 268
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 273
    goto :goto_108

    .line 274
    :cond_112
    new-instance v1, Landroid/text/style/URLSpan;

    .line 276
    invoke-direct {v1, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 279
    const/16 v0, 0x21

    .line 281
    invoke-interface {p1, v1, v9, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 284
    const/4 v8, 0x0

    .line 285
    if-lez v11, :cond_120

    .line 287
    const/4 v8, 0x1

    .line 288
    :cond_120
    new-instance v3, Lorg/json/JSONObject;

    .line 290
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 293
    iget-object v4, v6, LX/Gox;->A02:LX/HDU;

    .line 295
    invoke-virtual {v4}, LX/HDU;->A00()Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_13a

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1b6

    .line 307
    const-string v1, "static"

    .line 309
    :goto_135
    const-string v0, "pix_code_type"

    .line 311
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    :cond_13a
    iget-object v0, v4, LX/HDU;->A02:Ljava/lang/String;

    .line 316
    const/4 v6, 0x1

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eqz v0, :cond_142

    .line 321
    const/4 v1, 0x1

    .line 322
    :cond_142
    const-string v0, "has_amount"

    .line 324
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    iget-object v4, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 329
    iget-object v0, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 331
    invoke-static {v0, v7}, LX/GP8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "order_funnel_id"

    .line 337
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    if-eqz v8, :cond_15b

    .line 342
    const-string v0, "multiple_payment_keys_detected"

    .line 344
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 347
    :cond_15b
    iget-object v0, p0, LX/FUE;->A00:LX/05b;

    .line 349
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 351
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/GyO;

    .line 357
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 359
    invoke-virtual {v1, v0, v2}, LX/GyO;->A01(LX/0DP;LX/1AZ;)I

    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "biz_platform"

    .line 373
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    new-instance v1, LX/Nir;

    .line 378
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 387
    const-string v0, "BR"

    .line 389
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 391
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 401
    const-string v0, "chat"

    .line 403
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 405
    iget-boolean v0, v4, LX/1dJ;->A02:Z

    .line 407
    if-eqz v0, :cond_1b3

    .line 409
    const-string v0, "pix_code_detected_sender"

    .line 411
    :goto_19b
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 419
    iget-object v0, p0, LX/FUE;->A03:LX/05b;

    .line 421
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 423
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0V0;

    .line 429
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 432
    move v11, v10

    .line 433
    goto/16 :goto_d1

    .line 435
    :cond_1b3
    const-string v0, "pix_code_detected_receiver"

    .line 437
    goto :goto_19b

    .line 438
    :cond_1b6
    const-string v1, "dynamic"

    .line 440
    goto/16 :goto_135
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    return v0
.end method
