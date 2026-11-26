.class public final LX/9r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/8o0;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14135

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8o0;

    .line 12
    iput-object v0, p0, LX/9r3;->A01:LX/8o0;

    .line 14
    const v0, 0x1410a

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9r3;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9r3;->A02:LX/024;

    .line 29
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Z
    .registers 10

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v0, "code"

    .line 6
    aput-object v0, v1, v8

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v0, "error_code"

    .line 11
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_144

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_144

    .line 25
    :cond_19
    new-array v1, v4, [Ljava/lang/String;

    .line 27
    const-string v0, "error_subcode"

    .line 29
    aput-object v0, v1, v8

    .line 31
    const-string v0, "api_error_code"

    .line 33
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_11b

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_11b

    .line 47
    :cond_2f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v5

    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v6, v1, v8

    .line 57
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    invoke-static {v0, v5, v1, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "requires_reauth"

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_17f

    .line 75
    const-string v0, "type"

    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_5f

    .line 83
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5f

    .line 91
    instance-of v0, v5, Ljava/lang/String;

    .line 93
    if-eqz v0, :cond_17f

    .line 95
    :cond_5f
    const-string v0, "exception"

    .line 97
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_118

    .line 103
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_118

    .line 111
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 113
    if-eqz v0, :cond_17f

    .line 115
    check-cast v1, Lorg/json/JSONObject;

    .line 117
    if-eqz v1, :cond_118

    .line 119
    const-string v0, "class"

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8b

    .line 127
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8b

    .line 135
    instance-of v0, v1, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_17f

    .line 139
    :cond_8b
    :goto_8b
    instance-of v0, v5, Ljava/lang/String;

    .line 141
    if-nez v0, :cond_90

    .line 143
    move-object v5, v6

    .line 144
    :cond_90
    instance-of v0, v1, Ljava/lang/String;

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move-object v6, v1

    .line 149
    :cond_95
    new-array v0, v4, [Ljava/lang/String;

    .line 151
    aput-object v5, v0, v8

    .line 153
    invoke-static {v6, v0, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Ljava/util/Collection;

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    :cond_a7
    return v3

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    :cond_ac
    :goto_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a7

    .line 178
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const/16 v0, 0xc

    .line 184
    new-array v6, v0, [Ljava/lang/String;

    .line 186
    const-string v0, "oauth"

    .line 188
    aput-object v0, v6, v8

    .line 190
    const-string v0, "authentication"

    .line 192
    aput-object v0, v6, v3

    .line 194
    const-string v0, "authorization"

    .line 196
    aput-object v0, v6, v4

    .line 198
    const-string v0, "permission"

    .line 200
    aput-object v0, v6, v2

    .line 202
    const-string v1, "accessdenied"

    .line 204
    const/4 v0, 0x4

    .line 205
    aput-object v1, v6, v0

    .line 207
    const-string v1, "accesstoken"

    .line 209
    const/4 v0, 0x5

    .line 210
    aput-object v1, v6, v0

    .line 212
    const-string v1, "tokenexpired"

    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v1, v6, v0

    .line 217
    const-string v1, "accountnotlinked"

    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v1, v6, v0

    .line 222
    const-string v1, "noaccountslinked"

    .line 224
    const/16 v0, 0x8

    .line 226
    aput-object v1, v6, v0

    .line 228
    const-string v1, "accountspaused"

    .line 230
    const/16 v0, 0x9

    .line 232
    aput-object v1, v6, v0

    .line 234
    const-string v1, "accountscentererror"

    .line 236
    const/16 v0, 0xa

    .line 238
    aput-object v1, v6, v0

    .line 240
    const-string v1, "privacy"

    .line 242
    const/16 v0, 0xb

    .line 244
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, Ljava/util/Collection;

    .line 250
    if-eqz v0, :cond_103

    .line 252
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_103

    .line 258
    goto :goto_ac

    .line 259
    :cond_103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v1

    .line 263
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_ac

    .line 269
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v5, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_107

    .line 279
    return v8

    .line 280
    :cond_118
    move-object v1, v6

    .line 281
    goto/16 :goto_8b

    .line 283
    :cond_11b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v6

    .line 287
    :cond_11f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_2f

    .line 293
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    const/4 v0, 0x3

    .line 302
    new-array v1, v0, [Ljava/lang/Object;

    .line 304
    const/4 v0, 0x0

    .line 305
    aput-object v0, v1, v8

    .line 307
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 309
    invoke-static {v0, v2, v1, v3, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_11f

    .line 323
    return v8

    .line 324
    :cond_144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :cond_148
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_19

    .line 334
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_148

    .line 344
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_148

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_148

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_148

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17f

    .line 382
    goto :goto_148

    .line 383
    :cond_17f
    return v8
.end method
