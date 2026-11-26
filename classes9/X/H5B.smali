.class public final LX/H5B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5B;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H5B;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5B;->A0A:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5B;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H5B;->A07:LX/05b;

    .line 33
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5B;->A02:LX/05b;

    .line 39
    const/16 v0, 0x4252

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H5B;->A01:LX/05b;

    .line 47
    const/16 v0, 0x4255

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/H5B;->A03:LX/05b;

    .line 55
    const/16 v0, 0x407d

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/H5B;->A05:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H5B;->A06:LX/05b;

    .line 69
    const/16 v0, 0x1d4b

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H5B;->A04:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(LX/G6X;LX/Gqf;LX/H5B;Ljava/util/Calendar;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;JZ)LX/G6W;
    .registers 33

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v12, v0, LX/G6X;->A00:LX/0xl;

    .line 5
    move-object/from16 v5, p2

    .line 7
    iget-object v1, v5, LX/H5B;->A06:LX/05b;

    .line 9
    invoke-static {v1}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v12, v1}, LX/Gtt;->A00(LX/0xl;LX/0Yv;)LX/0Dh;

    .line 16
    move-result-object v6

    .line 17
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    invoke-virtual {v12, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    if-eqz v6, :cond_21

    .line 27
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_27

    .line 33
    :cond_21
    if-eqz v7, :cond_120

    .line 35
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v6, v3}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v8, p5

    .line 50
    invoke-static {v8, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4e

    .line 56
    invoke-static {v7, v3}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v8, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4e

    .line 66
    if-eqz v4, :cond_48

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    invoke-static {v8, v3}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_53

    .line 78
    :cond_4e
    move-object/from16 v2, p6

    .line 80
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_53
    const/16 v22, 0x0

    .line 85
    if-eqz v6, :cond_11c

    .line 87
    move-object/from16 v2, p1

    .line 89
    iget-object v2, v2, LX/Gqf;->A05:Ljava/util/Map;

    .line 91
    invoke-static {v6, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_69

    .line 101
    const/16 v20, 0x1

    .line 103
    if-eqz v3, :cond_118

    .line 105
    :cond_69
    :goto_69
    const/16 v20, 0x0

    .line 107
    if-eqz v3, :cond_118

    .line 109
    invoke-static {v3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    move-result-object v16

    .line 113
    :goto_71
    iget-object v2, v5, LX/H5B;->A00:LX/05b;

    .line 115
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 118
    move-result-object v4

    .line 119
    iget-object v2, v5, LX/H5B;->A08:LX/05b;

    .line 121
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 123
    invoke-static {v3}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v4, v12, v2}, LX/CFx;->A03(LX/08a;LX/0xl;LX/08s;)Z

    .line 130
    move-result v10

    .line 131
    if-eqz v6, :cond_116

    .line 133
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v4, p4

    .line 139
    invoke-static {v2, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_116

    .line 145
    const/4 v2, 0x1

    .line 146
    move-object/from16 v9, p3

    .line 148
    invoke-static {v9, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    sget-object v7, LX/H5J;->A00:LX/H5J;

    .line 153
    invoke-virtual {v7, v8}, LX/H5J;->A03(Ljava/lang/String;)LX/08V;

    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v4, :cond_b5

    .line 160
    iget-object v2, v4, LX/08V;->first:Ljava/lang/Object;

    .line 162
    invoke-static {v2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 165
    iget-object v2, v4, LX/08V;->second:Ljava/lang/Object;

    .line 167
    invoke-static {v2}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v7, v8, v9}, LX/H5J;->A02(Ljava/lang/String;Ljava/util/Calendar;)I

    .line 173
    move-result v4

    .line 174
    const v2, 0x7fffffff

    .line 177
    if-eq v4, v2, :cond_b5

    .line 179
    const/4 v6, 0x1

    .line 180
    move v11, v4

    .line 181
    :cond_b5
    :goto_b5
    iget-object v14, v0, LX/G6X;->A02:LX/H5u;

    .line 183
    iget-object v13, v14, LX/H5u;->A0C:LX/0DP;

    .line 185
    invoke-virtual {v14}, LX/H5u;->A02()I

    .line 188
    move-result p0

    .line 189
    invoke-virtual {v14}, LX/H5u;->A03()I

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v14}, LX/H5u;->A01()I

    .line 196
    move-result p2

    .line 197
    iget-object v2, v5, LX/H5B;->A0A:LX/05b;

    .line 199
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 202
    move-result-object v15

    .line 203
    const/16 v19, 0x0

    .line 205
    move-wide/from16 v17, p7

    .line 207
    invoke-static/range {v15 .. v20}, LX/GPZ;->A00(LX/0Fv;Ljava/lang/Long;JZZ)LX/I0I;

    .line 210
    move-result-object v18

    .line 211
    if-eqz v10, :cond_dd

    .line 213
    invoke-static {v3}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v12, v2}, LX/34X;->A00(LX/0xl;LX/08s;)Ljava/lang/String;

    .line 220
    move-result-object v22

    .line 221
    :cond_dd
    if-eqz v6, :cond_113

    .line 223
    if-nez v11, :cond_113

    .line 225
    if-nez v10, :cond_113

    .line 227
    sget-object v19, LX/GzA;->A00:LX/GzA;

    .line 229
    :goto_e5
    invoke-static {v13}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    move-result p6

    .line 233
    iget-boolean v7, v0, LX/G6X;->A0A:Z

    .line 235
    iget-boolean v6, v0, LX/G6X;->A09:Z

    .line 237
    iget v5, v0, LX/G6X;->A01:I

    .line 239
    iget-object v15, v0, LX/G6X;->A05:LX/I6Y;

    .line 241
    iget-object v4, v0, LX/G6X;->A06:Ljava/lang/CharSequence;

    .line 243
    iget-boolean v3, v0, LX/G6X;->A07:Z

    .line 245
    iget-object v2, v0, LX/G6X;->A04:LX/I6Y;

    .line 247
    iget-object v0, v0, LX/G6X;->A03:LX/I6Y;

    .line 249
    new-instance v11, LX/G6W;

    .line 251
    move/from16 p4, p9

    .line 253
    move-object/from16 v20, v4

    .line 255
    move-object/from16 v21, v1

    .line 257
    move/from16 p3, v5

    .line 259
    move/from16 p5, p4

    .line 261
    move/from16 p7, v7

    .line 263
    move/from16 p8, v6

    .line 265
    move/from16 p9, v3

    .line 267
    move-object/from16 v16, v2

    .line 269
    move-object/from16 v17, v0

    .line 271
    invoke-direct/range {v11 .. v32}, LX/G6W;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 274
    return-object v11

    .line 275
    :cond_113
    const/16 v19, 0x0

    .line 277
    goto :goto_e5

    .line 278
    :cond_116
    const/4 v6, 0x0

    .line 279
    goto :goto_b5

    .line 280
    :cond_118
    move-object/from16 v16, v22

    .line 282
    goto/16 :goto_71

    .line 284
    :cond_11c
    move-object/from16 v3, v22

    .line 286
    goto/16 :goto_69

    .line 288
    :cond_120
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_12c

    .line 294
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_27

    .line 300
    :cond_12c
    const-string v1, ""

    .line 302
    goto/16 :goto_27
.end method

.method public static final A01(LX/0Dh;LX/Gqf;J)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2d

    .line 3
    iget-object v1, p1, LX/Gqf;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    invoke-static {p0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-static {v0, p2, p3}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 27
    move-result-wide v3

    .line 28
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 30
    invoke-static {v0, v5}, LX/0ci;->A02(LX/0cc;I)J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 36
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-gez v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public static final A02(LX/G6X;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/G6X;->A02:LX/H5u;

    .line 2
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 4
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget-object v0, p0, LX/G6X;->A00:LX/0xl;

    .line 18
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    return v1
.end method


# virtual methods
.method public final A03(LX/Gqf;)LX/GqH;
    .registers 71

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/H5B;->A08:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 v68, v0

    .line 8
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 15
    move-result-wide v16

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v27

    .line 20
    iget-object v0, v2, LX/H5B;->A05:LX/05b;

    .line 22
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1YG;

    .line 30
    iget-object v0, v0, LX/1YG;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GTq;->A06:LX/1Cn;

    .line 38
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 44
    move-result v0

    .line 45
    float-to-double v9, v0

    .line 46
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1YG;

    .line 52
    iget-object v0, v0, LX/1YG;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/GTq;->A05:LX/1Cn;

    .line 60
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 66
    move-result v0

    .line 67
    float-to-double v7, v0

    .line 68
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1YG;

    .line 74
    iget-object v0, v0, LX/1YG;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/GTq;->A08:LX/1Cn;

    .line 82
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 88
    move-result v0

    .line 89
    float-to-double v5, v0

    .line 90
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1YG;

    .line 96
    iget-object v0, v0, LX/1YG;->A00:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/GTq;->A09:LX/1Cn;

    .line 104
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 110
    move-result v0

    .line 111
    float-to-double v3, v0

    .line 112
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1YG;

    .line 118
    iget-object v0, v0, LX/1YG;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/GTq;->A07:LX/1Cn;

    .line 126
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A0b(LX/1Cn;)F

    .line 132
    move-result v0

    .line 133
    float-to-double v0, v0

    .line 134
    const-wide/16 v29, 0x0

    .line 136
    new-instance v15, LX/S6n;

    .line 138
    move-object/from16 v28, v15

    .line 140
    move-wide/from16 v31, v9

    .line 142
    move-wide/from16 v33, v7

    .line 144
    move-wide/from16 v35, v5

    .line 146
    move-wide/from16 v37, v3

    .line 148
    move-wide/from16 v39, v0

    .line 150
    move-wide/from16 v41, v29

    .line 152
    invoke-direct/range {v28 .. v42}, LX/S6n;-><init>(DDDDDDD)V

    .line 155
    iget-object v0, v2, LX/H5B;->A0A:LX/05b;

    .line 157
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 159
    move-object/from16 v67, v0

    .line 161
    invoke-static/range {v67 .. v67}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 172
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 175
    move-result-object v28

    .line 176
    const/4 v1, 0x1

    .line 177
    move-object/from16 v0, v28

    .line 179
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    .line 182
    move-object/from16 v6, p1

    .line 184
    iget-object v0, v6, LX/Gqf;->A03:Ljava/util/List;

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d9

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, LX/G6X;

    .line 207
    invoke-static {v0}, LX/H5B;->A02(LX/G6X;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c2

    .line 213
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_c2

    .line 217
    :cond_d9
    iget-object v0, v6, LX/Gqf;->A02:Ljava/util/List;

    .line 219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v3

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_fa

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, LX/G6X;

    .line 240
    invoke-static {v0}, LX/H5B;->A02(LX/G6X;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e3

    .line 246
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e3

    .line 250
    :cond_fa
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_116

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/G6X;

    .line 270
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 272
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 274
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_102

    .line 278
    :cond_116
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v1

    .line 286
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_132

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/G6X;

    .line 298
    iget-object v0, v0, LX/G6X;->A02:LX/H5u;

    .line 300
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 302
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_11e

    .line 306
    :cond_132
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 313
    move-result-object v10

    .line 314
    iget-object v0, v2, LX/H5B;->A02:LX/05b;

    .line 316
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, LX/0X7;->A0d()Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v1

    .line 332
    :goto_14c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_156

    .line 338
    invoke-static {v9, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 341
    goto :goto_14c

    .line 342
    :cond_156
    iget-object v0, v2, LX/H5B;->A04:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    .line 350
    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B()Ljava/util/Set;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v1

    .line 362
    :goto_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_174

    .line 368
    invoke-static {v8, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 371
    goto :goto_16a

    .line 372
    :cond_174
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 375
    move-result-object v25

    .line 376
    iget-object v1, v6, LX/Gqf;->A00:Ljava/util/List;

    .line 378
    invoke-static {v1}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 381
    move-result-object v5

    .line 382
    const/4 v3, 0x0

    .line 383
    new-instance v4, LX/1Th;

    .line 385
    invoke-direct {v4, v12, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 388
    const/16 v44, 0x3

    .line 390
    invoke-static/range {v44 .. v44}, LX/Hpx;->A00(I)LX/Hpx;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v5, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 401
    move-result-object v5

    .line 402
    new-instance v4, LX/1Th;

    .line 404
    invoke-direct {v4, v11, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v5, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 419
    move-result-object v4

    .line 420
    iget-object v0, v2, LX/H5B;->A06:LX/05b;

    .line 422
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 424
    move-object/from16 v29, v0

    .line 426
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0Yv;

    .line 432
    invoke-static {v0, v4}, LX/Gtt;->A01(LX/0Yv;LX/0Ck;)V

    .line 435
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 438
    move-result-object v7

    .line 439
    new-instance v4, LX/1Th;

    .line 441
    invoke-direct {v4, v12, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 444
    const/4 v0, 0x5

    .line 445
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 452
    move-result-object v4

    .line 453
    new-instance v0, LX/1Th;

    .line 455
    invoke-direct {v0, v11, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-static {v3}, LX/Hpx;->A00(I)LX/Hpx;

    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3, v0}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v4, v0}, LX/0Cp;->A0N(LX/0Ck;LX/0Ck;)LX/1wC;

    .line 470
    move-result-object v0

    .line 471
    new-instance v4, LX/1wD;

    .line 473
    invoke-direct {v4, v0}, LX/1wD;-><init>(LX/1wC;)V

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-virtual {v4}, LX/1wD;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f8

    .line 482
    invoke-virtual {v4}, LX/1wD;->next()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/0xl;

    .line 488
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0Yv;

    .line 494
    invoke-static {v3, v0}, LX/Gtt;->A00(LX/0xl;LX/0Yv;)LX/0Dh;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1dc

    .line 500
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    goto :goto_1dc

    .line 504
    :cond_1f8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 507
    move-result-object v5

    .line 508
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 511
    move-result-object v26

    .line 512
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v18

    .line 516
    :cond_204
    :goto_204
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_31e

    .line 522
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/0xl;

    .line 528
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_204

    .line 538
    iget-object v1, v2, LX/H5B;->A07:LX/05b;

    .line 540
    invoke-static {v1, v4}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_204

    .line 546
    const/4 v3, 0x1

    .line 547
    if-eqz v4, :cond_236

    .line 549
    sget-object v1, LX/1bj;->A03:Ljava/util/Set;

    .line 551
    invoke-static {v1, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    if-eq v1, v3, :cond_204

    .line 557
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 559
    invoke-static {v4}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 562
    move-result v1

    .line 563
    if-ne v1, v3, :cond_236

    .line 565
    goto :goto_204

    .line 566
    :cond_236
    invoke-interface/range {v29 .. v29}, LX/00y;->get()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/0Yv;

    .line 572
    invoke-static {v0, v1}, LX/Gtt;->A00(LX/0xl;LX/0Yv;)LX/0Dh;

    .line 575
    move-result-object v3

    .line 576
    const-class v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 578
    invoke-virtual {v0, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 584
    if-eqz v3, :cond_250

    .line 586
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_204

    .line 592
    :cond_250
    if-eqz v1, :cond_258

    .line 594
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_204

    .line 600
    :cond_258
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_265

    .line 606
    invoke-static {v10, v4}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_265

    .line 612
    goto :goto_204

    .line 613
    :cond_265
    if-eqz v3, :cond_271

    .line 615
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_27d

    .line 625
    :cond_271
    if-eqz v1, :cond_310

    .line 627
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_310

    .line 637
    :cond_27d
    const/16 v24, 0x1

    .line 639
    :goto_27f
    if-eqz v3, :cond_287

    .line 641
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 644
    move-result-object v23

    .line 645
    if-nez v23, :cond_28d

    .line 647
    :cond_287
    if-eqz v1, :cond_300

    .line 649
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 652
    move-result-object v23

    .line 653
    :cond_28d
    :goto_28d
    new-instance v4, LX/Gpx;

    .line 655
    move-object/from16 v21, v3

    .line 657
    move-object/from16 v22, v1

    .line 659
    move-object/from16 v19, v4

    .line 661
    move-object/from16 v20, v0

    .line 663
    invoke-direct/range {v19 .. v24}, LX/Gpx;-><init>(LX/0xl;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Z)V

    .line 666
    iget-object v14, v4, LX/Gpx;->A01:LX/0Dh;

    .line 668
    iget-object v13, v4, LX/Gpx;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 670
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 673
    move-result-object v3

    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v14, v1}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_2c3

    .line 685
    invoke-static {v13, v1}, LX/FP1;->A13(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v8, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2c3

    .line 695
    if-eqz v3, :cond_2bd

    .line 697
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    :cond_2bd
    invoke-static {v8, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_2ca

    .line 707
    :cond_2c3
    iget-object v1, v4, LX/Gpx;->A03:Ljava/lang/String;

    .line 709
    move-object/from16 v0, v25

    .line 711
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_2ca
    iget-object v0, v2, LX/H5B;->A00:LX/05b;

    .line 716
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 719
    move-result-object v1

    .line 720
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 723
    move-result-object v0

    .line 724
    iget-object v3, v4, LX/Gpx;->A00:LX/0xl;

    .line 726
    invoke-static {v1, v3, v0}, LX/CFx;->A03(LX/08a;LX/0xl;LX/08s;)Z

    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_314

    .line 732
    move-wide/from16 v0, v16

    .line 734
    invoke-static {v14, v6, v0, v1}, LX/H5B;->A01(LX/0Dh;LX/Gqf;J)Z

    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_314

    .line 740
    iget-object v1, v4, LX/Gpx;->A03:Ljava/lang/String;

    .line 742
    iget-boolean v4, v4, LX/Gpx;->A04:Z

    .line 744
    new-instance v0, LX/Gpu;

    .line 746
    move-object/from16 v21, v14

    .line 748
    move-object/from16 v22, v13

    .line 750
    move-object/from16 v23, v1

    .line 752
    move/from16 v24, v4

    .line 754
    move-object/from16 v19, v0

    .line 756
    move-object/from16 v20, v3

    .line 758
    invoke-direct/range {v19 .. v24}, LX/Gpu;-><init>(LX/0xl;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Z)V

    .line 761
    move-object/from16 v1, v26

    .line 763
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    goto/16 :goto_204

    .line 768
    :cond_300
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 771
    move-result-object v4

    .line 772
    if-eqz v4, :cond_30c

    .line 774
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 777
    move-result-object v23

    .line 778
    if-nez v23, :cond_28d

    .line 780
    :cond_30c
    const-string v23, ""

    .line 782
    goto/16 :goto_28d

    .line 784
    :cond_310
    const/16 v24, 0x0

    .line 786
    goto/16 :goto_27f

    .line 788
    :cond_314
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    if-eqz v14, :cond_204

    .line 793
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 796
    goto/16 :goto_204

    .line 798
    :cond_31e
    iget-object v0, v2, LX/H5B;->A01:LX/05b;

    .line 800
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/1fb;

    .line 806
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_36c

    .line 812
    iget-object v0, v2, LX/H5B;->A03:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LX/2dK;

    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-virtual {v1, v7, v0}, LX/2dK;->A0P(Ljava/util/Collection;Z)Ljava/util/Map;

    .line 824
    move-result-object v24

    .line 825
    :goto_339
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 828
    move-result-object v23

    .line 829
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v3

    .line 833
    :goto_341
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_371

    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/G6X;

    .line 845
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 848
    const/16 v38, 0x0

    .line 850
    move-object/from16 v29, v0

    .line 852
    move-object/from16 v30, v6

    .line 854
    move-object/from16 v31, v2

    .line 856
    move-object/from16 v32, v27

    .line 858
    move-object/from16 v33, v24

    .line 860
    move-object/from16 v34, v8

    .line 862
    move-object/from16 v35, v25

    .line 864
    move-wide/from16 v36, v16

    .line 866
    invoke-static/range {v29 .. v38}, LX/H5B;->A00(LX/G6X;LX/Gqf;LX/H5B;Ljava/util/Calendar;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;JZ)LX/G6W;

    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v0, v23

    .line 872
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_341

    .line 876
    :cond_36c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 879
    move-result-object v24

    .line 880
    goto :goto_339

    .line 881
    :cond_371
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 884
    move-result-object v22

    .line 885
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 888
    move-result-object v3

    .line 889
    :goto_379
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3a4

    .line 895
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/G6X;

    .line 901
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 904
    const/16 v38, 0x1

    .line 906
    move-object/from16 v29, v0

    .line 908
    move-object/from16 v30, v6

    .line 910
    move-object/from16 v31, v2

    .line 912
    move-object/from16 v32, v27

    .line 914
    move-object/from16 v33, v24

    .line 916
    move-object/from16 v34, v8

    .line 918
    move-object/from16 v35, v25

    .line 920
    move-wide/from16 v36, v16

    .line 922
    invoke-static/range {v29 .. v38}, LX/H5B;->A00(LX/G6X;LX/Gqf;LX/H5B;Ljava/util/Calendar;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;JZ)LX/G6W;

    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v0, v22

    .line 928
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    goto :goto_379

    .line 932
    :cond_3a4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 935
    move-result-object v14

    .line 936
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 939
    move-result-object v21

    .line 940
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 943
    move-result-object v20

    .line 944
    :goto_3b0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_662

    .line 950
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v4

    .line 954
    check-cast v4, LX/Gpx;

    .line 956
    iget-boolean v0, v4, LX/Gpx;->A04:Z

    .line 958
    if-eqz v0, :cond_4d1

    .line 960
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 963
    const/4 v12, 0x0

    .line 964
    iget-object v3, v4, LX/Gpx;->A00:LX/0xl;

    .line 966
    iget-object v9, v4, LX/Gpx;->A01:LX/0Dh;

    .line 968
    iget-object v1, v4, LX/Gpx;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 970
    const/16 v34, 0x0

    .line 972
    if-eqz v9, :cond_4cd

    .line 974
    iget-object v0, v6, LX/Gqf;->A05:Ljava/util/Map;

    .line 976
    invoke-static {v9, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 979
    move-result-object v5

    .line 980
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_3de

    .line 986
    const/16 v38, 0x1

    .line 988
    if-eqz v5, :cond_3e6

    .line 990
    :cond_3de
    :goto_3de
    const/16 v38, 0x0

    .line 992
    if-eqz v5, :cond_3e6

    .line 994
    invoke-static {v5}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 997
    move-result-object v34

    .line 998
    :cond_3e6
    iget-object v0, v2, LX/H5B;->A00:LX/05b;

    .line 1000
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1003
    move-result-object v5

    .line 1004
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v5, v3, v0}, LX/CFx;->A03(LX/08a;LX/0xl;LX/08s;)Z

    .line 1011
    move-result v11

    .line 1012
    if-eqz v9, :cond_4ca

    .line 1014
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1017
    move-result-object v5

    .line 1018
    move-object/from16 v0, v24

    .line 1020
    invoke-static {v5, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1023
    move-result-object v8

    .line 1024
    if-eqz v8, :cond_4ca

    .line 1026
    const/4 v5, 0x1

    .line 1027
    move-object/from16 v0, v27

    .line 1029
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1032
    sget-object v7, LX/H5J;->A00:LX/H5J;

    .line 1034
    invoke-virtual {v7, v8}, LX/H5J;->A03(Ljava/lang/String;)LX/08V;

    .line 1037
    move-result-object v5

    .line 1038
    const/4 v10, 0x0

    .line 1039
    if-eqz v5, :cond_428

    .line 1041
    iget-object v0, v5, LX/08V;->first:Ljava/lang/Object;

    .line 1043
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1048
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1051
    move-object/from16 v0, v27

    .line 1053
    invoke-virtual {v7, v8, v0}, LX/H5J;->A02(Ljava/lang/String;Ljava/util/Calendar;)I

    .line 1056
    move-result v5

    .line 1057
    const v0, 0x7fffffff

    .line 1060
    if-eq v5, v0, :cond_428

    .line 1062
    const/4 v10, 0x1

    .line 1063
    move v12, v5

    .line 1064
    :cond_428
    :goto_428
    iget-object v4, v4, LX/Gpx;->A03:Ljava/lang/String;

    .line 1066
    if-eqz v9, :cond_4c0

    .line 1068
    move-object v1, v9

    .line 1069
    :cond_42d
    check-cast v1, LX/0DP;

    .line 1071
    :cond_42f
    invoke-static/range {v67 .. v67}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 1074
    move-result-object v33

    .line 1075
    const/16 v32, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    move-wide/from16 v35, v16

    .line 1080
    move/from16 v37, v5

    .line 1082
    invoke-static/range {v33 .. v38}, LX/GPZ;->A00(LX/0Fv;Ljava/lang/Long;JZZ)LX/I0I;

    .line 1085
    move-result-object v36

    .line 1086
    if-eqz v11, :cond_4bd

    .line 1088
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v3, v0}, LX/34X;->A00(LX/0xl;LX/08s;)Ljava/lang/String;

    .line 1095
    move-result-object v40

    .line 1096
    :goto_448
    if-eqz v10, :cond_4ba

    .line 1098
    if-nez v12, :cond_4ba

    .line 1100
    if-nez v11, :cond_4ba

    .line 1102
    sget-object v37, LX/GzA;->A00:LX/GzA;

    .line 1104
    :goto_450
    const/16 v50, 0x1

    .line 1106
    new-instance v0, LX/G6W;

    .line 1108
    move-object/from16 v34, v32

    .line 1110
    move-object/from16 v35, v32

    .line 1112
    move-object/from16 v38, v32

    .line 1114
    move/from16 v42, v5

    .line 1116
    move/from16 v43, v5

    .line 1118
    move/from16 v45, v5

    .line 1120
    move/from16 v46, v5

    .line 1122
    move/from16 v47, v5

    .line 1124
    move/from16 v48, v5

    .line 1126
    move/from16 v49, v5

    .line 1128
    move-object/from16 v29, v0

    .line 1130
    move-object/from16 v30, v3

    .line 1132
    move-object/from16 v31, v1

    .line 1134
    move-object/from16 v33, v32

    .line 1136
    move-object/from16 v39, v4

    .line 1138
    move/from16 v41, v5

    .line 1140
    invoke-direct/range {v29 .. v50}, LX/G6W;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 1143
    iget-object v12, v0, LX/G6W;->A00:LX/0xl;

    .line 1145
    iget-object v1, v0, LX/G6W;->A0E:Ljava/lang/String;

    .line 1147
    move-object/from16 v18, v1

    .line 1149
    iget-object v11, v0, LX/G6W;->A05:LX/0DP;

    .line 1151
    iget-object v10, v0, LX/G6W;->A06:LX/H5u;

    .line 1153
    iget-object v9, v0, LX/G6W;->A0A:LX/I0I;

    .line 1155
    iget-object v8, v0, LX/G6W;->A0D:Ljava/lang/String;

    .line 1157
    iget-object v7, v0, LX/G6W;->A0B:LX/GzA;

    .line 1159
    iget-object v4, v0, LX/G6W;->A09:LX/I6Y;

    .line 1161
    iget-object v3, v0, LX/G6W;->A0C:Ljava/lang/CharSequence;

    .line 1163
    iget-object v1, v0, LX/G6W;->A08:LX/I6Y;

    .line 1165
    iget-object v13, v0, LX/G6W;->A07:LX/I6Y;

    .line 1167
    invoke-static {v12, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1170
    new-instance v0, LX/G6W;

    .line 1172
    move/from16 v46, v50

    .line 1174
    move-object/from16 v29, v0

    .line 1176
    move-object/from16 v30, v12

    .line 1178
    move-object/from16 v31, v11

    .line 1180
    move-object/from16 v32, v10

    .line 1182
    move-object/from16 v33, v4

    .line 1184
    move-object/from16 v34, v1

    .line 1186
    move-object/from16 v35, v13

    .line 1188
    move-object/from16 v36, v9

    .line 1190
    move-object/from16 v37, v7

    .line 1192
    move-object/from16 v38, v3

    .line 1194
    move-object/from16 v39, v18

    .line 1196
    move-object/from16 v40, v8

    .line 1198
    move/from16 v45, v50

    .line 1200
    invoke-direct/range {v29 .. v50}, LX/G6W;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 1203
    move-object/from16 v1, v21

    .line 1205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    goto/16 :goto_3b0

    .line 1210
    :cond_4ba
    const/16 v37, 0x0

    .line 1212
    goto :goto_450

    .line 1213
    :cond_4bd
    const/16 v40, 0x0

    .line 1215
    goto :goto_448

    .line 1216
    :cond_4c0
    if-nez v1, :cond_42d

    .line 1218
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1221
    move-result-object v1

    .line 1222
    if-nez v1, :cond_42f

    .line 1224
    goto/16 :goto_3b0

    .line 1226
    :cond_4ca
    const/4 v10, 0x0

    .line 1227
    goto/16 :goto_428

    .line 1229
    :cond_4cd
    move-object/from16 v5, v34

    .line 1231
    goto/16 :goto_3de

    .line 1233
    :cond_4d1
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1236
    const/16 v19, 0x0

    .line 1238
    iget-object v7, v4, LX/Gpx;->A00:LX/0xl;

    .line 1240
    iget-object v5, v4, LX/Gpx;->A01:LX/0Dh;

    .line 1242
    iget-object v3, v4, LX/Gpx;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1244
    const/16 v56, 0x0

    .line 1246
    if-eqz v5, :cond_65e

    .line 1248
    iget-object v0, v6, LX/Gqf;->A05:Ljava/util/Map;

    .line 1250
    invoke-static {v5, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_4f0

    .line 1260
    const/16 v38, 0x1

    .line 1262
    if-eqz v1, :cond_65a

    .line 1264
    :cond_4f0
    :goto_4f0
    const/16 v38, 0x0

    .line 1266
    if-eqz v1, :cond_65a

    .line 1268
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1271
    move-result-object v34

    .line 1272
    :goto_4f8
    iget-object v0, v2, LX/H5B;->A00:LX/05b;

    .line 1274
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1277
    move-result-object v1

    .line 1278
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v1, v7, v0}, LX/CFx;->A03(LX/08a;LX/0xl;LX/08s;)Z

    .line 1285
    move-result v18

    .line 1286
    move-wide/from16 v0, v16

    .line 1288
    invoke-static {v5, v6, v0, v1}, LX/H5B;->A01(LX/0Dh;LX/Gqf;J)Z

    .line 1291
    move-result v11

    .line 1292
    iget-object v0, v6, LX/Gqf;->A04:Ljava/util/Map;

    .line 1294
    if-eqz v5, :cond_516

    .line 1296
    invoke-static {v5, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1299
    move-result-object v13

    .line 1300
    if-nez v13, :cond_51c

    .line 1302
    :cond_516
    if-eqz v3, :cond_657

    .line 1304
    invoke-static {v3, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1307
    move-result-object v13

    .line 1308
    :cond_51c
    :goto_51c
    iget-object v1, v6, LX/Gqf;->A06:Ljava/util/Map;

    .line 1310
    if-eqz v5, :cond_52a

    .line 1312
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1319
    move-result-object v12

    .line 1320
    if-nez v12, :cond_534

    .line 1322
    :cond_52a
    if-eqz v3, :cond_654

    .line 1324
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1331
    move-result-object v12

    .line 1332
    :cond_534
    :goto_534
    const/16 v57, 0x0

    .line 1334
    const/4 v10, 0x1

    .line 1335
    const-wide/16 v8, 0x0

    .line 1337
    if-eqz v13, :cond_650

    .line 1339
    iget-wide v0, v15, LX/S6n;->A02:D

    .line 1341
    :goto_53d
    add-double v31, v8, v0

    .line 1343
    if-eqz v18, :cond_64c

    .line 1345
    iget-wide v0, v15, LX/S6n;->A00:D

    .line 1347
    :goto_543
    add-double v31, v31, v0

    .line 1349
    if-eqz v38, :cond_642

    .line 1351
    iget-wide v0, v15, LX/S6n;->A04:D

    .line 1353
    :goto_549
    add-double v31, v31, v0

    .line 1355
    if-eqz v12, :cond_63e

    .line 1357
    iget-wide v0, v15, LX/S6n;->A03:D

    .line 1359
    :goto_54f
    add-double v31, v31, v0

    .line 1361
    add-double v31, v31, v8

    .line 1363
    if-eqz v5, :cond_63b

    .line 1365
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1368
    move-result-object v1

    .line 1369
    move-object/from16 v0, v24

    .line 1371
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1374
    move-result-object v8

    .line 1375
    if-eqz v8, :cond_63b

    .line 1377
    move-object/from16 v0, v27

    .line 1379
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1382
    sget-object v1, LX/H5J;->A00:LX/H5J;

    .line 1384
    invoke-virtual {v1, v8}, LX/H5J;->A03(Ljava/lang/String;)LX/08V;

    .line 1387
    move-result-object v0

    .line 1388
    const/4 v11, 0x0

    .line 1389
    if-eqz v0, :cond_587

    .line 1391
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1393
    invoke-static {v9}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1396
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1398
    invoke-static {v0}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 1401
    move-object/from16 v0, v27

    .line 1403
    invoke-virtual {v1, v8, v0}, LX/H5J;->A02(Ljava/lang/String;Ljava/util/Calendar;)I

    .line 1406
    move-result v1

    .line 1407
    const v0, 0x7fffffff

    .line 1410
    if-eq v1, v0, :cond_587

    .line 1412
    const/4 v11, 0x1

    .line 1413
    move/from16 v19, v1

    .line 1415
    :cond_587
    :goto_587
    iget-object v0, v4, LX/Gpx;->A03:Ljava/lang/String;

    .line 1417
    if-eqz v5, :cond_631

    .line 1419
    move-object v3, v5

    .line 1420
    :cond_58c
    invoke-static/range {v67 .. v67}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 1423
    move-result-object v33

    .line 1424
    move-object/from16 v48, v56

    .line 1426
    move-wide/from16 v35, v16

    .line 1428
    move/from16 v37, v57

    .line 1430
    invoke-static/range {v33 .. v38}, LX/GPZ;->A00(LX/0Fv;Ljava/lang/Long;JZZ)LX/I0I;

    .line 1433
    move-result-object v52

    .line 1434
    if-eqz v18, :cond_5a4

    .line 1436
    invoke-static/range {v68 .. v68}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v7, v1}, LX/34X;->A00(LX/0xl;LX/08s;)Ljava/lang/String;

    .line 1443
    move-result-object v56

    .line 1444
    :cond_5a4
    if-eqz v11, :cond_62d

    .line 1446
    if-nez v19, :cond_62d

    .line 1448
    if-nez v18, :cond_62d

    .line 1450
    sget-object v53, LX/GzA;->A00:LX/GzA;

    .line 1452
    :goto_5ac
    new-instance v4, LX/G6W;

    .line 1454
    move-object/from16 v50, v48

    .line 1456
    move-object/from16 v51, v48

    .line 1458
    move-object/from16 v54, v48

    .line 1460
    move/from16 v59, v57

    .line 1462
    move/from16 v61, v57

    .line 1464
    move/from16 v62, v57

    .line 1466
    move/from16 v63, v57

    .line 1468
    move/from16 v64, v57

    .line 1470
    move/from16 v65, v57

    .line 1472
    move/from16 v66, v10

    .line 1474
    move-object/from16 v45, v4

    .line 1476
    move-object/from16 v46, v7

    .line 1478
    move-object/from16 v47, v3

    .line 1480
    move-object/from16 v49, v48

    .line 1482
    move-object/from16 v55, v0

    .line 1484
    move/from16 v58, v57

    .line 1486
    move/from16 v60, v10

    .line 1488
    invoke-direct/range {v45 .. v66}, LX/G6W;-><init>(LX/0xl;LX/0DP;LX/H5u;LX/I6Y;LX/I6Y;LX/I6Y;LX/I0I;LX/GzA;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)V

    .line 1491
    if-eqz v13, :cond_629

    .line 1493
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1496
    move-result v35

    .line 1497
    :goto_5d9
    if-eqz v12, :cond_625

    .line 1499
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1502
    move-result v36

    .line 1503
    :goto_5df
    const-wide v39, 0x7fffffffffffffffL

    .line 1508
    if-eqz v18, :cond_61f

    .line 1510
    iget-wide v0, v7, LX/0xl;->A00:J

    .line 1512
    :goto_5e8
    if-nez v38, :cond_5f0

    .line 1514
    if-eqz v34, :cond_61c

    .line 1516
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->longValue()J

    .line 1519
    move-result-wide v39

    .line 1520
    :cond_5f0
    :goto_5f0
    iget-object v3, v2, LX/H5B;->A09:LX/05b;

    .line 1522
    invoke-static {v3}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v3, v7}, LX/0XU;->A0S(LX/0xl;)Ljava/lang/String;

    .line 1529
    move-result-object v5

    .line 1530
    if-nez v5, :cond_5fe

    .line 1532
    const-string v5, ""

    .line 1534
    :cond_5fe
    move-object/from16 v3, v28

    .line 1536
    invoke-virtual {v3, v5}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 1539
    move-result-object v30

    .line 1540
    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1543
    const-wide/high16 v33, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 1545
    new-instance v3, LX/Gqd;

    .line 1547
    move-object/from16 v29, v3

    .line 1549
    move-wide/from16 v37, v0

    .line 1551
    invoke-direct/range {v29 .. v40}, LX/Gqd;-><init>(Ljava/text/CollationKey;DDIIJJ)V

    .line 1554
    new-instance v0, LX/GmD;

    .line 1556
    invoke-direct {v0, v3, v4}, LX/GmD;-><init>(LX/Gqd;LX/G6W;)V

    .line 1559
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1562
    goto/16 :goto_3b0

    .line 1564
    :cond_61c
    const-wide/high16 v39, -0x8000000000000000L

    .line 1566
    goto :goto_5f0

    .line 1567
    :cond_61f
    const-wide v0, 0x7fffffffffffffffL

    .line 1572
    goto :goto_5e8

    .line 1573
    :cond_625
    const v36, 0x7fffffff

    .line 1576
    goto :goto_5df

    .line 1577
    :cond_629
    const v35, 0x7fffffff

    .line 1580
    goto :goto_5d9

    .line 1581
    :cond_62d
    const/16 v53, 0x0

    .line 1583
    goto/16 :goto_5ac

    .line 1585
    :cond_631
    if-nez v3, :cond_58c

    .line 1587
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 1590
    move-result-object v3

    .line 1591
    if-nez v3, :cond_58c

    .line 1593
    goto/16 :goto_3b0

    .line 1595
    :cond_63b
    const/4 v11, 0x0

    .line 1596
    goto/16 :goto_587

    .line 1598
    :cond_63e
    const-wide/16 v0, 0x0

    .line 1600
    goto/16 :goto_54f

    .line 1602
    :cond_642
    if-eqz v11, :cond_648

    .line 1604
    iget-wide v0, v15, LX/S6n;->A05:D

    .line 1606
    goto/16 :goto_549

    .line 1608
    :cond_648
    const-wide/16 v0, 0x0

    .line 1610
    goto/16 :goto_549

    .line 1612
    :cond_64c
    const-wide/16 v0, 0x0

    .line 1614
    goto/16 :goto_543

    .line 1616
    :cond_650
    const-wide/16 v0, 0x0

    .line 1618
    goto/16 :goto_53d

    .line 1620
    :cond_654
    const/4 v12, 0x0

    .line 1621
    goto/16 :goto_534

    .line 1623
    :cond_657
    const/4 v13, 0x0

    .line 1624
    goto/16 :goto_51c

    .line 1626
    :cond_65a
    move-object/from16 v34, v56

    .line 1628
    goto/16 :goto_4f8

    .line 1630
    :cond_65e
    move-object/from16 v1, v56

    .line 1632
    goto/16 :goto_4f0

    .line 1634
    :cond_662
    iget-object v7, v6, LX/Gqf;->A01:Ljava/util/List;

    .line 1636
    if-eqz v7, :cond_69b

    .line 1638
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_69b

    .line 1644
    const/4 v0, 0x2

    .line 1645
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 1648
    move-result-object v1

    .line 1649
    const/16 v0, 0x2f

    .line 1651
    invoke-static {v2, v0}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v14, v7, v1, v0}, LX/Gtp;->A00(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1658
    move-result-object v6

    .line 1659
    :cond_67b
    :goto_67b
    invoke-static {v7}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1662
    move-result-object v5

    .line 1663
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1666
    move-result-object v3

    .line 1667
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    move-result-object v1

    .line 1671
    :goto_687
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_6b3

    .line 1677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, LX/GmD;

    .line 1683
    iget-object v0, v0, LX/GmD;->A01:LX/G6W;

    .line 1685
    iget-object v0, v0, LX/G6W;->A0E:Ljava/lang/String;

    .line 1687
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1690
    goto :goto_687

    .line 1691
    :cond_69b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1693
    invoke-static {v0}, LX/Gtp;->A01(Ljava/lang/Integer;)Ljava/util/Comparator;

    .line 1696
    move-result-object v2

    .line 1697
    const/16 v0, 0xe

    .line 1699
    new-instance v1, LX/Hq4;

    .line 1701
    invoke-direct {v1, v2, v0}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 1704
    const/16 v0, 0x16

    .line 1706
    invoke-static {v14, v1, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1709
    move-result-object v6

    .line 1710
    if-nez v7, :cond_67b

    .line 1712
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1714
    goto :goto_67b

    .line 1715
    :cond_6b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1718
    move-result-object v4

    .line 1719
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1722
    move-result-object v2

    .line 1723
    :cond_6bb
    :goto_6bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_6cf

    .line 1729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1732
    move-result-object v1

    .line 1733
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_6bb

    .line 1739
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1742
    goto :goto_6bb

    .line 1743
    :cond_6cf
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1746
    move-result-object v3

    .line 1747
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1750
    move-result-object v1

    .line 1751
    :goto_6d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_6eb

    .line 1757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, LX/GmD;

    .line 1763
    iget-object v0, v0, LX/GmD;->A01:LX/G6W;

    .line 1765
    iget-object v0, v0, LX/G6W;->A0E:Ljava/lang/String;

    .line 1767
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_6d7

    .line 1771
    :cond_6eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1778
    move-result-object v1

    .line 1779
    :goto_6f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_6fd

    .line 1785
    invoke-static {v5, v2, v1}, LX/3dG;->A1L(Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1788
    goto :goto_6f3

    .line 1789
    :cond_6fd
    invoke-static {v2, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1792
    move-result-object v5

    .line 1793
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1796
    move-result-object v2

    .line 1797
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    move-result-object v1

    .line 1801
    :goto_709
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_71b

    .line 1807
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, LX/GmD;

    .line 1813
    iget-object v0, v0, LX/GmD;->A01:LX/G6W;

    .line 1815
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1818
    goto :goto_709

    .line 1819
    :cond_71b
    move-object/from16 v1, v21

    .line 1821
    move-object/from16 v0, v22

    .line 1823
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1826
    move-result-object v3

    .line 1827
    new-instance v0, LX/GqH;

    .line 1829
    move-object/from16 v1, v23

    .line 1831
    move-object/from16 v4, v26

    .line 1833
    move-object/from16 v6, v25

    .line 1835
    invoke-direct/range {v0 .. v6}, LX/GqH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 1838
    return-object v0
.end method
