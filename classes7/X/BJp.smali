.class public final LX/BJp;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FTl;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BRL;LX/N0s;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p2}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x7f0b3e6e

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BJp;->A00:Landroid/view/View;

    .line 16
    const v0, 0x7f0b0a95

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iput-object v0, p0, LX/BJp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 27
    invoke-static {p0}, LX/AqZ;->A0J(LX/KyL;)LX/FTl;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BJp;->A01:LX/FTl;

    .line 33
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-direct {p0}, LX/BJp;->A00()V

    .line 42
    :cond_2a
    return-void
.end method

.method private final A00()V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/BRL;->A00:LX/BjA;

    .line 6
    if-nez v5, :cond_1f

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, -0x2aa60bb4

    .line 12
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 21
    const-string v0, "BCall: session doesn\'t exist, messageRowId="

    .line 23
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v3, p0, LX/BJp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    if-eqz v3, :cond_28

    .line 35
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 37
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 40
    :cond_28
    iget-object v7, p0, LX/BJp;->A00:Landroid/view/View;

    .line 42
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/KyV;->A2M(LX/1AZ;)V

    .line 55
    invoke-virtual {p0}, LX/KyV;->getSecondaryTextColor()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/BRL;->A00:LX/BjA;

    .line 65
    if-eqz v0, :cond_108

    .line 67
    iget-object v1, v0, LX/BjA;->A02:Ljava/lang/String;

    .line 69
    :goto_45
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v1, :cond_b1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b1

    .line 80
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v3, v0}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 90
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f07043d

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result v3

    .line 118
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f07043b

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v3, v8, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    :goto_93
    const/16 v0, 0x9

    .line 149
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 152
    move-result-object v1

    .line 153
    const v0, -0x7d151c6c

    .line 156
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    iget v1, v5, LX/BjA;->A00:I

    .line 161
    iget-object v2, v5, LX/BjA;->A03:Ljava/lang/String;

    .line 163
    const-string v0, "BCall: type="

    .line 165
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, ", id="

    .line 171
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_1b

    .line 177
    :cond_b1
    const/16 v0, 0x8

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0605c6

    .line 196
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 199
    invoke-virtual {p0}, LX/KyV;->A1k()Landroid/view/ViewGroup;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f07043e

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    move-result v1

    .line 217
    invoke-static {p0, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 224
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 227
    move-result v1

    .line 228
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f07043c

    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    move-result v2

    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v6}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    move-result v0

    .line 259
    neg-int v0, v0

    .line 260
    sub-int/2addr v0, v2

    .line 261
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 263
    goto :goto_93

    .line 264
    :cond_108
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_45
.end method


# virtual methods
.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/BJp;->A01:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/BJp;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06d5

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/BRL;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.bcall.fmessage.FMessageBCall"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/BRL;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05a9

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05a9

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/BJp;->A01:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/BJp;->getFMessage()LX/BRL;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRL;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
