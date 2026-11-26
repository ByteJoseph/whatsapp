.class public final LX/FCg;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:LX/Jvc;

.field public final synthetic $labelPlaceable:LX/Jvc;

.field public final synthetic $leadingPlaceable:LX/Jvc;

.field public final synthetic $placeholderPlaceable:LX/Jvc;

.field public final synthetic $prefixPlaceable:LX/Jvc;

.field public final synthetic $suffixPlaceable:LX/Jvc;

.field public final synthetic $supportingPlaceable:LX/Jvc;

.field public final synthetic $textFieldPlaceable:LX/Jvc;

.field public final synthetic $this_measure:LX/FMW;

.field public final synthetic $topPaddingValue:I

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/Jvc;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/Ecp;


# direct methods
.method public constructor <init>(LX/Ecp;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;III)V
    .registers 16

    .line 0
    iput-object p3, p0, LX/FCg;->$labelPlaceable:LX/Jvc;

    .line 2
    iput p12, p0, LX/FCg;->$width:I

    .line 4
    iput p13, p0, LX/FCg;->$totalHeight:I

    .line 6
    iput-object p4, p0, LX/FCg;->$textFieldPlaceable:LX/Jvc;

    .line 8
    iput-object p5, p0, LX/FCg;->$placeholderPlaceable:LX/Jvc;

    .line 10
    iput-object p6, p0, LX/FCg;->$leadingPlaceable:LX/Jvc;

    .line 12
    iput-object p7, p0, LX/FCg;->$trailingPlaceable:LX/Jvc;

    .line 14
    iput-object p8, p0, LX/FCg;->$prefixPlaceable:LX/Jvc;

    .line 16
    iput-object p9, p0, LX/FCg;->$suffixPlaceable:LX/Jvc;

    .line 18
    iput-object p10, p0, LX/FCg;->$containerPlaceable:LX/Jvc;

    .line 20
    iput-object p11, p0, LX/FCg;->$supportingPlaceable:LX/Jvc;

    .line 22
    iput-object p1, p0, LX/FCg;->this$0:LX/Ecp;

    .line 24
    iput p14, p0, LX/FCg;->$topPaddingValue:I

    .line 26
    iput-object p2, p0, LX/FCg;->$this_measure:LX/FMW;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v14, p1

    .line 2
    check-cast v14, LX/JmX;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v13, v1, LX/FCg;->$labelPlaceable:LX/Jvc;

    .line 8
    iget v12, v1, LX/FCg;->$width:I

    .line 10
    iget v11, v1, LX/FCg;->$totalHeight:I

    .line 12
    iget-object v10, v1, LX/FCg;->$textFieldPlaceable:LX/Jvc;

    .line 14
    if-eqz v13, :cond_ab

    .line 16
    iget-object v9, v1, LX/FCg;->$placeholderPlaceable:LX/Jvc;

    .line 18
    iget-object v8, v1, LX/FCg;->$leadingPlaceable:LX/Jvc;

    .line 20
    iget-object v7, v1, LX/FCg;->$trailingPlaceable:LX/Jvc;

    .line 22
    iget-object v6, v1, LX/FCg;->$prefixPlaceable:LX/Jvc;

    .line 24
    iget-object v5, v1, LX/FCg;->$suffixPlaceable:LX/Jvc;

    .line 26
    iget-object v0, v1, LX/FCg;->$containerPlaceable:LX/Jvc;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget-object v4, v1, LX/FCg;->$supportingPlaceable:LX/Jvc;

    .line 32
    iget-object v15, v1, LX/FCg;->this$0:LX/Ecp;

    .line 34
    iget-boolean v0, v15, LX/Ecp;->A02:Z

    .line 36
    move/from16 v17, v0

    .line 38
    iget v3, v1, LX/FCg;->$topPaddingValue:I

    .line 40
    iget v0, v13, LX/Jvc;->A00:I

    .line 42
    add-int v2, v3, v0

    .line 44
    iget v0, v15, LX/Ecp;->A00:F

    .line 46
    move/from16 v18, v0

    .line 48
    iget-object v0, v1, LX/FCg;->$this_measure:LX/FMW;

    .line 50
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 53
    move-result v16

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    move-object/from16 v15, v19

    .line 58
    invoke-static {v14, v15, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 61
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 63
    invoke-static {v4}, LX/CyS;->A0A(LX/Jvc;)I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v11, v0

    .line 68
    if-eqz v8, :cond_4e

    .line 70
    invoke-static {v8, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v14, v8, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 78
    :cond_4e
    if-eqz v17, :cond_a2

    .line 80
    invoke-static {v13, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 83
    move-result v1

    .line 84
    :goto_54
    sub-int v0, v1, v3

    .line 86
    int-to-float v3, v0

    .line 87
    move/from16 v0, v18

    .line 89
    invoke-static {v3, v0}, LX/5UL;->A05(FF)I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v14, v13, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 101
    if-eqz v6, :cond_6e

    .line 103
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v14, v6, v0, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 110
    :cond_6e
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v6}, LX/CyS;->A0B(LX/Jvc;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-virtual {v14, v10, v1, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 122
    if-eqz v9, :cond_7f

    .line 124
    invoke-virtual {v14, v9, v1, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 127
    :cond_7f
    if-eqz v5, :cond_8d

    .line 129
    invoke-static {v7}, LX/CyS;->A0B(LX/Jvc;)I

    .line 132
    move-result v0

    .line 133
    sub-int v1, v12, v0

    .line 135
    iget v0, v5, LX/Jvc;->A01:I

    .line 137
    sub-int/2addr v1, v0

    .line 138
    invoke-virtual {v14, v5, v1, v2}, LX/JmX;->A09(LX/Jvc;II)V

    .line 141
    :cond_8d
    if-eqz v7, :cond_99

    .line 143
    iget v0, v7, LX/Jvc;->A01:I

    .line 145
    sub-int/2addr v12, v0

    .line 146
    invoke-static {v7, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v14, v7, v12, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 153
    :cond_99
    if-eqz v4, :cond_9f

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v14, v4, v0, v11}, LX/JmX;->A09(LX/Jvc;II)V

    .line 159
    :cond_9f
    :goto_9f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    const/high16 v1, 0x41800000  # 16.0f

    .line 164
    move/from16 v0, v16

    .line 166
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 169
    move-result v1

    .line 170
    goto :goto_54

    .line 171
    :cond_ab
    iget-object v7, v1, LX/FCg;->$placeholderPlaceable:LX/Jvc;

    .line 173
    iget-object v9, v1, LX/FCg;->$leadingPlaceable:LX/Jvc;

    .line 175
    iget-object v3, v1, LX/FCg;->$trailingPlaceable:LX/Jvc;

    .line 177
    iget-object v8, v1, LX/FCg;->$prefixPlaceable:LX/Jvc;

    .line 179
    iget-object v5, v1, LX/FCg;->$suffixPlaceable:LX/Jvc;

    .line 181
    iget-object v13, v1, LX/FCg;->$containerPlaceable:LX/Jvc;

    .line 183
    iget-object v2, v1, LX/FCg;->$supportingPlaceable:LX/Jvc;

    .line 185
    iget-object v0, v1, LX/FCg;->this$0:LX/Ecp;

    .line 187
    iget-boolean v4, v0, LX/Ecp;->A02:Z

    .line 189
    iget-object v0, v1, LX/FCg;->$this_measure:LX/FMW;

    .line 191
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 194
    move-result v6

    .line 195
    iget-object v0, v1, LX/FCg;->this$0:LX/Ecp;

    .line 197
    iget-object v15, v0, LX/Ecp;->A01:LX/FKy;

    .line 199
    const-wide/16 v0, 0x0

    .line 201
    invoke-static {v14, v13, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 204
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 206
    invoke-static {v2}, LX/CyS;->A0A(LX/Jvc;)I

    .line 209
    move-result v0

    .line 210
    sub-int/2addr v11, v0

    .line 211
    invoke-interface {v15}, LX/FKy;->AIA()F

    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v6}, LX/5UL;->A05(FF)I

    .line 218
    move-result v6

    .line 219
    if-eqz v9, :cond_e5

    .line 221
    invoke-static {v9, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v14, v9, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 229
    :cond_e5
    if-eqz v8, :cond_f4

    .line 231
    invoke-static {v9}, LX/CyS;->A0B(LX/Jvc;)I

    .line 234
    move-result v1

    .line 235
    if-eqz v4, :cond_13d

    .line 237
    invoke-static {v8, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 240
    move-result v0

    .line 241
    :goto_f1
    invoke-virtual {v14, v8, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 244
    :cond_f4
    invoke-static {v9}, LX/CyS;->A0B(LX/Jvc;)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v0

    .line 253
    if-eqz v4, :cond_13b

    .line 255
    invoke-static {v10, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 258
    move-result v0

    .line 259
    :goto_103
    invoke-virtual {v14, v10, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 262
    if-eqz v7, :cond_111

    .line 264
    if-eqz v4, :cond_139

    .line 266
    invoke-static {v7, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 269
    move-result v0

    .line 270
    :goto_10e
    invoke-virtual {v14, v7, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 273
    :cond_111
    if-eqz v5, :cond_125

    .line 275
    invoke-static {v3}, LX/CyS;->A0B(LX/Jvc;)I

    .line 278
    move-result v0

    .line 279
    sub-int v1, v12, v0

    .line 281
    iget v0, v5, LX/Jvc;->A01:I

    .line 283
    sub-int/2addr v1, v0

    .line 284
    if-eqz v4, :cond_122

    .line 286
    invoke-static {v5, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 289
    move-result v6

    .line 290
    :cond_122
    invoke-virtual {v14, v5, v1, v6}, LX/JmX;->A09(LX/Jvc;II)V

    .line 293
    :cond_125
    if-eqz v3, :cond_131

    .line 295
    iget v0, v3, LX/Jvc;->A01:I

    .line 297
    sub-int/2addr v12, v0

    .line 298
    invoke-static {v3, v11}, LX/CyR;->A07(LX/Jvc;I)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v14, v3, v12, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 305
    :cond_131
    if-eqz v2, :cond_9f

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v14, v2, v0, v11}, LX/JmX;->A09(LX/Jvc;II)V

    .line 311
    goto/16 :goto_9f

    .line 313
    :cond_139
    move v0, v6

    .line 314
    goto :goto_10e

    .line 315
    :cond_13b
    move v0, v6

    .line 316
    goto :goto_103

    .line 317
    :cond_13d
    move v0, v6

    .line 318
    goto :goto_f1
.end method
