.class public LX/7po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/7po;->$t:I

    .line 2
    iput-object p2, p0, LX/7po;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/7po;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/7po;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    if-eqz v0, :cond_50

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v3, v4, LX/703;->A02:Landroid/text/Editable;

    .line 14
    iget v1, v4, LX/703;->A01:I

    .line 16
    iget v0, v4, LX/703;->A00:I

    .line 18
    invoke-static {v3, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v2, LX/7po;->A01:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/7X0;

    .line 26
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "^\\s*[*-]\\s+.*"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4, v0, v1}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    const-string v0, "^\\s*[0-9]{1,2}\\.\\s+.*"

    .line 45
    invoke-static {v4, v0, v1}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v1, 0x1

    .line 56
    :cond_38
    iget-object v0, v2, LX/7po;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/79N;

    .line 60
    if-eqz v1, :cond_4d

    .line 62
    iget v1, v0, LX/79N;->A00:I

    .line 64
    :goto_40
    new-instance v0, LX/7bB;

    .line 66
    invoke-direct {v0, v1}, LX/7bB;-><init>(I)V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_4d
    iget v1, v0, LX/79N;->A01:I

    .line 79
    goto :goto_40

    .line 80
    :cond_50
    const/4 v5, 0x0

    .line 81
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    iget-object v1, v4, LX/703;->A02:Landroid/text/Editable;

    .line 86
    iget v3, v4, LX/703;->A01:I

    .line 88
    iget v0, v4, LX/703;->A00:I

    .line 90
    invoke-static {v1, v3, v0}, LX/7I7;->A00(Landroid/text/Editable;II)I

    .line 93
    move-result v10

    .line 94
    iget-object v4, v2, LX/7po;->A01:Ljava/lang/Object;

    .line 96
    check-cast v4, LX/7X0;

    .line 98
    iget-object v0, v4, LX/7X0;->A05:LX/7Ep;

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v6, 0x1

    .line 102
    if-eqz v0, :cond_e4

    .line 104
    iget-boolean v1, v0, LX/7Ep;->A0A:Z

    .line 106
    if-ne v1, v6, :cond_e4

    .line 108
    iget-object v2, v2, LX/7po;->A00:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/util/Map;

    .line 112
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 118
    if-eqz v1, :cond_e2

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v14

    .line 124
    :goto_7c
    if-eqz v14, :cond_df

    .line 126
    if-eq v14, v6, :cond_dc

    .line 128
    sget-object v8, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d7

    .line 136
    move v14, v10

    .line 137
    :cond_89
    :goto_89
    iget v11, v0, LX/7Ep;->A03:I

    .line 139
    iget v12, v4, LX/7X0;->A01:I

    .line 141
    iget-object v1, v4, LX/7X0;->A02:Landroid/content/Context;

    .line 143
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    iget-boolean v15, v4, LX/7X0;->A0Z:Z

    .line 152
    iget v13, v0, LX/7Ep;->A02:I

    .line 154
    iget v9, v0, LX/7Ep;->A01:F

    .line 156
    iget-boolean v1, v0, LX/7Ep;->A07:Z

    .line 158
    if-eqz v1, :cond_c1

    .line 160
    iget-object v3, v0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 162
    iget-object v2, v0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 164
    if-eqz v3, :cond_cc

    .line 166
    if-eqz v2, :cond_cc

    .line 168
    iget v1, v0, LX/7Ep;->A00:F

    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result v18

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v19

    .line 178
    iget-boolean v0, v0, LX/7Ep;->A0B:Z

    .line 180
    :goto_b4
    new-instance v7, LX/76g;

    .line 182
    move-object/from16 v16, v7

    .line 184
    move/from16 v17, v1

    .line 186
    move/from16 v20, v9

    .line 188
    move/from16 v21, v0

    .line 190
    invoke-direct/range {v16 .. v21}, LX/76g;-><init>(FFFFZ)V

    .line 193
    :cond_c1
    new-instance v5, LX/62s;

    .line 195
    invoke-direct/range {v5 .. v15}, LX/62s;-><init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;FIIIIIZ)V

    .line 198
    :goto_c6
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_49

    .line 204
    :cond_cc
    iget v1, v0, LX/7Ep;->A00:F

    .line 206
    iget-boolean v0, v0, LX/7Ep;->A0B:Z

    .line 208
    const v18, 0x3e3851ec  # 0.18f

    .line 211
    const v19, 0x3e99999a  # 0.3f

    .line 214
    goto :goto_b4

    .line 215
    :cond_d7
    const/4 v1, 0x2

    .line 216
    if-le v14, v1, :cond_89

    .line 218
    const/4 v14, 0x2

    .line 219
    goto :goto_89

    .line 220
    :cond_dc
    sget-object v8, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 222
    goto :goto_82

    .line 223
    :cond_df
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 225
    goto :goto_82

    .line 226
    :cond_e2
    move v14, v10

    .line 227
    goto :goto_7c

    .line 228
    :cond_e4
    if-nez v10, :cond_12d

    .line 230
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 232
    :goto_e8
    iget v3, v4, LX/7X0;->A01:I

    .line 234
    iget-object v1, v4, LX/7X0;->A02:Landroid/content/Context;

    .line 236
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 243
    if-eqz v0, :cond_117

    .line 245
    iget-boolean v1, v0, LX/7Ep;->A07:Z

    .line 247
    if-ne v1, v6, :cond_117

    .line 249
    iget-object v2, v0, LX/7Ep;->A05:Ljava/lang/Float;

    .line 251
    iget-object v1, v0, LX/7Ep;->A06:Ljava/lang/Float;

    .line 253
    if-eqz v2, :cond_124

    .line 255
    if-eqz v1, :cond_124

    .line 257
    iget v0, v0, LX/7Ep;->A00:F

    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 262
    move-result v17

    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v18

    .line 267
    :goto_10b
    const/high16 v19, 0x3f800000  # 1.0f

    .line 269
    new-instance v7, LX/76g;

    .line 271
    move-object v15, v7

    .line 272
    move/from16 v16, v0

    .line 274
    move/from16 v20, v5

    .line 276
    invoke-direct/range {v15 .. v20}, LX/76g;-><init>(FFFFZ)V

    .line 279
    :cond_117
    new-instance v5, LX/62t;

    .line 281
    move/from16 v17, v10

    .line 283
    move-object v11, v5

    .line 284
    move-object v13, v7

    .line 285
    move v15, v10

    .line 286
    move/from16 v16, v3

    .line 288
    invoke-direct/range {v11 .. v17}, LX/62t;-><init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;III)V

    .line 291
    goto :goto_c6

    .line 292
    :cond_124
    iget v0, v0, LX/7Ep;->A00:F

    .line 294
    const v17, 0x3e3851ec  # 0.18f

    .line 297
    const v18, 0x3e99999a  # 0.3f

    .line 300
    goto :goto_10b

    .line 301
    :cond_12d
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 303
    goto :goto_e8
.end method
