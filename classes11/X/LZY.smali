.class public final LX/LZY;
.super LX/LBd;
.source ""


# instance fields
.field public final A00:LX/MJM;

.field public final A01:LX/0XU;

.field public final A02:LX/09I;

.field public final A03:LX/0KX;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0XU;LX/1MA;LX/09I;LX/LAT;LX/0KX;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, p6, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p5, p7}, LX/LBd;-><init>(LX/0Ib;LX/1MA;LX/LAT;Z)V

    .line 7
    iput-object p2, p0, LX/LZY;->A01:LX/0XU;

    .line 9
    iput-object p6, p0, LX/LZY;->A03:LX/0KX;

    .line 11
    iput-object p4, p0, LX/LZY;->A02:LX/09I;

    .line 13
    const/16 v0, 0x9

    .line 15
    new-instance v1, LX/LBJ;

    .line 17
    invoke-direct {v1, v0}, LX/LBJ;-><init>(I)V

    .line 20
    new-instance v0, LX/MJM;

    .line 22
    invoke-direct {v0, v1, p0}, LX/MJM;-><init>(LX/M55;LX/1P7;)V

    .line 25
    iput-object v0, p0, LX/LZY;->A00:LX/MJM;

    .line 27
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LZY;->A00:LX/MJM;

    .line 6
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Lsg;

    .line 14
    instance-of v0, v1, LX/LZU;

    .line 16
    if-eqz v0, :cond_aa

    .line 18
    instance-of v0, p1, LX/LDW;

    .line 20
    if-eqz v0, :cond_aa

    .line 22
    check-cast v1, LX/LZU;

    .line 24
    iget-object v4, v1, LX/LZU;->A00:LX/M8p;

    .line 26
    check-cast p1, LX/LDW;

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v2, v4, LX/M8p;->A01:LX/M6e;

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_33

    .line 34
    iget-object v3, v2, LX/M6e;->A00:LX/0xl;

    .line 36
    if-nez v3, :cond_c2

    .line 38
    iget-object v3, v2, LX/M6e;->A01:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_33

    .line 42
    iget-object v0, p1, LX/LDW;->A04:LX/LZY;

    .line 44
    iget-object v1, v0, LX/LBd;->A02:LX/9t0;

    .line 46
    iget-object v0, p1, LX/LDW;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    invoke-virtual {v1, v0, v5, v3}, LX/9t0;->A01(Landroid/widget/ImageView;LX/1b0;Ljava/lang/String;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v8, p1, LX/LDW;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    iget-object v0, v4, LX/M8p;->A03:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v0, v5, v9, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 58
    if-eqz v2, :cond_c0

    .line 60
    iget-object v0, v2, LX/M6e;->A00:LX/0xl;

    .line 62
    if-eqz v0, :cond_c0

    .line 64
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_51

    .line 70
    iget-object v0, p1, LX/LDW;->A04:LX/LZY;

    .line 72
    iget-object v0, v0, LX/LZY;->A02:LX/09I;

    .line 74
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_52

    .line 81
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 82
    :cond_52
    iget-object v7, p1, LX/LDW;->A01:Landroid/widget/TextView;

    .line 84
    if-eqz v0, :cond_ab

    .line 86
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f123e7d

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 102
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " "

    .line 116
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v6}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8a

    .line 129
    iget-object v1, p1, LX/LDW;->A04:LX/LZY;

    .line 131
    const/16 v0, 0xd

    .line 133
    new-instance v5, LX/MPF;

    .line 135
    invoke-direct {v5, v2, p1, v1, v0}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    :cond_8a
    const v0, 0x6a6c59aa  # 7.143248E25f

    .line 141
    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    iget-boolean v0, p0, LX/LBd;->A04:Z

    .line 146
    if-eqz v0, :cond_aa

    .line 148
    iget-object v2, p0, LX/LBd;->A03:LX/LAT;

    .line 150
    iget-object v1, p1, LX/LDW;->A00:Landroid/widget/ImageView;

    .line 152
    iget-object v0, v4, LX/M8p;->A00:LX/1AZ;

    .line 154
    invoke-virtual {v2, v1, v0}, LX/LAT;->A14(Landroid/view/View;LX/1AZ;)LX/07g;

    .line 157
    move-result-object v3

    .line 158
    iget-object v2, p0, LX/LBd;->A00:LX/0Ib;

    .line 160
    const/16 v0, 0x2b

    .line 162
    invoke-static {p1, v0}, LX/Mpp;->A00(Ljava/lang/Object;I)LX/Mpp;

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    if-eqz v2, :cond_be

    .line 173
    iget-object v3, v2, LX/M6e;->A00:LX/0xl;

    .line 175
    if-eqz v3, :cond_be

    .line 177
    iget-object v0, p1, LX/LDW;->A04:LX/LZY;

    .line 179
    iget-object v2, v0, LX/LZY;->A01:LX/0XU;

    .line 181
    const/4 v1, -0x1

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, v3, v1, v9, v0}, LX/0XU;->A0H(LX/0xl;IZZ)LX/1ai;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 189
    goto :goto_61

    .line 190
    :cond_be
    move-object v0, v5

    .line 191
    goto :goto_61

    .line 192
    :cond_c0
    move-object v6, v5

    .line 193
    goto :goto_51

    .line 194
    :cond_c2
    iget-object v0, p1, LX/LDW;->A04:LX/LZY;

    .line 196
    iget-object v1, v0, LX/LBd;->A01:LX/1MA;

    .line 198
    iget-object v0, p1, LX/LDW;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 200
    invoke-interface {v1, v0, v3}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 203
    goto/16 :goto_33
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ne p2, v0, :cond_18

    .line 6
    const v2, 0x7f0e0f90

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, v2, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/LCw;

    .line 20
    invoke-direct {v1, v0, p0}, LX/LCw;-><init>(Landroid/view/View;LX/LZY;)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    const/4 v0, 0x2

    .line 25
    const v2, 0x7f0e0f8f

    .line 28
    if-eq p2, v0, :cond_9

    .line 30
    const v2, 0x7f0e0f8e

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v2, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/LDW;

    .line 44
    invoke-direct {v1, v0, p0}, LX/LDW;-><init>(Landroid/view/View;LX/LZY;)V

    .line 47
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LZY;->A00:LX/MJM;

    .line 2
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lsg;

    .line 10
    iget-object v0, v0, LX/Lsg;->A00:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method
