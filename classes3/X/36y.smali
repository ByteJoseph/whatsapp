.class public final LX/36y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8271

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/36y;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36y;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/36y;->A03:LX/05b;

    .line 24
    const v0, 0x8264

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36y;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_19e

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/36y;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    move-object v1, v0

    .line 20
    :cond_14
    const v0, 0x7f125914

    .line 23
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_199

    .line 30
    const v0, 0x7f12590c

    .line 33
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-nez v0, :cond_199

    .line 40
    const v0, 0x7f12592f

    .line 43
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x3

    .line 48
    if-nez v0, :cond_199

    .line 50
    const v0, 0x7f125900

    .line 53
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x4

    .line 58
    if-nez v0, :cond_199

    .line 60
    const v0, 0x7f125901

    .line 63
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x5

    .line 68
    if-nez v0, :cond_199

    .line 70
    const v0, 0x7f125915

    .line 73
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x6

    .line 78
    if-nez v0, :cond_199

    .line 80
    const v0, 0x7f125916

    .line 83
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x7

    .line 88
    if-nez v0, :cond_199

    .line 90
    const v0, 0x7f12591c

    .line 93
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    const/16 v2, 0x8

    .line 99
    if-nez v0, :cond_199

    .line 101
    const v0, 0x7f12590d

    .line 104
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x9

    .line 110
    if-nez v0, :cond_199

    .line 112
    const v0, 0x7f12591d  # 1.9453E38f

    .line 115
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 118
    move-result v0

    .line 119
    const/16 v2, 0xa

    .line 121
    if-nez v0, :cond_199

    .line 123
    const v0, 0x7f12591f

    .line 126
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 129
    move-result v0

    .line 130
    const/16 v2, 0xb

    .line 132
    if-nez v0, :cond_199

    .line 134
    const v0, 0x7f12590b

    .line 137
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 140
    move-result v0

    .line 141
    const/16 v2, 0xc

    .line 143
    if-nez v0, :cond_199

    .line 145
    const v0, 0x7f125909

    .line 148
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 151
    move-result v0

    .line 152
    const/16 v2, 0xd

    .line 154
    if-nez v0, :cond_199

    .line 156
    const v0, 0x7f125920

    .line 159
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 162
    move-result v0

    .line 163
    const/16 v2, 0xe

    .line 165
    if-nez v0, :cond_199

    .line 167
    const v0, 0x7f1258ff

    .line 170
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 173
    move-result v0

    .line 174
    const/16 v2, 0xf

    .line 176
    if-nez v0, :cond_199

    .line 178
    const v0, 0x7f12590a

    .line 181
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 184
    move-result v0

    .line 185
    const/16 v2, 0x10

    .line 187
    if-nez v0, :cond_199

    .line 189
    const v0, 0x7f125902

    .line 192
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 195
    move-result v0

    .line 196
    const/16 v2, 0x11

    .line 198
    if-nez v0, :cond_199

    .line 200
    const v0, 0x7f125913

    .line 203
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 206
    move-result v0

    .line 207
    const/16 v2, 0x12

    .line 209
    if-nez v0, :cond_199

    .line 211
    const v0, 0x7f125921

    .line 214
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 217
    move-result v0

    .line 218
    const/16 v2, 0x13

    .line 220
    if-nez v0, :cond_199

    .line 222
    const v0, 0x7f125907

    .line 225
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 228
    move-result v0

    .line 229
    const/16 v2, 0x14

    .line 231
    if-nez v0, :cond_199

    .line 233
    const v0, 0x7f125908

    .line 236
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 239
    move-result v0

    .line 240
    const/16 v2, 0x15

    .line 242
    if-nez v0, :cond_199

    .line 244
    const v0, 0x7f125917

    .line 247
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 250
    move-result v0

    .line 251
    const/16 v2, 0x16

    .line 253
    if-nez v0, :cond_199

    .line 255
    const v0, 0x7f125912

    .line 258
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 261
    move-result v0

    .line 262
    const/16 v2, 0x17

    .line 264
    if-nez v0, :cond_199

    .line 266
    const v0, 0x7f12591e

    .line 269
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 272
    move-result v0

    .line 273
    const/16 v2, 0x18

    .line 275
    if-nez v0, :cond_199

    .line 277
    const v0, 0x7f125904

    .line 280
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 283
    move-result v0

    .line 284
    const/16 v2, 0x19

    .line 286
    if-nez v0, :cond_199

    .line 288
    const v0, 0x7f125905

    .line 291
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 294
    move-result v0

    .line 295
    const/16 v2, 0x1a

    .line 297
    if-nez v0, :cond_199

    .line 299
    const v0, 0x7f125903

    .line 302
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 305
    move-result v0

    .line 306
    const/16 v2, 0x1b

    .line 308
    if-nez v0, :cond_199

    .line 310
    const v0, 0x7f125906

    .line 313
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 316
    move-result v0

    .line 317
    const/16 v2, 0x1c

    .line 319
    if-nez v0, :cond_199

    .line 321
    const v0, 0x7f120064

    .line 324
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 327
    move-result v0

    .line 328
    const/16 v2, 0x1e

    .line 330
    if-nez v0, :cond_199

    .line 332
    const v0, 0x7f120065

    .line 335
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 338
    move-result v0

    .line 339
    const/16 v2, 0x1f

    .line 341
    if-nez v0, :cond_199

    .line 343
    const v0, 0x7f12006b

    .line 346
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 349
    move-result v0

    .line 350
    const/16 v2, 0x20

    .line 352
    if-nez v0, :cond_199

    .line 354
    const v0, 0x7f12006a

    .line 357
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 360
    move-result v0

    .line 361
    const/16 v2, 0x21

    .line 363
    if-nez v0, :cond_199

    .line 365
    const v0, 0x7f120068

    .line 368
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 371
    move-result v0

    .line 372
    const/16 v2, 0x22

    .line 374
    if-nez v0, :cond_199

    .line 376
    const v0, 0x7f120067

    .line 379
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 382
    move-result v0

    .line 383
    const/16 v2, 0x23

    .line 385
    if-nez v0, :cond_199

    .line 387
    const v0, 0x7f120069

    .line 390
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 393
    move-result v0

    .line 394
    const/16 v2, 0x24

    .line 396
    if-nez v0, :cond_199

    .line 398
    const v0, 0x7f120066

    .line 401
    invoke-static {v1, p1, v0}, LX/36y;->A00(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_19e

    .line 407
    const/16 v2, 0x25

    .line 409
    :cond_199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :cond_19e
    return-object v3
.end method

.method public final A02(LX/383;LX/383;LX/3ZX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .registers 28

    .line 675139
    move-object/from16 v18, p5

    move-object/from16 v12, p3

    const/4 v11, 0x1

    .line 675140
    move-object/from16 v14, p2

    move-object/from16 v15, p6

    invoke-static {v14, v11, v15}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675141
    move-object/from16 v10, p0

    iget-object v0, v10, LX/36y;->A00:LX/05b;

    .line 675142
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v0

    .line 675143
    invoke-static {v0}, LX/2BJ;->A02(LX/08a;)Z

    move-result v0

    if-eqz v0, :cond_f8

    const/16 v17, 0x1

    move-object/from16 v1, p1

    if-eqz p1, :cond_34

    .line 675144
    iget-object v0, v1, LX/383;->A03:Ljava/lang/String;

    .line 675145
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_206

    .line 675146
    :cond_2a
    iget-object v0, v1, LX/383;->A02:Ljava/lang/String;

    .line 675147
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_206

    .line 675148
    :cond_34
    const/4 v9, 0x1

    .line 675149
    :goto_35
    iget-object v8, v14, LX/383;->A03:Ljava/lang/String;

    .line 675150
    const/4 v7, 0x0

    if-eqz v8, :cond_1f8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1f8

    .line 675151
    :goto_40
    iget-object v6, v14, LX/383;->A02:Ljava/lang/String;

    .line 675152
    iget-object v0, v10, LX/36y;->A02:LX/05b;

    .line 675153
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 675154
    check-cast v1, LX/3AY;

    .line 675155
    const/4 v4, 0x4

    const/4 v0, 0x6

    move/from16 v13, p7

    if-eq v13, v4, :cond_1e8

    const/4 v0, 0x7

    if-eq v13, v0, :cond_1e8

    const/16 v0, 0x8

    if-eq v13, v0, :cond_1e8

    .line 675156
    :cond_59
    const/4 v3, 0x0

    .line 675157
    :goto_5a
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    move-result-object v0

    .line 675158
    const/4 v2, -0x1

    if-eqz v3, :cond_109

    .line 675159
    iget-object v1, v3, LX/383;->A02:Ljava/lang/String;

    .line 675160
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 675161
    iget-object v1, v3, LX/383;->A03:Ljava/lang/String;

    .line 675162
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    if-eq v13, v2, :cond_7c

    if-eq v13, v4, :cond_7d

    const/4 v3, 0x7

    if-eq v13, v3, :cond_139

    const/16 v3, 0x8

    if-eq v13, v3, :cond_139

    :cond_7c
    move-object v0, v7

    .line 675163
    :cond_7d
    :goto_7d
    if-eq v9, v11, :cond_81

    move-object/from16 v18, v7

    .line 675164
    :cond_81
    iget-object v1, v10, LX/36y;->A01:LX/05b;

    .line 675165
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 675166
    check-cast v3, LX/2Gb;

    .line 675167
    iget-wide v1, v14, LX/383;->A00:J

    .line 675168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 675169
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v6

    .line 675170
    iget-object v1, v10, LX/36y;->A03:LX/05b;

    .line 675171
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v1

    .line 675172
    invoke-virtual {v1}, LX/0Fv;->A0E()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_a1

    const/16 v17, 0x0

    .line 675173
    :cond_a1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 675174
    if-eqz p3, :cond_b0

    .line 675175
    sget-object v1, LX/3JG;->A00:LX/3JG;

    .line 675176
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 675177
    if-eqz v1, :cond_f9

    const/4 v11, 0x2

    .line 675178
    :cond_b0
    :goto_b0
    instance-of v1, v12, LX/3JF;

    if-eqz v1, :cond_be

    check-cast v12, LX/3JF;

    if-eqz v12, :cond_be

    .line 675179
    iget v1, v12, LX/3JF;->A00:I

    .line 675180
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v7

    .line 675181
    :cond_be
    iget-object v1, v3, LX/2Gb;->A00:LX/05b;

    .line 675182
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v1

    .line 675183
    invoke-static {v1}, LX/2BJ;->A02(LX/08a;)Z

    move-result v1

    .line 675184
    if-eqz v1, :cond_f8

    .line 675185
    iget-object v1, v3, LX/2Gb;->A01:LX/05b;

    .line 675186
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    move-result-object v3

    .line 675187
    new-instance v2, LX/2a0;

    invoke-direct {v2}, LX/2a0;-><init>()V

    .line 675188
    move-object/from16 v1, p4

    iput-object v1, v2, LX/2a0;->A01:Ljava/lang/Integer;

    .line 675189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/2a0;->A03:Ljava/lang/Integer;

    .line 675190
    iput-object v8, v2, LX/2a0;->A06:Ljava/lang/Long;

    .line 675191
    iput-object v6, v2, LX/2a0;->A07:Ljava/lang/Long;

    .line 675192
    iput-object v5, v2, LX/2a0;->A09:Ljava/lang/String;

    .line 675193
    iput-object v4, v2, LX/2a0;->A00:Ljava/lang/Boolean;

    .line 675194
    iput-object v0, v2, LX/2a0;->A05:Ljava/lang/Integer;

    .line 675195
    move-object/from16 v0, v18

    iput-object v0, v2, LX/2a0;->A02:Ljava/lang/Integer;

    .line 675196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2a0;->A04:Ljava/lang/Integer;

    .line 675197
    iput-object v7, v2, LX/2a0;->A08:Ljava/lang/Long;

    .line 675198
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 675199
    :cond_f8
    return-void

    .line 675200
    :cond_f9
    sget-object v1, LX/3JH;->A00:LX/3JH;

    .line 675201
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 675202
    if-eqz v1, :cond_103

    const/4 v11, 0x4

    goto :goto_b0

    .line 675203
    :cond_103
    instance-of v1, v12, LX/3JF;

    if-eqz v1, :cond_220

    const/4 v11, 0x3

    goto :goto_b0

    .line 675204
    :cond_109
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 675205
    invoke-static {v13}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v3

    .line 675206
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 675207
    check-cast v1, LX/3AY;

    .line 675208
    invoke-virtual {v1, v3}, LX/3AY;->A07(I)LX/383;

    move-result-object v4

    if-eqz v4, :cond_10d

    .line 675209
    iget-object v1, v4, LX/383;->A02:Ljava/lang/String;

    .line 675210
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 675211
    iget-object v1, v4, LX/383;->A03:Ljava/lang/String;

    .line 675212
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 675213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 675214
    if-eqz v1, :cond_13f

    .line 675215
    :cond_139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7d

    .line 675216
    :cond_13f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 675217
    check-cast v1, LX/3AY;

    .line 675218
    invoke-virtual {v1}, LX/3AY;->A06()LX/383;

    move-result-object v3

    if-eqz v3, :cond_15d

    .line 675219
    iget-object v1, v3, LX/383;->A02:Ljava/lang/String;

    .line 675220
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 675221
    iget-object v1, v3, LX/383;->A03:Ljava/lang/String;

    .line 675222
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    goto/16 :goto_7d

    .line 675223
    :cond_15d
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 675224
    check-cast v0, LX/3AY;

    .line 675225
    invoke-static {v0}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    move-result-object v0

    .line 675226
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 675227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18d

    .line 675228
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 675229
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 675230
    check-cast v0, LX/383;

    .line 675231
    iget-object v1, v0, LX/383;->A02:Ljava/lang/String;

    .line 675232
    if-nez v1, :cond_183

    const-string v1, "\ud83d\udcad"

    .line 675233
    :cond_183
    iget-object v0, v0, LX/383;->A03:Ljava/lang/String;

    .line 675234
    if-nez v0, :cond_189

    const-string v0, ""

    .line 675235
    :cond_189
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 675236
    goto :goto_16f

    .line 675237
    :cond_18d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_192
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ad

    .line 675238
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v1

    .line 675239
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 675240
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 675241
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d3

    move v2, v3

    .line 675242
    :cond_1ad
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 675243
    check-cast v0, LX/3AY;

    .line 675244
    invoke-static {v0}, LX/3AY;->A03(LX/3AY;)Ljava/util/List;

    move-result-object v0

    .line 675245
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 675246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d6

    .line 675247
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    move-result-object v0

    .line 675248
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 675249
    invoke-static {v0}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 675250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1bf

    .line 675251
    :cond_1d3
    add-int/lit8 v3, v3, 0x1

    goto :goto_192

    .line 675252
    :cond_1d6
    invoke-static {v3, v2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7d

    const/16 v0, 0xb

    .line 675253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p8, :cond_7c

    goto/16 :goto_7d

    .line 675254
    :cond_1e8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 675255
    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3AY;->A07(I)LX/383;

    move-result-object v3

    goto/16 :goto_5a

    .line 675256
    :cond_1f8
    iget-object v0, v14, LX/383;->A02:Ljava/lang/String;

    .line 675257
    if-eqz v0, :cond_202

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    goto/16 :goto_40

    :cond_202
    const/16 v16, 0x0

    goto/16 :goto_40

    .line 675258
    :cond_206
    iget-object v0, v14, LX/383;->A03:Ljava/lang/String;

    .line 675259
    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21d

    .line 675260
    :cond_210
    iget-object v0, v14, LX/383;->A02:Ljava/lang/String;

    .line 675261
    if-eqz v0, :cond_21a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21d

    .line 675262
    :cond_21a
    const/4 v9, 0x3

    goto/16 :goto_35

    :cond_21d
    const/4 v9, 0x2

    goto/16 :goto_35

    .line 675263
    :cond_220
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 675264
    throw v0
.end method
