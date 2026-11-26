.class public final LX/HnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/I6X;

.field public final A0G:LX/00q;

.field public final A0H:LX/0L3;


# direct methods
.method public constructor <init>(LX/I6X;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HnZ;->A0F:LX/I6X;

    .line 5
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HnZ;->A0E:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HnZ;->A00:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HnZ;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HnZ;->A02:LX/05b;

    .line 29
    const/16 v0, 0x9fa

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HnZ;->A06:LX/05b;

    .line 37
    const/16 v0, 0x404d

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HnZ;->A0A:LX/05b;

    .line 45
    const/16 v0, 0x405e

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HnZ;->A08:LX/05b;

    .line 53
    const v0, 0x2016f

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HnZ;->A0B:LX/05b;

    .line 62
    const/16 v0, 0x405d

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HnZ;->A07:LX/05b;

    .line 70
    const/16 v0, 0x4056

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HnZ;->A0C:LX/05b;

    .line 78
    const/16 v0, 0x4055

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HnZ;->A09:LX/05b;

    .line 86
    const/16 v0, 0x854

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0L3;

    .line 94
    iput-object v0, p0, LX/HnZ;->A0H:LX/0L3;

    .line 96
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/HnZ;->A03:LX/05b;

    .line 102
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/HnZ;->A04:LX/05b;

    .line 108
    const/16 v0, 0x4065

    .line 110
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/HnZ;->A05:LX/05b;

    .line 116
    const v0, 0xc257

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/HnZ;->A0D:LX/05b;

    .line 125
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 127
    const/16 v1, 0x1b

    .line 129
    new-instance v0, LX/Mp9;

    .line 131
    invoke-direct {v0, p0, v1}, LX/Mp9;-><init>(Ljava/lang/Object;I)V

    .line 134
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/HnZ;->A0G:LX/00q;

    .line 140
    return-void
.end method

.method public static final A00(I)LX/MJ9;
    .registers 15

    .line 0
    const/16 v0, 0x7c

    .line 2
    const/16 v1, 0x53

    .line 4
    if-eq p0, v0, :cond_12

    .line 6
    const/16 v0, 0x9f

    .line 8
    const/16 v1, 0x51

    .line 10
    if-eq p0, v0, :cond_12

    .line 12
    const/16 v0, 0xa8

    .line 14
    if-ne p0, v0, :cond_32

    .line 16
    const/16 v1, 0x52

    .line 18
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v10

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 v11, 0x2

    .line 36
    new-instance v0, LX/MJ9;

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, v1

    .line 41
    move-object v7, v1

    .line 42
    move-object v8, v1

    .line 43
    move-object v9, v1

    .line 44
    move-object v2, v1

    .line 45
    move v13, v12

    .line 46
    invoke-direct/range {v0 .. v14}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 41

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/HnZ;->A0E:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 9
    move-result-object v15

    .line 10
    check-cast v15, LX/0B4;

    .line 12
    :try_start_c
    iget-object v0, v2, LX/HnZ;->A0F:LX/I6X;

    .line 14
    iget-object v3, v2, LX/HnZ;->A00:Landroid/content/Context;

    .line 16
    new-instance v1, LX/0xO;

    .line 18
    invoke-direct {v1, v3}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, LX/0xO;->A06()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6e4

    .line 27
    invoke-static {}, LX/00M;->A00()V

    .line 30
    instance-of v1, v0, LX/Fvv;

    .line 32
    if-eqz v1, :cond_cc

    .line 34
    check-cast v0, LX/Fvv;

    .line 36
    iget-object v1, v2, LX/HnZ;->A06:LX/05b;

    .line 38
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/CDv;

    .line 44
    invoke-virtual {v1}, LX/CDv;->A01()LX/BjG;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v1, v1, LX/BjG;->A04:Z

    .line 50
    if-eqz v1, :cond_6e4

    .line 52
    iget-object v1, v2, LX/HnZ;->A03:LX/05b;

    .line 54
    invoke-static {v1}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v0, LX/27l;->A08:LX/Fss;

    .line 60
    invoke-virtual {v3, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_6e4

    .line 66
    iget-object v1, v0, LX/Fvv;->A00:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_65

    .line 74
    iget-object v1, v2, LX/HnZ;->A05:LX/05b;

    .line 76
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Gh2;

    .line 82
    invoke-virtual {v1, v5}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v16

    .line 86
    :goto_56
    iget-object v1, v2, LX/HnZ;->A0A:LX/05b;

    .line 88
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Lan;

    .line 94
    iget-object v1, v2, LX/HnZ;->A0G:LX/00q;

    .line 96
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    goto :goto_68

    .line 101
    :cond_65
    const/16 v16, 0x0

    .line 103
    goto :goto_56

    .line 104
    :goto_68
    const/4 v12, 0x0

    .line 105
    if-eqz v4, :cond_a1

    .line 107
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 118
    move-result v4

    .line 119
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 121
    iget-object v6, v0, LX/Fss;->A01:LX/0DP;

    .line 123
    iget-object v2, v0, LX/C3T;->A01:LX/1dJ;

    .line 125
    iget-object v1, v5, LX/C3T;->A01:LX/1dJ;

    .line 127
    if-eqz v4, :cond_b7

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v8, v2

    .line 131
    move-object v9, v1

    .line 132
    move-object v10, v3

    .line 133
    invoke-static/range {v5 .. v12}, LX/Lan;->A03(Landroid/graphics/Bitmap;LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lan;Ljava/lang/String;Z)V

    .line 136
    :goto_88
    iget-object v0, v3, LX/Lan;->A00:LX/05b;

    .line 138
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/N0r;

    .line 144
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v14, 0x1f

    .line 151
    move-object v7, v5

    .line 152
    move-object v8, v5

    .line 153
    move-object v9, v5

    .line 154
    move-object v10, v5

    .line 155
    move-object v12, v5

    .line 156
    move-object v13, v5

    .line 157
    move-object v6, v5

    .line 158
    invoke-interface/range {v4 .. v14}, LX/N0r;->Bu6(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    :cond_a1
    iget-object v0, v3, LX/Lan;->A02:LX/05b;

    .line 163
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, LX/Lan;->A03:LX/05b;

    .line 169
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v1}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "status_like_reply_last_timestamp"

    .line 179
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 182
    goto :goto_cb

    .line 183
    :cond_b7
    iget-object v0, v5, LX/Fss;->A01:LX/0DP;

    .line 185
    move-object/from16 v18, v0

    .line 187
    move-object/from16 v19, v2

    .line 189
    move-object/from16 v20, v1

    .line 191
    move-object/from16 v21, v3

    .line 193
    move-object/from16 v17, v6

    .line 195
    move-object/from16 v22, v11

    .line 197
    move/from16 v23, v12

    .line 199
    invoke-static/range {v16 .. v23}, LX/Lan;->A04(Landroid/graphics/Bitmap;LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lan;Ljava/lang/String;Z)V

    .line 202
    goto :goto_88

    .line 203
    :goto_cb
    return-void

    .line 204
    :cond_cc
    instance-of v1, v0, LX/Fvy;

    .line 206
    if-eqz v1, :cond_100

    .line 208
    check-cast v0, LX/Fvy;

    .line 210
    iget-object v1, v2, LX/HnZ;->A03:LX/05b;

    .line 212
    invoke-static {v1}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 215
    move-result-object v3

    .line 216
    iget-object v1, v0, LX/27l;->A08:LX/Fss;

    .line 218
    invoke-virtual {v3, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6e4

    .line 224
    iget-object v1, v2, LX/HnZ;->A09:LX/05b;

    .line 226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, LX/Laj;

    .line 232
    iget-object v1, v2, LX/HnZ;->A0G:LX/00q;

    .line 234
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v1, LX/Fss;->A01:LX/0DP;

    .line 244
    iget-object v4, v1, LX/C3T;->A01:LX/1dJ;

    .line 246
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 248
    iget-object v3, v0, LX/Fss;->A01:LX/0DP;

    .line 250
    iget-object v5, v0, LX/C3T;->A01:LX/1dJ;

    .line 252
    invoke-static/range {v2 .. v7}, LX/Laj;->A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Laj;Ljava/lang/String;)V

    .line 255
    return-void

    .line 256
    :cond_100
    instance-of v1, v0, LX/Fvw;

    .line 258
    if-eqz v1, :cond_16e

    .line 260
    check-cast v0, LX/Fvw;

    .line 262
    iget-object v1, v2, LX/HnZ;->A03:LX/05b;

    .line 264
    invoke-static {v1}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 267
    move-result-object v3

    .line 268
    iget-object v1, v0, LX/27l;->A08:LX/Fss;

    .line 270
    invoke-virtual {v3, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 273
    move-result-object v6

    .line 274
    if-eqz v6, :cond_6e4

    .line 276
    iget-object v1, v2, LX/HnZ;->A04:LX/05b;

    .line 278
    invoke-static {v1}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 281
    move-result-object v4

    .line 282
    const/4 v1, 0x1

    .line 283
    new-array v3, v1, [LX/FsN;

    .line 285
    iget-object v1, v6, LX/HOW;->A0F:LX/FsN;

    .line 287
    invoke-static {v1, v4, v3}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/ADT;

    .line 293
    const/4 v4, 0x0

    .line 294
    if-eqz v1, :cond_144

    .line 296
    iget-object v1, v1, LX/ADT;->A00:Ljava/util/List;

    .line 298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v5

    .line 302
    :cond_12e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_5a1

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LX/9i1;

    .line 314
    iget-object v3, v4, LX/9i1;->A07:Ljava/lang/String;

    .line 316
    iget-object v1, v0, LX/27l;->A0A:Ljava/lang/String;

    .line 318
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_12e

    .line 324
    :cond_144
    instance-of v1, v4, LX/93F;

    .line 326
    if-eqz v1, :cond_6e4

    .line 328
    check-cast v4, LX/93F;

    .line 330
    if-eqz v4, :cond_6e4

    .line 332
    iget-object v1, v2, LX/HnZ;->A0C:LX/05b;

    .line 334
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/Lak;

    .line 340
    iget-object v8, v4, LX/93F;->A00:Ljava/lang/String;

    .line 342
    iget-object v1, v2, LX/HnZ;->A0G:LX/00q;

    .line 344
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v1, LX/Fss;->A01:LX/0DP;

    .line 354
    iget-object v5, v1, LX/C3T;->A01:LX/1dJ;

    .line 356
    iget-object v0, v0, LX/27l;->A07:LX/Fss;

    .line 358
    iget-object v4, v0, LX/Fss;->A01:LX/0DP;

    .line 360
    iget-object v6, v0, LX/C3T;->A01:LX/1dJ;

    .line 362
    invoke-static/range {v3 .. v9}, LX/Lak;->A00(LX/0DP;LX/0DP;LX/1dJ;LX/1dJ;LX/Lak;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void

    .line 366
    :cond_16e
    instance-of v1, v0, LX/HOW;

    .line 368
    if-eqz v1, :cond_19a

    .line 370
    check-cast v0, LX/HOW;

    .line 372
    iget-object v1, v2, LX/HnZ;->A0D:LX/05b;

    .line 374
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LX/4ph;

    .line 380
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, LX/Fss;->A02()LX/0DP;

    .line 387
    move-result-object v1

    .line 388
    iget-boolean v4, v8, LX/Fss;->A03:Z

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v5}, LX/4ph;->A03()LX/4nW;

    .line 397
    move-result-object v3

    .line 398
    invoke-static {v1, v3, v4}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1d8

    .line 404
    const-string v0, "UpdateStatusNotificationRunnable/handleStatusOptInNotification hidden by the status teen control, skipping"

    .line 406
    :goto_196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 409
    goto :goto_1d7

    .line 410
    :cond_19a
    instance-of v1, v0, LX/27k;

    .line 412
    if-eqz v1, :cond_6d6

    .line 414
    check-cast v0, LX/27k;

    .line 416
    iget-object v1, v2, LX/HnZ;->A03:LX/05b;

    .line 418
    invoke-static {v1}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 421
    move-result-object v3

    .line 422
    iget-object v1, v0, LX/27k;->A09:LX/Fss;

    .line 424
    invoke-virtual {v3, v1}, LX/1ti;->A0O(LX/Fss;)LX/HOW;

    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_6e4

    .line 430
    iget-object v1, v0, LX/27k;->A08:LX/Fss;

    .line 432
    iget-boolean v1, v1, LX/Fss;->A03:Z

    .line 434
    if-nez v1, :cond_6e4

    .line 436
    iget-object v1, v2, LX/HnZ;->A0D:LX/05b;

    .line 438
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, LX/4ph;

    .line 444
    invoke-virtual {v7}, LX/HOW;->A0G()LX/Fss;

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, LX/Fss;->A02()LX/0DP;

    .line 451
    move-result-object v4

    .line 452
    iget-boolean v3, v6, LX/Fss;->A03:Z

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    invoke-virtual {v5}, LX/4ph;->A03()LX/4nW;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v4, v1, v3}, LX/GQ3;->A00(LX/0DP;LX/4nW;Z)Z

    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_5a9

    .line 468
    const-string v0, "UpdateStatusNotificationRunnable/handleStatusNotify hidden by the status teen control, skipping"

    .line 470
    goto :goto_196

    .line 471
    :goto_1d7
    return-void

    .line 472
    :cond_1d8
    iget-object v3, v2, LX/HnZ;->A01:LX/05b;

    .line 474
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, LX/FOz;->A1Q(LX/00E;)Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_240

    .line 484
    iget-object v3, v2, LX/HnZ;->A06:LX/05b;

    .line 486
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/CDv;

    .line 492
    invoke-virtual {v3, v1}, LX/CDv;->A06(LX/0DP;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_240

    .line 498
    iget-object v3, v2, LX/HnZ;->A08:LX/05b;

    .line 500
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, LX/Lam;

    .line 506
    iget-object v4, v2, LX/HnZ;->A0G:LX/00q;

    .line 508
    invoke-static {v4}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 511
    move-result-object v9

    .line 512
    iget-object v2, v2, LX/HnZ;->A05:LX/05b;

    .line 514
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/Gh2;

    .line 520
    invoke-virtual {v2, v0}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3}, LX/MGU;->A08()LX/08a;

    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, LX/FOz;->A1Q(LX/00E;)Z

    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_6e4

    .line 534
    iget-object v0, v0, LX/HOW;->A09:LX/FsN;

    .line 536
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 538
    check-cast v0, LX/HOe;

    .line 540
    if-eqz v0, :cond_232

    .line 542
    invoke-static {v0}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_232

    .line 548
    iget-object v0, v0, LX/Gkx;->A01:Ljava/util/Set;

    .line 550
    if-eqz v0, :cond_232

    .line 552
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 555
    move-result v0

    .line 556
    const/4 v2, 0x1

    .line 557
    xor-int/lit8 v0, v0, 0x1

    .line 559
    if-ne v0, v2, :cond_232

    .line 561
    return-void

    .line 562
    :cond_232
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 565
    move-result v0

    .line 566
    const v11, 0x7f124990

    .line 569
    if-eqz v0, :cond_793

    .line 571
    const v11, 0x7f1221b4

    .line 574
    goto/16 :goto_793

    .line 576
    :cond_240
    iget-object v3, v2, LX/HnZ;->A0B:LX/05b;

    .line 578
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    check-cast v10, LX/GwL;

    .line 584
    iget-object v2, v2, LX/HnZ;->A0G:LX/00q;

    .line 586
    invoke-static {v2}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 589
    move-result-object v22

    .line 590
    const/4 v9, 0x0

    .line 591
    iget-object v2, v10, LX/GwL;->A03:LX/05b;

    .line 593
    invoke-static {v2}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 596
    move-result-object v3

    .line 597
    const/4 v2, 0x1

    .line 598
    new-array v2, v2, [LX/FsN;

    .line 600
    iget-object v5, v0, LX/HOW;->A09:LX/FsN;

    .line 602
    invoke-static {v5, v3, v2}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 605
    move-result-object v2

    .line 606
    check-cast v2, LX/HOe;

    .line 608
    const/4 v3, 0x1

    .line 609
    if-eqz v2, :cond_274

    .line 611
    invoke-static {v2}, LX/H6b;->A00(LX/HOe;)LX/Gkx;

    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_274

    .line 617
    iget-object v2, v2, LX/Gkx;->A01:Ljava/util/Set;

    .line 619
    if-eqz v2, :cond_274

    .line 621
    invoke-static {v2}, LX/FOz;->A1W(Ljava/util/Set;)Z

    .line 624
    move-result v2

    .line 625
    if-ne v2, v3, :cond_274

    .line 627
    return-void

    .line 628
    :cond_274
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 631
    move-result v2

    .line 632
    if-nez v2, :cond_6e4

    .line 634
    iget-object v2, v10, LX/GwL;->A0A:LX/05b;

    .line 636
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, LX/09V;->A0P()LX/Ar6;

    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, LX/Ar6;->A03()Z

    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_6e4

    .line 650
    iget-object v2, v10, LX/GwL;->A06:LX/05b;

    .line 652
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 654
    move-object/from16 v34, v2

    .line 656
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v4

    .line 660
    check-cast v4, LX/1sS;

    .line 662
    const-wide/32 v11, 0x240c8400

    .line 665
    invoke-virtual {v4}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 668
    move-result-object v3

    .line 669
    const-string v2, "status_last_playback_timestamp"

    .line 671
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 674
    move-result-wide v6

    .line 675
    add-long/2addr v6, v11

    .line 676
    iget-object v2, v4, LX/1sS;->A00:LX/05b;

    .line 678
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 681
    move-result-wide v3

    .line 682
    cmp-long v2, v6, v3

    .line 684
    if-gtz v2, :cond_6e4

    .line 686
    iget-object v2, v10, LX/GwL;->A02:LX/05b;

    .line 688
    invoke-static {v2}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_6e4

    .line 698
    iget-object v2, v10, LX/GwL;->A01:LX/05b;

    .line 700
    invoke-static {v2}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2, v1}, LX/0X7;->A17(LX/0DP;)Z

    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_6e4

    .line 710
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/1sS;

    .line 716
    const-wide v3, 0x9a7ec800L

    .line 721
    iget-object v2, v6, LX/1sS;->A00:LX/05b;

    .line 723
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 726
    move-result-wide v11

    .line 727
    sub-long/2addr v11, v3

    .line 728
    invoke-static {v6}, LX/1sS;->A00(LX/1sS;)Ljava/util/List;

    .line 731
    move-result-object v3

    .line 732
    instance-of v2, v3, Ljava/util/Collection;

    .line 734
    const/4 v7, 0x0

    .line 735
    if-eqz v2, :cond_2f8

    .line 737
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_2f8

    .line 743
    :cond_2e7
    iget-object v2, v10, LX/GwL;->A00:LX/05b;

    .line 745
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 747
    move-object/from16 v33, v2

    .line 749
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 752
    move-result-object v3

    .line 753
    sget-object v2, LX/GT4;->A01:LX/0AE;

    .line 755
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 758
    move-result v3

    .line 759
    goto :goto_310

    .line 760
    :cond_2f8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v6

    .line 764
    :cond_2fc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_2e7

    .line 770
    invoke-static {v6}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 773
    move-result-wide v3

    .line 774
    cmp-long v2, v3, v11

    .line 776
    if-lez v2, :cond_2fc

    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 780
    if-gez v7, :cond_2fc

    .line 782
    goto/16 :goto_59c

    .line 784
    :goto_310
    if-ge v7, v3, :cond_6e4

    .line 786
    iget-boolean v3, v0, LX/HOW;->A0N:Z

    .line 788
    if-eqz v3, :cond_3b2

    .line 790
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 793
    move-result-object v4

    .line 794
    sget-object v3, LX/GT4;->A00:LX/00g;

    .line 796
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_3b2

    .line 802
    invoke-static {v10}, LX/GwL;->A00(LX/GwL;)Z

    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_6e4

    .line 808
    iget-object v3, v10, LX/GwL;->A04:LX/05b;

    .line 810
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/G4G;

    .line 816
    iget-object v4, v10, LX/GwL;->A05:LX/05b;

    .line 818
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, LX/Gh2;

    .line 824
    invoke-virtual {v4, v0}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 827
    move-result-object v17

    .line 828
    iget-object v6, v5, LX/1e8;->A02:LX/1e4;

    .line 830
    check-cast v6, LX/HOe;

    .line 832
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 835
    move-result-object v5

    .line 836
    iget-object v7, v0, LX/HOW;->A04:LX/Gn9;

    .line 838
    const/4 v4, 0x0

    .line 839
    if-eqz v6, :cond_351

    .line 841
    iget-object v0, v6, LX/HOe;->A01:LX/Fw0;

    .line 843
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 846
    move-result-object v4

    .line 847
    check-cast v4, LX/Fk9;

    .line 849
    :cond_351
    if-eqz v7, :cond_354

    .line 851
    goto :goto_383

    .line 852
    :cond_354
    if-eqz v4, :cond_361

    .line 854
    iget-object v6, v4, LX/Fk9;->statusCustomListName_:Ljava/lang/String;

    .line 856
    if-eqz v6, :cond_361

    .line 858
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_361

    .line 864
    goto :goto_368

    .line 865
    :cond_361
    const v0, 0x7f1248cc

    .line 868
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 871
    move-result-object v6

    .line 872
    :goto_368
    if-eqz v7, :cond_36b

    .line 874
    goto :goto_38d

    .line 875
    :cond_36b
    if-eqz v4, :cond_378

    .line 877
    iget-object v7, v4, LX/Fk9;->statusCustomListEmoji_:Ljava/lang/String;

    .line 879
    if-eqz v7, :cond_378

    .line 881
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_378

    .line 887
    goto :goto_397

    .line 888
    :cond_378
    iget-object v0, v3, LX/G4G;->A00:LX/05b;

    .line 890
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 897
    move-result-object v7

    .line 898
    goto :goto_397

    .line 899
    :goto_383
    iget-object v6, v7, LX/Gn9;->A02:Ljava/lang/String;

    .line 901
    if-eqz v6, :cond_354

    .line 903
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_354

    .line 909
    :goto_38d
    iget-object v7, v7, LX/Gn9;->A00:Ljava/lang/String;

    .line 911
    if-eqz v7, :cond_36b

    .line 913
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_36b

    .line 919
    :goto_397
    const v4, 0x7f124905

    .line 922
    invoke-static {v6, v7, v9}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v5, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 929
    move-result-object v28

    .line 930
    iget-object v5, v8, LX/C3T;->A01:LX/1dJ;

    .line 932
    const/16 v31, 0xa8

    .line 934
    const/16 v32, 0x15

    .line 936
    invoke-static/range {v31 .. v31}, LX/HnZ;->A00(I)LX/MJ9;

    .line 939
    move-result-object v25

    .line 940
    invoke-virtual {v3, v1}, LX/MGU;->A09(LX/0DP;)Ljava/lang/String;

    .line 943
    move-result-object v29

    .line 944
    goto/16 :goto_785

    .line 946
    :cond_3b2
    invoke-static {v10}, LX/GwL;->A00(LX/GwL;)Z

    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_6e4

    .line 952
    iget-object v3, v10, LX/GwL;->A08:LX/05b;

    .line 954
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 957
    move-result-object v4

    .line 958
    check-cast v4, LX/Gbf;

    .line 960
    iget-object v3, v4, LX/Gbf;->A00:LX/05b;

    .line 962
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 964
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 967
    move-result-object v5

    .line 968
    const v3, 0x8980

    .line 971
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_6e4

    .line 977
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 980
    move-result-object v5

    .line 981
    const v3, 0x82cb

    .line 984
    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_6e4

    .line 990
    const v5, 0x2016d

    .line 993
    iget-object v3, v4, LX/Gbf;->A04:LX/05b;

    .line 995
    invoke-static {v3, v5}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 998
    move-result-object v16

    .line 999
    iget-object v11, v8, LX/Fss;->A01:LX/0DP;

    .line 1001
    move-object/from16 v20, v11

    .line 1003
    iget-object v3, v4, LX/Gbf;->A01:LX/05b;

    .line 1005
    invoke-static {v3}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 1008
    move-result-object v5

    .line 1009
    const v3, 0x952d

    .line 1012
    invoke-virtual {v5, v3}, LX/00E;->A0c(I)I

    .line 1015
    move-result v3

    .line 1016
    if-lez v3, :cond_40f

    .line 1018
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, LX/Gw8;

    .line 1024
    move-object v5, v11

    .line 1025
    iget-object v3, v6, LX/Gw8;->A01:LX/05b;

    .line 1027
    invoke-static {v3}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3, v11}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_411

    .line 1037
    move-object v5, v3

    .line 1038
    goto :goto_411

    .line 1039
    :cond_40f
    const/4 v14, 0x0

    .line 1040
    goto :goto_421

    .line 1041
    :cond_411
    :goto_411
    invoke-static {v5, v6}, LX/Gw8;->A00(LX/0DP;LX/Gw8;)Z

    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_6e4

    .line 1047
    iget-object v3, v4, LX/Gbf;->A02:LX/05b;

    .line 1049
    invoke-static {v3}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v3, v1}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 1056
    move-result-object v14

    .line 1057
    :goto_421
    iget-object v3, v4, LX/Gbf;->A03:LX/05b;

    .line 1059
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v13

    .line 1063
    check-cast v13, LX/GZv;

    .line 1065
    iget-object v3, v13, LX/GZv;->A00:LX/05b;

    .line 1067
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1070
    move-result-object v4

    .line 1071
    const v3, 0x952d

    .line 1074
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 1077
    move-result v12

    .line 1078
    if-eqz v12, :cond_49a

    .line 1080
    const/4 v3, 0x4

    .line 1081
    const/4 v7, 0x3

    .line 1082
    const/4 v6, 0x2

    .line 1083
    const/4 v5, 0x1

    .line 1084
    if-eq v12, v5, :cond_445

    .line 1086
    if-eq v12, v6, :cond_445

    .line 1088
    if-eq v12, v7, :cond_445

    .line 1090
    if-eq v12, v3, :cond_445

    .line 1092
    goto :goto_49d

    .line 1093
    :cond_445
    if-eqz v14, :cond_49d

    .line 1095
    iget-object v3, v13, LX/GZv;->A01:LX/05b;

    .line 1097
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LX/CFj;

    .line 1103
    iget-object v3, v4, LX/CFj;->A01:LX/05b;

    .line 1105
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LX/1Es;

    .line 1111
    invoke-virtual {v3}, LX/1Es;->A00()I

    .line 1114
    move-result v3

    .line 1115
    invoke-static {v4, v3}, LX/CFj;->A01(LX/CFj;I)LX/Cuv;

    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v3, v14}, LX/Cuv;->ALG(LX/H5u;)LX/Ci9;

    .line 1122
    move-result-object v3

    .line 1123
    if-eqz v3, :cond_49d

    .line 1125
    iget-object v4, v3, LX/Ci9;->A01:LX/C5o;

    .line 1127
    if-eqz v4, :cond_49d

    .line 1129
    iget-object v13, v13, LX/GZv;->A02:LX/05b;

    .line 1131
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1134
    move-result-object v13

    .line 1135
    check-cast v13, LX/BWN;

    .line 1137
    invoke-virtual {v13, v4}, LX/BWN;->A0N(LX/C5o;)LX/C7s;

    .line 1140
    move-result-object v4

    .line 1141
    if-eqz v4, :cond_49d

    .line 1143
    if-eq v12, v5, :cond_486

    .line 1145
    if-eq v12, v6, :cond_483

    .line 1147
    if-eq v12, v7, :cond_480

    .line 1149
    iget-object v4, v4, LX/C7s;->A05:Ljava/lang/Double;

    .line 1151
    goto :goto_488

    .line 1152
    :cond_480
    iget-object v4, v4, LX/C7s;->A04:Ljava/lang/Double;

    .line 1154
    goto :goto_488

    .line 1155
    :cond_483
    iget-object v4, v4, LX/C7s;->A03:Ljava/lang/Double;

    .line 1157
    goto :goto_488

    .line 1158
    :cond_486
    iget-object v4, v4, LX/C7s;->A02:Ljava/lang/Double;

    .line 1160
    :goto_488
    if-eqz v4, :cond_49d

    .line 1162
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1165
    move-result-wide v6

    .line 1166
    iget-wide v3, v3, LX/Ci9;->A00:D

    .line 1168
    cmpl-double v5, v3, v6

    .line 1170
    if-ltz v5, :cond_497

    .line 1172
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1174
    goto :goto_49f

    .line 1175
    :cond_497
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1177
    goto :goto_49f

    .line 1178
    :cond_49a
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1180
    goto :goto_49f

    .line 1181
    :cond_49d
    :goto_49d
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1183
    :goto_49f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1186
    move-result v4

    .line 1187
    const/4 v3, 0x1

    .line 1188
    if-eq v4, v9, :cond_4a8

    .line 1190
    goto/16 :goto_6e2

    .line 1192
    :cond_4a8
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1195
    move-result-object v13

    .line 1196
    check-cast v13, LX/Gw8;

    .line 1198
    iget-object v3, v13, LX/Gw8;->A01:LX/05b;

    .line 1200
    invoke-static {v3}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3, v11}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 1207
    move-result-object v3

    .line 1208
    if-eqz v3, :cond_4bb

    .line 1210
    move-object v11, v3

    .line 1211
    :cond_4bb
    iget-object v5, v13, LX/Gw8;->A06:Ljava/util/Set;

    .line 1213
    if-nez v5, :cond_4d8

    .line 1215
    iget-object v3, v13, LX/Gw8;->A00:LX/05b;

    .line 1217
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1220
    move-result-object v4

    .line 1221
    const v3, 0x881f

    .line 1224
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 1227
    move-result v12

    .line 1228
    if-gtz v12, :cond_4ee

    .line 1230
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 1232
    :goto_4d0
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_4d8

    .line 1238
    iput-object v5, v13, LX/Gw8;->A06:Ljava/util/Set;

    .line 1240
    :cond_4d8
    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_6e4

    .line 1246
    iget-object v3, v13, LX/Gw8;->A02:LX/05b;

    .line 1248
    invoke-static {v3}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v3, v11}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1255
    move-result v3

    .line 1256
    xor-int/lit8 v3, v3, 0x1

    .line 1258
    if-nez v3, :cond_6e5

    .line 1260
    goto/16 :goto_59b

    .line 1262
    :cond_4ee
    iget-object v3, v13, LX/Gw8;->A05:LX/05b;

    .line 1264
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 1266
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1269
    move-result-object v7

    .line 1270
    check-cast v7, LX/12E;

    .line 1272
    const-wide/32 v18, 0x240c8400

    .line 1275
    iget-object v3, v7, LX/12E;->A06:LX/05b;

    .line 1277
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1280
    move-result-object v6

    .line 1281
    check-cast v6, LX/0Up;

    .line 1283
    const-string v5, "frequents"

    .line 1285
    const-wide/16 v3, 0x0

    .line 1287
    invoke-virtual {v6, v5, v3, v4}, LX/0Up;->A01(Ljava/lang/String;J)J

    .line 1290
    move-result-wide v16

    .line 1291
    add-long v16, v16, v18

    .line 1293
    iget-object v3, v7, LX/12E;->A08:LX/05b;

    .line 1295
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 1298
    move-result-wide v4

    .line 1299
    cmp-long v3, v16, v4

    .line 1301
    if-lez v3, :cond_553

    .line 1303
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, LX/12E;

    .line 1309
    const/16 v24, 0x1

    .line 1311
    move/from16 v27, v9

    .line 1313
    move/from16 v28, v9

    .line 1315
    move/from16 v29, v9

    .line 1317
    move/from16 v30, v24

    .line 1319
    move-object/from16 v23, v3

    .line 1321
    move/from16 v25, v24

    .line 1323
    move/from16 v26, v9

    .line 1325
    invoke-virtual/range {v23 .. v30}, LX/12E;->A07(IIIIIZZ)Ljava/util/List;

    .line 1328
    move-result-object v3

    .line 1329
    invoke-static {v3}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v13, v9}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v3, v4}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v3, v12}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 1344
    move-result-object v3

    .line 1345
    invoke-static {v3}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 1348
    move-result-object v5

    .line 1349
    :goto_545
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1352
    move-result v3

    .line 1353
    if-lt v3, v12, :cond_556

    .line 1355
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1358
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1361
    goto/16 :goto_4d0

    .line 1363
    :cond_553
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 1365
    goto :goto_545

    .line 1366
    :cond_556
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1368
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1371
    iget-object v3, v13, LX/Gw8;->A04:LX/05b;

    .line 1373
    invoke-static {v3}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3}, LX/0Xf;->A0U()Ljava/util/ArrayList;

    .line 1380
    move-result-object v3

    .line 1381
    invoke-static {v3}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1384
    move-result-object v7

    .line 1385
    :cond_569
    :goto_569
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_58c

    .line 1391
    invoke-static {v7}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1398
    move-result v3

    .line 1399
    if-ge v3, v12, :cond_58c

    .line 1401
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1404
    move-result v3

    .line 1405
    if-nez v3, :cond_569

    .line 1407
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1410
    invoke-static {v4, v13}, LX/Gw8;->A00(LX/0DP;LX/Gw8;)Z

    .line 1413
    move-result v3

    .line 1414
    if-eqz v3, :cond_569

    .line 1416
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1419
    goto :goto_569

    .line 1420
    :cond_58c
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1423
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1426
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1429
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1432
    move-object v5, v6

    .line 1433
    goto/16 :goto_4d0

    .line 1435
    :goto_59b
    return-void

    .line 1436
    :goto_59c
    invoke-static {}, LX/01j;->A0D()V

    .line 1439
    const/4 v1, 0x0

    .line 1440
    goto :goto_5a8

    .line 1441
    :cond_5a1
    const-string v0, "Collection contains no element matching the predicate."

    .line 1443
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1445
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1448
    :goto_5a8
    throw v1

    .line 1449
    :cond_5a9
    iget-object v1, v2, LX/HnZ;->A05:LX/05b;

    .line 1451
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, LX/Gh2;

    .line 1457
    invoke-virtual {v1, v7}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 1460
    move-result-object v31

    .line 1461
    iget-object v1, v2, LX/HnZ;->A07:LX/05b;

    .line 1463
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, LX/Lal;

    .line 1469
    iget-object v1, v2, LX/HnZ;->A0G:LX/00q;

    .line 1471
    invoke-static {v1}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 1474
    move-result-object v37

    .line 1475
    const/4 v5, 0x0

    .line 1476
    const/4 v4, 0x1

    .line 1477
    iget-object v7, v0, LX/27k;->A0A:LX/GFX;

    .line 1479
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1482
    move-result v1

    .line 1483
    if-eq v1, v4, :cond_68c

    .line 1485
    const/4 v2, 0x2

    .line 1486
    if-eq v1, v2, :cond_653

    .line 1488
    const/4 v0, 0x3

    .line 1489
    if-eq v1, v0, :cond_628

    .line 1491
    const/4 v0, 0x7

    .line 1492
    if-eq v1, v0, :cond_5eb

    .line 1494
    iget-object v0, v3, LX/Lal;->A01:LX/05b;

    .line 1496
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 1503
    move-result-object v3

    .line 1504
    const-string v0, "StatusNotificationsHelper/Unsupported status notification type "

    .line 1506
    invoke-static {v0, v7}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    move-result-object v1

    .line 1510
    const/4 v0, 0x0

    .line 1511
    invoke-virtual {v3, v1, v0, v5, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1514
    return-void

    .line 1515
    :cond_5eb
    invoke-virtual {v3}, LX/MGU;->A08()LX/08a;

    .line 1518
    move-result-object v1

    .line 1519
    const v0, 0x843e

    .line 1522
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_6e4

    .line 1528
    iget-object v1, v6, LX/C3T;->A01:LX/1dJ;

    .line 1530
    iget-object v0, v6, LX/Fss;->A01:LX/0DP;

    .line 1532
    iget-object v6, v6, LX/Fss;->A00:LX/0DP;

    .line 1534
    const v39, 0x7f12495c

    .line 1537
    const/16 v17, 0x0

    .line 1539
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1542
    move-result-object v22

    .line 1543
    const/16 v26, 0x48

    .line 1545
    move-object/from16 v19, v17

    .line 1547
    move-object/from16 v20, v17

    .line 1549
    move-object/from16 v21, v17

    .line 1551
    move-object/from16 v23, v17

    .line 1553
    move-object/from16 v24, v17

    .line 1555
    move-object/from16 v25, v17

    .line 1557
    move/from16 v29, v4

    .line 1559
    new-instance v16, LX/MJ9;

    .line 1561
    move-object/from16 v18, v17

    .line 1563
    move/from16 v27, v2

    .line 1565
    move/from16 v28, v4

    .line 1567
    move/from16 v30, v5

    .line 1569
    invoke-direct/range {v16 .. v30}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1572
    const/16 v38, 0xa1

    .line 1574
    goto/16 :goto_6c8

    .line 1576
    :cond_628
    iget-object v1, v6, LX/C3T;->A01:LX/1dJ;

    .line 1578
    iget-object v0, v6, LX/Fss;->A01:LX/0DP;

    .line 1580
    const v39, 0x7f1249b2

    .line 1583
    const/16 v17, 0x0

    .line 1585
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1588
    move-result-object v22

    .line 1589
    const/16 v26, 0x28

    .line 1591
    move-object/from16 v19, v17

    .line 1593
    move-object/from16 v20, v17

    .line 1595
    move-object/from16 v21, v17

    .line 1597
    move-object/from16 v23, v17

    .line 1599
    move-object/from16 v24, v17

    .line 1601
    move-object/from16 v25, v17

    .line 1603
    move/from16 v29, v4

    .line 1605
    new-instance v16, LX/MJ9;

    .line 1607
    move-object/from16 v18, v17

    .line 1609
    move/from16 v27, v2

    .line 1611
    move/from16 v28, v4

    .line 1613
    move/from16 v30, v5

    .line 1615
    invoke-direct/range {v16 .. v30}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1618
    goto :goto_6c5

    .line 1619
    :cond_653
    invoke-virtual {v3}, LX/MGU;->A08()LX/08a;

    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0x3d7d

    .line 1625
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_6e4

    .line 1631
    iget-object v1, v6, LX/C3T;->A01:LX/1dJ;

    .line 1633
    iget-object v0, v6, LX/Fss;->A01:LX/0DP;

    .line 1635
    const v39, 0x7f1249c9

    .line 1638
    const/16 v17, 0x0

    .line 1640
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1643
    move-result-object v22

    .line 1644
    const/16 v26, 0x27

    .line 1646
    move-object/from16 v19, v17

    .line 1648
    move-object/from16 v20, v17

    .line 1650
    move-object/from16 v21, v17

    .line 1652
    move-object/from16 v23, v17

    .line 1654
    move-object/from16 v24, v17

    .line 1656
    move-object/from16 v25, v17

    .line 1658
    move/from16 v29, v4

    .line 1660
    new-instance v16, LX/MJ9;

    .line 1662
    move-object/from16 v18, v17

    .line 1664
    move/from16 v27, v2

    .line 1666
    move/from16 v28, v4

    .line 1668
    move/from16 v30, v5

    .line 1670
    invoke-direct/range {v16 .. v30}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1673
    const/16 v38, 0x71

    .line 1675
    goto :goto_6c7

    .line 1676
    :cond_68c
    invoke-virtual {v3}, LX/MGU;->A08()LX/08a;

    .line 1679
    move-result-object v1

    .line 1680
    const/16 v0, 0x30c3

    .line 1682
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_6e4

    .line 1688
    iget-object v1, v6, LX/C3T;->A01:LX/1dJ;

    .line 1690
    iget-object v0, v6, LX/Fss;->A01:LX/0DP;

    .line 1692
    const v39, 0x7f1248ba

    .line 1695
    const/16 v17, 0x0

    .line 1697
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1700
    move-result-object v22

    .line 1701
    const/16 v27, 0x2

    .line 1703
    const/16 v26, 0x23

    .line 1705
    move-object/from16 v19, v17

    .line 1707
    move-object/from16 v20, v17

    .line 1709
    move-object/from16 v21, v17

    .line 1711
    move-object/from16 v23, v17

    .line 1713
    move-object/from16 v24, v17

    .line 1715
    move-object/from16 v25, v17

    .line 1717
    move/from16 v29, v4

    .line 1719
    new-instance v16, LX/MJ9;

    .line 1721
    move-object/from16 v18, v17

    .line 1723
    move/from16 v28, v4

    .line 1725
    move/from16 v30, v5

    .line 1727
    invoke-direct/range {v16 .. v30}, LX/MJ9;-><init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1730
    const/16 v38, 0x6c

    .line 1732
    goto :goto_6c7

    .line 1733
    :goto_6c5
    const/16 v38, 0x7b

    .line 1735
    :goto_6c7
    move-object v6, v0

    .line 1736
    :goto_6c8
    move-object/from16 v32, v16

    .line 1738
    move-object/from16 v33, v0

    .line 1740
    move-object/from16 v34, v6

    .line 1742
    move-object/from16 v35, v1

    .line 1744
    move-object/from16 v36, v3

    .line 1746
    invoke-static/range {v31 .. v39}, LX/Lal;->A00(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/0DP;LX/1dJ;LX/Lal;Ljava/lang/String;II)LX/Lq2;

    .line 1749
    return-void

    .line 1750
    :cond_6d6
    const-string v1, "UpdateStatusNotificationRunnable/unsupported status entity ("

    .line 1752
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, ") passed in"

    .line 1758
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1761
    return-void

    .line 1762
    :goto_6e2
    if-eq v4, v3, :cond_6e5

    .line 1764
    :cond_6e4
    return-void

    .line 1765
    :cond_6e5
    iget-object v3, v10, LX/GwL;->A07:LX/05b;

    .line 1767
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, LX/G4F;

    .line 1773
    iget-object v4, v10, LX/GwL;->A05:LX/05b;

    .line 1775
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1778
    move-result-object v4

    .line 1779
    check-cast v4, LX/Gh2;

    .line 1781
    invoke-virtual {v4, v0}, LX/Gh2;->A00(LX/HOW;)Landroid/graphics/Bitmap;

    .line 1784
    move-result-object v17

    .line 1785
    invoke-virtual {v3}, LX/MGU;->A08()LX/08a;

    .line 1788
    move-result-object v4

    .line 1789
    sget-object v0, LX/GTU;->A03:LX/00g;

    .line 1791
    invoke-static {v4, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1794
    move-result v0

    .line 1795
    if-nez v0, :cond_751

    .line 1797
    iget-object v0, v8, LX/C3T;->A01:LX/1dJ;

    .line 1799
    const/16 v23, 0x9f

    .line 1801
    const v24, 0x7f124990

    .line 1804
    const/16 v25, 0x13

    .line 1806
    invoke-static/range {v23 .. v23}, LX/HnZ;->A00(I)LX/MJ9;

    .line 1809
    move-result-object v18

    .line 1810
    move-object/from16 v16, v3

    .line 1812
    move-object/from16 v19, v20

    .line 1814
    move-object/from16 v20, v1

    .line 1816
    move-object/from16 v21, v0

    .line 1818
    invoke-virtual/range {v16 .. v25}, LX/Lam;->A0D(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/0DP;LX/1dJ;Ljava/lang/String;III)V

    .line 1821
    :goto_71d
    invoke-interface/range {v34 .. v34}, LX/00y;->get()Ljava/lang/Object;

    .line 1824
    move-result-object v4

    .line 1825
    check-cast v4, LX/1sS;

    .line 1827
    invoke-static/range {v33 .. v33}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v0, v2}, LX/00E;->A0g(LX/0AE;)I

    .line 1834
    move-result v3

    .line 1835
    invoke-static {v4}, LX/1sS;->A00(LX/1sS;)Ljava/util/List;

    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v4, LX/1sS;->A00:LX/05b;

    .line 1841
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1844
    move-result-wide v0

    .line 1845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1852
    move-result-object v0

    .line 1853
    invoke-static {v0, v3}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 1856
    move-result-object v1

    .line 1857
    invoke-static {v4}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 1860
    move-result-object v3

    .line 1861
    const-string v0, ","

    .line 1863
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1866
    move-result-object v1

    .line 1867
    const-string v0, "status_upsell_notification_timestamps"

    .line 1869
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1872
    goto :goto_7ba

    .line 1873
    :cond_751
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1876
    move-result-object v6

    .line 1877
    iget-object v5, v8, LX/C3T;->A01:LX/1dJ;

    .line 1879
    const v8, 0x7f124a00

    .line 1882
    iget-object v4, v3, LX/MGU;->A04:LX/05b;

    .line 1884
    move-object/from16 v0, v20

    .line 1886
    invoke-static {v4, v0}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1889
    move-result-object v7

    .line 1890
    iget-object v0, v3, LX/MGU;->A06:LX/05b;

    .line 1892
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1895
    move-result-object v4

    .line 1896
    const/4 v0, -0x1

    .line 1897
    invoke-virtual {v4, v7, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 1900
    move-result-object v4

    .line 1901
    if-nez v4, :cond_771

    .line 1903
    const-string v4, ""

    .line 1905
    :cond_771
    const/4 v0, 0x1

    .line 1906
    invoke-static {v6, v4, v0, v8}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1909
    move-result-object v28

    .line 1910
    const v0, 0x7f124a01

    .line 1913
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1916
    move-result-object v29

    .line 1917
    const/16 v31, 0x9f

    .line 1919
    const/16 v32, 0x13

    .line 1921
    invoke-static/range {v31 .. v31}, LX/HnZ;->A00(I)LX/MJ9;

    .line 1924
    move-result-object v25

    .line 1925
    :goto_785
    move-object/from16 v23, v3

    .line 1927
    move-object/from16 v24, v17

    .line 1929
    move-object/from16 v26, v1

    .line 1931
    move-object/from16 v27, v5

    .line 1933
    move-object/from16 v30, v22

    .line 1935
    invoke-virtual/range {v23 .. v32}, LX/Lam;->A0E(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/1dJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    .line 1938
    goto :goto_71d

    .line 1939
    :cond_793
    :goto_793
    iget-object v2, v8, LX/Fss;->A01:LX/0DP;

    .line 1941
    iget-object v0, v8, LX/C3T;->A01:LX/1dJ;

    .line 1943
    const/16 v10, 0x7c

    .line 1945
    const/16 v12, 0xb

    .line 1947
    invoke-static {v10}, LX/HnZ;->A00(I)LX/MJ9;

    .line 1950
    move-result-object v5

    .line 1951
    move-object v6, v2

    .line 1952
    move-object v7, v1

    .line 1953
    move-object v8, v0

    .line 1954
    invoke-virtual/range {v3 .. v12}, LX/Lam;->A0D(Landroid/graphics/Bitmap;LX/MJ9;LX/0DP;LX/0DP;LX/1dJ;Ljava/lang/String;III)V

    .line 1957
    iget-object v0, v3, LX/Lam;->A00:LX/05b;

    .line 1959
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 1966
    move-result-object v3

    .line 1967
    iget-object v0, v0, LX/1sS;->A00:LX/05b;

    .line 1969
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1972
    move-result-wide v1

    .line 1973
    const-string v0, "status_opt_in_notification_last_timestamp"

    .line 1975
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1978
    :goto_7ba
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1981
    return-void
    :try_end_7be
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_7be} :catch_7be

    .line 1982
    :catch_7be
    move-exception v1

    .line 1983
    const-string v0, "UpdateStatusNotificationRunnable/run/exception"

    .line 1985
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1988
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_7d3

    .line 1994
    const/4 v3, 0x1

    .line 1995
    const/4 v2, 0x2

    .line 1996
    const-string v1, "UpdateStatusNotificationRunnable/deadsystemexception"

    .line 1998
    const/4 v0, 0x0

    .line 1999
    invoke-virtual {v15, v1, v0, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2002
    return-void

    .line 2003
    :cond_7d3
    throw v1
.end method
