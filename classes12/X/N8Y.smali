.class public final LX/N8Y;
.super LX/LC2;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/N8V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-static {p2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0, p1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/N8r;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p2}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    check-cast v3, LX/HC5;

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v5, v3, LX/HC5;->A09:LX/Nt9;

    .line 20
    instance-of v0, v5, LX/NtC;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_90

    .line 25
    check-cast v5, LX/NtC;

    .line 27
    :goto_1b
    iget-object v0, p1, LX/N8r;->A01:Landroid/view/View;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p1, LX/N8r;->A02:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p1, LX/N8r;->A00:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v3}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, LX/N8r;->A03:Landroid/widget/ImageView;

    .line 50
    if-eqz v0, :cond_89

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    :goto_37
    if-eqz v5, :cond_7d

    .line 57
    iget-object v6, v3, LX/HC5;->A0B:Ljava/lang/String;

    .line 59
    const-string v1, ""

    .line 61
    if-nez v6, :cond_40

    .line 63
    move-object v6, v1

    .line 64
    :cond_40
    iget-object v0, v3, LX/HC5;->A07:LX/1Ix;

    .line 66
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v1, v0

    .line 75
    :cond_4b
    invoke-static {v1}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iget-object v3, p1, LX/N8r;->A05:Landroid/widget/TextView;

    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {v6, v4, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "%s ••%s"

    .line 96
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p1, LX/N8r;->A04:Landroid/widget/TextView;

    .line 105
    iget-object v0, v5, LX/NtC;->A02:LX/1Ix;

    .line 107
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, p1, LX/N8r;->A06:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v5}, LX/NtC;->A0G()I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    :cond_7d
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 127
    const v0, -0x10ca226b

    .line 130
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void

    .line 137
    :cond_89
    const v0, 0x7f0801e2

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    goto :goto_37

    .line 144
    :cond_90
    move-object v5, v2

    .line 145
    goto :goto_1b
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0b2c

    .line 11
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/N8r;

    .line 17
    invoke-direct {v0, v1}, LX/N8r;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
