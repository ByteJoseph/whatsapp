.class public LX/Ayd;
.super LX/10Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ayd;->$t:I

    .line 2
    iput-object p1, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 11

    .line 0
    iget v0, p0, LX/Ayd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_11c

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 9
    move-result v3

    .line 10
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 13
    iget-object v2, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, LX/Bvi;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 20
    iget-object v0, v2, LX/Bvi;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 28
    iget-object v0, v2, LX/Bvi;->A01:Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/conversationrow/fmx/FmxSubtitleCarouselView;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_105

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    if-eqz v0, :cond_2c

    .line 59
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2c

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2c

    .line 69
    :pswitch_45  #0x0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 75
    iget-object v0, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/C2T;

    .line 79
    iget-object v0, v0, LX/C2T;->A00:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    sget-object v0, LX/IBv;->A09:LX/IBv;

    .line 89
    :goto_59
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 92
    goto/16 :goto_114

    .line 94
    :cond_5e
    sget-object v0, LX/IBv;->A0H:LX/IBv;

    .line 96
    goto :goto_59

    .line 97
    :pswitch_61  #0x1
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 104
    iget-object v4, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/BGh;

    .line 108
    iget-object v3, v4, LX/BGh;->A00:LX/BH2;

    .line 110
    if-eqz v3, :cond_8e

    .line 112
    iget v1, v3, LX/BH2;->A06:I

    .line 114
    const/4 v0, 0x2

    .line 115
    if-ne v1, v0, :cond_8e

    .line 117
    const/4 v2, 0x1

    .line 118
    iget-object v1, v4, LX/BGh;->A0O:Ljava/lang/String;

    .line 120
    :goto_78
    const-string v0, "Button"

    .line 122
    invoke-virtual {p2, v0}, LX/Jmc;->A0K(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 127
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 130
    invoke-virtual {p2, v1}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 136
    if-eqz v2, :cond_11b

    .line 138
    invoke-static {p2, v1}, LX/5UO;->A19(LX/Jmc;Ljava/lang/CharSequence;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const/4 v2, 0x0

    .line 143
    if-eqz v3, :cond_9c

    .line 145
    iget-object v0, v3, LX/BH2;->A08:LX/0DP;

    .line 147
    :goto_93
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9e

    .line 153
    iget-object v1, v4, LX/BGh;->A0P:Ljava/lang/String;

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    const/4 v0, 0x0

    .line 157
    goto :goto_93

    .line 158
    :cond_9e
    iget-object v1, v4, LX/BGh;->A0N:Ljava/lang/String;

    .line 160
    goto :goto_78

    .line 161
    :pswitch_a1  #0x2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 168
    const-string v0, "com.whatsapp.ui.wds.components.checkbox.WDSCheckbox"

    .line 170
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p2, v1}, LX/Jmc;->A0Q(Z)V

    .line 176
    iget-object v0, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Landroid/widget/CompoundButton;

    .line 180
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, v0}, LX/Jmc;->A0R(Z)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x3
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p2, v0}, LX/Jmc;->A0T(Z)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 202
    iget-object v1, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, LX/B2a;

    .line 206
    iget-object v0, v1, LX/B2a;->A00:Ljava/lang/String;

    .line 208
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, v1, LX/B2a;->A01:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_11b

    .line 215
    sget-object v0, LX/190;->A00:LX/190;

    .line 217
    invoke-virtual {v0, p2, v1}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x5
    const/4 v4, 0x0

    .line 222
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 229
    iget-object v1, p0, LX/Ayd;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, LX/BJU;

    .line 233
    invoke-virtual {v1}, LX/1Yg;->A0D()I

    .line 236
    move-result v2

    .line 237
    const/4 v0, -0x1

    .line 238
    if-eq v2, v0, :cond_11b

    .line 240
    iget-object v0, v1, LX/BJU;->A01:Landroid/widget/RadioButton;

    .line 242
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    move-result v7

    .line 246
    move v5, v3

    .line 247
    move v6, v4

    .line 248
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/JBC;

    .line 254
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 260
    return-void

    .line 261
    :cond_105
    const-string v0, ", "

    .line 263
    invoke-static {v0, v3}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, LX/Jmc;->A0H(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    :goto_114
    sget-object v1, LX/190;->A00:LX/190;

    .line 278
    const-string v0, "Button"

    .line 280
    invoke-virtual {v1, p2, v0}, LX/190;->A0V(LX/Jmc;Ljava/lang/String;)V

    .line 283
    :cond_11b
    return-void

    .line 284
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_61  #00000001
        :pswitch_a1  #00000002
        :pswitch_bc  #00000003
        :pswitch_c4  #00000004
        :pswitch_dd  #00000005
    .end packed-switch
.end method
