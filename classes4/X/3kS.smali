.class public final LX/3kS;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A06:LX/1MA;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00q;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;LX/1MA;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p2, p0, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 8
    iput-object p1, p0, LX/3kS;->A00:Landroid/view/LayoutInflater;

    .line 10
    iput-object p3, p0, LX/3kS;->A06:LX/1MA;

    .line 12
    iput-boolean p4, p0, LX/3kS;->A09:Z

    .line 14
    const v0, 0x8193

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3kS;->A03:LX/05b;

    .line 23
    const v0, 0x80a4

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3kS;->A02:LX/05b;

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3kS;->A08:LX/00q;

    .line 40
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3kS;->A01:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3kS;->A04:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3kS;->A07:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3kS;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/3kS;->A07:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-boolean v0, p0, LX/3kS;->A09:Z

    .line 8
    if-nez v0, :cond_22

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-le v1, v0, :cond_22

    .line 18
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    sget-object v0, LX/41I;->A00:LX/41I;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1e
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_1e
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/3l8;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/3kS;->A07:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4P2;

    .line 14
    instance-of v0, p1, LX/41K;

    .line 16
    if-eqz v0, :cond_b1

    .line 18
    check-cast p1, LX/41K;

    .line 20
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    instance-of v0, v1, LX/41H;

    .line 25
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 28
    check-cast v1, LX/41H;

    .line 30
    iget-object v4, v1, LX/41H;->A00:LX/0xl;

    .line 32
    iget-object v8, p1, LX/41K;->A01:LX/1Zb;

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v6, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, p1, LX/41K;->A04:LX/3kS;

    .line 42
    iget-object v2, v3, LX/3kS;->A05:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 44
    const v1, 0x7f0409da

    .line 47
    const v0, 0x7f060376

    .line 50
    invoke-static {v2, v6, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 53
    iget-object v6, p1, LX/41K;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    const v1, 0x7f0409d9

    .line 58
    const v0, 0x7f060374

    .line 61
    invoke-static {v2, v6, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 64
    iget-object v7, p1, LX/41K;->A03:LX/15j;

    .line 66
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0602d5

    .line 75
    invoke-static {v2, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 78
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f08045c

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    invoke-static {v7}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 102
    const v0, 0x7f123932

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    invoke-virtual {v8, v4}, LX/1Zb;->A0E(LX/0xl;)V

    .line 111
    iget-object v1, v3, LX/3kS;->A06:LX/1MA;

    .line 113
    iget-object v0, p1, LX/41K;->A00:Landroid/widget/ImageView;

    .line 115
    invoke-interface {v1, v0, v4}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 118
    iget-object v0, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_ae

    .line 122
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_ae

    .line 128
    iget-object v1, v4, LX/0xl;->A05:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v6, v1, v0, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 134
    :goto_86
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/4tx;

    .line 146
    invoke-direct {v0, v4, v3, v1}, LX/4tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v3, v4, p1, v0}, LX/4tu;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/4tu;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x4e867191

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    const v0, 0x7f080c24

    .line 166
    invoke-static {v2, v0}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    return-void

    .line 174
    :cond_ae
    const/16 v2, 0x8

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    check-cast p1, LX/41J;

    .line 179
    iget-object v2, p1, LX/41J;->A00:Landroid/widget/LinearLayout;

    .line 181
    iget-object v1, p1, LX/41J;->A01:LX/3kS;

    .line 183
    const/16 v0, 0x11

    .line 185
    invoke-static {v1, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 188
    move-result-object v1

    .line 189
    const v0, -0x1cfd19b6

    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1f

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_18

    .line 9
    iget-object v1, p0, LX/3kS;->A00:Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x7f0e0f58

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/41J;

    .line 20
    invoke-direct {v1, v0, p0}, LX/41J;-><init>(Landroid/view/View;LX/3kS;)V

    .line 23
    return-object v1

    .line 24
    :cond_18
    const-string v0, "View type not supported "

    .line 26
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/3kS;->A00:Landroid/view/LayoutInflater;

    .line 33
    const v0, 0x7f0e0f59

    .line 36
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/41K;

    .line 42
    invoke-direct {v1, v0, p0}, LX/41K;-><init>(Landroid/view/View;LX/3kS;)V

    .line 45
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/3kS;->A07:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/41H;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/41I;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
