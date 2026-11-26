.class public final LX/9s9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9s9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9s9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9s9;->A00:LX/9s9;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/9vj;LX/9la;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IIIJJJZZZZ)LX/8xn;
    .registers 34

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p17, :cond_7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p18, :cond_8

    .line 7
    :cond_7
    const/4 v1, 0x1

    .line 8
    :cond_8
    const-string v0, "Status can\'t be view once."

    .line 10
    invoke-static {v1, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 13
    new-instance v5, LX/8xn;

    .line 15
    invoke-direct {v5}, LX/8xn;-><init>()V

    .line 18
    const-wide/16 v11, 0x0

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v5, LX/8xn;->A0O:Ljava/lang/Long;

    .line 26
    iput-object v4, v5, LX/8xn;->A0P:Ljava/lang/Long;

    .line 28
    iput-object v4, v5, LX/8xn;->A0L:Ljava/lang/Long;

    .line 30
    iput-object v4, v5, LX/8xn;->A0J:Ljava/lang/Long;

    .line 32
    iput-object v4, v5, LX/8xn;->A0K:Ljava/lang/Long;

    .line 34
    iput-object v4, v5, LX/8xn;->A0M:Ljava/lang/Long;

    .line 36
    iput-object v4, v5, LX/8xn;->A0Q:Ljava/lang/Long;

    .line 38
    iput-object v4, v5, LX/8xn;->A0I:Ljava/lang/Long;

    .line 40
    iput-object v4, v5, LX/8xn;->A0S:Ljava/lang/Long;

    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/8xn;->A05:Ljava/lang/Boolean;

    .line 48
    iput-object v4, v5, LX/8xn;->A0N:Ljava/lang/Long;

    .line 50
    if-eqz p17, :cond_15d

    .line 52
    const-wide/16 v0, 0x1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    :goto_3a
    iput-object v0, v5, LX/8xn;->A0a:Ljava/lang/Long;

    .line 60
    move/from16 v1, p9

    .line 62
    int-to-long v2, v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/8xn;->A0C:Ljava/lang/Long;

    .line 73
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/8xn;->A04:Ljava/lang/Boolean;

    .line 79
    move/from16 v1, p8

    .line 81
    if-eq v1, v6, :cond_15a

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_6b

    .line 86
    const/16 v0, 0xd

    .line 88
    if-eq v1, v0, :cond_156

    .line 90
    const/16 v0, 0x14

    .line 92
    if-eq v1, v0, :cond_152

    .line 94
    const/16 v0, 0x51

    .line 96
    if-eq v1, v0, :cond_14e

    .line 98
    const/16 v0, 0x2a

    .line 100
    if-eq v1, v0, :cond_15a

    .line 102
    const/16 v0, 0x2b

    .line 104
    const/4 v10, 0x1

    .line 105
    if-ne v1, v0, :cond_6c

    .line 107
    :cond_6b
    const/4 v10, 0x3

    .line 108
    :cond_6c
    :goto_6c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LX/8xn;->A09:Ljava/lang/Integer;

    .line 114
    const/16 v0, 0x2e

    .line 116
    const/4 v8, 0x3

    .line 117
    move/from16 v2, p10

    .line 119
    if-ne v2, v0, :cond_148

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    iput-object v0, v5, LX/8xn;->A08:Ljava/lang/Integer;

    .line 127
    const/16 v0, 0x54

    .line 129
    if-eq v2, v0, :cond_88

    .line 131
    const/16 v1, 0x55

    .line 133
    const/4 v0, 0x0

    .line 134
    if-ne v2, v1, :cond_89

    .line 136
    :cond_88
    const/4 v0, 0x1

    .line 137
    :cond_89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/8xn;->A06:Ljava/lang/Boolean;

    .line 143
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/8xn;->A00:Ljava/lang/Boolean;

    .line 149
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v5, LX/8xn;->A01:Ljava/lang/Boolean;

    .line 155
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/8xn;->A0Y:Ljava/lang/Long;

    .line 161
    move-object/from16 v0, p3

    .line 163
    iput-object v0, v5, LX/8xn;->A03:Ljava/lang/Boolean;

    .line 165
    iget v0, p1, LX/9vj;->A04:I

    .line 167
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/8xn;->A0H:Ljava/lang/Long;

    .line 173
    iget v0, p1, LX/9vj;->A01:I

    .line 175
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, LX/8xn;->A0F:Ljava/lang/Long;

    .line 181
    iget v0, p1, LX/9vj;->A03:I

    .line 183
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/8xn;->A0G:Ljava/lang/Long;

    .line 189
    iget v0, p1, LX/9vj;->A00:I

    .line 191
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, LX/8xn;->A0V:Ljava/lang/Long;

    .line 197
    iget v0, p1, LX/9vj;->A06:I

    .line 199
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v5, LX/8xn;->A0X:Ljava/lang/Long;

    .line 205
    iget v0, p1, LX/9vj;->A02:I

    .line 207
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/8xn;->A0W:Ljava/lang/Long;

    .line 213
    move-wide/from16 v2, p11

    .line 215
    cmp-long v0, p11, v11

    .line 217
    if-lez v0, :cond_e7

    .line 219
    move-wide/from16 v0, p13

    .line 221
    cmp-long v9, p11, p13

    .line 223
    if-gez v9, :cond_e7

    .line 225
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/8xn;->A0R:Ljava/lang/Long;

    .line 231
    :cond_e7
    const/4 v0, 0x2

    .line 232
    if-eq v10, v0, :cond_ed

    .line 234
    if-ne v10, v8, :cond_111

    .line 236
    const/4 v6, 0x0

    .line 237
    :cond_ed
    move-object/from16 v0, p4

    .line 239
    invoke-static {v0, v7}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 242
    move-result v2

    .line 243
    move-object/from16 v0, p6

    .line 245
    iput-object v0, v5, LX/8xn;->A0U:Ljava/lang/Long;

    .line 247
    move-object/from16 v0, p7

    .line 249
    iput-object v0, v5, LX/8xn;->A0T:Ljava/lang/Long;

    .line 251
    const/4 v0, 0x2

    .line 252
    const/4 v1, 0x1

    .line 253
    if-eq v2, v1, :cond_146

    .line 255
    if-eq v2, v0, :cond_109

    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v2, v8, :cond_146

    .line 260
    const/4 v0, 0x6

    .line 261
    const/4 v1, 0x4

    .line 262
    if-eq v2, v0, :cond_109

    .line 264
    const/4 v1, 0x0

    .line 265
    :cond_109
    :goto_109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v6, :cond_143

    .line 271
    iput-object v0, v5, LX/8xn;->A0A:Ljava/lang/Integer;

    .line 273
    :cond_111
    :goto_111
    if-eqz p2, :cond_125

    .line 275
    iget-object v0, p2, LX/9la;->A01:Ljava/lang/Integer;

    .line 277
    if-nez v0, :cond_12a

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_118
    iput-object v0, v5, LX/8xn;->A07:Ljava/lang/Integer;

    .line 282
    iget-object v0, p2, LX/9la;->A02:Ljava/lang/Long;

    .line 284
    if-nez v0, :cond_11f

    .line 286
    move-object v0, v4

    .line 287
    :cond_11f
    iput-object v0, v5, LX/8xn;->A0D:Ljava/lang/Long;

    .line 289
    iget-object v0, p2, LX/9la;->A00:Ljava/lang/Boolean;

    .line 291
    iput-object v0, v5, LX/8xn;->A02:Ljava/lang/Boolean;

    .line 293
    :cond_125
    move-object/from16 v0, p5

    .line 295
    iput-object v0, v5, LX/8xn;->A0Z:Ljava/lang/Long;

    .line 297
    return-object v5

    .line 298
    :cond_12a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v2

    .line 302
    const/4 v0, 0x2

    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq v2, v1, :cond_141

    .line 306
    if-eq v2, v0, :cond_13c

    .line 308
    const/4 v0, 0x3

    .line 309
    if-eq v2, v8, :cond_141

    .line 311
    const/4 v0, 0x6

    .line 312
    const/4 v1, 0x4

    .line 313
    if-eq v2, v0, :cond_13c

    .line 315
    const/4 v1, 0x0

    .line 316
    :cond_13c
    :goto_13c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    goto :goto_118

    .line 321
    :cond_141
    move v1, v0

    .line 322
    goto :goto_13c

    .line 323
    :cond_143
    iput-object v0, v5, LX/8xn;->A0B:Ljava/lang/Integer;

    .line 325
    goto :goto_111

    .line 326
    :cond_146
    move v1, v0

    .line 327
    goto :goto_109

    .line 328
    :cond_148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    goto/16 :goto_7d

    .line 334
    :cond_14e
    const/16 v10, 0x35

    .line 336
    goto/16 :goto_6c

    .line 338
    :cond_152
    const/16 v10, 0x10

    .line 340
    goto/16 :goto_6c

    .line 342
    :cond_156
    const/16 v10, 0xb

    .line 344
    goto/16 :goto_6c

    .line 346
    :cond_15a
    const/4 v10, 0x2

    .line 347
    goto/16 :goto_6c

    .line 349
    :cond_15d
    move-object v0, v4

    .line 350
    goto/16 :goto_3a
.end method
