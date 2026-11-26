.class public final Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:Landroid/text/StaticLayout;

.field public A0O:Landroid/view/ViewPropertyAnimator;

.field public A0P:LX/Lfk;

.field public A0Q:LX/MxA;

.field public A0R:LX/LfZ;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/String;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:F

.field public A0c:F

.field public A0d:I

.field public A0e:Landroid/graphics/drawable/RippleDrawable;

.field public A0f:LX/1Pd;

.field public A0g:Ljava/lang/Float;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/RectF;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:Landroid/graphics/Path;

.field public final A0y:Landroid/graphics/Path;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/L1F;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x10

    .line 11
    invoke-static {v2, p1, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A13:LX/00q;

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A12:LX/00q;

    .line 29
    const/16 v7, 0x8

    .line 31
    invoke-static {v2, p0, v7}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A14:LX/00q;

    .line 37
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:Landroid/graphics/RectF;

    .line 43
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0x:Landroid/graphics/Path;

    .line 49
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0y:Landroid/graphics/Path;

    .line 55
    const/16 v0, 0x827

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0z:LX/05b;

    .line 63
    const/high16 v0, 0x3f800000  # 1.0f

    .line 65
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:F

    .line 67
    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 71
    sget-object v0, LX/Lfk;->A03:LX/Lfk;

    .line 73
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 75
    const/4 v1, -0x1

    .line 76
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 78
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 80
    const/16 v0, 0xb4

    .line 82
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 84
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 87
    move-result v3

    .line 88
    const/high16 v0, 0x40800000  # 4.0f

    .line 90
    mul-float/2addr v3, v0

    .line 91
    iput v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 93
    sget-object v0, LX/LfZ;->A02:LX/LfZ;

    .line 95
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/LfZ;

    .line 97
    const/16 v8, 0x9

    .line 99
    invoke-static {v2, p0, v8}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 105
    const/16 v0, 0xa

    .line 107
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 113
    const/16 v0, 0xb

    .line 115
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00q;

    .line 121
    const/16 v0, 0xc

    .line 123
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00q;

    .line 129
    const/16 v0, 0xd

    .line 131
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:LX/00q;

    .line 137
    const/16 v0, 0xe

    .line 139
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:LX/00q;

    .line 145
    const/16 v0, 0xf

    .line 147
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00q;

    .line 153
    const/16 v0, 0x11

    .line 155
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00q;

    .line 161
    const/16 v0, 0x12

    .line 163
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/00q;

    .line 169
    const/16 v0, 0x13

    .line 171
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00q;

    .line 177
    const/16 v0, 0x14

    .line 179
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00q;

    .line 185
    const/16 v0, 0x15

    .line 187
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00q;

    .line 193
    const/16 v0, 0x16

    .line 195
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00q;

    .line 201
    const/16 v0, 0x17

    .line 203
    invoke-static {v2, p0, v0}, LX/Mp6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00q;

    .line 209
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A10:LX/05b;

    .line 215
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 217
    const/high16 v0, -0x40800000  # -1.0f

    .line 219
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 221
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 223
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 225
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 227
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 229
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 231
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 233
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-static {v6}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0h:Landroid/graphics/Paint;

    .line 242
    new-instance v3, LX/L1F;

    .line 244
    invoke-direct {v3, p0, v6}, LX/L1F;-><init>(Ljava/lang/Object;I)V

    .line 247
    iput-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A11:LX/L1F;

    .line 249
    new-instance v0, LX/L2w;

    .line 251
    invoke-direct {v0, p0}, LX/L2w;-><init>(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz p2, :cond_185

    .line 260
    sget-object v0, LX/Lod;->A00:[I

    .line 262
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 265
    move-result-object v5

    .line 266
    :try_start_10a
    sget-object v1, LX/Lfk;->A00:LX/06C;

    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    move-result v0

    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/Lfk;

    .line 279
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setCirclesPosition(LX/Lfk;)V

    .line 282
    const/4 v1, 0x4

    .line 283
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 285
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V

    .line 292
    const/4 v1, 0x3

    .line 293
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 295
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 302
    const/4 v1, 0x7

    .line 303
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 305
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTextMinWidthPx(I)V

    .line 312
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 314
    invoke-virtual {v5, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTopPaddingPx(F)V

    .line 321
    const/4 v1, 0x6

    .line 322
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 324
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 327
    move-result v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTailHorizontalOffsetPx(F)V

    .line 331
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 333
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTopCircleHorizontalOffsetPx(F)V

    .line 340
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 343
    move-result v0

    .line 344
    if-ne v0, v6, :cond_179

    .line 346
    sget-object v0, LX/1Pd;->A0C:LX/1Pd;

    .line 348
    :goto_15c
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setFixedTextAppearance(LX/1Pd;)V

    .line 351
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 353
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxLines(I)V

    .line 360
    sget-object v1, LX/LfZ;->A00:LX/06C;

    .line 362
    const/4 v0, 0x5

    .line 363
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    move-result v0

    .line 367
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/LfZ;

    .line 373
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setTailAnchor(LX/LfZ;)V

    .line 376
    goto :goto_182

    .line 377
    :cond_179
    move-object v0, v2

    .line 378
    goto :goto_15c
    :try_end_17b
    .catchall {:try_start_10a .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v1

    .line 380
    :try_start_17c
    throw v1
    :try_end_17d
    .catchall {:try_start_17c .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    invoke-static {v5, v1}, LX/1RE;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 385
    throw v0

    .line 386
    :goto_182
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    :cond_185
    const v0, 0x7f060651

    .line 392
    invoke-static {p1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_195

    .line 398
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 405
    :cond_195
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 407
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 410
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 413
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 415
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 2
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 4
    cmpg-float v0, v1, v0

    .line 6
    if-nez v0, :cond_43

    .line 8
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 10
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 12
    cmpg-float v0, v1, v0

    .line 14
    if-nez v0, :cond_43

    .line 16
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 18
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 20
    cmpg-float v0, v1, v0

    .line 22
    if-nez v0, :cond_43

    .line 24
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 26
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 28
    cmpg-float v0, v1, v0

    .line 30
    if-nez v0, :cond_43

    .line 32
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 34
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 36
    cmpg-float v0, v1, v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 42
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 44
    cmpg-float v0, v1, v0

    .line 46
    if-nez v0, :cond_43

    .line 48
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 50
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 52
    cmpg-float v0, v1, v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 58
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 60
    cmpg-float v0, v1, v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    :goto_40
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0x:Landroid/graphics/Path;

    .line 66
    return-object v0

    .line 67
    :cond_43
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0x:Landroid/graphics/Path;

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 72
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0y:Landroid/graphics/Path;

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:Landroid/graphics/RectF;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00q;

    .line 81
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 84
    move-result v1

    .line 85
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 88
    move-result v0

    .line 89
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 91
    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 94
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 96
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 105
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 107
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 113
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 115
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 117
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 119
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 126
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 131
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 133
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A09:F

    .line 135
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 137
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04:F

    .line 139
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 141
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05:F

    .line 143
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 145
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A06:F

    .line 147
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 149
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02:F

    .line 151
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 153
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03:F

    .line 155
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 157
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A07:F

    .line 159
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 161
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A08:F

    .line 163
    goto :goto_40
.end method

.method private final A01(I)V
    .registers 8

    .line 0
    if-lez p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 8
    if-ne v0, p1, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0J:I

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v5

    .line 21
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 23
    sget-object v0, LX/Lfk;->A02:LX/Lfk;

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/1Pd;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x14

    .line 42
    if-gt v1, v0, :cond_ab

    .line 44
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 46
    :cond_2e
    :goto_2e
    new-instance v2, LX/1Pg;

    .line 48
    invoke-direct {v2, v0}, LX/1Pg;-><init>(LX/1Pd;)V

    .line 51
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    iget v0, v2, LX/1Pg;->A03:I

    .line 61
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 64
    move-result v1

    .line 65
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:F

    .line 67
    mul-float/2addr v1, v0

    .line 68
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v3}, LX/1Pg;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/1Pg;->A00(Landroid/content/Context;)F

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 93
    :cond_5d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v1

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v3, v1, v0, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 107
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 110
    move-result-object v2

    .line 111
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 113
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0Fv;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 120
    move-result v0

    .line 121
    if-gtz v1, :cond_a0

    .line 123
    if-eqz v0, :cond_9d

    .line 125
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 127
    :goto_7f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    :goto_82
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 137
    move-result-object v1

    .line 138
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 140
    if-lez v0, :cond_96

    .line 142
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 145
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 150
    :cond_96
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 156
    return-void

    .line 157
    :cond_9d
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 159
    goto :goto_7f

    .line 160
    :cond_a0
    if-eqz v0, :cond_a8

    .line 162
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 164
    :goto_a4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 167
    goto :goto_82

    .line 168
    :cond_a8
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 170
    goto :goto_a4

    .line 171
    :cond_ab
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 173
    goto :goto_2e
.end method

.method public static final A02(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/view/ViewPropertyAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    :cond_a
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/view/ViewPropertyAnimator;

    .line 12
    iput-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method private final A03(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Z

    .line 10
    if-ne v0, p2, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Z

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-boolean v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Y:Z

    .line 36
    const v0, 0x7f0608c2

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f0608c1

    .line 44
    :cond_2c
    invoke-static {v2, v3, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 47
    if-nez v4, :cond_34

    .line 49
    invoke-static {p0}, LX/Ksn;->A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return-void
.end method

.method private final getBorderPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A12:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getBottomCircleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00q;

    .line 11
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getBottomCirclesSpacingPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDefaultBottomCircleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0k:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDensity()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0l:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDynamicPaddingHeight()F
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 2
    sget-object v0, LX/Lfk;->A02:LX/Lfk;

    .line 4
    if-ne v1, v0, :cond_18

    .line 6
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_18

    .line 17
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00q;

    .line 19
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:LX/00q;

    .line 26
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private final getElevationPaddingPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getFormattedText()Ljava/lang/CharSequence;
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/CharSequence;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getRichText()LX/1ZC;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    const/high16 v7, 0x3f800000  # 1.0f

    .line 30
    move-object v6, v4

    .line 31
    move v10, v8

    .line 32
    invoke-virtual/range {v1 .. v10}, LX/1ZC;->A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1cA;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/CharSequence;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 42
    :cond_2a
    return-object v0
.end method

.method private final getMaxWidthCircleOffsetPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A13:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getRectangleCornerRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMarginPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRectangleMinWidthPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRichText()LX/1ZC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ZC;

    .line 8
    return-object v0
.end method

.method private final getSpacingPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingExtraHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0s:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingHeight()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0t:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaddingWidth()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A14:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    return-object v0
.end method

.method private final getTopCircleRadius()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTopMarginPx()F
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getWaLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A10:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setVisibilityAnimated$default(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;ZJJLkotlin/jvm/functions/Function0;IILjava/lang/Object;)V
    .registers 17

    .line 0
    move v2, p7

    .line 1
    move-object v1, p6

    .line 2
    move-wide v5, p4

    .line 3
    move-wide v3, p2

    .line 4
    and-int/lit8 v0, p8, 0x2

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const-wide/16 v3, 0x12c

    .line 10
    :cond_a
    and-int/lit8 v0, p8, 0x4

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    :cond_10
    and-int/lit8 v0, p8, 0x8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/16 v2, 0x8

    .line 27
    :cond_1b
    move-object v0, p0

    .line 28
    move p0, p1

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 32
    return-void
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function0;IJJZ)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 2
    if-eqz p7, :cond_f

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4f

    .line 12
    :cond_c
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, p2, :cond_c

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_40

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    move-result v0

    .line 41
    cmpg-float v0, v0, v1

    .line 43
    if-lez v0, :cond_40

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 51
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static {p0, v1, p3, p4}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xd

    .line 59
    invoke-static {p0, p2, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_94

    .line 64
    :cond_40
    if-nez v2, :cond_48

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-eq v0, p2, :cond_4b

    .line 72
    :cond_48
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    goto :goto_62

    .line 79
    :cond_4f
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x3f800000  # 1.0f

    .line 88
    if-nez v0, :cond_68

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v0, v2

    .line 96
    if-ltz v0, :cond_68

    .line 98
    :goto_62
    if-eqz p1, :cond_e

    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_76

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0T:Ljava/lang/Integer;

    .line 124
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0W:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x12

    .line 144
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0O:Landroid/view/ViewPropertyAnimator;

    .line 154
    return-void
.end method

.method public final A05(Z)V
    .registers 3

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:Z

    .line 4
    if-nez v0, :cond_10

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-interface {v0}, LX/MxA;->CHk()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0X:Z

    .line 20
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 10
    sget-object v0, LX/Lfk;->A02:LX/Lfk;

    .line 12
    if-ne v1, v0, :cond_2c

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 32
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 34
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 37
    move-result v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    cmpl-float v0, v2, v1

    .line 41
    if-lez v0, :cond_2c

    .line 43
    return v3

    .line 44
    :cond_2c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 10
    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0, v0}, LX/5UP;->A0y(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_a
    return-void
.end method

.method public final getBottomCircleRadiusOverridePx()Ljava/lang/Float;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

.method public final getCirclesPosition()LX/Lfk;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 2
    return-object v0
.end method

.method public final getCurrentLineCount$java_com_whatsapp_evolvedabout_ui_bubble_bubble()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final getCurrentTextColor$java_com_whatsapp_evolvedabout_ui_bubble_bubble()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getCurrentTextSizePx$java_com_whatsapp_evolvedabout_ui_bubble_bubble()F
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getFixedTextAppearance()LX/1Pd;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/1Pd;

    .line 2
    return-object v0
.end method

.method public final getMaxLines()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 2
    return v0
.end method

.method public final getMaxWidthPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 2
    return v0
.end method

.method public final getMinWidthPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 2
    return v0
.end method

.method public final getOnImpressionListener()LX/MxA;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 2
    return-object v0
.end method

.method public final getTailAnchor()LX/LfZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/LfZ;

    .line 2
    return-object v0
.end method

.method public final getTailCenterX$java_com_whatsapp_evolvedabout_ui_bubble_bubble()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 2
    return v0
.end method

.method public final getTailHorizontalOffsetPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 2
    return v0
.end method

.method public final getTailTipBottomY$java_com_whatsapp_evolvedabout_ui_bubble_bubble()F
    .registers 3

    .line 0
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 2
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 4
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 7
    move-result v0

    .line 8
    add-float/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getTapAreaEndsAtTailTip()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 2
    return v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTextMinWidthPx()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 2
    return v0
.end method

.method public final getTextSizeScale()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:F

    .line 2
    return v0
.end method

.method public final getTopCircleHorizontalOffsetPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 2
    return v0
.end method

.method public final getTopCircleVerticalOffsetPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 2
    return v0
.end method

.method public final getTopPaddingPx()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 2
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A02(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0S:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v1, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05(Z)V

    .line 27
    iget v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 29
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 31
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 33
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 36
    move-result v1

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getPaint()Landroid/graphics/Paint;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 46
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 51
    move-result v1

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getPaint()Landroid/graphics/Paint;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:Landroid/graphics/RectF;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0o:LX/00q;

    .line 63
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getPaint()Landroid/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x20

    .line 88
    if-ne v1, v0, :cond_65

    .line 90
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)Landroid/graphics/Path;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBorderPaint()Landroid/graphics/Paint;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 103
    if-nez v0, :cond_81

    .line 105
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0V:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_81

    .line 113
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 115
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:LX/00q;

    .line 117
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 120
    move-result v1

    .line 121
    const/high16 v0, 0x40000000  # 2.0f

    .line 123
    mul-float/2addr v1, v0

    .line 124
    sub-float/2addr v2, v1

    .line 125
    float-to-int v0, v2

    .line 126
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01(I)V

    .line 129
    :cond_81
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 131
    if-eqz v4, :cond_af

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    move-result v3

    .line 137
    :try_start_89
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 139
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 141
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    invoke-static {v1, v0}, LX/Ksl;->A03(FF)F

    .line 149
    move-result v0

    .line 150
    add-float/2addr v2, v0

    .line 151
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 153
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:LX/00q;

    .line 155
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 158
    move-result v0

    .line 159
    add-float/2addr v1, v0

    .line 160
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    invoke-virtual {v4, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 166
    goto :goto_ac
    :try_end_a7
    .catchall {:try_start_89 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    throw v0

    .line 172
    :goto_ac
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    :cond_af
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 177
    if-eqz v0, :cond_b6

    .line 179
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_b6
    return-void
.end method

.method public onMeasure(II)V
    .registers 18

    .line 0
    move/from16 v5, p1

    .line 2
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    move-result v8

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getFormattedText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_228

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 36
    if-ge v1, v0, :cond_27

    .line 38
    move v1, v0

    .line 39
    :cond_27
    :goto_27
    int-to-float v7, v1

    .line 40
    iget-object v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0u:LX/00q;

    .line 42
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/high16 v14, 0x40000000  # 2.0f

    .line 49
    mul-float/2addr v0, v14

    .line 50
    add-float/2addr v7, v0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0q:LX/00q;

    .line 53
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v6

    .line 64
    iget v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 66
    const/4 v0, -0x1

    .line 67
    int-to-float v1, v4

    .line 68
    if-ne v4, v0, :cond_4f

    .line 70
    int-to-float v1, v8

    .line 71
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00q;

    .line 73
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 76
    move-result v0

    .line 77
    mul-float/2addr v0, v14

    .line 78
    sub-float/2addr v1, v0

    .line 79
    :cond_4f
    cmpl-float v0, v7, v1

    .line 81
    if-gtz v0, :cond_54

    .line 83
    move v1, v7

    .line 84
    :cond_54
    cmpg-float v0, v1, v6

    .line 86
    if-gez v0, :cond_59

    .line 88
    move v1, v6

    .line 89
    :cond_59
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 91
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 94
    move-result v0

    .line 95
    mul-float/2addr v0, v14

    .line 96
    sub-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    invoke-direct {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0N:Landroid/text/StaticLayout;

    .line 103
    if-eqz v0, :cond_225

    .line 105
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 108
    move-result v0

    .line 109
    :goto_6d
    int-to-float v1, v0

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getDynamicPaddingHeight()F

    .line 113
    move-result v0

    .line 114
    mul-float/2addr v0, v14

    .line 115
    add-float/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 118
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 120
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0p:LX/00q;

    .line 122
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 125
    move-result v0

    .line 126
    mul-float/2addr v0, v14

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v4, v1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v0, :cond_207

    .line 138
    if-ne v1, v2, :cond_236

    .line 140
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 142
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 144
    add-float/2addr v1, v0

    .line 145
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 148
    move-result v0

    .line 149
    add-float/2addr v1, v0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00q;

    .line 152
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 155
    move-result v0

    .line 156
    add-float/2addr v1, v0

    .line 157
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 159
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 162
    move-result v0

    .line 163
    mul-float/2addr v0, v14

    .line 164
    add-float/2addr v1, v0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00q;

    .line 167
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 170
    move-result v0

    .line 171
    :goto_ab
    add-float/2addr v1, v0

    .line 172
    float-to-int v1, v1

    .line 173
    invoke-static {v4, v5}, Landroid/view/View;->resolveSize(II)I

    .line 176
    move-result v7

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v0

    .line 185
    move/from16 v1, p2

    .line 187
    invoke-static {v0, v1}, Landroid/view/View;->resolveSize(II)I

    .line 190
    move-result v6

    .line 191
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/00q;

    .line 193
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 196
    move-result v9

    .line 197
    iget-object v8, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00q;

    .line 199
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 202
    move-result v13

    .line 203
    int-to-float v1, v7

    .line 204
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 206
    sub-float/2addr v1, v0

    .line 207
    div-float/2addr v1, v14

    .line 208
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 210
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v4, 0x0

    .line 218
    if-eq v0, v4, :cond_1f6

    .line 220
    if-ne v0, v5, :cond_231

    .line 222
    int-to-float v1, v6

    .line 223
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 225
    sub-float/2addr v1, v0

    .line 226
    sub-float/2addr v1, v9

    .line 227
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0m:LX/00q;

    .line 229
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 232
    move-result v0

    .line 233
    sub-float/2addr v1, v0

    .line 234
    :goto_ea
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 236
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 238
    sget-object v8, LX/Lfk;->A02:LX/Lfk;

    .line 240
    invoke-static {v0, v8}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    const/high16 v12, 0x3f800000  # 1.0f

    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v0, :cond_1f3

    .line 249
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/LfZ;

    .line 251
    sget-object v0, LX/LfZ;->A02:LX/LfZ;

    .line 253
    if-ne v1, v0, :cond_1f3

    .line 255
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 257
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 259
    int-to-float v0, v0

    .line 260
    sub-float/2addr v0, v12

    .line 261
    cmpl-float v0, v1, v0

    .line 263
    if-ltz v0, :cond_1e3

    .line 265
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00q;

    .line 267
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 270
    move-result v0

    .line 271
    :goto_10f
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0Fv;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 278
    move-result v1

    .line 279
    iget v9, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 281
    if-eqz v1, :cond_1d5

    .line 283
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 285
    add-float/2addr v9, v1

    .line 286
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 289
    move-result v1

    .line 290
    sub-float/2addr v9, v1

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 294
    move-result v1

    .line 295
    mul-float/2addr v1, v14

    .line 296
    sub-float/2addr v9, v1

    .line 297
    sub-float/2addr v9, v0

    .line 298
    :goto_12a
    iput v9, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0Fv;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 307
    move-result v10

    .line 308
    iget-boolean v9, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Z

    .line 310
    const/high16 v3, 0x40400000  # 3.0f

    .line 312
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 314
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 317
    move-result v0

    .line 318
    if-eqz v10, :cond_1c2

    .line 320
    if-eqz v9, :cond_1bf

    .line 322
    add-float/2addr v1, v0

    .line 323
    mul-float v0, v13, v3

    .line 325
    add-float/2addr v1, v0

    .line 326
    :goto_146
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 328
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getWaLocale()LX/0Fv;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 335
    move-result v0

    .line 336
    const/high16 v2, 0x3f800000  # 1.0f

    .line 338
    if-eqz v0, :cond_156

    .line 340
    const/high16 v2, -0x40800000  # -1.0f

    .line 342
    :cond_156
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 344
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 346
    mul-float/2addr v0, v2

    .line 347
    add-float/2addr v1, v0

    .line 348
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A00:F

    .line 350
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 352
    add-float/2addr v1, v0

    .line 353
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 355
    mul-float/2addr v0, v2

    .line 356
    add-float/2addr v1, v0

    .line 357
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0H:F

    .line 359
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 364
    move-result v0

    .line 365
    if-eq v0, v4, :cond_1a7

    .line 367
    if-ne v0, v5, :cond_22c

    .line 369
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 371
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 373
    add-float/2addr v1, v0

    .line 374
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 377
    move-result v0

    .line 378
    div-float/2addr v0, v14

    .line 379
    sub-float/2addr v1, v0

    .line 380
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 382
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 385
    move-result v0

    .line 386
    add-float/2addr v1, v0

    .line 387
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0j:LX/00q;

    .line 389
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 392
    move-result v0

    .line 393
    add-float/2addr v1, v0

    .line 394
    :goto_18a
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 396
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 398
    sub-float/2addr v1, v0

    .line 399
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0I:F

    .line 401
    iget-object v4, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0i:Landroid/graphics/RectF;

    .line 403
    iget v3, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0C:F

    .line 405
    iget v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 407
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0B:F

    .line 409
    add-float/2addr v1, v3

    .line 410
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 412
    add-float/2addr v0, v2

    .line 413
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 419
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 422
    return-void

    .line 423
    :cond_1a7
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0D:F

    .line 425
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 428
    move-result v0

    .line 429
    div-float/2addr v0, v3

    .line 430
    add-float/2addr v1, v0

    .line 431
    iput v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A01:F

    .line 433
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 436
    move-result v0

    .line 437
    sub-float/2addr v1, v0

    .line 438
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Z

    .line 440
    if-nez v0, :cond_1bc

    .line 442
    const/high16 v12, 0x40400000  # 3.0f

    .line 444
    :cond_1bc
    mul-float/2addr v13, v12

    .line 445
    sub-float/2addr v1, v13

    .line 446
    goto :goto_18a

    .line 447
    :cond_1bf
    sub-float/2addr v1, v0

    .line 448
    sub-float/2addr v1, v13

    .line 449
    goto :goto_146

    .line 450
    :cond_1c2
    if-eqz v9, :cond_1ca

    .line 452
    sub-float/2addr v1, v0

    .line 453
    mul-float v11, v13, v3

    .line 455
    :cond_1c7
    :goto_1c7
    sub-float/2addr v1, v11

    .line 456
    goto/16 :goto_146

    .line 458
    :cond_1ca
    add-float/2addr v1, v0

    .line 459
    add-float/2addr v1, v13

    .line 460
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 462
    if-ne v0, v8, :cond_1c7

    .line 464
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 467
    move-result v11

    .line 468
    goto :goto_1c7

    .line 469
    :cond_1d5
    invoke-static {v3}, LX/8cY;->A02(LX/00q;)F

    .line 472
    move-result v1

    .line 473
    add-float/2addr v9, v1

    .line 474
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 477
    move-result v1

    .line 478
    mul-float/2addr v1, v14

    .line 479
    add-float/2addr v9, v1

    .line 480
    add-float/2addr v9, v0

    .line 481
    goto/16 :goto_12a

    .line 483
    :cond_1e3
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 485
    int-to-float v0, v0

    .line 486
    cmpl-float v0, v1, v0

    .line 488
    if-lez v0, :cond_1f3

    .line 490
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0n:LX/00q;

    .line 492
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 495
    move-result v0

    .line 496
    div-float/2addr v0, v14

    .line 497
    goto/16 :goto_10f

    .line 499
    :cond_1f3
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_10f

    .line 502
    :cond_1f6
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 505
    move-result v1

    .line 506
    mul-float/2addr v1, v14

    .line 507
    invoke-static {v8}, LX/8cY;->A02(LX/00q;)F

    .line 510
    move-result v0

    .line 511
    add-float/2addr v1, v0

    .line 512
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 515
    move-result v0

    .line 516
    add-float/2addr v1, v0

    .line 517
    goto/16 :goto_ea

    .line 519
    :cond_207
    iget-object v2, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0v:LX/00q;

    .line 521
    invoke-static {v2}, LX/8cY;->A02(LX/00q;)F

    .line 524
    move-result v1

    .line 525
    mul-float/2addr v1, v14

    .line 526
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0r:LX/00q;

    .line 528
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 531
    move-result v0

    .line 532
    add-float/2addr v1, v0

    .line 533
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getBottomCircleRadius()F

    .line 536
    move-result v0

    .line 537
    add-float/2addr v1, v0

    .line 538
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0A:F

    .line 540
    add-float/2addr v1, v0

    .line 541
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0w:LX/00q;

    .line 543
    invoke-static {v0}, LX/8cY;->A02(LX/00q;)F

    .line 546
    move-result v0

    .line 547
    goto/16 :goto_ab

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    goto/16 :goto_6d

    .line 552
    :cond_228
    iget v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 554
    goto/16 :goto_27

    .line 556
    :cond_22c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_231
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_236
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 569
    move-result-object v0

    .line 570
    throw v0
.end method

.method public onSetAlpha(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz v1, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05(Z)V

    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onSetAlpha(I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_b
    if-eq p2, p4, :cond_14

    .line 13
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Ljava/lang/Runnable;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_14
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v1, v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A05(Z)V

    .line 27
    return-void
.end method

.method public final setBottomCircleRadiusOverridePx(Ljava/lang/Float;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:Ljava/lang/Float;

    .line 2
    invoke-static {v0, p1}, LX/00m;->A0K(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0g:Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setCirclesPosition(LX/Lfk;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0P:LX/Lfk;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setFixedTextAppearance(LX/1Pd;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/1Pd;

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0f:LX/1Pd;

    .line 6
    invoke-static {p0}, LX/Ksn;->A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setMaxLines(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0K:I

    .line 6
    invoke-static {p0}, LX/Ksn;->A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setMaxWidthPx(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0L:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setMinWidthPx(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0M:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setOnHeightChangedListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0U:Ljava/lang/Runnable;

    .line 2
    return-void
.end method

.method public final setOnImpressionListener(LX/MxA;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 2
    return-void
.end method

.method public final setPlaceHolderText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final setSplit(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Z:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setTailAnchor(LX/LfZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/LfZ;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0R:LX/LfZ;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method

.method public final setTailHorizontalOffsetPx(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0E:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public final setTapAreaEndsAtTailTip(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0a:Z

    .line 2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A03(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public final setTextMinWidthPx(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0d:I

    .line 6
    invoke-static {p0}, LX/Ksn;->A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final setTextSizeScale(F)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_21

    .line 6
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0b:F

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->getTextPaint()Landroid/text/TextPaint;

    .line 11
    move-result-object v2

    .line 12
    const/high16 v0, 0x41400000  # 12.0f

    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    invoke-static {p0}, LX/Ksn;->A1D(Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_21
    return-void
.end method

.method public final setTopCircleHorizontalOffsetPx(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0F:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public final setTopCircleVerticalOffsetPx(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0G:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public final setTopPaddingPx(F)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iput p1, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0c:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    :cond_b
    return-void
.end method

.method public final setVisibilityAnimated(Z)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v3, 0x12c

    .line 3
    const-wide/16 v5, 0x0

    .line 5
    const/16 v2, 0x8

    .line 7
    move-object v0, p0

    .line 8
    move v7, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A04(Lkotlin/jvm/functions/Function0;IJJZ)V

    .line 12
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0e:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    if-eq p1, v0, :cond_f

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
