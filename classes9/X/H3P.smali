.class public final LX/H3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0Fv;

.field public final A07:LX/08s;

.field public final A08:LX/1Zu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbcc

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3P;->A02:LX/05b;

    .line 11
    const/16 v0, 0x4106

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Zu;

    .line 19
    iput-object v0, p0, LX/H3P;->A08:LX/1Zu;

    .line 21
    const v0, 0xc324

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/H3P;->A04:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H3P;->A03:LX/05b;

    .line 36
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H3P;->A06:LX/0Fv;

    .line 42
    const/16 v0, 0x82e

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/H3P;->A05:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H3P;->A01:LX/05b;

    .line 56
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H3P;->A07:LX/08s;

    .line 62
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H3P;->A00:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public static final A00(LX/1AZ;LX/H3P;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    iget-object v2, p0, LX/1AZ;->A0W:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_a

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_16

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    instance-of v0, p0, LX/1di;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/1di;

    .line 18
    invoke-virtual {v0}, LX/1di;->A0o()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    :goto_16
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_12c

    .line 25
    return-object v4

    .line 26
    :cond_1a
    instance-of v0, p0, LX/1fs;

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/1fs;

    .line 35
    invoke-static {v1, v0}, LX/25F;->A05(Landroid/content/Context;LX/1fs;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    instance-of v0, p0, LX/91V;

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    iget-object v3, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, LX/91V;

    .line 49
    const-wide/32 v0, 0x40000000

    .line 52
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v0}, LX/25F;->A06(Landroid/content/Context;LX/91V;Z)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    instance-of v0, p0, LX/LTd;

    .line 63
    if-eqz v0, :cond_57

    .line 65
    iget-object v3, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 67
    iget-object v0, p1, LX/H3P;->A01:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p1, LX/H3P;->A06:LX/0Fv;

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/1eC;

    .line 78
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v3, v2, v1, v0}, LX/25F;->A04(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_16

    .line 87
    :cond_57
    instance-of v0, p0, LX/91U;

    .line 89
    if-eqz v0, :cond_78

    .line 91
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/1eC;

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_70

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_70

    .line 111
    goto :goto_16

    .line 112
    :cond_70
    const v0, 0x7f12142f

    .line 115
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_16

    .line 120
    :cond_78
    instance-of v0, p0, LX/91T;

    .line 122
    if-eqz v0, :cond_86

    .line 124
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 126
    const v0, 0x7f121444

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_16

    .line 134
    :cond_86
    instance-of v0, p0, LX/91R;

    .line 136
    if-eqz v0, :cond_94

    .line 138
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 140
    const v0, 0x7f121445

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_16

    .line 148
    :cond_94
    instance-of v0, p0, LX/91O;

    .line 150
    if-eqz v0, :cond_bd

    .line 152
    move-object v4, p0

    .line 153
    check-cast v4, LX/1eC;

    .line 155
    iget-object v3, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 157
    iget v1, v4, LX/1AZ;->A05:I

    .line 159
    const/4 v0, 0x1

    .line 160
    if-ne v1, v0, :cond_b4

    .line 162
    iget-object v0, p1, LX/H3P;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p1, LX/H3P;->A06:LX/0Fv;

    .line 170
    invoke-virtual {v4}, LX/1eC;->B1J()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v2, v1, v0}, LX/25F;->A03(Landroid/content/Context;LX/08a;LX/0Fv;I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_b4
    const v0, 0x7f121429

    .line 183
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto/16 :goto_16

    .line 189
    :cond_bd
    instance-of v0, p0, LX/1Af;

    .line 191
    if-eqz v0, :cond_d2

    .line 193
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 195
    iget-object v2, p1, LX/H3P;->A06:LX/0Fv;

    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, LX/1Af;

    .line 200
    iget-wide v3, v0, LX/1Af;->A00:J

    .line 202
    iget-wide v5, v0, LX/1Af;->A01:J

    .line 204
    invoke-static/range {v1 .. v6}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_16

    .line 210
    :cond_d2
    instance-of v0, p0, LX/1el;

    .line 212
    if-eqz v0, :cond_10a

    .line 214
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 217
    move-result v2

    .line 218
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 220
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 222
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 224
    if-eqz v2, :cond_f6

    .line 226
    if-eqz v0, :cond_ed

    .line 228
    const v0, 0x7f124189

    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    goto/16 :goto_16

    .line 237
    :cond_ed
    const v0, 0x7f124187

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_16

    .line 246
    :cond_f6
    if-eqz v0, :cond_101

    .line 248
    const v0, 0x7f124188

    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_16

    .line 257
    :cond_101
    const v0, 0x7f124186

    .line 260
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    goto/16 :goto_16

    .line 266
    :cond_10a
    instance-of v0, p0, LX/1Ab;

    .line 268
    if-eqz v0, :cond_117

    .line 270
    move-object v0, p0

    .line 271
    check-cast v0, LX/1Ab;

    .line 273
    invoke-interface {v0}, LX/1Ab;->BA8()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    goto/16 :goto_16

    .line 279
    :cond_117
    instance-of v0, p0, LX/1en;

    .line 281
    if-eqz v0, :cond_16

    .line 283
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_16

    .line 289
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 291
    const v0, 0x7f1230a6

    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    goto/16 :goto_16

    .line 300
    :cond_12c
    iget-object v1, p1, LX/H3P;->A00:Landroid/content/Context;

    .line 302
    iget-object v0, p1, LX/H3P;->A02:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/1Zp;

    .line 310
    invoke-static {v1, p0, v0, v2}, LX/25F;->A02(Landroid/content/Context;LX/1AZ;LX/1Zp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_140

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    :cond_140
    invoke-static {p0}, LX/FTA;->A00(LX/1AZ;)Z

    .line 323
    move-result v3

    .line 324
    const-string v2, ""

    .line 326
    if-eqz v4, :cond_169

    .line 328
    iget-object v0, p1, LX/H3P;->A05:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/5Vq;

    .line 336
    invoke-virtual {v0, v4}, LX/5Vq;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_169

    .line 342
    if-eqz v3, :cond_168

    .line 344
    iget-object v0, p1, LX/H3P;->A01:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_168

    .line 356
    invoke-static {v1}, LX/6ok;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    move-result-object v1

    .line 360
    :cond_168
    return-object v1

    .line 361
    :cond_169
    return-object v2
.end method

.method public static final A01(LX/HhL;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HhL;->A0C:LX/458;

    .line 2
    iget-object v0, v0, LX/0ec;->A16:LX/1f6;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0}, LX/1f6;->A07()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final A02(LX/HhL;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p1, LX/HhL;->A0C:LX/458;

    .line 3
    iget-object v0, p0, LX/H3P;->A03:LX/05b;

    .line 5
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v1}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, LX/458;->A11(LX/0LJ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 17
    invoke-static {v1}, LX/FOy;->A0d(LX/00y;)LX/0LJ;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/458;->A10(LX/0LJ;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0
.end method
