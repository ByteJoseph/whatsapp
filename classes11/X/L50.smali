.class public final LX/L50;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Mzr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/08a;

.field public A0F:LX/0L3;

.field public A0G:LX/0BC;

.field public A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0I:Z

.field public A0J:LX/N0I;


# virtual methods
.method public BeK()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/L50;->A02:Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public CrR(LX/M0q;Z)V
    .registers 10

    .line 0
    iput-boolean p2, p0, LX/L50;->A0I:Z

    .line 2
    iget-object v1, p0, LX/L50;->A02:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, LX/L50;->A06:Landroid/view/View;

    .line 10
    iget v0, p1, LX/M0q;->A0C:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LX/L50;->A05:Landroid/view/View;

    .line 17
    iget v6, p1, LX/M0q;->A0B:I

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, LX/L50;->A01:Landroid/view/View;

    .line 24
    iget v5, p1, LX/M0q;->A03:I

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, LX/L50;->A00:Landroid/view/View;

    .line 31
    iget v0, p1, LX/M0q;->A00:I

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, LX/L50;->A03:Landroid/view/View;

    .line 38
    iget v0, p1, LX/M0q;->A04:I

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, LX/L50;->A04:Landroid/view/View;

    .line 45
    iget v3, p1, LX/M0q;->A05:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, LX/L50;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    iget v4, p1, LX/M0q;->A07:I

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, p0, LX/L50;->A0A:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f121bbc

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v2, p0, LX/L50;->A0A:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f121bc3

    .line 74
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    if-nez v3, :cond_72

    .line 79
    iget-boolean v0, p1, LX/M0q;->A0F:Z

    .line 81
    if-nez v0, :cond_72

    .line 83
    iget-object v1, p0, LX/L50;->A0E:LX/08a;

    .line 85
    const v0, 0x8fdb

    .line 88
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v1, p0, LX/L50;->A0A:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f12274c

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v2, p0, LX/L50;->A0A:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f122750

    .line 111
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    :cond_72
    const/4 v3, -0x1

    .line 115
    if-nez v6, :cond_8b

    .line 117
    iget v1, p1, LX/M0q;->A0A:I

    .line 119
    if-eq v1, v3, :cond_8b

    .line 121
    iget-object v0, p0, LX/L50;->A0C:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget v2, p1, LX/M0q;->A09:I

    .line 128
    if-eqz v2, :cond_8b

    .line 130
    iget-object v1, p0, LX/L50;->A0C:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1, v2}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 139
    :cond_8b
    if-nez v5, :cond_96

    .line 141
    iget v1, p1, LX/M0q;->A02:I

    .line 143
    if-eq v1, v3, :cond_96

    .line 145
    iget-object v0, p0, LX/L50;->A08:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    :cond_96
    if-nez v4, :cond_bd

    .line 152
    iget v2, p1, LX/M0q;->A06:I

    .line 154
    if-eq v2, v3, :cond_bd

    .line 156
    iget-object v1, p0, LX/L50;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 158
    iget-object v0, p0, LX/L50;->A0E:LX/08a;

    .line 160
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 163
    iget-object v1, p0, LX/L50;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 165
    iget-object v0, p0, LX/L50;->A0G:LX/0BC;

    .line 167
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 170
    invoke-static {p0, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, LX/L50;->A0J:LX/N0I;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0, v2}, LX/N0I;->ALf(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/L50;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_bd
    iget-object v2, p1, LX/M0q;->A0D:LX/Lt3;

    .line 191
    if-eqz v2, :cond_d9

    .line 193
    instance-of v0, v2, LX/Las;

    .line 195
    if-nez v0, :cond_d9

    .line 197
    iget-object v1, p0, LX/L50;->A0B:Landroid/widget/TextView;

    .line 199
    iget-object v0, v2, LX/Lt3;->A00:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, LX/L50;->A0B:Landroid/widget/TextView;

    .line 206
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    :cond_d9
    return-void
.end method

.method public getType()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/L50;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setup(LX/N0I;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/L50;->A0J:LX/N0I;

    .line 2
    iget-object v2, p0, LX/L50;->A06:Landroid/view/View;

    .line 4
    const/16 v0, 0x1d

    .line 6
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x3a7ea7cc

    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    iget-object v2, p0, LX/L50;->A01:Landroid/view/View;

    .line 18
    const/16 v0, 0x1e

    .line 20
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x68a64ab5

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    iget-object v2, p0, LX/L50;->A00:Landroid/view/View;

    .line 32
    const/16 v0, 0x17

    .line 34
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x1c745554

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    iget-object v2, p0, LX/L50;->A05:Landroid/view/View;

    .line 46
    const/16 v0, 0x18

    .line 48
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x1926a2ac

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    iget-object v2, p0, LX/L50;->A03:Landroid/view/View;

    .line 60
    const/16 v0, 0x19

    .line 62
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x70cb157d

    .line 69
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    iget-object v2, p0, LX/L50;->A04:Landroid/view/View;

    .line 74
    const/16 v0, 0x1f

    .line 76
    invoke-static {p1, p0, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x4e75b658  # 1.030592E9f

    .line 83
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    iget-object v0, p0, LX/L50;->A0D:Landroid/widget/TextView;

    .line 88
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 91
    iget-object v0, p0, LX/L50;->A0C:Landroid/widget/TextView;

    .line 93
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 96
    iget-object v0, p0, LX/L50;->A08:Landroid/widget/TextView;

    .line 98
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 101
    iget-object v0, p0, LX/L50;->A07:Landroid/widget/TextView;

    .line 103
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 106
    iget-object v0, p0, LX/L50;->A0A:Landroid/widget/TextView;

    .line 108
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 111
    return-void
.end method
