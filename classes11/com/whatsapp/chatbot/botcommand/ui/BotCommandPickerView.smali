.class public final Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;
.super LX/LbK;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/B17;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/KuY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, LX/LbK;-><init>(Landroid/content/Context;)V

    .line 268435463
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435465
    const/16 v0, 0x30

    .line 268435467
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00q;

    .line 268435473
    const/16 v0, 0x31

    .line 268435475
    invoke-static {v1, p0, v0}, LX/Mp2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/00q;

    .line 268435481
    invoke-static {v1, p0, v2}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00q;

    .line 268435487
    sget-object v0, LX/KuY;->A02:LX/KuY;

    .line 268435489
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A07:LX/KuY;

    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/LbK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p0, v0}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00q;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, p0, v0}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/00q;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, p0, v0}, LX/Mp4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00q;

    .line 30
    sget-object v0, LX/KuY;->A02:LX/KuY;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A07:LX/KuY;

    .line 34
    return-void
.end method

.method private final getContentLayout()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getHeader()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A09(I)I
    .registers 7

    .line 0
    invoke-static {p0}, LX/Ksl;->A0O(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_e

    .line 9
    invoke-super {p0, p1}, LX/LbK;->A09(I)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, Landroid/view/View;

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    check-cast v4, Landroid/view/View;

    .line 24
    if-eqz v4, :cond_3e

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    if-eqz v3, :cond_39

    .line 38
    new-array v1, v2, [I

    .line 40
    new-array v2, v2, [I

    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v4, v1}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 52
    move-result v1

    .line 53
    aget v0, v2, v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_39
    invoke-super {p0, p1}, LX/LbK;->A09(I)I

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-super {p0, p1}, LX/LbK;->A09(I)I

    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public AIo()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A01:LX/B17;

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {}, LX/2Ag;->A1A()V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iget-object v0, v0, LX/B17;->A01:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    return v0
.end method

.method public Be5(Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_7

    .line 2
    iget-boolean v1, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A03:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    :cond_8
    invoke-super {p0, v0}, LX/LbK;->Be5(Z)V

    .line 11
    return-void
.end method

.method public D6j()V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A00:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_41

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v5, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_41

    .line 14
    check-cast v5, Landroid/view/View;

    .line 16
    if-eqz v5, :cond_41

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v4, v0, [I

    .line 21
    new-array v3, v0, [I

    .line 23
    new-array v2, v0, [I

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v2, v0}, LX/8cV;->A05([I[II)I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    aget v1, v4, v0

    .line 55
    invoke-static {v5, v3}, LX/Ksl;->A0E(Landroid/view/View;[I)I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v1, v0

    .line 60
    int-to-float v0, v1

    .line 61
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    :cond_41
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-lez v1, :cond_aa

    .line 75
    if-eqz v0, :cond_aa

    .line 77
    :goto_4d
    invoke-static {v1}, LX/5UK;->A08(I)I

    .line 80
    move-result v3

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v2

    .line 86
    iget-object v14, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A05:LX/00q;

    .line 88
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v10, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/00q;

    .line 97
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, -0x2

    .line 106
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    iget-object v1, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00q;

    .line 117
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 124
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    move-result v2

    .line 132
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    move-result v16

    .line 140
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f07016e

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v6, v8}, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A09(I)I

    .line 154
    move-result v13

    .line 155
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    move-result-object v0

    .line 159
    if-gt v2, v13, :cond_b1

    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 164
    iget-boolean v0, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A03:Z

    .line 166
    invoke-virtual {v6, v2, v0}, LX/LbK;->A0B(IZ)V

    .line 169
    return-void

    .line 170
    :cond_aa
    invoke-static {v6}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 173
    move-result-object v0

    .line 174
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    goto :goto_4d

    .line 177
    :cond_b1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v12

    .line 181
    new-array v9, v12, [I

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_b8
    if-ge v1, v12, :cond_cb

    .line 186
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 197
    move-result v0

    .line 198
    aput v0, v9, v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_b8

    .line 203
    :cond_cb
    const/4 v5, 0x1

    .line 204
    if-ge v8, v5, :cond_cf

    .line 206
    const/4 v8, 0x1

    .line 207
    :cond_cf
    sub-int v15, v13, v16

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_d4
    if-ge v3, v12, :cond_e0

    .line 214
    aget v0, v9, v3

    .line 216
    add-int/2addr v2, v0

    .line 217
    if-gt v2, v15, :cond_e0

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto :goto_d4

    .line 224
    :cond_e0
    const/4 v4, 0x2

    .line 225
    const/4 v11, 0x0

    .line 226
    if-lt v1, v4, :cond_e6

    .line 228
    const/4 v11, 0x1

    .line 229
    move v13, v15

    .line 230
    :cond_e6
    const/4 v1, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_e9
    if-ge v1, v12, :cond_f6

    .line 235
    aget v0, v9, v1

    .line 237
    add-int/2addr v0, v3

    .line 238
    if-gt v0, v13, :cond_f6

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 244
    move v3, v0

    .line 245
    goto :goto_e9

    .line 246
    :cond_f6
    if-nez v2, :cond_fa

    .line 248
    move v3, v8

    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_fa
    invoke-static {v14}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v11}, LX/2Ai;->A02(Z)I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v3}, LX/FOz;->A1B(Landroid/view/View;I)V

    .line 268
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 282
    invoke-static {v10}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    move-result-object v1

    .line 286
    sub-int/2addr v2, v5

    .line 287
    invoke-static {v9, v2}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v8}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 294
    move-result v0

    .line 295
    div-int/2addr v0, v4

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 299
    if-eqz v11, :cond_12f

    .line 301
    move/from16 v7, v16

    .line 303
    :cond_12f
    add-int/2addr v3, v7

    .line 304
    iget-boolean v0, v6, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A03:Z

    .line 306
    invoke-virtual {v6, v3, v0}, LX/LbK;->A0B(IZ)V

    .line 309
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getImmediateResize()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A03:Z

    .line 2
    return v0
.end method

.method public getType()LX/KuY;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A07:LX/KuY;

    .line 2
    return-object v0
.end method

.method public final setActive(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A02:Z

    .line 2
    return-void
.end method

.method public final setImmediateResize(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A03:Z

    .line 2
    return-void
.end method

.method public final setup(Landroid/view/View;LX/Cra;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A06:LX/00q;

    .line 6
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    new-instance v3, LX/B17;

    .line 19
    invoke-direct {v3, p3}, LX/B17;-><init>(Ljava/util/List;)V

    .line 22
    iput-object v3, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A01:LX/B17;

    .line 24
    iput-object p2, v3, LX/B17;->A00:LX/Cra;

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/LCE;

    .line 29
    invoke-direct {v0, p0, v1}, LX/LCE;-><init>(Ljava/lang/Object;I)V

    .line 32
    const-string v2, "adapter"

    .line 34
    invoke-virtual {v3, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 37
    invoke-static {v4}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A01:LX/B17;

    .line 43
    if-nez v0, :cond_32

    .line 45
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 53
    if-eqz p1, :cond_3c

    .line 55
    iput-object p1, p0, Lcom/whatsapp/chatbot/botcommand/ui/BotCommandPickerView;->A00:Landroid/view/View;

    .line 57
    invoke-virtual {p0, p1}, LX/LbK;->setAnchorWidthView(Landroid/view/View;)V

    .line 60
    :cond_3c
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    return-void
.end method
