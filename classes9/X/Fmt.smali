.class public final LX/Fmt;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/H7O;

.field public final A01:LX/C0T;

.field public final A02:LX/00q;

.field public final A03:LX/0Jz;

.field public final A04:LX/05b;

.field public final A05:LX/H4R;

.field public final A06:LX/FTl;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/Ft7;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 9
    invoke-static {p1}, LX/FP2;->A07(Landroid/content/Context;)LX/0Jz;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fmt;->A03:LX/0Jz;

    .line 15
    invoke-static {}, LX/FP0;->A0O()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fmt;->A04:LX/05b;

    .line 21
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/Hok;

    .line 26
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fmt;->A07:LX/00q;

    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, LX/Hok;

    .line 38
    invoke-direct {v0, p0, v1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fmt;->A02:LX/00q;

    .line 47
    iget-object v2, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 49
    invoke-static {v2, p0}, LX/H4R;->A00(Landroid/view/View;Landroid/view/ViewGroup;)LX/H4R;

    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, LX/Fmt;->A05:LX/H4R;

    .line 55
    new-instance v1, LX/C0T;

    .line 57
    invoke-direct/range {v1 .. v6}, LX/C0T;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V

    .line 60
    iput-object v1, p0, LX/Fmt;->A01:LX/C0T;

    .line 62
    invoke-static {v2, p0, p2, v5}, LX/H7O;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)LX/H7O;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fmt;->A00:LX/H7O;

    .line 68
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fmt;->A06:LX/FTl;

    .line 74
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    invoke-direct {p0}, LX/Fmt;->A00()V

    .line 83
    iget-object v1, p0, LX/Fmt;->A00:LX/H7O;

    .line 85
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 87
    invoke-virtual {v1, v0, p3}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 90
    iget-object v0, p0, LX/Fmt;->A01:LX/C0T;

    .line 92
    invoke-virtual {v0, p3}, LX/C0T;->A00(LX/1AZ;)V

    .line 95
    :cond_5f
    return-void
.end method

.method private final A00()V
    .registers 16

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.protocol.message.FMessageTemplateHsm"

    .line 7
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v2, LX/Ft7;

    .line 12
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 15
    move-result-object v3

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v3, :cond_e3

    .line 19
    iget-object v0, v3, LX/Fr7;->A0C:LX/GoZ;

    .line 21
    if-eqz v0, :cond_f1

    .line 23
    iget v0, v0, LX/GoZ;->A00:I

    .line 25
    if-lez v0, :cond_f1

    .line 27
    :cond_1b
    const/4 v6, 0x1

    .line 28
    invoke-static {p0}, LX/FP3;->A02(Landroid/view/View;)I

    .line 31
    move-result v4

    .line 32
    :cond_20
    :goto_20
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    if-eqz v3, :cond_dd

    .line 45
    iget-object v11, v3, LX/Fr7;->A0R:Ljava/lang/String;

    .line 47
    :goto_2f
    if-eqz v11, :cond_be

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_be

    .line 55
    iget-object v5, p0, LX/Fmt;->A02:LX/00q;

    .line 57
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 64
    move-result-object v9

    .line 65
    sget-object v8, LX/GDM;->A04:LX/GDM;

    .line 67
    const/4 v13, 0x1

    .line 68
    move v14, v12

    .line 69
    invoke-virtual/range {v7 .. v14}, LX/KyV;->A2H(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;ZZZ)V

    .line 72
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v6, :cond_b5

    .line 82
    move v1, v4

    .line 83
    :cond_53
    :goto_53
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {v5}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v3

    .line 107
    :goto_6b
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v5, v3, v12, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 114
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v3

    .line 122
    if-nez v6, :cond_94

    .line 124
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 126
    iget-object v1, v0, LX/KtL;->A0L:LX/N0e;

    .line 128
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_ac

    .line 138
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_ac

    .line 148
    :cond_94
    :goto_94
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p0, LX/KyV;->A2K:LX/I1H;

    .line 163
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, LX/Fmt;->A03:LX/0Jz;

    .line 168
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A04(LX/0Jz;LX/KyV;LX/I1H;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-direct {p0, v2}, LX/Fmt;->A01(LX/Ft7;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v4, -0x2

    .line 177
    if-eqz v0, :cond_94

    .line 179
    const/4 v4, -0x1

    .line 180
    goto :goto_94

    .line 181
    :cond_b5
    invoke-direct {p0, v2}, LX/Fmt;->A01(LX/Ft7;)Z

    .line 184
    move-result v0

    .line 185
    const/4 v1, -0x1

    .line 186
    if-eqz v0, :cond_53

    .line 188
    const/4 v1, -0x2

    .line 189
    goto :goto_53

    .line 190
    :cond_be
    iget-object v0, p0, LX/Fmt;->A02:LX/00q;

    .line 192
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x8

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    move-result v3

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f07049d

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v12

    .line 220
    goto :goto_6b

    .line 221
    :cond_dd
    invoke-virtual {v2}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 224
    move-result-object v11

    .line 225
    goto/16 :goto_2f

    .line 227
    :cond_e3
    invoke-virtual {v2}, LX/Ft7;->BNb()LX/H1J;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 233
    if-eqz v0, :cond_f1

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1b

    .line 241
    :cond_f1
    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 244
    iget-object v1, v0, LX/KtL;->A0L:LX/N0e;

    .line 246
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10b

    .line 256
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 263
    move-result v0

    .line 264
    const/4 v4, -0x1

    .line 265
    if-gtz v0, :cond_20

    .line 267
    :cond_10b
    const/4 v4, -0x2

    .line 268
    goto/16 :goto_20
.end method

.method private final A01(LX/Ft7;)Z
    .registers 8

    .line 0
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_70

    .line 6
    iget-object v2, v1, LX/Fr7;->A0R:Ljava/lang/String;

    .line 8
    :goto_8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_75

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_75

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_63

    .line 20
    iget-object v0, v1, LX/Fr7;->A0C:LX/GoZ;

    .line 22
    if-eqz v0, :cond_60

    .line 24
    iget-object v1, v0, LX/GoZ;->A02:Ljava/lang/String;

    .line 26
    iget-object v4, v0, LX/GoZ;->A03:Ljava/lang/String;

    .line 28
    :goto_1c
    iget-object v0, p0, LX/Fmt;->A02:LX/00q;

    .line 30
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 41
    move-result v3

    .line 42
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    move-result v2

    .line 58
    if-eqz v4, :cond_5e

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A0C:LX/00q;

    .line 72
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    move-result v1

    .line 84
    :goto_54
    cmpl-float v0, v3, v2

    .line 86
    if-lez v0, :cond_75

    .line 88
    cmpl-float v0, v3, v1

    .line 90
    if-lez v0, :cond_75

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    goto :goto_54

    .line 96
    :cond_60
    const-string v1, ""

    .line 98
    goto :goto_1c

    .line 99
    :cond_63
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v0, LX/H1J;->A02:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, LX/Ft7;->BNb()LX/H1J;

    .line 108
    move-result-object v0

    .line 109
    iget-object v4, v0, LX/H1J;->A04:Ljava/lang/String;

    .line 111
    goto :goto_1c

    .line 112
    :cond_70
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    goto :goto_8

    .line 117
    :cond_75
    return v5
.end method

.method private final getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmt;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 8
    return-object v0
.end method

.method private final getTextRenderModel()LX/Fr7;
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP4;->A0F(LX/KyL;)LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final getTitle()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmt;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Gjb;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmt;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gjb;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 12
    iget-object v0, v0, LX/KtL;->A0L:LX/N0e;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public A1X()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/KyV;->A0V:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GxP;

    .line 8
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/1fx;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    check-cast v1, LX/1fx;

    .line 18
    invoke-static {v1, v2}, LX/GxP;->A00(LX/1fx;LX/GxP;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    if-nez v0, :cond_1f

    .line 24
    invoke-static {p0}, LX/FP5;->A1Y(LX/KyV;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    invoke-virtual {v2, v1}, LX/GxP;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_16
.end method

.method public A1d()Z
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast v1, LX/Fr7;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    iget-object v0, v1, LX/Fr7;->A0C:LX/GoZ;

    .line 14
    if-eqz v0, :cond_23

    .line 16
    iget-object v1, v0, LX/GoZ;->A01:Ljava/lang/Long;

    .line 18
    :goto_12
    if-eqz v1, :cond_23

    .line 20
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 22
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v1, v4, v2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ltz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/H1J;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_12
.end method

.method public A1l(LX/1AZ;)LX/FTU;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/H4V;->A02(LX/KyL;LX/1AZ;)LX/FTU;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-super {p0, p1}, LX/KyV;->A1l(LX/1AZ;)LX/FTU;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmt;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmt;->A06:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    invoke-direct {p0}, LX/Fmt;->A00()V

    .line 18
    iget-object v1, p0, LX/Fmt;->A00:LX/H7O;

    .line 20
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 22
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 25
    iget-object v0, p0, LX/Fmt;->A01:LX/C0T;

    .line 27
    invoke-virtual {v0, p1}, LX/C0T;->A00(LX/1AZ;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    :cond_f
    invoke-direct {p0}, LX/Fmt;->A00()V

    .line 18
    instance-of v0, p1, LX/Ft7;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    iget-object v1, p0, LX/Fmt;->A00:LX/H7O;

    .line 24
    iget-object v0, p0, LX/KyV;->A2K:LX/I1H;

    .line 26
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/G8V;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0, v1, p1}, LX/G8V;->A0j(ILandroid/view/KeyEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06ce

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06ce

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06cf

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fmt;->A06:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fmt;->A05:LX/H4R;

    .line 5
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Fmt;->A05:LX/H4R;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 12

    .line 0
    move v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    invoke-direct {p0}, LX/Fmt;->getViewMessageEventLogger()LX/Gjb;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/N0e;->AkT(LX/1AZ;)I

    .line 23
    move-result v9

    .line 24
    iget-object v1, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-gtz v0, :cond_26

    .line 37
    move-object v5, v6

    .line 38
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    if-lez v1, :cond_31

    .line 48
    move-object v6, v0

    .line 49
    :cond_31
    iget-object v2, p0, LX/KyL;->A14:LX/N0s;

    .line 51
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->getContentTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, LX/H4V;->A03(LX/N0s;LX/1AZ;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual/range {v3 .. v9}, LX/Gjb;->A01(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 70
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_d

    .line 2
    invoke-direct {p0}, LX/Fmt;->getTemplateRowContentLayout()Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/template/TemplateRowContentLayout;->A01:LX/G8V;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, LX/G8V;->A0i()V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    return-void
.end method
