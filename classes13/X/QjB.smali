.class public final LX/QjB;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b0169

    .line 16
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v7

    .line 20
    iput-object v7, p0, LX/QjB;->A00:Landroid/view/View;

    .line 22
    const v0, 0x7f0b016f

    .line 25
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    iput-object v6, p0, LX/QjB;->A02:Landroid/view/View;

    .line 31
    const v0, 0x7f0b016c

    .line 34
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/QjB;->A01:Landroid/view/View;

    .line 40
    const v0, 0x7f0b016a

    .line 43
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    move-result-object v10

    .line 47
    iput-object v10, p0, LX/QjB;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    const v0, 0x7f0b0170

    .line 52
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 55
    move-result-object v9

    .line 56
    iput-object v9, p0, LX/QjB;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 58
    const v0, 0x7f0b016d

    .line 61
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 64
    move-result-object v8

    .line 65
    iput-object v8, p0, LX/QjB;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 67
    const v0, 0x7f120206

    .line 70
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    const v0, 0x7f12133e

    .line 76
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    const v0, 0x7f12133d

    .line 82
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    new-array v0, v3, [Landroid/view/View;

    .line 108
    aput-object v7, v0, v5

    .line 110
    invoke-static {v6, v1, v0, v4, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_89

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 136
    goto :goto_76

    .line 137
    :cond_89
    new-array v1, v3, [Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 139
    iget-object v0, p0, LX/QjB;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 141
    aput-object v0, v1, v5

    .line 143
    iget-object v0, p0, LX/QjB;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 145
    aput-object v0, v1, v4

    .line 147
    iget-object v0, p0, LX/QjB;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 149
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ad

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 172
    goto :goto_9d

    .line 173
    :cond_ad
    iget-object v2, p0, LX/QjB;->A00:Landroid/view/View;

    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v1, LX/RN5;

    .line 178
    invoke-direct {v1, p2, v0}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 181
    const v0, -0x7f40853e

    .line 184
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 187
    iget-object v2, p0, LX/QjB;->A02:Landroid/view/View;

    .line 189
    new-instance v1, LX/RN5;

    .line 191
    invoke-direct {v1, p3, v3}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 194
    const v0, 0x3cbd5541

    .line 197
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    iget-object v2, p0, LX/QjB;->A01:Landroid/view/View;

    .line 202
    const/4 v0, 0x4

    .line 203
    new-instance v1, LX/RN5;

    .line 205
    invoke-direct {v1, p4, v0}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    .line 208
    const v0, 0x2a09b921

    .line 211
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 214
    return-void
.end method
