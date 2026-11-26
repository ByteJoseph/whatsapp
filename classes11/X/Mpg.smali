.class public LX/Mpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/Mpg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mpg;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Mpg;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Mpg;->A03:Ljava/lang/Object;

    .line 11
    iput p5, p0, LX/Mpg;->A00:I

    .line 13
    iput-object p1, p0, LX/Mpg;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Mpg;->$t:I

    .line 6
    if-eqz v0, :cond_9b

    .line 8
    iget-object v10, v3, LX/Mpg;->A02:Ljava/lang/Object;

    .line 10
    check-cast v10, Ljava/util/Set;

    .line 12
    iget-object v8, v3, LX/Mpg;->A03:Ljava/lang/Object;

    .line 14
    check-cast v8, LX/0Os;

    .line 16
    iget v7, v3, LX/Mpg;->A00:I

    .line 18
    iget-object v5, v3, LX/Mpg;->A04:Ljava/lang/Object;

    .line 20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast v6, LX/LjE;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    instance-of v0, v6, LX/LVz;

    .line 37
    if-eqz v0, :cond_97

    .line 39
    check-cast v6, LX/LVz;

    .line 41
    iget-object v13, v6, LX/LVz;->A00:LX/M0h;

    .line 43
    iget-object v12, v13, LX/M0h;->A09:Ljava/util/List;

    .line 45
    iget-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/M0h;

    .line 49
    iget-object v0, v0, LX/M0h;->A09:Ljava/util/List;

    .line 51
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, v13, LX/M0h;->A0A:Ljava/util/List;

    .line 59
    move-object/from16 v18, v0

    .line 61
    iget-object v0, v13, LX/M0h;->A0C:Ljava/util/List;

    .line 63
    move-object/from16 v17, v0

    .line 65
    iget-object v0, v13, LX/M0h;->A0B:Ljava/util/List;

    .line 67
    move-object/from16 v16, v0

    .line 69
    iget-object v15, v13, LX/M0h;->A01:LX/MFa;

    .line 71
    iget-object v14, v13, LX/M0h;->A04:Ljava/lang/String;

    .line 73
    iget-object v11, v13, LX/M0h;->A05:Ljava/lang/String;

    .line 75
    iget-object v6, v13, LX/M0h;->A08:Ljava/lang/String;

    .line 77
    iget-object v4, v13, LX/M0h;->A07:Ljava/lang/String;

    .line 79
    iget v3, v13, LX/M0h;->A00:I

    .line 81
    iget-object v2, v13, LX/M0h;->A02:Ljava/lang/Double;

    .line 83
    iget-object v1, v13, LX/M0h;->A06:Ljava/lang/String;

    .line 85
    iget-object v13, v13, LX/M0h;->A03:Ljava/lang/String;

    .line 87
    new-instance v0, LX/M0h;

    .line 89
    move-object/from16 v23, v12

    .line 91
    move-object/from16 v24, v17

    .line 93
    move-object/from16 v25, v16

    .line 95
    move/from16 v26, v3

    .line 97
    move-object/from16 v19, v4

    .line 99
    move-object/from16 v20, v1

    .line 101
    move-object/from16 v21, v13

    .line 103
    move-object/from16 v22, v18

    .line 105
    move-object/from16 v16, v14

    .line 107
    move-object/from16 v17, v11

    .line 109
    move-object/from16 v18, v6

    .line 111
    move-object v13, v0

    .line 112
    move-object v14, v15

    .line 113
    move-object v15, v2

    .line 114
    invoke-direct/range {v13 .. v26}, LX/M0h;-><init>(LX/MFa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v10, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_93

    .line 126
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_93

    .line 132
    :goto_84
    iget-object v1, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 134
    check-cast v1, LX/M0h;

    .line 136
    new-instance v0, LX/LVz;

    .line 138
    invoke-direct {v0, v1}, LX/LVz;-><init>(LX/M0h;)V

    .line 141
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    :goto_90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 146
    return-object v0

    .line 147
    :cond_93
    const/4 v0, 0x1

    .line 148
    if-ne v7, v0, :cond_90

    .line 150
    goto :goto_84

    .line 151
    :cond_97
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_90

    .line 155
    :cond_9b
    iget-object v5, v3, LX/Mpg;->A01:Ljava/lang/Object;

    .line 157
    check-cast v5, LX/1iO;

    .line 159
    iget-object v4, v3, LX/Mpg;->A02:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/1iO;

    .line 163
    iget-object v1, v3, LX/Mpg;->A03:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/MKF;

    .line 167
    iget v2, v3, LX/Mpg;->A00:I

    .line 169
    iget-object v3, v3, LX/Mpg;->A04:Ljava/lang/Object;

    .line 171
    check-cast v3, Landroid/widget/ImageView;

    .line 173
    check-cast v6, LX/MAN;

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 181
    if-nez v0, :cond_ba

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 186
    :cond_ba
    invoke-static {v1, v2}, LX/MKF;->A02(LX/MKF;I)V

    .line 189
    iget-object v0, v1, LX/MKF;->A00:LX/MIK;

    .line 191
    iget v0, v0, LX/MIK;->A00:I

    .line 193
    if-ne v0, v2, :cond_90

    .line 195
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v8

    .line 199
    if-nez v8, :cond_cf

    .line 201
    const-string v0, "IndependenceDayAttachmentIconBinder/install/noOriginalDrawable"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    goto :goto_90

    .line 207
    :cond_cf
    iget-object v0, v1, LX/MKF;->A01:Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 212
    move-result v5

    .line 213
    iget-object v0, v1, LX/MKF;->A02:Lkotlin/jvm/functions/Function0;

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/L1R;

    .line 221
    const/4 v2, 0x1

    .line 222
    invoke-virtual {v0, v2}, LX/L1R;->A0M(Z)V

    .line 225
    invoke-virtual {v0, v6}, LX/L1R;->A0N(LX/MAN;)Z

    .line 228
    const/4 v2, 0x0

    .line 229
    iget-object v6, v0, LX/L1R;->A0d:LX/L0R;

    .line 231
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    iput-boolean v5, v0, LX/L1R;->A0b:Z

    .line 236
    new-instance v4, LX/L1V;

    .line 238
    invoke-direct {v4, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 241
    invoke-static {v4}, LX/L1V;->A00(LX/L1V;)V

    .line 244
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 254
    move-result v10

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 258
    move-result v11

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 262
    move-result v12

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 266
    move-result v13

    .line 267
    new-instance v7, LX/M9B;

    .line 269
    invoke-direct/range {v7 .. v13}, LX/M9B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;IIII)V

    .line 272
    new-instance v10, LX/M8P;

    .line 274
    invoke-direct {v10, v4, v3, v0, v7}, LX/M8P;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/L1R;LX/M9B;)V

    .line 277
    iget-object v7, v1, LX/MKF;->A00:LX/MIK;

    .line 279
    iget v12, v7, LX/MIK;->A00:I

    .line 281
    iget-object v9, v7, LX/MIK;->A02:LX/M77;

    .line 283
    iget-object v8, v7, LX/MIK;->A01:LX/1UL;

    .line 285
    iget-object v11, v7, LX/MIK;->A04:LX/M5d;

    .line 287
    iget-boolean v13, v7, LX/MIK;->A05:Z

    .line 289
    new-instance v7, LX/MIK;

    .line 291
    invoke-direct/range {v7 .. v13}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 294
    iput-object v7, v1, LX/MKF;->A00:LX/MIK;

    .line 296
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 301
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 304
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    if-eqz v5, :cond_13a

    .line 309
    invoke-virtual {v0}, LX/L1R;->A09()V

    .line 312
    goto/16 :goto_90

    .line 314
    :cond_13a
    invoke-virtual {v6}, LX/L0R;->A01()F

    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    invoke-virtual {v0, v1}, LX/L1R;->A0E(I)V

    .line 322
    goto/16 :goto_90
.end method
