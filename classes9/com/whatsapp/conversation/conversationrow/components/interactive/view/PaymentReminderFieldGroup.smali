.class public final Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GD4;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00q;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v1, p0, v0}, LX/Hoh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 30
    sget-object v0, LX/GD4;->A02:LX/GD4;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/GD4;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0e10b2

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    invoke-static {p0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A02:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f071347

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 64
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getDivider()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getValueView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getRequiredHorizontalWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne v1, v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 12
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4f

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    move-result v3

    .line 40
    :goto_28
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 42
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4d

    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4d

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    move-result v0

    .line 70
    :goto_46
    add-float/2addr v3, v0

    .line 71
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A02:I

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v3, v0

    .line 75
    float-to-int v0, v3

    .line 76
    return v0

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    goto :goto_28
.end method

.method public final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-eq v1, v0, :cond_6a

    .line 8
    sub-int/2addr p4, p2

    .line 9
    iget v4, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 11
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00q;

    .line 13
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v1, v5, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 30
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    add-int/2addr v4, v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/GD4;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_6b

    .line 59
    if-ne v0, v2, :cond_c8

    .line 61
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 63
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v4, v5, p4}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 74
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v4, v0

    .line 83
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 85
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v4, v5, p4}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 96
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x800003

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 109
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v1, :cond_a1

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result v0

    .line 119
    sub-int v2, p4, v0

    .line 121
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1, v4, v2, p4}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 132
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 134
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v1

    .line 146
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v2, v4, v5, v1}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 153
    :goto_99
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x800005

    .line 160
    goto :goto_67

    .line 161
    :cond_a1
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    move-result v1

    .line 169
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2, v4, v5, v1}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 176
    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 178
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v0

    .line 186
    sub-int v2, p4, v0

    .line 188
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1, v4, v2, p4}, LX/FP2;->A16(Landroid/view/View;Landroid/view/View;III)V

    .line 199
    goto :goto_99

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne v1, v0, :cond_d

    .line 9
    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v6

    .line 17
    const/high16 v4, 0x40000000  # 2.0f

    .line 19
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A04:LX/00q;

    .line 25
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 46
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v5

    .line 54
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A01:I

    .line 56
    add-int/2addr v5, v0

    .line 57
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A00:I

    .line 59
    add-int/2addr v5, v0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/GD4;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v7, :cond_7f

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_b8

    .line 71
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    move-result v3

    .line 75
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v2

    .line 79
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 81
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v5, v0

    .line 97
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    move-result v3

    .line 101
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 104
    move-result v2

    .line 105
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 107
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-static {v1}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    move-result v0

    .line 122
    :goto_7a
    add-int/2addr v5, v0

    .line 123
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/high16 v3, -0x80000000

    .line 129
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    move-result v2

    .line 133
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    move-result v1

    .line 137
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A05:LX/00q;

    .line 139
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v3

    .line 150
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    move-result v1

    .line 154
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A06:LX/00q;

    .line 156
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-static {v4}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result v1

    .line 171
    invoke-static {v2}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v0

    .line 183
    goto :goto_7a

    .line 184
    :cond_b8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method

.method public final setLayoutMode(LX/GD4;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/GD4;

    .line 6
    if-eq v0, p1, :cond_d

    .line 8
    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/components/interactive/view/PaymentReminderFieldGroup;->A03:LX/GD4;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_d
    return-void
.end method
