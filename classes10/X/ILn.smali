.class public abstract LX/ILn;
.super LX/1Yg;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/KHL;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHL;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public A0P(LX/JCO;)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/IeS;

    .line 2
    if-eqz v0, :cond_4b

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/IeS;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LX/IeN;

    .line 14
    iget-object v0, v3, LX/IeS;->A02:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v4, v5, LX/IeN;->A00:LX/JTk;

    .line 24
    iget-object v0, v4, LX/JTk;->A02:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v3, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x21c35b62

    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 45
    iget-object v6, v3, LX/IeS;->A00:LX/JxO;

    .line 47
    iget-object v8, v5, LX/IeN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    iget-object v7, v4, LX/JTk;->A00:LX/Jqg;

    .line 51
    const/16 v0, 0x1d

    .line 53
    invoke-static {v3, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 56
    move-result-object v11

    .line 57
    const/16 v0, 0x26

    .line 59
    new-instance v9, LX/KHL;

    .line 61
    invoke-direct {v9, v3, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x27

    .line 66
    new-instance v10, LX/KHL;

    .line 68
    invoke-direct {v10, v3, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual/range {v6 .. v11}, LX/JxO;->A00(LX/Jqg;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    instance-of v0, p0, LX/IeU;

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/IeU;

    .line 82
    iget-object v0, v0, LX/IeU;->A00:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 93
    return-void

    .line 94
    :cond_5e
    instance-of v0, p0, LX/IeQ;

    .line 96
    if-eqz v0, :cond_97

    .line 98
    move-object v3, p0

    .line 99
    check-cast v3, LX/IeQ;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LX/IeM;

    .line 108
    iget-object v0, v3, LX/IeQ;->A01:LX/00q;

    .line 110
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v0, v2, LX/IeM;->A00:LX/JTk;

    .line 118
    iget-object v0, v0, LX/JTk;->A02:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v3, p1, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 129
    move-result-object v1

    .line 130
    const v0, 0x4934000e  # 737280.9f

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    iget-object v0, v3, LX/IeQ;->A00:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 147
    invoke-static {v2}, LX/1aB;->A01(Landroid/view/View;)V

    .line 150
    return-void

    .line 151
    :cond_97
    instance-of v0, p0, LX/IeO;

    .line 153
    if-nez v0, :cond_4a

    .line 155
    instance-of v0, p0, LX/IeR;

    .line 157
    if-eqz v0, :cond_d5

    .line 159
    move-object v3, p0

    .line 160
    check-cast v3, LX/IeR;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    check-cast p1, LX/IeL;

    .line 168
    iget-object v0, v3, LX/IeR;->A03:LX/00q;

    .line 170
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/TextView;

    .line 176
    iget-object v1, p1, LX/IeL;->A00:LX/JTk;

    .line 178
    iget-object v0, v1, LX/JTk;->A02:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v4, v3, LX/IeR;->A00:LX/JxO;

    .line 185
    iget-object v6, p1, LX/IeL;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    iget-object v5, v1, LX/JTk;->A00:LX/Jqg;

    .line 189
    const/16 v0, 0x1c

    .line 191
    invoke-static {v3, v0}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 194
    move-result-object v9

    .line 195
    const/16 v0, 0x1e

    .line 197
    new-instance v7, LX/KHL;

    .line 199
    invoke-direct {v7, v3, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 202
    const/16 v0, 0x1f

    .line 204
    new-instance v8, LX/KHL;

    .line 206
    invoke-direct {v8, v3, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 209
    :goto_d1
    invoke-virtual/range {v4 .. v9}, LX/JxO;->A00(LX/Jqg;Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    move-object v3, p0

    .line 214
    check-cast v3, LX/IeP;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    check-cast p1, LX/IeK;

    .line 222
    iget-object v0, v3, LX/IeP;->A02:LX/00q;

    .line 224
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/TextView;

    .line 230
    iget-object v1, p1, LX/IeK;->A00:LX/JTk;

    .line 232
    iget-object v0, v1, LX/JTk;->A02:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 239
    invoke-static {v0}, LX/1aB;->A01(Landroid/view/View;)V

    .line 242
    iget-object v4, v3, LX/IeP;->A00:LX/JxO;

    .line 244
    iget-object v6, p1, LX/IeK;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 246
    iget-object v5, v1, LX/JTk;->A00:LX/Jqg;

    .line 248
    const/16 v1, 0x1b

    .line 250
    invoke-static {v3, v1}, LX/KIC;->A00(Ljava/lang/Object;I)LX/KIC;

    .line 253
    move-result-object v9

    .line 254
    const/16 v0, 0x1a

    .line 256
    new-instance v7, LX/KHL;

    .line 258
    invoke-direct {v7, v3, v0}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 261
    new-instance v8, LX/KHL;

    .line 263
    invoke-direct {v8, v3, v1}, LX/KHL;-><init>(Ljava/lang/Object;I)V

    .line 266
    goto :goto_d1
.end method
