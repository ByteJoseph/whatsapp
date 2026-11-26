.class public final LX/MDj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MDj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MDj;->A00:LX/MDj;

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
.method public final A00(LX/MUs;Ljava/util/List;Z)V
    .registers 20

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget-object v6, v11, LX/MUs;->A0S:LX/MJq;

    .line 4
    invoke-virtual {v6}, LX/MJq;->A06()LX/M8w;

    .line 7
    move-result-object v0

    .line 8
    iget-object v7, v0, LX/M8w;->A04:LX/MO9;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/MO4;

    .line 31
    invoke-virtual {v7, v0}, LX/MO9;->A02(LX/MO4;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-eq v1, v0, :cond_11e

    .line 51
    invoke-virtual {v7}, LX/MO9;->A00()LX/MO4;

    .line 54
    move-result-object v8

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/MO4;

    .line 71
    invoke-virtual {v7, v0}, LX/MO9;->A01(LX/MO4;)LX/MO9;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_3b

    .line 76
    :cond_4c
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 79
    iget-object v0, v7, LX/MO9;->A00:LX/MO4;

    .line 81
    iget-object v9, v7, LX/MO9;->A01:LX/MO4;

    .line 83
    iget-wide v4, v8, LX/MO4;->A00:D

    .line 85
    iget-wide v0, v0, LX/MO4;->A00:D

    .line 87
    sub-double v2, v4, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 92
    move-result-wide v12

    .line 93
    iget-wide v0, v9, LX/MO4;->A00:D

    .line 95
    sub-double/2addr v0, v4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 99
    move-result-wide v9

    .line 100
    cmpl-double v0, v12, v9

    .line 102
    if-lez v0, :cond_117

    .line 104
    sub-double v2, v4, v12

    .line 106
    :goto_6a
    iget-wide v0, v8, LX/MO4;->A01:D

    .line 108
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v7, v2}, LX/MO9;->A01(LX/MO4;)LX/MO9;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    iget-object v2, v7, LX/MO9;->A00:LX/MO4;

    .line 121
    iget-object v14, v7, LX/MO9;->A01:LX/MO4;

    .line 123
    iget-wide v2, v2, LX/MO4;->A01:D

    .line 125
    sub-double v9, v0, v2

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 130
    move-result-wide v12

    .line 131
    iget-wide v2, v14, LX/MO4;->A01:D

    .line 133
    sub-double/2addr v2, v0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 137
    move-result-wide v9

    .line 138
    cmpl-double v2, v12, v9

    .line 140
    if-lez v2, :cond_114

    .line 142
    sub-double/2addr v0, v12

    .line 143
    :goto_8f
    invoke-static {v4, v5, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v7, v0}, LX/MO9;->A01(LX/MO4;)LX/MO9;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 154
    iget-object v2, v9, LX/MO9;->A00:LX/MO4;

    .line 156
    iget-object v10, v9, LX/MO9;->A01:LX/MO4;

    .line 158
    iget-object v1, v11, LX/MUs;->A0P:Landroid/content/Context;

    .line 160
    const/high16 v0, 0x42f00000  # 120.0f

    .line 162
    invoke-static {v1, v0}, LX/Ksk;->A03(Landroid/content/Context;F)F

    .line 165
    move-result v7

    .line 166
    invoke-static {v11}, LX/MUs;->A00(LX/MUs;)F

    .line 169
    move-result v5

    .line 170
    iget-object v0, v6, LX/MJq;->A00:LX/MUs;

    .line 172
    iget v4, v0, LX/MUs;->A0O:I

    .line 174
    const/high16 v0, 0x3f800000  # 1.0f

    .line 176
    rem-float v3, v5, v0

    .line 178
    add-float/2addr v3, v0

    .line 179
    const/4 v1, 0x1

    .line 180
    float-to-int v0, v5

    .line 181
    shl-int/2addr v1, v0

    .line 182
    mul-int/2addr v1, v4

    .line 183
    int-to-float v0, v1

    .line 184
    mul-float/2addr v0, v3

    .line 185
    div-float/2addr v7, v0

    .line 186
    float-to-double v6, v7

    .line 187
    iget-wide v0, v2, LX/MO4;->A01:D

    .line 189
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 192
    move-result-wide v4

    .line 193
    iget-wide v0, v2, LX/MO4;->A00:D

    .line 195
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 198
    move-result-wide v14

    .line 199
    iget-wide v0, v10, LX/MO4;->A01:D

    .line 201
    invoke-static {v0, v1}, LX/MJq;->A01(D)D

    .line 204
    move-result-wide v2

    .line 205
    iget-wide v0, v10, LX/MO4;->A00:D

    .line 207
    invoke-static {v0, v1}, LX/MJq;->A00(D)D

    .line 210
    move-result-wide v0

    .line 211
    add-double/2addr v0, v6

    .line 212
    invoke-static {v0, v1}, LX/MJq;->A02(D)D

    .line 215
    move-result-wide v0

    .line 216
    sub-double/2addr v2, v6

    .line 217
    const-wide v12, 0x4076800000000000L  # 360.0

    .line 222
    mul-double/2addr v2, v12

    .line 223
    const-wide v12, 0x4066800000000000L  # 180.0

    .line 228
    sub-double/2addr v2, v12

    .line 229
    invoke-static {v0, v1, v2, v3}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, LX/MO9;->A01(LX/MO4;)LX/MO9;

    .line 236
    move-result-object v9

    .line 237
    sub-double/2addr v14, v6

    .line 238
    invoke-static {v14, v15}, LX/MJq;->A02(D)D

    .line 241
    move-result-wide v0

    .line 242
    add-double/2addr v4, v6

    .line 243
    const-wide v2, 0x4076800000000000L  # 360.0

    .line 248
    mul-double/2addr v4, v2

    .line 249
    sub-double/2addr v4, v12

    .line 250
    invoke-static {v0, v1, v4, v5}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, LX/MO9;->A01(LX/MO4;)LX/MO9;

    .line 257
    move-result-object v0

    .line 258
    new-instance v2, LX/MEc;

    .line 260
    invoke-direct {v2}, LX/MEc;-><init>()V

    .line 263
    iput-object v0, v2, LX/MEc;->A07:LX/MO9;

    .line 265
    iput-object v8, v2, LX/MEc;->A06:LX/MO4;

    .line 267
    if-eqz p3, :cond_11b

    .line 269
    const/16 v1, 0x96

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v11, v2, v0, v1}, LX/MUs;->A0A(LX/MEc;LX/MyR;I)V

    .line 275
    return-void

    .line 276
    :cond_114
    add-double/2addr v0, v9

    .line 277
    goto/16 :goto_8f

    .line 279
    :cond_117
    add-double v2, v4, v9

    .line 281
    goto/16 :goto_6a

    .line 283
    :cond_11b
    invoke-virtual {v11, v2}, LX/MUs;->A09(LX/MEc;)V

    .line 286
    :cond_11e
    return-void
.end method
