.class public LX/9t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0GG;

.field public final A02:LX/H7o;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x414

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0GG;

    .line 11
    iput-object v0, p0, LX/9t4;->A01:LX/0GG;

    .line 13
    const v0, 0x200f3

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9t4;->A05:LX/00y;

    .line 22
    const v0, 0x20274

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9t4;->A04:LX/00y;

    .line 31
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9t4;->A00:LX/08a;

    .line 37
    const/16 v0, 0x427a

    .line 39
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/H7o;

    .line 45
    iput-object v0, p0, LX/9t4;->A02:LX/H7o;

    .line 47
    const/16 v0, 0x1aad

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9t4;->A03:LX/00y;

    .line 55
    return-void
.end method

.method public static A00(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p0}, LX/1AZ;->A0T()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {p0}, LX/1dz;->A0K(LX/1AZ;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method


# virtual methods
.method public A01(LX/0DP;LX/1AZ;LX/1AZ;IZ)V
    .registers 21

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1}, LX/1AZ;->A0T()Z

    .line 5
    move-result v7

    .line 6
    move-object/from16 v0, p3

    .line 8
    if-eqz v7, :cond_149

    .line 10
    invoke-static {v1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v4, p1

    .line 16
    if-eqz v2, :cond_17

    .line 18
    iget-object v3, v2, LX/ADX;->A01:LX/1br;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v3, v4, :cond_18

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :cond_18
    if-eqz p5, :cond_14d

    .line 26
    if-nez v2, :cond_30

    .line 28
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 38
    instance-of v2, v1, LX/1Ab;

    .line 40
    if-nez v2, :cond_30

    .line 42
    invoke-static {v1}, LX/FTx;->A02(LX/1AZ;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_14d

    .line 48
    :cond_30
    :goto_30
    const-wide/16 v2, 0x1

    .line 50
    invoke-virtual {v0, v2, v3}, LX/1AZ;->A0F(J)V

    .line 53
    move/from16 v2, p4

    .line 55
    iput v2, v0, LX/1AZ;->A02:I

    .line 57
    invoke-static {v1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_106

    .line 63
    invoke-static {v1}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 66
    move-result-object v8

    .line 67
    :goto_43
    const-class v2, LX/ADX;

    .line 69
    invoke-static {v8, v0, v2}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 72
    instance-of v2, v0, LX/1e1;

    .line 74
    iget-object v5, p0, LX/9t4;->A03:LX/00y;

    .line 76
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/9vn;

    .line 82
    invoke-virtual {v4, v1}, LX/9vn;->A01(LX/1AZ;)LX/1e7;

    .line 85
    move-result-object v3

    .line 86
    if-nez v2, :cond_6b

    .line 88
    if-eqz v3, :cond_6b

    .line 90
    iget-object v2, v3, LX/1e7;->A01:LX/0yW;

    .line 92
    invoke-static {v4, v2}, LX/9vn;->A00(LX/9vn;LX/0DP;)LX/0yW;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6b

    .line 98
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LX/1e7;

    .line 104
    invoke-direct {v3, v2}, LX/1e7;-><init>(LX/0yW;)V

    .line 107
    :cond_6b
    const-class v2, LX/1e7;

    .line 109
    invoke-static {v3, v0, v2}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 112
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/9vn;

    .line 118
    invoke-virtual {v2, v1, v0}, LX/9vn;->A04(LX/1AZ;LX/1AZ;)V

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v7, :cond_83

    .line 124
    invoke-static {v1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 127
    move-result v2

    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v2, :cond_84

    .line 131
    :cond_83
    const/4 v5, 0x1

    .line 132
    :cond_84
    invoke-static {v0}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_104

    .line 138
    iget-object v3, v2, LX/ADX;->A02:LX/9IY;

    .line 140
    :goto_8c
    if-eqz v5, :cond_c6

    .line 142
    iget-object v2, p0, LX/9t4;->A05:LX/00y;

    .line 144
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LX/FSb;

    .line 150
    invoke-static {v1}, LX/1dK;->A0P(LX/1AZ;)Z

    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v7

    .line 158
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 160
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 162
    invoke-static {v2}, LX/10o;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v3, :cond_b1

    .line 168
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v3

    .line 172
    if-eq v3, v4, :cond_102

    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v3, v2, :cond_102

    .line 177
    :cond_b1
    const/4 v9, 0x0

    .line 178
    :goto_b2
    iget-object v2, p0, LX/9t4;->A04:LX/00y;

    .line 180
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/FSJ;

    .line 186
    invoke-virtual {v2, v1}, LX/FSJ;->A04(LX/1AZ;)I

    .line 189
    move-result v10

    .line 190
    new-instance v6, LX/Ftn;

    .line 192
    invoke-direct {v6, v0}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 195
    invoke-virtual/range {v5 .. v10}, LX/FSb;->A0b(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 198
    :cond_c6
    iget-object v5, p0, LX/9t4;->A00:LX/08a;

    .line 200
    const/16 v2, 0x11a1

    .line 202
    invoke-virtual {v5, v2}, LX/00E;->A17(I)Z

    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_df

    .line 208
    invoke-static {v1}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_df

    .line 214
    invoke-static {v1}, LX/FTp;->A00(LX/1AZ;)LX/HPA;

    .line 217
    move-result-object v3

    .line 218
    const-class v2, LX/HPA;

    .line 220
    invoke-static {v3, v0, v2}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 223
    :cond_df
    iget-boolean v1, v1, LX/1AZ;->A0Z:Z

    .line 225
    if-eqz v1, :cond_101

    .line 227
    const/16 v1, 0x38bd

    .line 229
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_101

    .line 235
    const/16 v1, 0x4ca9

    .line 237
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_101

    .line 243
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    move-result-object v1

    .line 247
    new-instance v2, LX/ADU;

    .line 249
    invoke-direct {v2, v1}, LX/ADU;-><init>(Ljava/lang/Boolean;)V

    .line 252
    const-class v1, LX/ADU;

    .line 254
    invoke-static {v2, v0, v1}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 257
    :cond_101
    return-void

    .line 258
    :cond_102
    const/4 v9, 0x1

    .line 259
    goto :goto_b2

    .line 260
    :cond_104
    const/4 v3, 0x0

    .line 261
    goto :goto_8c

    .line 262
    :cond_106
    const/4 v13, 0x0

    .line 263
    if-eqz v7, :cond_146

    .line 265
    iget-wide v3, v1, LX/1AZ;->A0l:J

    .line 267
    const-wide/16 v5, 0x0

    .line 269
    cmp-long v2, v3, v5

    .line 271
    if-lez v2, :cond_146

    .line 273
    iget-wide v3, v1, LX/1AZ;->A0l:J

    .line 275
    const-wide/32 v5, 0x7fffffff

    .line 278
    cmp-long v2, v3, v5

    .line 280
    if-gtz v2, :cond_146

    .line 282
    iget-object v2, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 284
    iget-object v9, v2, LX/1dJ;->A00:LX/0DP;

    .line 286
    iget-object v2, p0, LX/9t4;->A01:LX/0GG;

    .line 288
    invoke-virtual {v2, v9}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/458;

    .line 294
    if-eqz v4, :cond_146

    .line 296
    invoke-static {v1}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_130

    .line 302
    iget-object v13, v2, LX/HPP;->A09:Ljava/lang/String;

    .line 304
    :cond_130
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 307
    check-cast v9, LX/1br;

    .line 309
    iget-wide v2, v1, LX/1AZ;->A0l:J

    .line 311
    long-to-int v14, v2

    .line 312
    iget-object v11, v4, LX/458;->A0j:Ljava/lang/String;

    .line 314
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 317
    const/4 v10, 0x0

    .line 318
    new-instance v8, LX/ADX;

    .line 320
    move-object v12, v10

    .line 321
    invoke-direct/range {v8 .. v14}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    goto/16 :goto_43

    .line 326
    :cond_146
    move-object v8, v13

    .line 327
    goto/16 :goto_43

    .line 329
    :cond_149
    if-eqz p5, :cond_14d

    .line 331
    goto/16 :goto_30

    .line 333
    :cond_14d
    invoke-static {v1}, LX/1dz;->A0G(LX/1AZ;)Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_101

    .line 339
    iget-object v2, p0, LX/9t4;->A03:LX/00y;

    .line 341
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/9vn;

    .line 347
    invoke-virtual {v2, v1, v0}, LX/9vn;->A04(LX/1AZ;LX/1AZ;)V

    .line 350
    return-void
.end method
