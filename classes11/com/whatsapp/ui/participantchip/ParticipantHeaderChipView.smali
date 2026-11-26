.class public Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# static fields
.field public static final A0F:LX/M8t;

.field public static final A0G:LX/M8t;

.field public static final A0H:LX/Mjv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/MvY;

.field public A07:Z

.field public A08:LX/M8t;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    sget-object v0, LX/Mjv;->A00:LX/Mjv;

    .line 2
    sput-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0H:LX/Mjv;

    .line 4
    const/16 v5, 0x8

    .line 6
    const/4 v4, 0x0

    .line 7
    const v3, 0x7f15065e

    .line 10
    const v2, 0x7f0712b4

    .line 13
    const/4 v1, 0x6

    .line 14
    new-instance v0, LX/M8t;

    .line 16
    invoke-direct {v0, v4, v3, v2, v1}, LX/M8t;-><init>(Ljava/lang/Integer;III)V

    .line 19
    sput-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 21
    const v3, 0x7f15065c

    .line 24
    const v2, 0x7f0712ae

    .line 27
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/M8t;

    .line 33
    invoke-direct {v0, v1, v3, v2, v5}, LX/M8t;-><init>(Ljava/lang/Integer;III)V

    .line 36
    sput-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0F:LX/M8t;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/16 v0, 0x71

    .line 9
    invoke-static {p0, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0A:I

    .line 15
    const/16 v4, 0x10

    .line 17
    invoke-static {p0, v4}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A09:I

    .line 28
    const/16 v1, 0x2e

    .line 30
    invoke-static {p1, v1}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0D:LX/00q;

    .line 36
    const/16 v0, 0x2f

    .line 38
    invoke-static {p1, v0}, LX/MpB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0E:LX/00q;

    .line 44
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0H:LX/Mjv;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A06:LX/MvY;

    .line 48
    const v0, 0x7fffffff

    .line 51
    iput v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A05:I

    .line 53
    invoke-static {v1}, LX/Mp0;->A01(I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0C:LX/00q;

    .line 59
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0B:Landroid/graphics/Rect;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    invoke-static {p0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 81
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 86
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A09(LX/M8t;)V

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A08(Landroid/view/View$OnClickListener;LX/M8H;LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;LX/M5R;)V
    .registers 24

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v11, p3

    .line 4
    invoke-static {v5, v11}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0A(LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 7
    move-object/from16 v2, p1

    .line 9
    iget-object v0, v2, LX/M8H;->A02:LX/MvY;

    .line 11
    iput-object v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A06:LX/MvY;

    .line 13
    iget-object v1, v2, LX/M8H;->A01:LX/MvX;

    .line 15
    instance-of v0, v1, LX/Mjt;

    .line 17
    if-eqz v0, :cond_79

    .line 19
    check-cast v1, LX/Mjt;

    .line 21
    iget-object v13, v1, LX/Mjt;->A00:Ljava/lang/CharSequence;

    .line 23
    :goto_17
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v8

    .line 27
    iget-object v4, v2, LX/M8H;->A00:LX/N0h;

    .line 29
    sget-object v3, LX/Mjr;->A00:LX/Mjr;

    .line 31
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c7

    .line 37
    sget-object v0, LX/Mjp;->A00:LX/Mjp;

    .line 39
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_c7

    .line 45
    instance-of v0, v4, LX/Mjo;

    .line 47
    if-eqz v0, :cond_e5

    .line 49
    move-object v0, v4

    .line 50
    check-cast v0, LX/Mjo;

    .line 52
    iget v6, v0, LX/Mjo;->A00:I

    .line 54
    if-ltz v6, :cond_c0

    .line 56
    invoke-static {v8}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 66
    and-int/lit8 v1, v0, 0x30

    .line 68
    const/16 v0, 0x20

    .line 70
    if-ne v1, v0, :cond_75

    .line 72
    const/4 v0, 0x1

    .line 73
    sget-object v7, LX/LjY;->A01:LX/LxA;

    .line 75
    :goto_4b
    if-nez v7, :cond_91

    .line 77
    const v1, 0x7f030029

    .line 80
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const v1, 0x7f03002b

    .line 90
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const v1, 0x7f03002a

    .line 100
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    array-length v8, v10

    .line 108
    if-nez v8, :cond_82

    .line 110
    const-string v0, "participant_tag colour arrays must not be empty"

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    sget-object v7, LX/LjY;->A00:LX/LxA;

    .line 120
    goto :goto_4b

    .line 121
    :cond_79
    instance-of v0, v1, LX/Mjs;

    .line 123
    if-eqz v0, :cond_2d3

    .line 125
    check-cast v1, LX/Mjs;

    .line 127
    iget-object v13, v1, LX/Mjs;->A00:Ljava/lang/CharSequence;

    .line 129
    goto :goto_17

    .line 130
    :cond_82
    array-length v7, v9

    .line 131
    if-ne v8, v7, :cond_a8

    .line 133
    array-length v1, v2

    .line 134
    if-ne v8, v1, :cond_a8

    .line 136
    new-instance v7, LX/LxA;

    .line 138
    invoke-direct {v7, v10, v9, v2}, LX/LxA;-><init>([I[I[I)V

    .line 141
    if-eqz v0, :cond_a5

    .line 143
    sput-object v7, LX/LjY;->A01:LX/LxA;

    .line 145
    :cond_91
    :goto_91
    iget-object v1, v7, LX/LxA;->A00:[I

    .line 147
    array-length v0, v1

    .line 148
    rem-int/2addr v6, v0

    .line 149
    aget v2, v1, v6

    .line 151
    iget-object v0, v7, LX/LxA;->A02:[I

    .line 153
    aget v1, v0, v6

    .line 155
    iget-object v0, v7, LX/LxA;->A01:[I

    .line 157
    aget v0, v0, v6

    .line 159
    new-instance v6, LX/M8G;

    .line 161
    invoke-direct {v6, v2, v1, v0}, LX/M8G;-><init>(III)V

    .line 164
    goto :goto_f7

    .line 165
    :cond_a5
    sput-object v7, LX/LjY;->A00:LX/LxA;

    .line 167
    goto :goto_91

    .line 168
    :cond_a8
    array-length v2, v2

    .line 169
    const-string v0, "participant_tag fill/text/stroke arrays must stay the same length: "

    .line 171
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " vs "

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    const-string v0, "colorIndex must be non-negative"

    .line 194
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_c7
    const v1, 0x7f0409d1

    .line 202
    const v0, 0x7f0608b8

    .line 205
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 208
    move-result v7

    .line 209
    invoke-static {v8}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 212
    move-result v2

    .line 213
    const v1, 0x7f0409e0

    .line 216
    const v0, 0x7f0608c8

    .line 219
    invoke-static {v8, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 222
    move-result v0

    .line 223
    new-instance v6, LX/M8G;

    .line 225
    invoke-direct {v6, v7, v2, v0}, LX/M8G;-><init>(III)V

    .line 228
    goto :goto_f7

    .line 229
    :cond_e5
    sget-object v0, LX/Mjq;->A00:LX/Mjq;

    .line 231
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2ce

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-static {v8}, LX/5UO;->A09(Landroid/content/Context;)I

    .line 241
    move-result v0

    .line 242
    new-instance v6, LX/M8G;

    .line 244
    invoke-direct {v6, v1, v0, v1}, LX/M8G;-><init>(III)V

    .line 247
    :goto_f7
    iget v0, v6, LX/M8G;->A02:I

    .line 249
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    sget-object v0, LX/Mjq;->A00:LX/Mjq;

    .line 254
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11f

    .line 260
    iget-object v1, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A06:LX/MvY;

    .line 262
    instance-of v0, v1, LX/Mju;

    .line 264
    if-nez v0, :cond_121

    .line 266
    sget-object v0, LX/Mjv;->A00:LX/Mjv;

    .line 268
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_121

    .line 274
    sget-object v0, LX/Mjw;->A00:LX/Mjw;

    .line 276
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_11f

    .line 282
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_11f
    const/4 v0, 0x1

    .line 288
    goto :goto_122

    .line 289
    :cond_121
    const/4 v0, 0x0

    .line 290
    :goto_122
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 293
    const/4 v8, 0x0

    .line 294
    if-eqz v0, :cond_2ca

    .line 296
    move-object v0, v8

    .line 297
    :goto_129
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300
    if-nez v2, :cond_1a0

    .line 302
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2c4

    .line 308
    invoke-direct {v11}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->getTailBackground()LX/L1N;

    .line 311
    move-result-object v4

    .line 312
    :goto_138
    iget v1, v6, LX/M8G;->A00:I

    .line 314
    iget v0, v4, LX/L1N;->A00:I

    .line 316
    if-eq v0, v1, :cond_146

    .line 318
    iput v1, v4, LX/L1N;->A00:I

    .line 320
    invoke-static {v4}, LX/L1N;->A01(LX/L1N;)V

    .line 323
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 326
    :cond_146
    iget v1, v6, LX/M8G;->A01:I

    .line 328
    iget v0, v4, LX/L1N;->A01:I

    .line 330
    if-eq v0, v1, :cond_154

    .line 332
    iput v1, v4, LX/L1N;->A01:I

    .line 334
    invoke-static {v4}, LX/L1N;->A01(LX/L1N;)V

    .line 337
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 340
    :cond_154
    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v6, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0B:Landroid/graphics/Rect;

    .line 345
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 348
    iget v0, v5, LX/M8t;->A00:I

    .line 350
    invoke-static {v11, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 353
    move-result v7

    .line 354
    iget v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A09:I

    .line 356
    sub-int/2addr v7, v0

    .line 357
    iget-object v0, v5, LX/M8t;->A03:Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_187

    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v0

    .line 365
    invoke-static {v11, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_187

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v1

    .line 379
    iget v0, v5, LX/M8t;->A01:I

    .line 381
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    move-result v1

    .line 385
    mul-int/lit8 v0, v2, 0x2

    .line 387
    add-int/2addr v1, v0

    .line 388
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 391
    :cond_187
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 393
    add-int/2addr v3, v7

    .line 394
    if-eqz v8, :cond_2c0

    .line 396
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v2

    .line 400
    :goto_190
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 402
    add-int/2addr v1, v7

    .line 403
    if-eqz v8, :cond_2bc

    .line 405
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v0

    .line 409
    :goto_199
    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    iget v0, v4, LX/L1N;->A05:I

    .line 414
    iput v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A00:I

    .line 416
    :cond_1a0
    const/4 v12, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const v15, 0x3f333333  # 0.7f

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    move/from16 v17, v3

    .line 425
    move/from16 v18, v3

    .line 427
    move-object v14, v12

    .line 428
    move/from16 v16, v3

    .line 430
    invoke-virtual/range {v11 .. v18}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0E(LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-static {v11}, LX/I76;->A04(Landroid/view/View;)I

    .line 440
    move-result v2

    .line 441
    iget-object v1, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A06:LX/MvY;

    .line 443
    instance-of v0, v1, LX/Mju;

    .line 445
    if-eqz v0, :cond_28e

    .line 447
    invoke-static {v11}, LX/I76;->A04(Landroid/view/View;)I

    .line 450
    move-result v10

    .line 451
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 458
    move-result v0

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-virtual {v1, v13, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 467
    move-result v7

    .line 468
    const/16 v4, 0x8

    .line 470
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 473
    move-result v3

    .line 474
    const/4 v9, 0x0

    .line 475
    if-eqz v3, :cond_215

    .line 477
    const/16 v0, 0x20

    .line 479
    invoke-static {v13, v0, v6, v6}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 482
    move-result v2

    .line 483
    const/4 v0, 0x1

    .line 484
    if-lt v2, v0, :cond_202

    .line 486
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 489
    move-result v0

    .line 490
    if-ge v2, v0, :cond_202

    .line 492
    add-int/lit8 v0, v2, -0x1

    .line 494
    new-instance v1, LX/0VG;

    .line 496
    invoke-direct {v1, v6, v0}, LX/0VG;-><init>(II)V

    .line 499
    instance-of v0, v1, Ljava/util/Collection;

    .line 501
    if-eqz v0, :cond_274

    .line 503
    move-object v0, v1

    .line 504
    check-cast v0, Ljava/util/Collection;

    .line 506
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_274

    .line 512
    :cond_200
    add-int/lit8 v6, v2, 0x1

    .line 514
    :cond_202
    :goto_202
    const/4 v2, 0x0

    .line 515
    :cond_203
    if-ge v6, v3, :cond_272

    .line 517
    invoke-static {v13, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 524
    move-result v1

    .line 525
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_26b

    .line 531
    if-eqz v9, :cond_26c

    .line 533
    :cond_215
    :goto_215
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v13, v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 544
    move-result v2

    .line 545
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 548
    move-result-object v1

    .line 549
    const-string v0, "…"

    .line 551
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 558
    move-result v0

    .line 559
    add-int/2addr v2, v0

    .line 560
    iget v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0A:I

    .line 562
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 565
    move-result v1

    .line 566
    if-le v7, v1, :cond_239

    .line 568
    const/4 v8, 0x1

    .line 569
    :cond_239
    iput-boolean v8, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 571
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 574
    move-result v0

    .line 575
    add-int/2addr v0, v10

    .line 576
    iput v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A04:I

    .line 578
    add-int/2addr v1, v10

    .line 579
    iput v1, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A05:I

    .line 581
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 584
    :goto_248
    const/4 v1, 0x1

    .line 585
    move-object/from16 v2, p0

    .line 587
    if-eqz p0, :cond_25d

    .line 589
    const v0, -0x150ad6e7

    .line 592
    invoke-static {v11, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 595
    invoke-virtual {v11, v1}, Landroid/view/View;->setClickable(Z)V

    .line 598
    invoke-direct {v11}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->getButtonRoleDelegate()LX/L8F;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v11, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 605
    :cond_25d
    invoke-virtual {v11, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    invoke-virtual {v11, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 611
    move-object/from16 v0, p4

    .line 613
    iget-object v0, v0, LX/M5R;->A00:Ljava/lang/CharSequence;

    .line 615
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    return-void

    .line 619
    :cond_26b
    const/4 v9, 0x1

    .line 620
    :cond_26c
    add-int/lit8 v2, v2, 0x1

    .line 622
    add-int/2addr v6, v1

    .line 623
    if-lt v2, v4, :cond_203

    .line 625
    goto :goto_215

    .line 626
    :cond_272
    move v6, v3

    .line 627
    goto :goto_215

    .line 628
    :cond_274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    move-result-object v1

    .line 632
    :cond_278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_200

    .line 638
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 641
    move-result v0

    .line 642
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_278

    .line 652
    goto/16 :goto_202

    .line 654
    :cond_28e
    instance-of v0, v1, LX/Mjv;

    .line 656
    if-nez v0, :cond_29b

    .line 658
    instance-of v0, v1, LX/Mjw;

    .line 660
    if-nez v0, :cond_29b

    .line 662
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_29b
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 674
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 685
    move-result v0

    .line 686
    add-int/2addr v0, v2

    .line 687
    iput v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A03:I

    .line 689
    iput v2, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A04:I

    .line 691
    const v0, 0x7fffffff

    .line 694
    iput v0, v11, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A05:I

    .line 696
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 699
    goto :goto_248

    .line 700
    :cond_2bc
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 702
    goto/16 :goto_199

    .line 704
    :cond_2c0
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 706
    goto/16 :goto_190

    .line 708
    :cond_2c4
    invoke-direct {v11}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->getTaillessBackground()LX/L1N;

    .line 711
    move-result-object v4

    .line 712
    goto/16 :goto_138

    .line 714
    :cond_2ca
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 716
    goto/16 :goto_129

    .line 718
    :cond_2ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_2d3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 726
    move-result-object v0

    .line 727
    throw v0
.end method

.method private final A09(LX/M8t;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A08:LX/M8t;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget v0, p1, LX/M8t;->A02:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    iget v0, p1, LX/M8t;->A01:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, LX/1GY;->A07(Landroid/widget/TextView;I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A08:LX/M8t;

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A0A(LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 3
    const v0, -0x2348159b

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 39
    const v1, 0x7fffffff

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 52
    invoke-static {p1}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 55
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0H:LX/Mjv;

    .line 57
    iput-object v0, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A06:LX/MvY;

    .line 59
    iput-boolean v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 61
    iput v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A03:I

    .line 63
    iput v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A04:I

    .line 65
    iput v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A00:I

    .line 67
    iput v1, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A05:I

    .line 69
    iput v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A01:I

    .line 71
    iput v2, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A02:I

    .line 73
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 76
    invoke-direct {p1, p0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A09(LX/M8t;)V

    .line 79
    return-void
.end method

.method private final getButtonRoleDelegate()LX/L8F;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0C:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L8F;

    .line 8
    return-object v0
.end method

.method private final getTailBackground()LX/L1N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L1N;

    .line 8
    return-object v0
.end method

.method private final getTaillessBackground()LX/L1N;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/L1N;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getBodyStartInsetPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A00:I

    .line 2
    return v0
.end method

.method public final getIntrinsicContentWidthPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A03:I

    .line 2
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v1, -0x1

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    if-eq v2, v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final getMinimumReadableWidthPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A04:I

    .line 2
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    return v0
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/Ksn;->A0A(Landroid/widget/TextView;I)I

    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/Ksn;->A09(Landroid/widget/TextView;)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_2b

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 36
    move-result v0

    .line 37
    if-ge v3, v2, :cond_28

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_28
    if-le v0, v3, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    iget-boolean v0, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 45
    if-eq v2, v0, :cond_34

    .line 47
    iput-boolean v2, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A07:Z

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    :cond_34
    return-void
.end method

.method public final setAvailableWidthPx(I)V
    .registers 4

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A05:I

    .line 2
    invoke-static {p1}, LX/5UN;->A03(I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_13

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    :cond_13
    return-void
.end method
