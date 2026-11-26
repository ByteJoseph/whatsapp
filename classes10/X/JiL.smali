.class public final LX/JiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xd5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JiL;->A03:LX/05b;

    .line 11
    const/16 v0, 0x414

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JiL;->A02:LX/05b;

    .line 19
    const/16 v0, 0xa16

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiL;->A05:LX/05b;

    .line 27
    const v0, 0x8352

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JiL;->A04:LX/05b;

    .line 36
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JiL;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/JAk;->A07:LX/0AE;

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 51
    move-result v4

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v4, v2, :cond_47

    .line 56
    iget-object v0, p0, LX/JiL;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/JAk;->A06:LX/0AE;

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_47

    .line 70
    move v3, v0

    .line 71
    :cond_47
    iput v3, p0, LX/JiL;->A00:I

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v4, v0, :cond_4d

    .line 76
    const/4 v2, 0x0

    .line 77
    :cond_4d
    iput-boolean v2, p0, LX/JiL;->A06:Z

    .line 79
    return-void
.end method

.method private final A00(Ljava/lang/Integer;ZZ)Ljava/lang/Integer;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_22

    .line 3
    if-eqz p3, :cond_22

    .line 5
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 7
    if-eqz v0, :cond_22

    .line 9
    if-eqz p1, :cond_22

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-lt v1, v0, :cond_22

    .line 18
    iget-object v0, p0, LX/JiL;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/JAk;->A05:LX/0AE;

    .line 26
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_22

    .line 33
    return-object p1

    .line 34
    :cond_22
    return-object v2
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/JiL;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x618c

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_53

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_53

    .line 20
    iget-object v0, p0, LX/JiL;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Jmy;

    .line 28
    if-eqz v1, :cond_51

    .line 30
    const-string v3, "pg"

    .line 32
    :goto_20
    const/4 v2, 0x0

    .line 33
    invoke-static {v4, v2}, LX/Jmy;->A04(LX/Jmy;Z)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 39
    const-string v0, "https://wa.me/dl"

    .line 41
    :goto_29
    invoke-static {v0}, LX/I75;->A0H(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v2}, LX/Jmy;->A04(LX/Jmy;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v0, "code"

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    :cond_38
    if-eqz v3, :cond_45

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_45

    .line 64
    const-string v0, "mode"

    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    :cond_45
    invoke-static {v1}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_49
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "https://whatsapp.com/dl/code="

    .line 76
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_29

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_20

    .line 83
    :cond_53
    iget-object v0, p0, LX/JiL;->A04:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Jmy;

    .line 91
    invoke-virtual {v0}, LX/Jmy;->A05()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v1, :cond_49

    .line 97
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "?mode=pg"

    .line 103
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/JiL;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/37W;

    .line 9
    invoke-virtual {v0, p2}, LX/37W;->A03(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/JiL;->A01:LX/05b;

    .line 15
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x4427

    .line 23
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v3}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v9

    .line 31
    iget-object v0, p0, LX/JiL;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0GG;

    .line 39
    invoke-virtual {v0, p2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v2, v0, :cond_31

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v2, v3, :cond_32

    .line 49
    :cond_31
    const/4 v8, 0x1

    .line 50
    :cond_32
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1a3

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1a3

    .line 62
    iget-object v0, p0, LX/JiL;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v3, v2}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz p5, :cond_c4

    .line 76
    if-eqz v4, :cond_65

    .line 78
    move-object v6, v4

    .line 79
    const/16 v1, 0x14

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    if-le v0, v1, :cond_65

    .line 87
    invoke-static {v2, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "…"

    .line 97
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    :cond_65
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5fed

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, p4}, LX/JiL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x2

    .line 116
    if-eq v0, v3, :cond_192

    .line 118
    if-eq v0, v7, :cond_156

    .line 120
    invoke-direct {p0, p3, v8, v9}, LX/JiL;->A00(Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    const/4 v0, 0x3

    .line 125
    if-eqz v9, :cond_c0

    .line 127
    iget-boolean v1, p0, LX/JiL;->A06:Z

    .line 129
    if-eqz v1, :cond_ab

    .line 131
    if-eqz v8, :cond_9f

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v4

    .line 137
    const v2, 0x7f10027f

    .line 140
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v1

    .line 144
    sub-int/2addr v1, v3

    .line 145
    invoke-static {v6, v1, v0, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    aput-object v5, v0, v7

    .line 151
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    :goto_9b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const v1, 0x7f123f82

    .line 162
    new-array v0, v7, [Ljava/lang/Object;

    .line 164
    aput-object v6, v0, v2

    .line 166
    invoke-static {p1, v5, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_9b

    .line 171
    :cond_ab
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v4

    .line 175
    const v2, 0x7f100281

    .line 178
    iget v1, p0, LX/JiL;->A00:I

    .line 180
    invoke-static {v6, v1, v0, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    aput-object v5, v0, v7

    .line 186
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_1c7

    .line 192
    :cond_c0
    const v1, 0x7f123f84

    .line 195
    goto :goto_142

    .line 196
    :cond_c4
    if-eqz v4, :cond_dd

    .line 198
    move-object v6, v4

    .line 199
    const/16 v1, 0x14

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-le v0, v1, :cond_dd

    .line 207
    invoke-static {v2, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "…"

    .line 217
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    :cond_dd
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x5feb

    .line 227
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 230
    move-result v0

    .line 231
    invoke-direct {p0, p4}, LX/JiL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v0, v3, :cond_189

    .line 238
    if-eq v0, v7, :cond_147

    .line 240
    invoke-direct {p0, p3, v8, v9}, LX/JiL;->A00(Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    const/4 v10, 0x3

    .line 245
    if-eqz v9, :cond_13a

    .line 247
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 249
    if-eqz v0, :cond_126

    .line 251
    if-eqz v1, :cond_114

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v4

    .line 257
    const v2, 0x7f10029d

    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    sub-int/2addr v1, v3

    .line 265
    invoke-static {v6, v1, v10, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    aput-object v5, v0, v7

    .line 271
    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto :goto_9b

    .line 276
    :cond_114
    const v1, 0x7f1243db

    .line 279
    if-eqz v8, :cond_11c

    .line 281
    const v1, 0x7f1243bc

    .line 284
    :cond_11c
    new-array v0, v7, [Ljava/lang/Object;

    .line 286
    aput-object v6, v0, v2

    .line 288
    invoke-static {p1, v5, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_9b

    .line 294
    :cond_126
    const v1, 0x7f1243de

    .line 297
    if-eqz v8, :cond_12e

    .line 299
    const v1, 0x7f1243bf

    .line 302
    :cond_12e
    iget v0, p0, LX/JiL;->A00:I

    .line 304
    invoke-static {v6, v0, v10, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {p1, v5, v0, v7, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_1c7

    .line 314
    :cond_13a
    const v1, 0x7f1243dd

    .line 317
    if-eqz v8, :cond_142

    .line 319
    const v1, 0x7f1243be

    .line 322
    :cond_142
    :goto_142
    new-array v0, v7, [Ljava/lang/Object;

    .line 324
    aput-object v4, v0, v2

    .line 326
    goto :goto_19e

    .line 327
    :cond_147
    const v1, 0x7f1243dc

    .line 330
    const v9, 0x7f10029e

    .line 333
    if-eqz v8, :cond_164

    .line 335
    const v1, 0x7f1243bd

    .line 338
    const v9, 0x7f10029c

    .line 341
    goto :goto_164

    .line 342
    :cond_156
    const v1, 0x7f123f83

    .line 345
    const v9, 0x7f100280

    .line 348
    if-eqz v8, :cond_164

    .line 350
    const v1, 0x7f123f7f

    .line 353
    const v9, 0x7f10027e

    .line 356
    :cond_164
    :goto_164
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 358
    if-eqz v0, :cond_172

    .line 360
    new-array v0, v7, [Ljava/lang/Object;

    .line 362
    aput-object v6, v0, v2

    .line 364
    invoke-static {p1, v5, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_9b

    .line 370
    :cond_172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    move-result-object v4

    .line 374
    iget v2, p0, LX/JiL;->A00:I

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v6, v1, v0, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    aput-object v5, v0, v7

    .line 387
    invoke-virtual {v4, v9, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_9b

    .line 393
    :cond_189
    const v1, 0x7f1243df

    .line 396
    if-eqz v8, :cond_19a

    .line 398
    const v1, 0x7f1243c0

    .line 401
    goto :goto_19a

    .line 402
    :cond_192
    const v1, 0x7f123f85

    .line 405
    if-eqz v8, :cond_19a

    .line 407
    const v1, 0x7f123f80

    .line 410
    :cond_19a
    :goto_19a
    new-array v0, v7, [Ljava/lang/Object;

    .line 412
    aput-object v6, v0, v2

    .line 414
    :goto_19e
    invoke-static {p1, v5, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_1c7

    .line 419
    :cond_1a3
    invoke-direct {p0, p4}, LX/JiL;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    invoke-direct {p0, p3, v8, v9}, LX/JiL;->A00(Ljava/lang/Integer;ZZ)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    const/4 v6, 0x2

    .line 428
    const/4 v2, 0x0

    .line 429
    if-eqz p5, :cond_1cb

    .line 431
    if-eqz v0, :cond_20e

    .line 433
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object v5

    .line 437
    const v2, 0x7f100285

    .line 440
    :goto_1b8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    move-result v1

    .line 444
    sub-int/2addr v1, v3

    .line 445
    :goto_1bd
    invoke-static {v1, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    aput-object v4, v0, v3

    .line 451
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 458
    return-object v0

    .line 459
    :cond_1cb
    if-eqz v0, :cond_1d5

    .line 461
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object v5

    .line 465
    const v2, 0x7f1002a1

    .line 468
    goto :goto_1b8

    .line 469
    :cond_1d5
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x5feb

    .line 475
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 478
    move-result v0

    .line 479
    if-eq v0, v3, :cond_266

    .line 481
    if-eq v0, v6, :cond_257

    .line 483
    if-eqz v9, :cond_205

    .line 485
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 487
    if-eqz v0, :cond_1f2

    .line 489
    const v0, 0x7f1243e5

    .line 492
    if-eqz v8, :cond_22a

    .line 494
    const v0, 0x7f1243e0

    .line 497
    goto :goto_22a

    .line 498
    :cond_1f2
    const v1, 0x7f1243e8

    .line 501
    if-eqz v8, :cond_1fa

    .line 503
    const v1, 0x7f1243e3

    .line 506
    :cond_1fa
    iget v0, p0, LX/JiL;->A00:I

    .line 508
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {p1, v4, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_1c7

    .line 517
    :cond_205
    const v0, 0x7f1243e7

    .line 520
    if-eqz v8, :cond_22a

    .line 522
    const v0, 0x7f1243e2

    .line 525
    goto :goto_22a

    .line 526
    :cond_20e
    invoke-static {v5}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x5fed

    .line 532
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 535
    move-result v0

    .line 536
    if-eq v0, v3, :cond_248

    .line 538
    if-eq v0, v6, :cond_275

    .line 540
    if-eqz v9, :cond_22f

    .line 542
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 544
    if-eqz v0, :cond_238

    .line 546
    const v0, 0x7f123f8c

    .line 549
    if-eqz v8, :cond_22a

    .line 551
    const v0, 0x7f123f88

    .line 554
    :cond_22a
    :goto_22a
    invoke-static {p1, v4, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    goto :goto_1c7

    .line 559
    :cond_22f
    const v0, 0x7f123f8e

    .line 562
    if-eqz v8, :cond_22a

    .line 564
    const v0, 0x7f123f8a

    .line 567
    goto :goto_22a

    .line 568
    :cond_238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    move-result-object v5

    .line 572
    const v2, 0x7f100287

    .line 575
    if-eqz v8, :cond_244

    .line 577
    const v2, 0x7f100283

    .line 580
    :cond_244
    iget v1, p0, LX/JiL;->A00:I

    .line 582
    goto/16 :goto_1bd

    .line 584
    :cond_248
    const v1, 0x7f123f8f

    .line 587
    const v5, 0x7f100288

    .line 590
    if-eqz v8, :cond_283

    .line 592
    const v1, 0x7f123f8b

    .line 595
    const v5, 0x7f100284

    .line 598
    goto :goto_283

    .line 599
    :cond_257
    const v1, 0x7f1243e6

    .line 602
    const v5, 0x7f1002a2

    .line 605
    if-eqz v8, :cond_283

    .line 607
    const v1, 0x7f1243e1

    .line 610
    const v5, 0x7f10029f

    .line 613
    goto :goto_283

    .line 614
    :cond_266
    const v1, 0x7f1243e9

    .line 617
    const v5, 0x7f1002a3

    .line 620
    if-eqz v8, :cond_283

    .line 622
    const v1, 0x7f1243e4

    .line 625
    const v5, 0x7f1002a0

    .line 628
    goto :goto_283

    .line 629
    :cond_275
    const v1, 0x7f123f8d

    .line 632
    const v5, 0x7f100286

    .line 635
    if-eqz v8, :cond_283

    .line 637
    const v1, 0x7f123f89

    .line 640
    const v5, 0x7f100282

    .line 643
    :cond_283
    :goto_283
    iget-boolean v0, p0, LX/JiL;->A06:Z

    .line 645
    if-eqz v0, :cond_28d

    .line 647
    invoke-static {p1, v4, v3, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    goto/16 :goto_9b

    .line 653
    :cond_28d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    move-result-object v2

    .line 657
    iget v1, p0, LX/JiL;->A00:I

    .line 659
    invoke-static {v1, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    aput-object v4, v0, v3

    .line 665
    invoke-virtual {v2, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v0

    .line 669
    goto/16 :goto_9b
.end method
