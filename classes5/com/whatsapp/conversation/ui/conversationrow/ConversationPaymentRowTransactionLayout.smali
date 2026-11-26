.class public final Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;


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
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 10

    .line 1073741824
    invoke-static {p2, p5}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/3dB;->A01(II)I

    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741834
    if-eqz v0, :cond_d

    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_d
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    return-void
.end method


# virtual methods
.method public final getDateWrapper()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v2

    .line 5
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 7
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_23
    move-object v4, v2

    .line 36
    :cond_24
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 39
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 41
    if-eqz v3, :cond_45

    .line 43
    if-eqz v4, :cond_45

    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_46

    .line 64
    const-string v0, "ConversationRowTransactionPill/onMeasure/error getting textView layout"

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 73
    move-result v0

    .line 74
    if-le v0, v5, :cond_c1

    .line 76
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v5

    .line 81
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v5

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 109
    move-result v0

    .line 110
    float-to-int v2, v0

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v5

    .line 115
    if-nez v7, :cond_a5

    .line 117
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_a5

    .line 123
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xa

    .line 129
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_a5

    .line 135
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v5

    .line 165
    :cond_a5
    invoke-static {p0, v6}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v5

    .line 174
    if-lt v1, v0, :cond_e4

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result v0

    .line 180
    add-int/2addr v5, v0

    .line 181
    invoke-static {p0, v5}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 184
    move-result v1

    .line 185
    :goto_b9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {p0, v6}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    if-lt v2, v1, :cond_ef

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    invoke-static {p0, v1}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    move-result v0

    .line 225
    if-le v1, v0, :cond_45

    .line 227
    goto :goto_b9

    .line 228
    :cond_e4
    invoke-static {v4, v5}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v2, v0

    .line 237
    if-ge v1, v2, :cond_45

    .line 239
    :cond_ef
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 255
    return-void
.end method

.method public final setDateWrapper(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    .line 2
    return-void
.end method
