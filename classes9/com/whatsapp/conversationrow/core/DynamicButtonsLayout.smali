.class public Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final A00:LX/N0N;

.field public final A01:Ljava/util/List;

.field public final A02:[Landroid/view/View;

.field public final A03:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v1, [Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 8
    new-array v0, v1, [Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 18
    const v0, 0x82a4

    .line 21
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/N0N;

    .line 27
    invoke-static {p1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    move-object v1, p1

    .line 31
    :goto_1f
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    iput-object v2, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A00:LX/N0N;

    .line 44
    const v0, 0x7f0e1615

    .line 47
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .registers 6

    .line 0
    if-eqz p0, :cond_29

    .line 2
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/high16 v0, 0x41300000  # 11.0f

    .line 9
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x42200000  # 40.0f

    .line 28
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result v0

    .line 32
    float-to-int v1, v0

    .line 33
    mul-int/lit8 v0, v3, 0x2

    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static A01(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 6
    aget-object v0, v3, p1

    .line 8
    if-nez v0, :cond_28

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz p1, :cond_2f

    .line 13
    if-eq p1, v1, :cond_2b

    .line 15
    if-ne p1, v2, :cond_1a

    .line 17
    const v0, 0x7f0b3167

    .line 20
    :goto_14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, p1

    .line 26
    :cond_1a
    aget-object v1, v3, p1

    .line 28
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A00:LX/N0N;

    .line 33
    invoke-interface {v0, v2}, LX/N0N;->BLR(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_28
    aget-object v0, v3, p1

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const v0, 0x7f0b3166

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    const v0, 0x7f0b3165

    .line 50
    goto :goto_14
.end method

.method public static A02(Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;I)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, LX/00M;->A0A(Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 6
    aget-object v0, v1, p1

    .line 8
    if-nez v0, :cond_24

    .line 10
    if-eqz p1, :cond_27

    .line 12
    const v0, 0x7f0b3163

    .line 15
    if-eq p1, v2, :cond_17

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    const v0, 0x7f0b3164

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, p1

    .line 29
    :cond_1d
    aget-object v0, v1, p1

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 36
    :cond_24
    aget-object v0, v1, p1

    .line 38
    return-object v0

    .line 39
    :cond_27
    const v0, 0x7f0b3162

    .line 42
    goto :goto_17
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .registers 30

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-static {v10}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    const/high16 v0, 0x41800000  # 16.0f

    .line 9
    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    move-result v0

    .line 13
    float-to-int v8, v0

    .line 14
    invoke-static {v10}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    invoke-static {v9, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result v0

    .line 24
    float-to-int v7, v0

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 28
    move-result v23

    .line 29
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    sub-int v23, v23, v0

    .line 35
    iget-object v6, v10, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A02:[Landroid/view/View;

    .line 37
    const/4 v0, 0x0

    .line 38
    aget-object v0, v6, v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A00(Landroid/view/View;)I

    .line 43
    move-result v22

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v3

    .line 48
    iget-object v0, v10, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_50

    .line 58
    aget-object v0, v6, v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    div-int/2addr v3, v2

    .line 65
    mul-int/lit8 v0, v8, 0x2

    .line 67
    sub-int/2addr v3, v0

    .line 68
    if-gt v1, v3, :cond_50

    .line 70
    aget-object v0, v6, v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    move-result v0

    .line 76
    const/16 v21, 0x1

    .line 78
    if-le v0, v3, :cond_52

    .line 80
    :cond_50
    const/16 v21, 0x0

    .line 82
    :cond_52
    div-int/lit8 v5, v7, 0x2

    .line 84
    move/from16 v20, v5

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_57
    aget-object v2, v6, v13

    .line 89
    if-eqz v2, :cond_110

    .line 91
    iget-object v1, v10, Lcom/whatsapp/conversationrow/core/DynamicButtonsLayout;->A03:[Landroid/view/View;

    .line 93
    aget-object v0, v1, v13

    .line 95
    if-eqz v0, :cond_110

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_110

    .line 103
    if-nez v13, :cond_dc

    .line 105
    if-eqz v21, :cond_dc

    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v4

    .line 111
    const/4 v0, 0x0

    .line 112
    aget-object v19, v6, v0

    .line 114
    aget-object v18, v1, v0

    .line 116
    aget-object v17, v6, v9

    .line 118
    aget-object v14, v1, v9

    .line 120
    div-int/lit8 v3, v4, 0x2

    .line 122
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    sub-int v0, v22, v0

    .line 128
    div-int/lit8 v13, v0, 0x2

    .line 130
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v0

    .line 134
    sub-int v0, v22, v0

    .line 136
    div-int/lit8 v2, v0, 0x2

    .line 138
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v0

    .line 142
    sub-int v0, v3, v0

    .line 144
    div-int/lit8 v0, v0, 0x2

    .line 146
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v12

    .line 150
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    move-result v0

    .line 154
    sub-int v0, v3, v0

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 158
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v16

    .line 162
    neg-int v15, v7

    .line 163
    add-int v1, v3, v20

    .line 165
    add-int v11, v22, v5

    .line 167
    add-int/2addr v11, v7

    .line 168
    move-object/from16 v0, v18

    .line 170
    invoke-virtual {v0, v15, v5, v1, v11}, Landroid/view/View;->layout(IIII)V

    .line 173
    sub-int v1, v3, v20

    .line 175
    add-int v0, v4, v7

    .line 177
    invoke-virtual {v14, v1, v5, v0, v11}, Landroid/view/View;->layout(IIII)V

    .line 180
    add-int v11, v13, v5

    .line 182
    sub-int v1, v3, v12

    .line 184
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    move-result v0

    .line 188
    add-int/2addr v13, v0

    .line 189
    add-int/2addr v13, v5

    .line 190
    move-object/from16 v0, v19

    .line 192
    invoke-virtual {v0, v12, v11, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 195
    add-int v3, v3, v16

    .line 197
    add-int v1, v2, v5

    .line 199
    sub-int v4, v4, v16

    .line 201
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    add-int/2addr v2, v5

    .line 207
    move-object/from16 v0, v17

    .line 209
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 212
    const/4 v13, 0x2

    .line 213
    :goto_d5
    add-int v5, v5, v22

    .line 215
    const/4 v0, 0x3

    .line 216
    if-ge v13, v0, :cond_110

    .line 218
    goto/16 :goto_57

    .line 220
    :cond_dc
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 223
    move-result v12

    .line 224
    aget-object v11, v6, v13

    .line 226
    aget-object v14, v1, v13

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    move-result v0

    .line 232
    sub-int v0, v23, v0

    .line 234
    div-int/lit8 v0, v0, 0x2

    .line 236
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v4

    .line 240
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    move-result v0

    .line 244
    sub-int v0, v22, v0

    .line 246
    div-int/lit8 v3, v0, 0x2

    .line 248
    neg-int v2, v7

    .line 249
    add-int v1, v12, v7

    .line 251
    add-int v0, v22, v5

    .line 253
    add-int/2addr v0, v7

    .line 254
    invoke-virtual {v14, v2, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 257
    add-int v1, v5, v3

    .line 259
    sub-int/2addr v12, v4

    .line 260
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v1

    .line 265
    add-int/2addr v0, v7

    .line 266
    invoke-virtual {v11, v4, v1, v12, v0}, Landroid/view/View;->layout(IIII)V

    .line 269
    add-int/lit8 v13, v13, 0x1

    .line 271
    goto :goto_d5

    .line 272
    :cond_110
    return-void
.end method
