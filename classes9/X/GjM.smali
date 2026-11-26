.class public final LX/GjM;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GjM;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjM;->A02:LX/05b;

    .line 21
    const/16 v0, 0x4344

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GjM;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GjM;->A04:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)LX/Grc;
    .registers 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    if-eqz p1, :cond_157

    .line 5
    iget-object v10, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    if-eqz v10, :cond_157

    .line 9
    iget-object v15, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 11
    if-eqz v15, :cond_157

    .line 13
    move-object/from16 v8, p0

    .line 15
    iget-object v0, v8, LX/GjM;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 20
    move-result-object v9

    .line 21
    invoke-static {v6}, LX/H7R;->A03(LX/1AZ;)LX/HDv;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_9f

    .line 27
    iget-object v0, v8, LX/GjM;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    invoke-static {v3}, LX/15V;->A05(LX/HDv;)LX/I59;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_9f

    .line 38
    const-string v1, ""

    .line 40
    iget-object v0, v3, LX/HDv;->A01:Ljava/lang/String;

    .line 42
    :goto_2a
    new-instance v3, LX/GZi;

    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/GZi;-><init>(LX/I59;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v3, LX/GZi;->A00:LX/I59;

    .line 49
    iget-object v7, v10, LX/1dJ;->A00:LX/0DP;

    .line 51
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H7R;

    .line 57
    invoke-virtual {v0, v6}, LX/H7R;->A06(LX/1AZ;)LX/HDB;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    iget-object v9, v0, LX/HDB;->A02:Ljava/lang/String;

    .line 65
    if-eqz v9, :cond_49

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4a

    .line 73
    :cond_49
    move-object v9, v11

    .line 74
    :cond_4a
    iget-object v5, v0, LX/HDB;->A06:Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_9d

    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_55

    .line 84
    move-object v5, v11

    .line 85
    :cond_55
    :goto_55
    if-nez v9, :cond_97

    .line 87
    if-nez v5, :cond_97

    .line 89
    :cond_59
    invoke-static {v6}, LX/H7A;->A01(LX/1AZ;)LX/GlR;

    .line 92
    move-result-object v4

    .line 93
    :goto_5d
    iget-boolean v2, v10, LX/1dJ;->A02:Z

    .line 95
    if-eqz v2, :cond_94

    .line 97
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    :goto_63
    if-eqz v0, :cond_92

    .line 101
    iget-object v2, v0, LX/HDB;->A05:Ljava/lang/String;

    .line 103
    :goto_67
    invoke-static {v2}, LX/GOJ;->A00(Ljava/lang/String;)LX/GEl;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8, v7}, LX/GjM;->A01(LX/0DP;)Ljava/lang/String;

    .line 110
    move-result-object v20

    .line 111
    invoke-static {v7}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 114
    move-result-object v16

    .line 115
    invoke-static {v6}, LX/H7A;->A04(LX/1AZ;)Ljava/lang/Integer;

    .line 118
    move-result-object v14

    .line 119
    invoke-static {v6, v0}, LX/H7A;->A03(LX/1AZ;LX/HDB;)LX/GFP;

    .line 122
    move-result-object v12

    .line 123
    const/4 v2, -0x1

    .line 124
    invoke-static {v10}, LX/CyT;->A0C(Ljava/lang/Enum;)I

    .line 127
    move-result v5

    .line 128
    const/16 v17, 0x0

    .line 130
    if-eq v5, v2, :cond_f5

    .line 132
    const/4 v2, 0x1

    .line 133
    if-eq v5, v2, :cond_e9

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eq v5, v2, :cond_e6

    .line 138
    const/4 v2, 0x2

    .line 139
    if-eq v5, v2, :cond_f5

    .line 141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    move-object v2, v11

    .line 147
    goto :goto_67

    .line 148
    :cond_94
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    goto :goto_63

    .line 151
    :cond_97
    new-instance v4, LX/GlR;

    .line 153
    invoke-direct {v4, v9, v5}, LX/GlR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_5d

    .line 157
    :cond_9d
    move-object v5, v11

    .line 158
    goto :goto_55

    .line 159
    :cond_9f
    invoke-static {v6}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 162
    move-result-object v3

    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v3, :cond_157

    .line 166
    iget-object v0, v3, LX/HDe;->A0g:Ljava/util/List;

    .line 168
    if-eqz v0, :cond_157

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v4

    .line 174
    :cond_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_e4

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, LX/HCQ;

    .line 187
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 189
    const-string v0, "pix_static_code"

    .line 191
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ae

    .line 197
    :goto_c5
    check-cast v2, LX/HCQ;

    .line 199
    if-eqz v2, :cond_157

    .line 201
    iget-object v2, v2, LX/HCQ;->A00:LX/I59;

    .line 203
    if-eqz v2, :cond_157

    .line 205
    invoke-virtual {v3}, LX/HDe;->A06()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e1

    .line 211
    iget-object v0, v8, LX/GjM;->A04:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/HDe;->A04(LX/0Fv;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    iget-object v0, v3, LX/HDe;->A0Q:Ljava/lang/String;

    .line 223
    goto/16 :goto_2a

    .line 225
    :cond_e1
    const-string v1, ""

    .line 227
    goto :goto_dd

    .line 228
    :cond_e4
    move-object v2, v5

    .line 229
    goto :goto_c5

    .line 230
    :cond_e6
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 232
    goto :goto_eb

    .line 233
    :cond_e9
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 235
    :goto_eb
    if-ne v13, v2, :cond_f5

    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f5

    .line 243
    move-object/from16 v17, v20

    .line 245
    :cond_f5
    iget-object v7, v3, LX/GZi;->A01:Ljava/lang/String;

    .line 247
    iget-object v6, v3, LX/GZi;->A02:Ljava/lang/String;

    .line 249
    instance-of v2, v1, LX/HZW;

    .line 251
    const-string v24, ""

    .line 253
    if-eqz v2, :cond_14a

    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, LX/HZW;

    .line 258
    iget-object v5, v2, LX/HZW;->A02:Ljava/lang/String;

    .line 260
    :goto_104
    invoke-static {v1}, LX/H79;->A02(LX/I59;)Ljava/lang/String;

    .line 263
    move-result-object v22

    .line 264
    if-nez v22, :cond_10c

    .line 266
    move-object/from16 v22, v24

    .line 268
    :cond_10c
    if-eqz v0, :cond_12c

    .line 270
    iget-object v3, v0, LX/HDB;->A03:Ljava/lang/String;

    .line 272
    if-eqz v3, :cond_12c

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_12c

    .line 280
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 282
    const/4 v2, 0x0

    .line 283
    if-eq v13, v1, :cond_125

    .line 285
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_125

    .line 291
    move-object/from16 v2, v20

    .line 293
    :cond_125
    iget-wide v0, v0, LX/HDB;->A00:J

    .line 295
    new-instance v11, LX/GnU;

    .line 297
    invoke-direct {v11, v3, v2, v0, v1}, LX/GnU;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 300
    :cond_12c
    if-eqz v4, :cond_132

    .line 302
    iget-object v0, v4, LX/GlR;->A00:Ljava/lang/String;

    .line 304
    if-nez v0, :cond_136

    .line 306
    :cond_132
    move-object/from16 v0, v24

    .line 308
    if-eqz v4, :cond_13c

    .line 310
    :cond_136
    iget-object v1, v4, LX/GlR;->A01:Ljava/lang/String;

    .line 312
    if-eqz v1, :cond_13c

    .line 314
    move-object/from16 v24, v1

    .line 316
    :cond_13c
    new-instance v9, LX/Grc;

    .line 318
    move-object/from16 v18, v7

    .line 320
    move-object/from16 v19, v6

    .line 322
    move-object/from16 v21, v5

    .line 324
    move-object/from16 v23, v0

    .line 326
    invoke-direct/range {v9 .. v24}, LX/Grc;-><init>(LX/GEl;LX/GnU;LX/GFP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-object v9

    .line 330
    :cond_14a
    instance-of v2, v1, LX/Fx0;

    .line 332
    if-eqz v2, :cond_154

    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, LX/Fx0;

    .line 337
    iget-object v5, v2, LX/Fx0;->A04:Ljava/lang/String;

    .line 339
    goto :goto_104

    .line 340
    :cond_154
    move-object/from16 v5, v24

    .line 342
    goto :goto_104

    .line 343
    :cond_157
    return-object v11
.end method

.method public final A01(LX/0DP;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v3, ""

    .line 2
    if-eqz p1, :cond_26

    .line 4
    iget-object v0, p0, LX/GjM;->A00:LX/05b;

    .line 6
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b7;

    .line 14
    invoke-virtual {v0, p1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_27

    .line 20
    invoke-static {}, LX/0LE;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0b7;

    .line 32
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    return-object v3

    .line 39
    :cond_27
    iget-object v0, p0, LX/GjM;->A03:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_26

    .line 47
    return-object v0
.end method
