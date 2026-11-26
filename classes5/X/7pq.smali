.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final synthetic A00:LX/7Pu;

.field public final synthetic A01:LX/7X0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Pu;LX/7X0;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/7pq;->A00:LX/7Pu;

    .line 2
    iput-object p2, p0, LX/7pq;->A01:LX/7X0;

    .line 4
    iput-object p3, p0, LX/7pq;->A02:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final AOK(LX/703;)Ljava/util/List;
    .registers 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v9, v4, LX/7pq;->A00:LX/7Pu;

    .line 10
    iget v1, v9, LX/7Pu;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_66

    .line 15
    const/4 v14, 0x1

    .line 16
    iget-object v2, v7, LX/703;->A02:Landroid/text/Editable;

    .line 18
    iget v1, v7, LX/703;->A01:I

    .line 20
    iget v0, v7, LX/703;->A00:I

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1f
    if-ge v11, v2, :cond_2c

    .line 33
    invoke-interface {v3, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x23

    .line 39
    if-ne v1, v0, :cond_2d

    .line 41
    add-int/lit8 v11, v11, 0x1

    .line 43
    goto :goto_1f

    .line 44
    :cond_2c
    const/4 v11, -0x1

    .line 45
    :cond_2d
    iget-object v8, v9, LX/7Pu;->A06:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/6H1;->values()[LX/6H1;

    .line 50
    move-result-object v6

    .line 51
    array-length v3, v6

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v3, :cond_40

    .line 55
    aget-object v1, v6, v2

    .line 57
    iget v0, v1, LX/6H1;->level:I

    .line 59
    if-eq v0, v11, :cond_41

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    :cond_41
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/7BF;

    .line 71
    if-nez v3, :cond_4b

    .line 73
    sget-object v3, LX/7X0;->A0k:LX/7BF;

    .line 75
    :cond_4b
    iget-object v10, v9, LX/7Pu;->A05:Ljava/util/Map;

    .line 77
    invoke-static {}, LX/6H1;->values()[LX/6H1;

    .line 80
    move-result-object v8

    .line 81
    array-length v6, v8

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_53
    if-ge v2, v6, :cond_5e

    .line 85
    aget-object v1, v8, v2

    .line 87
    iget v0, v1, LX/6H1;->level:I

    .line 89
    if-eq v0, v11, :cond_5f

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_53

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    :cond_5f
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/79M;

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    const/4 v14, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_69
    iget v2, v9, LX/7Pu;->A02:I

    .line 107
    iget v1, v9, LX/7Pu;->A01:I

    .line 109
    iget-object v0, v9, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 111
    if-nez v0, :cond_7b

    .line 113
    if-eqz v6, :cond_152

    .line 115
    iget v0, v6, LX/79M;->A01:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_152

    .line 123
    :cond_7b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v19

    .line 127
    :goto_7f
    iget-object v0, v9, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_143

    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v6

    .line 135
    :goto_87
    iget v10, v7, LX/703;->A01:I

    .line 137
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    .line 140
    move-result v21

    .line 141
    iget v8, v7, LX/703;->A00:I

    .line 143
    iget-object v7, v7, LX/703;->A02:Landroid/text/Editable;

    .line 145
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v0

    .line 149
    invoke-static {v8, v0}, LX/2Ae;->A1V(II)Z

    .line 152
    move-result v22

    .line 153
    if-eqz v14, :cond_e4

    .line 155
    iget-object v9, v4, LX/7pq;->A01:LX/7X0;

    .line 157
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v7, v10, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    iget-object v10, v4, LX/7pq;->A02:Ljava/lang/String;

    .line 167
    const/16 v12, 0xa

    .line 169
    invoke-static {v11, v12, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 172
    move-result v7

    .line 173
    const/4 v8, -0x1

    .line 174
    if-eq v7, v8, :cond_e4

    .line 176
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    move-result v13

    .line 183
    add-int/lit8 v0, v13, -0x1

    .line 185
    if-eq v7, v0, :cond_e4

    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 189
    invoke-static {v11, v12, v7, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v8, :cond_c4

    .line 195
    move v0, v13

    .line 196
    :cond_c4
    invoke-virtual {v11, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    const-string v0, "(^"

    .line 206
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v7

    .line 210
    const-string v0, "\\s\\S.*$)"

    .line 212
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v9, v0}, LX/5UM;->A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 223
    move-result v0

    .line 224
    const/16 v23, 0x1

    .line 226
    if-nez v0, :cond_e6

    .line 228
    :cond_e4
    const/16 v23, 0x0

    .line 230
    :cond_e6
    if-eqz v3, :cond_141

    .line 232
    iget-object v0, v3, LX/7BF;->A02:Ljava/lang/Integer;

    .line 234
    :goto_ea
    new-instance v15, LX/7bE;

    .line 236
    move/from16 v20, v6

    .line 238
    move/from16 v18, v1

    .line 240
    move/from16 v17, v2

    .line 242
    move-object/from16 v16, v0

    .line 244
    invoke-direct/range {v15 .. v23}, LX/7bE;-><init>(Ljava/lang/Integer;IIIIZZZ)V

    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    const/16 v0, 0x1c

    .line 251
    if-lt v1, v0, :cond_13a

    .line 253
    if-eqz v14, :cond_13a

    .line 255
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 257
    if-eqz v3, :cond_137

    .line 259
    iget v0, v3, LX/7BF;->A01:I

    .line 261
    :goto_105
    invoke-static {v1, v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 267
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 270
    const/4 v0, 0x1

    .line 271
    :goto_10f
    const/4 v5, 0x2

    .line 272
    invoke-static {v15, v1, v5, v0}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v14, :cond_133

    .line 282
    if-eqz v3, :cond_134

    .line 284
    iget v1, v3, LX/7BF;->A00:F

    .line 286
    :goto_11e
    iget-object v0, v4, LX/7pq;->A01:LX/7X0;

    .line 288
    iget-object v0, v0, LX/7X0;->A02:Landroid/content/Context;

    .line 290
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 297
    move-result v0

    .line 298
    float-to-int v1, v0

    .line 299
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 301
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 304
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_133
    return-object v2

    .line 308
    :cond_134
    const/high16 v1, 0x41800000  # 16.0f

    .line 310
    goto :goto_11e

    .line 311
    :cond_137
    const/16 v0, 0x2bc

    .line 313
    goto :goto_105

    .line 314
    :cond_13a
    const/4 v0, 0x1

    .line 315
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 317
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 320
    goto :goto_10f

    .line 321
    :cond_141
    const/4 v0, 0x0

    .line 322
    goto :goto_ea

    .line 323
    :cond_143
    if-eqz v6, :cond_14f

    .line 325
    iget v6, v6, LX/79M;->A00:I

    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_14f

    .line 333
    goto/16 :goto_87

    .line 335
    :cond_14f
    const/4 v6, 0x0

    .line 336
    goto/16 :goto_87

    .line 338
    :cond_152
    const/16 v19, 0x0

    .line 340
    goto/16 :goto_7f
.end method
