.class public LX/7cO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0sT;LX/6yY;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/7cO;->$t:I

    .line 3
    iput-object p2, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p2, LX/6yY;->A01:LX/674;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/7cO;->A00:I

    .line 18
    return-void
.end method

.method public constructor <init>(LX/0sT;LX/75S;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/7cO;->$t:I

    .line 536870915
    iput-object p2, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iget-object v0, p2, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 536870924
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 536870927
    move-result v0

    .line 536870928
    iput v0, p0, LX/7cO;->A00:I

    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/5bS;LX/6z5;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7cO;->$t:I

    .line 268435459
    iput-object p1, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 268435463
    iput p3, p0, LX/7cO;->A00:I

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 0
    iget v0, p0, LX/7cO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_120

    .line 5
    iget-object v6, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/0sT;

    .line 9
    iget-object v0, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/6yY;

    .line 13
    iget-object v7, v0, LX/6yY;->A01:LX/674;

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v7}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_5d

    .line 25
    iget v0, p0, LX/7cO;->A00:I

    .line 27
    if-le v5, v0, :cond_5d

    .line 29
    sub-int v2, v5, v0

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/7cO;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {v6}, LX/5UM;->A0F(LX/0sT;)I

    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-gt v1, v0, :cond_2f

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2f
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-le v1, v0, :cond_44

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    move-result v0

    .line 62
    div-int/2addr v1, v0

    .line 63
    mul-int/lit8 v2, v1, 0x4

    .line 65
    iget v0, p0, LX/7cO;->A00:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    :cond_44
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 71
    move-result v1

    .line 72
    invoke-interface {v6}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    if-ge v1, v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    :cond_54
    if-eqz v3, :cond_5b

    .line 86
    if-lez v2, :cond_5b

    .line 88
    invoke-interface {v6, v2, v4}, LX/0sT;->scrollBy(II)V

    .line 91
    :cond_5b
    iput v5, p0, LX/7cO;->A00:I

    .line 93
    :cond_5d
    return-void

    .line 94
    :pswitch_5e  #0x1
    iget-object v0, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 96
    check-cast v0, LX/75S;

    .line 98
    iget-object v7, v0, LX/75S;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 103
    move-result v6

    .line 104
    iget-object v5, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 106
    check-cast v5, LX/0sT;

    .line 108
    iget v0, p0, LX/7cO;->A00:I

    .line 110
    if-le v6, v0, :cond_5d

    .line 112
    sub-int v2, v6, v0

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/7cO;->A00:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    invoke-static {v5}, LX/5UM;->A0F(LX/0sT;)I

    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    if-gt v1, v0, :cond_82

    .line 129
    const/4 v3, 0x1

    .line 130
    :cond_82
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x4

    .line 135
    if-le v1, v0, :cond_97

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 144
    move-result v0

    .line 145
    div-int/2addr v1, v0

    .line 146
    mul-int/lit8 v2, v1, 0x4

    .line 148
    iget v0, p0, LX/7cO;->A00:I

    .line 150
    sub-int/2addr v2, v0

    .line 151
    :cond_97
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 154
    move-result v1

    .line 155
    invoke-interface {v5}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    if-ge v1, v2, :cond_a7

    .line 166
    move v2, v1

    .line 167
    :cond_a7
    if-eqz v3, :cond_ae

    .line 169
    if-lez v2, :cond_ae

    .line 171
    invoke-interface {v5, v2, v4}, LX/0sT;->scrollBy(II)V

    .line 174
    :cond_ae
    iput v6, p0, LX/7cO;->A00:I

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x0
    iget-object v7, p0, LX/7cO;->A02:Ljava/lang/Object;

    .line 179
    check-cast v7, LX/5bS;

    .line 181
    invoke-static {v7, p0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    iget-object v0, p0, LX/7cO;->A01:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/6z5;

    .line 188
    iget-object v0, v0, LX/6z5;->A02:LX/6N5;

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    iget-object v0, v0, LX/6N5;->A04:Ljava/util/List;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    invoke-virtual {v7, v0}, LX/5bS;->A02(Ljava/util/List;)V

    .line 199
    :cond_c7
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 210
    move-result-object v0

    .line 211
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 213
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    move-result-object v0

    .line 221
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 223
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 226
    move-result-object v0

    .line 227
    const/high16 v6, 0x40800000  # 4.0f

    .line 229
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v6}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 240
    move-result v0

    .line 241
    add-int/2addr v3, v0

    .line 242
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 249
    move-result-object v0

    .line 250
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 252
    iget v1, p0, LX/7cO;->A00:I

    .line 254
    if-nez v1, :cond_10e

    .line 256
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 263
    move-result-object v0

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 266
    :goto_10a
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    return-void

    .line 270
    :cond_10e
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v6}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 285
    move-result v0

    .line 286
    sub-int/2addr v1, v0

    .line 287
    goto :goto_10a

    .line 288
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_5e  #00000001
    .end packed-switch
.end method
