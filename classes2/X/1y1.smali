.class public LX/1y1;
.super LX/1Zm;
.source ""


# instance fields
.field public A00:LX/FmA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0b7;

.field public final A03:LX/1M7;

.field public final A04:LX/1He;

.field public final A05:LX/0Fv;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M7;LX/1He;LX/1Yj;LX/1cA;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1Zm;-><init>(Landroid/content/Context;LX/1He;LX/1Yj;LX/1cA;)V

    .line 3
    const/16 v0, 0xd62

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0b7;

    .line 11
    iput-object v0, p0, LX/1y1;->A02:LX/0b7;

    .line 13
    const/16 v0, 0x3ef

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Fv;

    .line 21
    iput-object v0, p0, LX/1y1;->A05:LX/0Fv;

    .line 23
    iput p6, p0, LX/1y1;->A06:I

    .line 25
    iput-object p1, p0, LX/1y1;->A01:Landroid/content/Context;

    .line 27
    iput-object p2, p0, LX/1y1;->A03:LX/1M7;

    .line 29
    iput-object p3, p0, LX/1y1;->A04:LX/1He;

    .line 31
    return-void
.end method

.method public static A00(LX/GZG;LX/1y1;)V
    .registers 16

    .line 0
    if-eqz p0, :cond_d3

    .line 2
    iget-object v9, p0, LX/GZG;->A02:LX/1AZ;

    .line 4
    iget-object v6, p0, LX/GZG;->A00:LX/0xl;

    .line 6
    iget-object v7, p0, LX/GZG;->A01:LX/0xl;

    .line 8
    move-object v5, p1

    .line 9
    iget-object v11, p1, LX/1y1;->A05:LX/0Fv;

    .line 11
    iget-object v3, p1, LX/1Zm;->A0H:LX/1Yj;

    .line 13
    iget-object v10, v3, LX/1Yj;->A02:Landroid/view/View;

    .line 15
    iget-object v4, p1, LX/1y1;->A01:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0708e3

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v12

    .line 28
    const/4 v13, 0x0

    .line 29
    move p1, v13

    .line 30
    move p0, v13

    .line 31
    invoke-static/range {v10 .. v15}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 34
    iget-object v1, v3, LX/1Yj;->A02:Landroid/view/View;

    .line 36
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O()V

    .line 45
    :cond_2d
    iget-object v0, v3, LX/1Yj;->A01:Landroid/view/View;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, v3, LX/1Yj;->A0M:LX/15j;

    .line 54
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 57
    invoke-virtual {v3, v1}, LX/1Yj;->A0X(I)V

    .line 60
    iget-object v0, v3, LX/1Yj;->A04:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, v3, LX/1Yj;->A0P:LX/15j;

    .line 67
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 70
    iget-object v0, v3, LX/1Yj;->A0n:LX/15j;

    .line 72
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 75
    iget-object v0, v3, LX/1Yj;->A0N:LX/15j;

    .line 77
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 80
    iget-object v0, v3, LX/1Yj;->A0E:LX/15j;

    .line 82
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 85
    sget-object v0, LX/1ca;->A02:LX/1ca;

    .line 87
    invoke-virtual {v3, v0, v13}, LX/1Yj;->A0c(LX/1ca;Z)V

    .line 90
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    invoke-static {v0}, LX/1cc;->A01(Landroid/widget/TextView;)V

    .line 100
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 102
    invoke-static {v0}, LX/1cd;->A0A(Landroid/widget/TextView;)V

    .line 105
    iget-object v0, v3, LX/1Yj;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 107
    const/4 v8, 0x0

    .line 108
    iput-object v8, v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A02:LX/1ce;

    .line 110
    iget-object v2, v3, LX/1Yj;->A09:LX/1Za;

    .line 112
    const v1, 0x7f0409d9

    .line 115
    const v0, 0x7f060374

    .line 118
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, LX/1Za;->A04(I)V

    .line 129
    iget-object v0, v3, LX/1Yj;->A09:LX/1Za;

    .line 131
    invoke-virtual {v0, v13}, LX/1Za;->A05(I)V

    .line 134
    iget-object v0, v3, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object v1, v3, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 141
    const v0, 0x6c77f612

    .line 144
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    iget-object v1, v3, LX/1Yj;->A03:Landroid/widget/ImageView;

    .line 149
    const v0, -0x20231189

    .line 152
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 155
    iget-object v1, v3, LX/1Yj;->A01:Landroid/view/View;

    .line 157
    const v0, 0x268402f4

    .line 160
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-object v1, v3, LX/1Yj;->A01:Landroid/view/View;

    .line 165
    const v0, -0x2bd67cab

    .line 168
    invoke-static {v1, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 171
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 173
    const/16 v0, 0x19

    .line 175
    new-instance v1, LX/HF1;

    .line 177
    invoke-direct {v1, v5, v9, v0}, LX/HF1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const v0, -0x600b0245

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    iget-object v2, v3, LX/1Yj;->A09:LX/1Za;

    .line 188
    iget-object v0, v5, LX/1y1;->A04:LX/1He;

    .line 190
    invoke-interface {v0}, LX/1He;->B9j()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v5, LX/1Zm;->A0Q:LX/1cA;

    .line 196
    invoke-virtual {v2, v6, v0, v1}, LX/1Za;->A08(LX/0xl;LX/1cA;Ljava/util/List;)V

    .line 199
    iget-object v0, v3, LX/1Yj;->A09:LX/1Za;

    .line 201
    invoke-virtual {v0, v6}, LX/1Za;->A07(LX/0xl;)V

    .line 204
    iget v12, v5, LX/1y1;->A06:I

    .line 206
    move-object v11, v8

    .line 207
    move-object v10, v8

    .line 208
    invoke-virtual/range {v5 .. v12}, LX/1Zm;->A0V(LX/0xl;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V

    .line 211
    :cond_d3
    return-void
.end method


# virtual methods
.method public A0X()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1Zm;->A0Y()V

    .line 3
    iget-object v0, p0, LX/1y1;->A00:LX/FmA;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 10
    :cond_a
    return-void
.end method
