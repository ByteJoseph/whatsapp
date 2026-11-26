.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public final A06:Z

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/00d;->A07()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A06:Z

    .line 23
    if-eqz p2, :cond_52

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/4Ux;->A0S:[I

    .line 31
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x4

    .line 39
    :try_start_27
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 45
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 51
    const/4 v0, 0x3

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01:F

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A03:F

    .line 73
    goto :goto_4f
    :try_end_4a
    .catchall {:try_start_27 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw v0

    .line 79
    :goto_4f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_52
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getDateView()Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    return-object v1

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    return-object v1
.end method

.method private final getTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getBottomVisibleTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setTextViewStyle(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_10

    .line 6
    if-lez p1, :cond_10

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 5
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->setTextViewStyle(I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/7aq;

    .line 22
    invoke-direct {v0, v2, v1}, LX/7aq;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public onMeasure(II)V
    .registers 17

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getTextView()Landroid/widget/TextView;

    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v13

    .line 9
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getInteractiveMessageView()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v2, :cond_1b7

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0N:Z

    .line 21
    if-eq v0, v7, :cond_1f

    .line 23
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Z

    .line 25
    if-eq v0, v7, :cond_1f

    .line 27
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0L:Z

    .line 29
    if-ne v0, v7, :cond_1b7

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :goto_20
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A05:Z

    .line 34
    move/from16 v0, p2

    .line 36
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40000000  # 2.0f

    .line 45
    if-eq v1, v0, :cond_51

    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A05:Z

    .line 49
    if-eqz v0, :cond_55

    .line 51
    if-eqz v2, :cond_52

    .line 53
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0K:Z

    .line 55
    if-ne v0, v7, :cond_52

    .line 57
    iget-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0O:Z

    .line 59
    if-eq v0, v7, :cond_52

    .line 61
    iget v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A03:F

    .line 63
    :goto_3f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    float-to-int v0, v3

    .line 77
    :goto_4d
    add-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 84
    goto :goto_3f

    .line 85
    :cond_55
    if-eqz v4, :cond_19c

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x8

    .line 93
    if-eq v1, v0, :cond_19c

    .line 95
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_6b

    .line 101
    const-string v0, "InteractiveAndDateLayout/onMeasure/error getting textView layout"

    .line 103
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_6b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_90

    .line 117
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 119
    if-nez v0, :cond_17d

    .line 121
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 124
    move-result v0

    .line 125
    add-int/lit8 v2, v0, -0x1

    .line 127
    :goto_7f
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 130
    move-result v1

    .line 131
    const/4 v0, -0x1

    .line 132
    if-ne v1, v0, :cond_169

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getWhatsAppLocale()LX/0Fv;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_175

    .line 144
    :cond_90
    const/4 v12, 0x0

    .line 145
    :goto_91
    const/4 v11, 0x0

    .line 146
    :cond_92
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 149
    move-result v0

    .line 150
    if-le v0, v7, :cond_144

    .line 152
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 155
    move-result-object v0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    iget v7, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A02:I

    .line 163
    if-nez v7, :cond_133

    .line 165
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 168
    move-result v0

    .line 169
    add-int/lit8 v3, v0, -0x1

    .line 171
    :goto_ab
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 174
    move-result v2

    .line 175
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 178
    move-result v9

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A06:Z

    .line 181
    if-eqz v0, :cond_12e

    .line 183
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    invoke-interface {v1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 198
    move-result v0

    .line 199
    float-to-int v3, v0

    .line 200
    if-lez v7, :cond_d8

    .line 202
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 205
    move-result v0

    .line 206
    if-ge v7, v0, :cond_d8

    .line 208
    invoke-virtual {v6, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 211
    move-result v0

    .line 212
    invoke-interface {v1, v0, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 215
    move-result-object v1

    .line 216
    :cond_d8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    move-result v2

    .line 220
    if-nez v10, :cond_100

    .line 222
    const/16 v0, 0xa

    .line 224
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 227
    move-result v0

    .line 228
    if-ltz v0, :cond_100

    .line 230
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v2

    .line 256
    :cond_100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 267
    move-result v3

    .line 268
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 271
    move-result v2

    .line 272
    invoke-static {p0, v5}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v3

    .line 281
    if-lt v1, v0, :cond_18e

    .line 283
    if-nez v11, :cond_18e

    .line 285
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    move-result v0

    .line 289
    add-int/2addr v3, v0

    .line 290
    invoke-static {p0, v3}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 293
    move-result v2

    .line 294
    :goto_126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    move-result v1

    .line 298
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A01:F

    .line 300
    goto/16 :goto_1b4

    .line 302
    :cond_12e
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_bb

    .line 307
    :cond_133
    add-int/lit8 v0, v7, -0x1

    .line 309
    int-to-double v2, v0

    .line 310
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 313
    move-result v0

    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 316
    int-to-double v0, v0

    .line 317
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 320
    move-result-wide v0

    .line 321
    double-to-int v3, v0

    .line 322
    goto/16 :goto_ab

    .line 324
    :cond_144
    invoke-static {p0, v5}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 335
    move-result v0

    .line 336
    add-int/2addr v1, v0

    .line 337
    if-lt v2, v1, :cond_1a5

    .line 339
    if-nez v11, :cond_1a5

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 344
    move-result v1

    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    move-result v0

    .line 349
    add-int/2addr v1, v0

    .line 350
    invoke-static {p0, v1}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 353
    move-result v2

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 357
    move-result v0

    .line 358
    if-le v2, v0, :cond_51

    .line 360
    goto :goto_126

    .line 361
    :cond_169
    if-ne v1, v7, :cond_90

    .line 363
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->getWhatsAppLocale()LX/0Fv;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_90

    .line 373
    :cond_175
    const/4 v12, 0x1

    .line 374
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A04:Z

    .line 376
    const/4 v11, 0x1

    .line 377
    if-nez v0, :cond_92

    .line 379
    goto/16 :goto_91

    .line 381
    :cond_17d
    add-int/lit8 v0, v0, -0x1

    .line 383
    int-to-double v2, v0

    .line 384
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 387
    move-result v0

    .line 388
    add-int/lit8 v0, v0, -0x1

    .line 390
    int-to-double v0, v0

    .line 391
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 394
    move-result-wide v0

    .line 395
    double-to-int v2, v0

    .line 396
    goto/16 :goto_7f

    .line 398
    :cond_18e
    invoke-static {v4, v3}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 401
    move-result v1

    .line 402
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 405
    move-result v0

    .line 406
    add-int/2addr v2, v0

    .line 407
    if-lt v1, v2, :cond_1a5

    .line 409
    if-eqz v12, :cond_51

    .line 411
    goto :goto_1a5

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 416
    move-result-object v0

    .line 417
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    if-eqz v0, :cond_51

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    move-result v2

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    move-result v1

    .line 429
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    move-result v0

    .line 433
    add-int/2addr v1, v0

    .line 434
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;->A00:F

    .line 436
    :goto_1b4
    float-to-int v0, v0

    .line 437
    goto/16 :goto_4d

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    goto/16 :goto_20
.end method
