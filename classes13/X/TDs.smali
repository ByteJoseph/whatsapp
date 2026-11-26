.class public LX/TDs;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lorg/json/JSONArray;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/TDs;->$t:I

    .line 2
    iput-object p2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/RLG;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/TDs;->$t:I

    .line 268435459
    iput-object p1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/TDs;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, LX/TDs;->A04:Ljava/lang/Object;

    .line 5
    check-cast p0, Lorg/json/JSONArray;

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/TDs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 7
    check-cast v2, Lorg/json/JSONArray;

    .line 9
    const/16 v0, 0xa

    .line 11
    :goto_b
    new-instance v1, LX/TDs;

    .line 13
    invoke-direct {v1, p2, v2, v0}, LX/TDs;-><init>(LX/0ds;Lorg/json/JSONArray;I)V

    .line 16
    iput-object p1, v1, LX/TDs;->A05:Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 27
    check-cast v2, Lorg/json/JSONArray;

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x3
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 33
    check-cast v2, Lorg/json/JSONArray;

    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x4
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 39
    check-cast v2, Lorg/json/JSONArray;

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_b

    .line 43
    :pswitch_2b  #0x5
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, Lorg/json/JSONArray;

    .line 47
    const/4 v0, 0x5

    .line 48
    goto :goto_b

    .line 49
    :pswitch_31  #0x6
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_b

    .line 55
    :pswitch_37  #0x7
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 57
    check-cast v2, Lorg/json/JSONArray;

    .line 59
    const/4 v0, 0x7

    .line 60
    goto :goto_b

    .line 61
    :pswitch_3d  #0x8
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 63
    check-cast v2, Lorg/json/JSONArray;

    .line 65
    const/16 v0, 0x8

    .line 67
    goto :goto_b

    .line 68
    :pswitch_44  #0x9
    iget-object v2, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 70
    check-cast v2, Lorg/json/JSONArray;

    .line 72
    const/16 v0, 0x9

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x2
    iget-object v0, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/RLG;

    .line 79
    new-instance v1, LX/TDs;

    .line 81
    invoke-direct {v1, v0, p2}, LX/TDs;-><init>(LX/RLG;LX/0ds;)V

    .line 84
    iput-object p1, v1, LX/TDs;->A04:Ljava/lang/Object;

    .line 86
    return-object v1

    .line 87
    nop

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
        :pswitch_4b  #00000002
        :pswitch_1f  #00000003
        :pswitch_25  #00000004
        :pswitch_2b  #00000005
        :pswitch_31  #00000006
        :pswitch_37  #00000007
        :pswitch_3d  #00000008
        :pswitch_44  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TDs;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TDs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TDs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_238

    .line 5
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/5VT;

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/TDs;->A03:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    iget v0, p0, LX/TDs;->A01:I

    .line 18
    iget v4, p0, LX/TDs;->A00:I

    .line 20
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 22
    check-cast v1, Lorg/json/JSONArray;

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 29
    :goto_1d
    if-ge v5, v4, :cond_235

    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1dc

    .line 37
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 47
    move-result v4

    .line 48
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 50
    check-cast v1, Lorg/json/JSONArray;

    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_1d

    .line 54
    :pswitch_36  #0x0
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/5VT;

    .line 58
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 60
    iget v0, p0, LX/TDs;->A03:I

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_5d

    .line 65
    iget v0, p0, LX/TDs;->A01:I

    .line 67
    iget v4, p0, LX/TDs;->A00:I

    .line 69
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 71
    check-cast v1, Lorg/json/JSONArray;

    .line 73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 78
    :goto_4e
    if-ge v5, v4, :cond_235

    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1dc

    .line 86
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 88
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 96
    move-result v4

    .line 97
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 99
    check-cast v1, Lorg/json/JSONArray;

    .line 101
    const/4 v5, 0x0

    .line 102
    goto :goto_4e

    .line 103
    :pswitch_67  #0x3
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 105
    check-cast v3, LX/5VT;

    .line 107
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 109
    iget v0, p0, LX/TDs;->A03:I

    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_8e

    .line 114
    iget v0, p0, LX/TDs;->A01:I

    .line 116
    iget v4, p0, LX/TDs;->A00:I

    .line 118
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 120
    check-cast v1, Lorg/json/JSONArray;

    .line 122
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    add-int/lit8 v5, v0, 0x1

    .line 127
    :goto_7f
    if-ge v5, v4, :cond_235

    .line 129
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_1dc

    .line 135
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 137
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 145
    move-result v4

    .line 146
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 148
    check-cast v1, Lorg/json/JSONArray;

    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_7f

    .line 152
    :pswitch_98  #0x4
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 154
    check-cast v3, LX/5VT;

    .line 156
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 158
    iget v0, p0, LX/TDs;->A03:I

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v0, :cond_bf

    .line 163
    iget v0, p0, LX/TDs;->A01:I

    .line 165
    iget v4, p0, LX/TDs;->A00:I

    .line 167
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 169
    check-cast v1, Lorg/json/JSONArray;

    .line 171
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    add-int/lit8 v5, v0, 0x1

    .line 176
    :goto_b0
    if-ge v5, v4, :cond_235

    .line 178
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_1dc

    .line 184
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 186
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 194
    move-result v4

    .line 195
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 197
    check-cast v1, Lorg/json/JSONArray;

    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_b0

    .line 201
    :pswitch_c9  #0x5
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 203
    check-cast v3, LX/5VT;

    .line 205
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 207
    iget v0, p0, LX/TDs;->A03:I

    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v0, :cond_f0

    .line 212
    iget v0, p0, LX/TDs;->A01:I

    .line 214
    iget v4, p0, LX/TDs;->A00:I

    .line 216
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 218
    check-cast v1, Lorg/json/JSONArray;

    .line 220
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    add-int/lit8 v5, v0, 0x1

    .line 225
    :goto_e1
    if-ge v5, v4, :cond_235

    .line 227
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_1dc

    .line 233
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 235
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 243
    move-result v4

    .line 244
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 246
    check-cast v1, Lorg/json/JSONArray;

    .line 248
    const/4 v5, 0x0

    .line 249
    goto :goto_e1

    .line 250
    :pswitch_fa  #0x6
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/5VT;

    .line 254
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 256
    iget v0, p0, LX/TDs;->A03:I

    .line 258
    const/4 v2, 0x1

    .line 259
    if-eqz v0, :cond_121

    .line 261
    iget v0, p0, LX/TDs;->A01:I

    .line 263
    iget v4, p0, LX/TDs;->A00:I

    .line 265
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 267
    check-cast v1, Lorg/json/JSONArray;

    .line 269
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v5, v0, 0x1

    .line 274
    :goto_112
    if-ge v5, v4, :cond_235

    .line 276
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_1dc

    .line 282
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 284
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_121
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 292
    move-result v4

    .line 293
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 295
    check-cast v1, Lorg/json/JSONArray;

    .line 297
    const/4 v5, 0x0

    .line 298
    goto :goto_112

    .line 299
    :pswitch_12b  #0x7
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 301
    check-cast v3, LX/5VT;

    .line 303
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 305
    iget v0, p0, LX/TDs;->A03:I

    .line 307
    const/4 v2, 0x1

    .line 308
    if-eqz v0, :cond_152

    .line 310
    iget v0, p0, LX/TDs;->A01:I

    .line 312
    iget v4, p0, LX/TDs;->A00:I

    .line 314
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 316
    check-cast v1, Lorg/json/JSONArray;

    .line 318
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 321
    add-int/lit8 v5, v0, 0x1

    .line 323
    :goto_143
    if-ge v5, v4, :cond_235

    .line 325
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_1dc

    .line 331
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 333
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_152
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 341
    move-result v4

    .line 342
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 344
    check-cast v1, Lorg/json/JSONArray;

    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_143

    .line 348
    :pswitch_15c  #0x8
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 350
    check-cast v3, LX/5VT;

    .line 352
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 354
    iget v0, p0, LX/TDs;->A03:I

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eqz v0, :cond_183

    .line 359
    iget v0, p0, LX/TDs;->A01:I

    .line 361
    iget v4, p0, LX/TDs;->A00:I

    .line 363
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 365
    check-cast v1, Lorg/json/JSONArray;

    .line 367
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 370
    add-int/lit8 v5, v0, 0x1

    .line 372
    :goto_174
    if-ge v5, v4, :cond_235

    .line 374
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_1dc

    .line 380
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 382
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_183
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 390
    move-result v4

    .line 391
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 393
    check-cast v1, Lorg/json/JSONArray;

    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_174

    .line 397
    :pswitch_18d  #0x9
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/5VT;

    .line 401
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 403
    iget v0, p0, LX/TDs;->A03:I

    .line 405
    const/4 v2, 0x1

    .line 406
    if-eqz v0, :cond_1b4

    .line 408
    iget v0, p0, LX/TDs;->A01:I

    .line 410
    iget v4, p0, LX/TDs;->A00:I

    .line 412
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 414
    check-cast v1, Lorg/json/JSONArray;

    .line 416
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    add-int/lit8 v5, v0, 0x1

    .line 421
    :goto_1a5
    if-ge v5, v4, :cond_235

    .line 423
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_1dc

    .line 429
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 431
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b4
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 439
    move-result v4

    .line 440
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 442
    check-cast v1, Lorg/json/JSONArray;

    .line 444
    const/4 v5, 0x0

    .line 445
    goto :goto_1a5

    .line 446
    :pswitch_1be  #0x1
    iget-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 448
    check-cast v3, LX/5VT;

    .line 450
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 452
    iget v0, p0, LX/TDs;->A03:I

    .line 454
    const/4 v2, 0x1

    .line 455
    if-eqz v0, :cond_1e1

    .line 457
    iget v0, p0, LX/TDs;->A01:I

    .line 459
    iget v4, p0, LX/TDs;->A00:I

    .line 461
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 463
    check-cast v1, Lorg/json/JSONArray;

    .line 465
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    add-int/lit8 v5, v0, 0x1

    .line 470
    :goto_1d6
    if-ge v5, v4, :cond_235

    .line 472
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    :cond_1dc
    iput-object v3, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 478
    iput-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 480
    goto :goto_216

    .line 481
    :cond_1e1
    invoke-static {p1, p0}, LX/TDs;->A01(Ljava/lang/Object;LX/TDs;)I

    .line 484
    move-result v4

    .line 485
    iget-object v1, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 487
    check-cast v1, Lorg/json/JSONArray;

    .line 489
    const/4 v5, 0x0

    .line 490
    goto :goto_1d6

    .line 491
    :pswitch_1eb  #0x2
    iget-object v3, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 493
    check-cast v3, LX/5VT;

    .line 495
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 497
    iget v0, p0, LX/TDs;->A03:I

    .line 499
    const/4 v2, 0x1

    .line 500
    if-eqz v0, :cond_222

    .line 502
    iget v0, p0, LX/TDs;->A01:I

    .line 504
    iget v4, p0, LX/TDs;->A00:I

    .line 506
    iget-object v1, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 508
    check-cast v1, LX/RLG;

    .line 510
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 513
    add-int/lit8 v5, v0, 0x1

    .line 515
    :goto_203
    if-ge v5, v4, :cond_235

    .line 517
    iget-object v0, v1, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 519
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 526
    invoke-static {v0}, LX/RfI;->A00(Ljava/lang/Object;)LX/RYs;

    .line 529
    move-result-object v0

    .line 530
    iput-object v3, p0, LX/TDs;->A04:Ljava/lang/Object;

    .line 532
    iput-object v1, p0, LX/TDs;->A05:Ljava/lang/Object;

    .line 534
    :goto_216
    iput v4, p0, LX/TDs;->A00:I

    .line 536
    iput v5, p0, LX/TDs;->A01:I

    .line 538
    iput v5, p0, LX/TDs;->A02:I

    .line 540
    iput v2, p0, LX/TDs;->A03:I

    .line 542
    invoke-virtual {v3, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 545
    return-object v6

    .line 546
    :cond_222
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/RLG;

    .line 553
    iget-object v0, v0, LX/RLG;->A00:Lorg/json/JSONArray;

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 558
    move-result v4

    .line 559
    iget-object v1, p0, LX/TDs;->A06:Ljava/lang/Object;

    .line 561
    check-cast v1, LX/RLG;

    .line 563
    const/4 v5, 0x0

    .line 564
    goto :goto_203

    .line 565
    :cond_235
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 567
    return-object v6

    .line 568
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_1be  #00000001
        :pswitch_1eb  #00000002
        :pswitch_67  #00000003
        :pswitch_98  #00000004
        :pswitch_c9  #00000005
        :pswitch_fa  #00000006
        :pswitch_12b  #00000007
        :pswitch_15c  #00000008
        :pswitch_18d  #00000009
    .end packed-switch
.end method
