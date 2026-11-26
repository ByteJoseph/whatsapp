.class public final LX/FCe;
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

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/Jvc;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/Ecn;


# direct methods
.method public constructor <init>(LX/Ecn;LX/FMW;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;LX/Jvc;II)V
    .registers 15

    .line 0
    iput p12, p0, LX/FCe;->$totalHeight:I

    .line 2
    iput p13, p0, LX/FCe;->$width:I

    .line 4
    iput-object p3, p0, LX/FCe;->$leadingPlaceable:LX/Jvc;

    .line 6
    iput-object p4, p0, LX/FCe;->$trailingPlaceable:LX/Jvc;

    .line 8
    iput-object p5, p0, LX/FCe;->$prefixPlaceable:LX/Jvc;

    .line 10
    iput-object p6, p0, LX/FCe;->$suffixPlaceable:LX/Jvc;

    .line 12
    iput-object p7, p0, LX/FCe;->$textFieldPlaceable:LX/Jvc;

    .line 14
    iput-object p8, p0, LX/FCe;->$labelPlaceable:LX/Jvc;

    .line 16
    iput-object p9, p0, LX/FCe;->$placeholderPlaceable:LX/Jvc;

    .line 18
    iput-object p10, p0, LX/FCe;->$containerPlaceable:LX/Jvc;

    .line 20
    iput-object p11, p0, LX/FCe;->$supportingPlaceable:LX/Jvc;

    .line 22
    iput-object p1, p0, LX/FCe;->this$0:LX/Ecn;

    .line 24
    iput-object p2, p0, LX/FCe;->$this_measure:LX/FMW;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v11, p1

    .line 2
    check-cast v11, LX/JmX;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget v10, v1, LX/FCe;->$totalHeight:I

    .line 8
    iget v9, v1, LX/FCe;->$width:I

    .line 10
    iget-object v8, v1, LX/FCe;->$leadingPlaceable:LX/Jvc;

    .line 12
    iget-object v7, v1, LX/FCe;->$trailingPlaceable:LX/Jvc;

    .line 14
    iget-object v6, v1, LX/FCe;->$prefixPlaceable:LX/Jvc;

    .line 16
    iget-object v5, v1, LX/FCe;->$suffixPlaceable:LX/Jvc;

    .line 18
    iget-object v0, v1, LX/FCe;->$textFieldPlaceable:LX/Jvc;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-object v4, v1, LX/FCe;->$labelPlaceable:LX/Jvc;

    .line 24
    iget-object v3, v1, LX/FCe;->$placeholderPlaceable:LX/Jvc;

    .line 26
    iget-object v13, v1, LX/FCe;->$containerPlaceable:LX/Jvc;

    .line 28
    iget-object v0, v1, LX/FCe;->$supportingPlaceable:LX/Jvc;

    .line 30
    move-object/from16 v19, v0

    .line 32
    iget-object v2, v1, LX/FCe;->this$0:LX/Ecn;

    .line 34
    iget v0, v2, LX/Ecn;->A00:F

    .line 36
    move/from16 v18, v0

    .line 38
    iget-boolean v2, v2, LX/Ecn;->A02:Z

    .line 40
    iget-object v0, v1, LX/FCe;->$this_measure:LX/FMW;

    .line 42
    invoke-interface {v0}, LX/Knx;->Alq()F

    .line 45
    move-result v15

    .line 46
    iget-object v0, v1, LX/FCe;->$this_measure:LX/FMW;

    .line 48
    invoke-interface {v0}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 51
    move-result-object v14

    .line 52
    iget-object v0, v1, LX/FCe;->this$0:LX/Ecn;

    .line 54
    iget-object v12, v0, LX/Ecn;->A01:LX/FKy;

    .line 56
    sget-wide v0, LX/EVb;->A00:J

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    move-wide/from16 v0, v16

    .line 62
    invoke-static {v11, v13, v0, v1}, LX/JmX;->A04(LX/JmX;LX/Jvc;J)V

    .line 65
    sget-object v0, LX/EUP;->A01:LX/FLw;

    .line 67
    invoke-static/range {v19 .. v19}, LX/CyS;->A0A(LX/Jvc;)I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v10, v0

    .line 72
    invoke-interface {v12}, LX/FKy;->AIA()F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v15}, LX/5UL;->A05(FF)I

    .line 79
    move-result v13

    .line 80
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 82
    if-ne v14, v0, :cond_125

    .line 84
    invoke-interface {v12, v14}, LX/FKy;->AHz(LX/Is9;)F

    .line 87
    move-result v0

    .line 88
    :goto_58
    invoke-static {v0, v15}, LX/5UL;->A05(FF)I

    .line 91
    move-result v17

    .line 92
    const/high16 v16, 0x41400000  # 12.0f

    .line 94
    mul-float v16, v16, v15

    .line 96
    if-eqz v8, :cond_6a

    .line 98
    invoke-static {v8, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v11, v8, v0, v1}, LX/JmX;->A09(LX/Jvc;II)V

    .line 106
    :cond_6a
    if-eqz v4, :cond_90

    .line 108
    if-eqz v2, :cond_122

    .line 110
    invoke-static {v4, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 113
    move-result v12

    .line 114
    :goto_72
    iget v0, v4, LX/Jvc;->A00:I

    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 118
    neg-int v0, v0

    .line 119
    sub-int/2addr v0, v12

    .line 120
    int-to-double v0, v0

    .line 121
    move-wide/from16 v20, v0

    .line 123
    move/from16 v0, v18

    .line 125
    float-to-double v14, v0

    .line 126
    move-wide/from16 v0, v20

    .line 128
    invoke-static {v0, v1, v14, v15, v12}, LX/CyS;->A01(DDI)I

    .line 131
    move-result v12

    .line 132
    if-nez v8, :cond_116

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_87
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 138
    move-result v0

    .line 139
    add-int v0, v0, v17

    .line 141
    invoke-virtual {v11, v4, v0, v12}, LX/JmX;->A09(LX/Jvc;II)V

    .line 144
    :cond_90
    if-eqz v6, :cond_aa

    .line 146
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 149
    move-result v12

    .line 150
    move v1, v13

    .line 151
    if-eqz v2, :cond_9d

    .line 153
    invoke-static {v6, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 156
    move-result v1

    .line 157
    :cond_9d
    invoke-static {v4}, LX/CyS;->A0A(LX/Jvc;)I

    .line 160
    move-result v0

    .line 161
    div-int/lit8 v0, v0, 0x2

    .line 163
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v11, v6, v12, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 170
    :cond_aa
    invoke-static {v8}, LX/CyS;->A0B(LX/Jvc;)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v6}, LX/CyS;->A0B(LX/Jvc;)I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    move v6, v13

    .line 180
    if-eqz v2, :cond_bc

    .line 182
    move-object/from16 v0, v22

    .line 184
    invoke-static {v0, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 187
    move-result v6

    .line 188
    :cond_bc
    invoke-static {v4}, LX/CyS;->A0A(LX/Jvc;)I

    .line 191
    move-result v0

    .line 192
    div-int/lit8 v0, v0, 0x2

    .line 194
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v6

    .line 198
    move-object/from16 v0, v22

    .line 200
    invoke-virtual {v11, v0, v1, v6}, LX/JmX;->A09(LX/Jvc;II)V

    .line 203
    if-eqz v3, :cond_e1

    .line 205
    move v6, v13

    .line 206
    if-eqz v2, :cond_d4

    .line 208
    invoke-static {v3, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 211
    move-result v6

    .line 212
    :cond_d4
    invoke-static {v4}, LX/CyS;->A0A(LX/Jvc;)I

    .line 215
    move-result v0

    .line 216
    div-int/lit8 v0, v0, 0x2

    .line 218
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v11, v3, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 225
    :cond_e1
    if-eqz v5, :cond_ff

    .line 227
    invoke-static {v7}, LX/CyS;->A0B(LX/Jvc;)I

    .line 230
    move-result v0

    .line 231
    sub-int v1, v9, v0

    .line 233
    iget v0, v5, LX/Jvc;->A01:I

    .line 235
    sub-int/2addr v1, v0

    .line 236
    if-eqz v2, :cond_f2

    .line 238
    invoke-static {v5, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 241
    move-result v13

    .line 242
    :cond_f2
    invoke-static {v4}, LX/CyS;->A0A(LX/Jvc;)I

    .line 245
    move-result v0

    .line 246
    div-int/lit8 v0, v0, 0x2

    .line 248
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v11, v5, v1, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 255
    :cond_ff
    if-eqz v7, :cond_10b

    .line 257
    iget v0, v7, LX/Jvc;->A01:I

    .line 259
    sub-int/2addr v9, v0

    .line 260
    invoke-static {v7, v10}, LX/CyR;->A07(LX/Jvc;I)I

    .line 263
    move-result v0

    .line 264
    invoke-virtual {v11, v7, v9, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 267
    :cond_10b
    if-eqz v19, :cond_113

    .line 269
    const/4 v1, 0x0

    .line 270
    move-object/from16 v0, v19

    .line 272
    invoke-virtual {v11, v0, v1, v10}, LX/JmX;->A09(LX/Jvc;II)V

    .line 275
    :cond_113
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 277
    return-object v0

    .line 278
    :cond_116
    iget v0, v8, LX/Jvc;->A01:I

    .line 280
    int-to-float v1, v0

    .line 281
    sub-float v1, v1, v16

    .line 283
    const/high16 v0, 0x3f800000  # 1.0f

    .line 285
    sub-float v0, v0, v18

    .line 287
    mul-float/2addr v1, v0

    .line 288
    goto/16 :goto_87

    .line 290
    :cond_122
    move v12, v13

    .line 291
    goto/16 :goto_72

    .line 293
    :cond_125
    invoke-interface {v12, v14}, LX/FKy;->AI7(LX/Is9;)F

    .line 296
    move-result v0

    .line 297
    goto/16 :goto_58
.end method
