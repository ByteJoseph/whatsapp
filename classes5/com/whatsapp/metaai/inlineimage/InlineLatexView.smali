.class public Lcom/whatsapp/metaai/inlineimage/InlineLatexView;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/80k;

.field public A01:Ljava/util/Map;

.field public A02:LX/0VK;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0712a9

    .line 20
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 26
    return-void
.end method

.method public static final A08(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p2, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_dd

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_dd

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v9

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_dd

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/7ET;

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_12

    .line 36
    iget v4, v6, LX/7ET;->A05:I

    .line 38
    iget v2, v6, LX/7ET;->A04:I

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x20

    .line 55
    if-ne v1, v0, :cond_58

    .line 57
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060871

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 75
    invoke-static {v4, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v8, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    move-object v8, v2

    .line 88
    :cond_58
    iput-object v8, v6, LX/7ET;->A00:Landroid/graphics/Bitmap;

    .line 90
    iget v5, v6, LX/7ET;->A06:I

    .line 92
    iget v4, v6, LX/7ET;->A03:I

    .line 94
    iget v7, v6, LX/7ET;->A02:I

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 102
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_12

    .line 108
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 110
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    :cond_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_db

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, LX/7ET;

    .line 135
    iget v0, v1, LX/7ET;->A06:I

    .line 137
    if-ne v0, v5, :cond_7a

    .line 139
    iget v0, v1, LX/7ET;->A03:I

    .line 141
    if-ne v0, v4, :cond_7a

    .line 143
    :goto_8f
    check-cast v2, LX/7ET;

    .line 145
    if-eqz v2, :cond_d8

    .line 147
    iget-object v2, v2, LX/7ET;->A07:Ljava/lang/String;

    .line 149
    :goto_95
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    if-lez v0, :cond_d0

    .line 163
    const v0, 0x7f122732

    .line 166
    invoke-static {v1, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    :goto_aa
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 173
    new-instance v2, LX/5YK;

    .line 175
    invoke-direct {v2, v6, v8, v0, v7}, LX/5YK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 178
    if-ltz v5, :cond_12

    .line 180
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v0

    .line 184
    if-ge v5, v0, :cond_12

    .line 186
    add-int/lit8 v1, v5, 0x1

    .line 188
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    move-result v0

    .line 192
    if-gt v4, v0, :cond_12

    .line 194
    if-gt v1, v4, :cond_12

    .line 196
    const/16 v0, 0x21

    .line 198
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 203
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 206
    goto/16 :goto_12

    .line 208
    :cond_d0
    const v0, 0x7f122731

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_aa

    .line 216
    :cond_d8
    const-string v2, ""

    .line 218
    goto :goto_95

    .line 219
    :cond_db
    const/4 v2, 0x0

    .line 220
    goto :goto_8f

    .line 221
    :cond_dd
    return-void
.end method

.method public static final A09(LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V
    .registers 9

    .line 0
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/7ET;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_36

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_36

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    .line 20
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/7ET;

    .line 32
    iget-object v2, p0, LX/7ET;->A07:Ljava/lang/String;

    .line 34
    iget v1, v5, LX/7ET;->A05:I

    .line 36
    iget v0, v5, LX/7ET;->A04:I

    .line 38
    invoke-virtual {p1, v2, v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0O(Ljava/lang/String;II)LX/5YK;

    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 44
    iget v2, v5, LX/7ET;->A06:I

    .line 46
    iget v1, v5, LX/7ET;->A03:I

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    goto :goto_14

    .line 54
    :cond_36
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;II)LX/5YK;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0608b4

    .line 21
    invoke-static {v1, v5, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 24
    invoke-static {p2, p3}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    move-result-object v2

    .line 36
    int-to-float v1, p3

    .line 37
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 42
    sub-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    div-float/2addr v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, p1, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0xf

    .line 56
    new-instance v0, LX/5YK;

    .line 58
    invoke-direct {v0, v2, v4, p1, v1}, LX/5YK;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 61
    return-object v0
.end method

.method public final getFontSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 2
    return v0
.end method

.method public final getJob()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0VK;

    .line 2
    return-object v0
.end method

.method public final setJob(LX/0VK;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0VK;

    .line 2
    return-void
.end method

.method public final setLatexSpan(Ljava/util/Map;LX/0Ib;Lcom/whatsapp/bot/download/AIAssetFetcher;LX/9Fc;LX/1e1;)V
    .registers 44

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v37, p1

    .line 3
    move-object/from16 v22, p3

    .line 5
    move-object/from16 v24, p4

    .line 7
    move-object/from16 v2, v37

    .line 9
    move-object/from16 v1, v22

    .line 11
    move-object/from16 v0, v24

    .line 13
    invoke-static {v2, v1, v0, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    const/4 v1, 0x4

    .line 17
    move-object/from16 v23, p5

    .line 19
    move-object/from16 v0, v23

    .line 21
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    move-object/from16 v10, p0

    .line 26
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1a0

    .line 34
    iget-object v2, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result v1

    .line 40
    const-class v0, LX/5Xx;

    .line 42
    invoke-static {v2, v0, v3, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 45
    move-result-object v20

    .line 46
    move-object/from16 v0, v20

    .line 48
    check-cast v0, [LX/5Xx;

    .line 50
    move-object/from16 v20, v0

    .line 52
    array-length v0, v0

    .line 53
    move/from16 v36, v0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_38
    move/from16 v0, v36

    .line 58
    if-ge v15, v0, :cond_1a0

    .line 60
    aget-object v9, v20, v15

    .line 62
    iget-object v1, v9, LX/5Xx;->A00:Ljava/lang/String;

    .line 64
    move-object/from16 v0, v37

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_144

    .line 72
    iget-object v0, v9, LX/5Xx;->A00:Ljava/lang/String;

    .line 74
    move-object/from16 v21, v0

    .line 76
    move-object/from16 v1, v37

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/7Da;

    .line 84
    if-eqz v3, :cond_5a

    .line 86
    iget-object v14, v3, LX/7Da;->A04:Ljava/lang/String;

    .line 88
    if-nez v14, :cond_5c

    .line 90
    :cond_5a
    const-string v14, ""

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    if-eqz v3, :cond_6c

    .line 95
    iget-object v0, v3, LX/7Da;->A02:Ljava/lang/Double;

    .line 97
    if-eqz v0, :cond_6c

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    move-result-wide v0

    .line 103
    double-to-int v2, v0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    :cond_6c
    const/16 v2, 0x1e

    .line 110
    if-eqz v1, :cond_19c

    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v13

    .line 116
    if-le v13, v2, :cond_19c

    .line 118
    :goto_76
    if-eqz v3, :cond_192

    .line 120
    iget-object v0, v3, LX/7Da;->A01:Ljava/lang/Double;

    .line 122
    if-eqz v0, :cond_192

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    move-result-wide v0

    .line 128
    double-to-int v8, v0

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_192

    .line 135
    if-le v8, v2, :cond_192

    .line 137
    :goto_89
    iget-object v0, v3, LX/7Da;->A00:Ljava/lang/Double;

    .line 139
    if-eqz v0, :cond_198

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 144
    move-result-wide v0

    .line 145
    double-to-int v11, v0

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_198

    .line 152
    if-lez v11, :cond_198

    .line 154
    :goto_9a
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/6s2;->A00:LX/00g;

    .line 160
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_188

    .line 166
    int-to-long v4, v13

    .line 167
    iget v12, v10, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 169
    int-to-long v6, v12

    .line 170
    mul-long/2addr v4, v6

    .line 171
    int-to-long v0, v11

    .line 172
    div-long/2addr v4, v0

    .line 173
    int-to-long v2, v8

    .line 174
    mul-long/2addr v2, v6

    .line 175
    div-long/2addr v2, v0

    .line 176
    const-wide/16 v18, 0x1

    .line 178
    cmp-long v0, v4, v18

    .line 180
    if-ltz v0, :cond_172

    .line 182
    cmp-long v0, v2, v18

    .line 184
    if-ltz v0, :cond_172

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 196
    const/4 v1, 0x1

    .line 197
    if-ge v0, v1, :cond_c8

    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_c8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    move-result-wide v16

    .line 204
    int-to-long v0, v0

    .line 205
    cmp-long v6, v16, v0

    .line 207
    if-gtz v6, :cond_15d

    .line 209
    long-to-int v6, v4

    .line 210
    :cond_d2
    :goto_d2
    long-to-int v0, v2

    .line 211
    new-instance v1, LX/5Vf;

    .line 213
    invoke-direct {v1, v6, v0}, LX/5Vf;-><init>(II)V

    .line 216
    :goto_d8
    iget v3, v1, LX/5Vf;->A01:I

    .line 218
    iget v1, v1, LX/5Vf;->A00:I

    .line 220
    :goto_dc
    mul-int/lit8 v35, v12, 0xf

    .line 222
    div-int v35, v35, v11

    .line 224
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 226
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 229
    move-result v5

    .line 230
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 232
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 235
    move-result v4

    .line 236
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_14f

    .line 242
    invoke-static {v14}, LX/5UM;->A1Y(Ljava/lang/String;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14f

    .line 248
    const/16 v27, 0x0

    .line 250
    new-instance v2, LX/7ET;

    .line 252
    move-object/from16 v28, v2

    .line 254
    move-object/from16 v29, v21

    .line 256
    move-object/from16 v30, v14

    .line 258
    move/from16 v31, v5

    .line 260
    move/from16 v32, v4

    .line 262
    move/from16 v33, v3

    .line 264
    move/from16 v34, v1

    .line 266
    invoke-direct/range {v28 .. v35}, LX/7ET;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 269
    iget-object v1, v10, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A01:Ljava/util/Map;

    .line 271
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_11c

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_11c
    check-cast v0, Ljava/util/List;

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v0, v2, LX/7ET;->A01:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_144

    .line 297
    if-eqz p2, :cond_14d

    .line 299
    invoke-static/range {p2 .. p2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/8FG;

    .line 305
    move-object/from16 v21, v0

    .line 307
    move-object/from16 v25, v2

    .line 309
    move-object/from16 v26, v10

    .line 311
    move/from16 v28, v13

    .line 313
    move/from16 v29, v8

    .line 315
    invoke-direct/range {v21 .. v29}, LX/8FG;-><init>(Lcom/whatsapp/bot/download/AIAssetFetcher;LX/1e1;LX/9Fc;LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;LX/0ds;II)V

    .line 318
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 321
    move-result-object v0

    .line 322
    :goto_142
    iput-object v0, v10, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A02:LX/0VK;

    .line 324
    :cond_144
    :goto_144
    iget-object v0, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 326
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 329
    add-int/lit8 v15, v15, 0x1

    .line 331
    goto/16 :goto_38

    .line 333
    :cond_14d
    const/4 v0, 0x0

    .line 334
    goto :goto_142

    .line 335
    :cond_14f
    move-object/from16 v0, v21

    .line 337
    invoke-virtual {v10, v0, v3, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A0O(Ljava/lang/String;II)LX/5YK;

    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A00:Landroid/text/SpannableStringBuilder;

    .line 343
    const/16 v0, 0x21

    .line 345
    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    goto :goto_144

    .line 349
    :cond_15d
    mul-long/2addr v4, v0

    .line 350
    div-long v4, v4, v16

    .line 352
    cmp-long v6, v4, v18

    .line 354
    if-gez v6, :cond_166

    .line 356
    const-wide/16 v4, 0x1

    .line 358
    :cond_166
    long-to-int v6, v4

    .line 359
    mul-long/2addr v2, v0

    .line 360
    div-long v2, v2, v16

    .line 362
    cmp-long v0, v2, v18

    .line 364
    if-gez v0, :cond_d2

    .line 366
    const-wide/16 v2, 0x1

    .line 368
    goto/16 :goto_d2

    .line 370
    :cond_172
    mul-int/lit16 v0, v12, 0x138

    .line 372
    div-int/lit8 v2, v0, 0x53

    .line 374
    const/4 v1, 0x1

    .line 375
    if-ge v2, v1, :cond_17a

    .line 377
    const/4 v2, 0x1

    .line 378
    :cond_17a
    mul-int/lit16 v0, v12, 0xb0

    .line 380
    div-int/lit8 v0, v0, 0x53

    .line 382
    if-ge v0, v1, :cond_181

    .line 384
    const/4 v0, 0x1

    .line 385
    :cond_181
    new-instance v1, LX/5Vf;

    .line 387
    invoke-direct {v1, v2, v0}, LX/5Vf;-><init>(II)V

    .line 390
    goto/16 :goto_d8

    .line 392
    :cond_188
    iget v12, v10, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A03:I

    .line 394
    mul-int v3, v13, v12

    .line 396
    div-int/2addr v3, v11

    .line 397
    mul-int v1, v12, v8

    .line 399
    div-int/2addr v1, v11

    .line 400
    goto/16 :goto_dc

    .line 402
    :cond_192
    const/16 v8, 0xb0

    .line 404
    if-eqz v3, :cond_198

    .line 406
    goto/16 :goto_89

    .line 408
    :cond_198
    const/16 v11, 0x53

    .line 410
    goto/16 :goto_9a

    .line 412
    :cond_19c
    const/16 v13, 0x138

    .line 414
    goto/16 :goto_76

    .line 416
    :cond_1a0
    return-void
.end method
