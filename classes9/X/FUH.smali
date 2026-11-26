.class public final LX/FUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUH;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FUH;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUH;->A04:LX/05b;

    .line 27
    const v0, 0x182ab

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FUH;->A02:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A9q(Landroid/text/Spannable;LX/FUF;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/FUH;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8eb4

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_184

    .line 15
    iget-object v0, p0, LX/FUH;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FSu;

    .line 23
    iget-object v0, p0, LX/FUH;->A03:LX/05b;

    .line 25
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-static {v4}, LX/FOy;->A0r(LX/00y;)LX/19J;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_184

    .line 33
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 35
    iget-object v0, v2, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/I58;

    .line 43
    if-eqz v3, :cond_184

    .line 45
    iget-object v2, p2, LX/FUF;->A01:LX/1AZ;

    .line 47
    instance-of v0, v2, LX/1fx;

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v0, :cond_181

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/1fx;

    .line 55
    if-eqz v0, :cond_181

    .line 57
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v0}, LX/GOn;->A00(LX/HE9;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_184

    .line 67
    if-eqz v2, :cond_184

    .line 69
    iget-object v5, p2, LX/FUF;->A00:LX/0DP;

    .line 71
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_184

    .line 77
    invoke-interface {v3}, LX/I58;->BFC()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 83
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 87
    if-nez v0, :cond_184

    .line 89
    iget-object v0, p0, LX/FUH;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_184

    .line 105
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_184

    .line 112
    :cond_70
    invoke-interface {v3}, LX/I58;->ClM()V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v0}, LX/I58;->AQa(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v10

    .line 127
    :cond_7f
    :goto_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_184

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/Gow;

    .line 139
    iget v9, v8, LX/Gow;->A01:I

    .line 141
    iget v7, v8, LX/Gow;->A00:I

    .line 143
    iget-object v0, v8, LX/Gow;->A02:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const-string v1, "paymentkey://copy/"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    const-class v0, Landroid/text/style/URLSpan;

    .line 169
    invoke-interface {p1, v9, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    array-length v0, v0

    .line 177
    if-nez v0, :cond_7f

    .line 179
    new-instance v1, Landroid/text/style/URLSpan;

    .line 181
    invoke-direct {v1, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 184
    const/16 v0, 0x21

    .line 186
    invoke-interface {p1, v1, v9, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    if-nez v11, :cond_cd

    .line 191
    iget-object v0, p0, LX/FUH;->A01:LX/05b;

    .line 193
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 195
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/GyO;

    .line 201
    invoke-virtual {v0, v5, v2}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 204
    move-result-object v11

    .line 205
    :cond_cd
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/14q;

    .line 211
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 214
    move-result-object v7

    .line 215
    new-instance v6, Lorg/json/JSONObject;

    .line 217
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v1, "chat_type"

    .line 222
    const-string v0, "individual"

    .line 224
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    move-result-object v6

    .line 228
    const-string v1, "payment_method"

    .line 230
    invoke-interface {v3}, LX/I58;->B8X()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    move-result-object v6

    .line 238
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 240
    iget-boolean v1, v0, LX/1dJ;->A02:Z

    .line 242
    const-string v0, "is_sender"

    .line 244
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    move-result-object v6

    .line 248
    const-string v1, "flow_type"

    .line 250
    invoke-static {v11}, LX/GP7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    move-result-object v6

    .line 258
    iget-object v0, p0, LX/FUH;->A01:LX/05b;

    .line 260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/GyO;

    .line 268
    invoke-virtual {v0, v5, v2}, LX/GyO;->A01(LX/0DP;LX/1AZ;)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/1JH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "biz_platform"

    .line 282
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    move-result-object v6

    .line 286
    if-eqz v7, :cond_128

    .line 288
    iget-object v0, v7, LX/19J;->A02:LX/10u;

    .line 290
    check-cast v0, LX/10x;

    .line 292
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 294
    if-nez v1, :cond_12e

    .line 296
    :cond_128
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 298
    check-cast v0, LX/10x;

    .line 300
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 302
    :cond_12e
    const-string v0, "currency"

    .line 304
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    move-result-object v6

    .line 308
    const-string v1, "detected_type"

    .line 310
    invoke-interface {v3}, LX/I58;->AvG()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    move-result-object v6

    .line 318
    const-string v1, "detected_key_type"

    .line 320
    iget-object v0, v8, LX/Gow;->A03:Ljava/lang/String;

    .line 322
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    move-result-object v6

    .line 326
    new-instance v1, LX/Nir;

    .line 328
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/Nir;->A09:Ljava/lang/Integer;

    .line 338
    if-eqz v7, :cond_17f

    .line 340
    iget-object v0, v7, LX/19J;->A03:Ljava/lang/String;

    .line 342
    :goto_156
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 344
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 354
    const-string v0, "payment_text_detection"

    .line 356
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 358
    const-string v0, "chat_bubble"

    .line 360
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/Nir;->A0d:Ljava/lang/String;

    .line 368
    iget-object v0, p0, LX/FUH;->A04:LX/05b;

    .line 370
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 372
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/0V0;

    .line 378
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 381
    goto/16 :goto_7f

    .line 383
    :cond_17f
    const/4 v0, 0x0

    .line 384
    goto :goto_156

    .line 385
    :cond_181
    move-object v0, v11

    .line 386
    goto/16 :goto_3d

    .line 388
    :cond_184
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0xf

    .line 2
    return v0
.end method
