.class public final LX/75x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75x;->A01:LX/05b;

    .line 9
    const/16 v0, 0xa17

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/75x;->A02:LX/05b;

    .line 17
    const/16 v0, 0xd5b

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/75x;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/7yf;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/7yf;->A00:LX/8aU;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v2, :cond_dd

    .line 6
    check-cast v2, LX/0ph;

    .line 8
    const-string v1, "embedded_screens"

    .line 10
    const-class v0, LX/5lK;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_dd

    .line 18
    new-instance v1, LX/1Th;

    .line 20
    invoke-direct {v1, v0, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x20

    .line 25
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x21

    .line 31
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x22

    .line 41
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x23

    .line 51
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x24

    .line 61
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 64
    move-result-object v0

    .line 65
    new-instance v4, LX/0Ct;

    .line 67
    invoke-direct {v4, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 70
    :cond_46
    invoke-virtual {v4}, LX/0Ct;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v0, :cond_184

    .line 77
    invoke-virtual {v4}, LX/0Ct;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, LX/0ph;

    .line 84
    const-string v0, "id"

    .line 86
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "steps"

    .line 92
    if-eqz v1, :cond_46

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_46

    .line 100
    :goto_64
    check-cast v2, LX/0ph;

    .line 102
    if-eqz v2, :cond_dd

    .line 104
    const-string v1, "step_entries"

    .line 106
    const-class v0, LX/5ll;

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_dd

    .line 114
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/5ll;

    .line 120
    if-eqz v4, :cond_dd

    .line 122
    invoke-virtual {v4}, LX/5ll;->A0G()LX/5l5;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_fc

    .line 128
    const-string v1, "stop_metadata"

    .line 130
    const-class v0, LX/5l4;

    .line 132
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_dd

    .line 138
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 140
    new-instance v1, LX/5l7;

    .line 142
    invoke-direct {v1, v0}, LX/5l7;-><init>(Lorg/json/JSONObject;)V

    .line 145
    const-string v0, "stopper_id"

    .line 147
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_dd

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_dd

    .line 159
    const-string v0, "header"

    .line 161
    invoke-virtual {v2, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_bb

    .line 171
    const-string v0, "body"

    .line 173
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_fa

    .line 179
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 185
    if-ne v0, v5, :cond_fa

    .line 187
    :cond_bb
    :goto_bb
    new-instance v2, LX/7A8;

    .line 189
    invoke-direct {v2, v1, v5}, LX/7A8;-><init>(Ljava/lang/String;Z)V

    .line 192
    :goto_c0
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 194
    iget-object v0, v2, LX/7A8;->A00:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, LX/0Di;->A02(Ljava/lang/String;)LX/0Dh;

    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_dd

    .line 202
    iget-object v0, p0, LX/75x;->A01:LX/05b;

    .line 204
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_de

    .line 210
    const/4 v3, 0x1

    .line 211
    iget-boolean v1, v2, LX/7A8;->A01:Z

    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v2, LX/70S;

    .line 216
    invoke-direct {v2, v0, v3, v1}, LX/70S;-><init>(Ljava/lang/String;ZZ)V

    .line 219
    :goto_db
    iput-object v2, p1, LX/7yf;->A0G:LX/70S;

    .line 221
    :cond_dd
    return-void

    .line 222
    :cond_de
    iget-object v0, p0, LX/75x;->A00:LX/05b;

    .line 224
    invoke-static {v0, v1}, LX/37W;->A00(LX/05b;LX/0DP;)LX/0xl;

    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_dd

    .line 230
    iget-object v0, p0, LX/75x;->A02:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_dd

    .line 242
    iget-boolean v0, v2, LX/7A8;->A01:Z

    .line 244
    new-instance v2, LX/70S;

    .line 246
    invoke-direct {v2, v1, v3, v0}, LX/70S;-><init>(Ljava/lang/String;ZZ)V

    .line 249
    goto :goto_db

    .line 250
    :cond_fa
    const/4 v5, 0x0

    .line 251
    goto :goto_bb

    .line 252
    :cond_fc
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 255
    move-result v1

    .line 256
    const v0, 0x77051205

    .line 259
    if-ne v1, v0, :cond_125

    .line 261
    iget-object v0, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 263
    new-instance v2, LX/5kz;

    .line 265
    invoke-direct {v2, v0}, LX/5kz;-><init>(Lorg/json/JSONObject;)V

    .line 268
    const-string v1, "stop_metadata"

    .line 270
    const-class v0, LX/5ky;

    .line 272
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_125

    .line 278
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 280
    new-instance v1, LX/5l7;

    .line 282
    invoke-direct {v1, v0}, LX/5l7;-><init>(Lorg/json/JSONObject;)V

    .line 285
    const-string v0, "stopper_id"

    .line 287
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_177

    .line 293
    :cond_125
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 296
    move-result v1

    .line 297
    const v0, 0x46e5bac9

    .line 300
    if-ne v1, v0, :cond_14e

    .line 302
    iget-object v0, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 304
    new-instance v2, LX/5l1;

    .line 306
    invoke-direct {v2, v0}, LX/5l1;-><init>(Lorg/json/JSONObject;)V

    .line 309
    const-string v1, "stop_metadata"

    .line 311
    const-class v0, LX/5l0;

    .line 313
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_14e

    .line 319
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 321
    new-instance v1, LX/5l7;

    .line 323
    invoke-direct {v1, v0}, LX/5l7;-><init>(Lorg/json/JSONObject;)V

    .line 326
    const-string v0, "stopper_id"

    .line 328
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    if-nez v1, :cond_177

    .line 334
    :cond_14e
    invoke-static {v4}, LX/5UM;->A0D(LX/0ph;)I

    .line 337
    move-result v1

    .line 338
    const v0, 0x52702027

    .line 341
    if-ne v1, v0, :cond_dd

    .line 343
    iget-object v0, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 345
    new-instance v2, LX/5kx;

    .line 347
    invoke-direct {v2, v0}, LX/5kx;-><init>(Lorg/json/JSONObject;)V

    .line 350
    const-string v1, "stop_metadata"

    .line 352
    const-class v0, LX/5kw;

    .line 354
    invoke-virtual {v2, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_dd

    .line 360
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 362
    new-instance v1, LX/5l7;

    .line 364
    invoke-direct {v1, v0}, LX/5l7;-><init>(Lorg/json/JSONObject;)V

    .line 367
    const-string v0, "stopper_id"

    .line 369
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_dd

    .line 375
    :cond_177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_dd

    .line 381
    new-instance v2, LX/7A8;

    .line 383
    invoke-direct {v2, v1, v3}, LX/7A8;-><init>(Ljava/lang/String;Z)V

    .line 386
    goto/16 :goto_c0

    .line 388
    :cond_184
    move-object v2, v6

    .line 389
    goto/16 :goto_64
.end method
