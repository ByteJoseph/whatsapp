.class public final LX/HOC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Iq;


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
    iput-object v0, p0, LX/HOC;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HOC;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HOC;->A02:LX/1Iq;

    .line 21
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PushNameQualityDailyCron"

    .line 2
    return-object v0
.end method

.method public synthetic onDailyCron()V
    .registers 1

    .line 0
    return-void
.end method

.method public onRandomizedDailyCronNoMessageStore()V
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HOC;->A01:LX/05b;

    .line 4
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_59

    .line 16
    iget-object v0, v2, LX/HOC;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x87b3

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_59

    .line 31
    iget-object v1, v2, LX/HOC;->A02:LX/1Iq;

    .line 33
    const-string v0, "push_name_quality_daily"

    .line 35
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, LX/1Xk;->isSampled()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_59

    .line 45
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_5a

    .line 59
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "has_push_name"

    .line 65
    invoke-interface {v4, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    :goto_44
    const-string v1, "app_build"

    .line 70
    const-string v0, "release"

    .line 72
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "app_version"

    .line 77
    const-string v0, "2.26.45.99"

    .line 79
    invoke-interface {v4, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "platform"

    .line 84
    const-string v0, "android"

    .line 86
    invoke-static {v4, v1, v0}, LX/Aqa;->A0n(LX/1Xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v6, 0x0

    .line 91
    new-instance v3, LX/1c0;

    .line 93
    invoke-direct {v3, v10}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    const-wide/16 v17, 0x0

    .line 98
    const-wide/16 v15, 0x0

    .line 100
    const-wide/16 v13, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    if-ge v2, v9, :cond_b8

    .line 105
    iput v2, v3, LX/1c0;->A00:I

    .line 107
    invoke-static {v3, v6}, LX/1c1;->A00(LX/1bz;Z)J

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v3, v2, v0, v1}, LX/1c0;->A02(IJ)I

    .line 114
    move-result v8

    .line 115
    const-wide/16 v11, -0x1

    .line 117
    cmp-long v7, v0, v11

    .line 119
    invoke-static {v7}, LX/2Ae;->A1T(I)Z

    .line 122
    move-result v0

    .line 123
    const-wide/16 v11, 0x1

    .line 125
    if-eqz v0, :cond_86

    .line 127
    add-long v17, v17, v11

    .line 129
    :cond_81
    :goto_81
    if-gtz v8, :cond_84

    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_84
    add-int/2addr v2, v8

    .line 133
    goto :goto_67

    .line 134
    :cond_86
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    add-long/2addr v15, v11

    .line 145
    goto :goto_81

    .line 146
    :cond_92
    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_81

    .line 152
    invoke-static {v7}, Ljava/lang/Character;->getType(I)I

    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x6

    .line 157
    if-eq v1, v0, :cond_81

    .line 159
    const/4 v0, 0x7

    .line 160
    if-eq v1, v0, :cond_81

    .line 162
    const/16 v0, 0x8

    .line 164
    if-eq v1, v0, :cond_81

    .line 166
    const/16 v0, 0x10

    .line 168
    if-eq v1, v0, :cond_81

    .line 170
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_81

    .line 176
    invoke-static {v7}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_81

    .line 182
    add-long/2addr v13, v11

    .line 183
    goto :goto_81

    .line 184
    :cond_b8
    const-wide/16 v7, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_bc
    if-ge v3, v9, :cond_dc

    .line 190
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_da

    .line 200
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_da

    .line 206
    if-nez v1, :cond_d4

    .line 208
    const-wide/16 v0, 0x1

    .line 210
    add-long/2addr v7, v0

    .line 211
    const/4 v1, 0x1

    .line 212
    :cond_d4
    :goto_d4
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 215
    move-result v0

    .line 216
    add-int/2addr v3, v0

    .line 217
    goto :goto_bc

    .line 218
    :cond_da
    const/4 v1, 0x0

    .line 219
    goto :goto_d4

    .line 220
    :cond_dc
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->codePointCount(II)I

    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 228
    move-result-object v3

    .line 229
    const-string v2, "has_push_name"

    .line 231
    invoke-interface {v4, v2, v3}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    const-string v2, "word_count"

    .line 240
    invoke-interface {v4, v2, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "char_length"

    .line 249
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, "emoji_count"

    .line 258
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "number_count"

    .line 267
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, "special_char_count"

    .line 276
    invoke-interface {v4, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_182

    .line 289
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_182

    .line 295
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, LX/09I;->AfZ()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 306
    move-result-object v3

    .line 307
    const/4 v2, 0x0

    .line 308
    :goto_134
    if-ge v2, v9, :cond_151

    .line 310
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 313
    move-result v1

    .line 314
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    const/16 v0, 0xa

    .line 322
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 325
    move-result v0

    .line 326
    if-ltz v0, :cond_14b

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    :cond_14b
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 334
    move-result v0

    .line 335
    add-int/2addr v2, v0

    .line 336
    goto :goto_134

    .line 337
    :cond_151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_180

    .line 347
    invoke-static {v3, v8, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_17a

    .line 353
    if-eqz v7, :cond_180

    .line 355
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_180

    .line 361
    invoke-static {v7, v8}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x7

    .line 370
    if-lt v1, v0, :cond_180

    .line 372
    invoke-static {v3, v2, v6}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_180

    .line 378
    :cond_17a
    const/4 v0, 0x1

    .line 379
    :goto_17b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v1

    .line 383
    goto :goto_183

    .line 384
    :cond_180
    const/4 v0, 0x0

    .line 385
    goto :goto_17b

    .line 386
    :cond_182
    const/4 v1, 0x0

    .line 387
    :goto_183
    const-string v0, "contains_phone_number"

    .line 389
    invoke-interface {v4, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    invoke-static {v5}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, LX/09I;->BCs()LX/O1O;

    .line 399
    move-result-object v1

    .line 400
    const-string v0, "push_name_source"

    .line 402
    invoke-interface {v4, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 405
    goto/16 :goto_44
.end method
