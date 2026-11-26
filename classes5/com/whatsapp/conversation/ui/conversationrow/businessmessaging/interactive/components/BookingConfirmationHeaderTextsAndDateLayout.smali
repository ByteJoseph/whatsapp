.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05b;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0712e4

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070f56

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    .line 39
    if-eqz p2, :cond_45

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/4Ux;->A0S:[I

    .line 47
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    .line 60
    goto :goto_42
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    throw v0

    .line 66
    :goto_42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_45
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final getLastVisibleTextField()Landroid/widget/TextView;
    .registers 6

    .line 0
    const v0, 0x7f0b0759

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_32

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ge v0, v2, :cond_32

    .line 21
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_10

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_10

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 49
    return-object v1

    .line 50
    :cond_32
    return-object v3
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 14

    .line 0
    const v0, 0x7f0b0739

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v6

    .line 7
    const v0, 0x7f0b0759

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v5

    .line 14
    const v0, 0x7f0b0738

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v6, :cond_e0

    .line 23
    if-eqz v5, :cond_e0

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_23

    .line 31
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v7, 0x0

    .line 36
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v3

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getLastVisibleTextField()Landroid/widget/TextView;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5e

    .line 71
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne v1, v0, :cond_ca

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getWhatsAppLocale()LX/0Fv;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_d6

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    :goto_5f
    const/4 v9, 0x1

    .line 96
    if-eqz v0, :cond_67

    .line 98
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A00:Z

    .line 100
    const/4 v8, 0x1

    .line 101
    if-nez v0, :cond_68

    .line 103
    :cond_67
    const/4 v8, 0x0

    .line 104
    :cond_68
    if-eqz v3, :cond_c6

    .line 106
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_c4

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c4

    .line 118
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    move-result v2

    .line 134
    :goto_86
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A01:I

    .line 136
    mul-int/lit8 v1, v0, 0x3

    .line 138
    int-to-float v0, v3

    .line 139
    add-float/2addr v2, v0

    .line 140
    int-to-float v0, v1

    .line 141
    add-float/2addr v2, v0

    .line 142
    int-to-float v0, v4

    .line 143
    cmpl-float v0, v2, v0

    .line 145
    if-lez v0, :cond_c6

    .line 147
    :cond_93
    :goto_93
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c1

    .line 153
    if-eqz v9, :cond_c1

    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_9c
    invoke-static {v5, v0}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 166
    move-result v1

    .line 167
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v1

    .line 178
    if-eqz v9, :cond_d8

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 192
    return-void

    .line 193
    :cond_c1
    iget v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->A02:I

    .line 195
    goto :goto_9c

    .line 196
    :cond_c4
    const/4 v2, 0x0

    .line 197
    goto :goto_86

    .line 198
    :cond_c6
    if-nez v8, :cond_93

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_93

    .line 202
    :cond_ca
    if-ne v1, v2, :cond_5e

    .line 204
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/BookingConfirmationHeaderTextsAndDateLayout;->getWhatsAppLocale()LX/0Fv;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5e

    .line 214
    :cond_d6
    const/4 v0, 0x1

    .line 215
    goto :goto_5f

    .line 216
    :cond_d8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    return-void

    .line 224
    :cond_e0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 227
    return-void
.end method
