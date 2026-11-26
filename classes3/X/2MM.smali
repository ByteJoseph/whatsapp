.class public final LX/2MM;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public final A08:Z

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1NO;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    const v0, 0x7f0b2020

    .line 9
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/widget/ImageView;

    .line 15
    iput-object v4, p0, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0b2034

    .line 20
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2MM;->A05:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b2022

    .line 29
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b2019

    .line 40
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 46
    iput-object v0, p0, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 48
    const v0, 0x7f0b2035

    .line 51
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2MM;->A06:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b2023

    .line 60
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    iput-object v0, p0, LX/2MM;->A03:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b201d

    .line 71
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 77
    iput-object v3, p0, LX/2MM;->A00:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0b2024

    .line 82
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    iput-object v0, p0, LX/2MM;->A04:Landroid/widget/ImageView;

    .line 90
    invoke-interface {p2}, LX/1NO;->BjP()Z

    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, LX/2MM;->A08:Z

    .line 96
    if-eqz v1, :cond_b3

    .line 98
    const v0, 0x7f0b2017

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 111
    :goto_6f
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, LX/2MM;->A09:Landroid/view/View;

    .line 116
    if-eqz v1, :cond_b2

    .line 118
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f0708e9

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 134
    const v0, 0x7f0708e8

    .line 137
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v0

    .line 145
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const v0, 0x7f0708e7

    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    const v0, 0x7f080fa2

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    const v0, 0x7f122871

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    :cond_b2
    return-void

    .line 179
    :cond_b3
    const v0, 0x7f0b2016

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_6f
.end method

.method public static final A00(LX/2MM;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 2
    const v0, 0x7f0b2134

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v0, p0, LX/2MM;->A06:Landroid/widget/TextView;

    .line 10
    const/16 v3, 0x8

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, LX/2MM;->A09:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    const v0, 0x364a9c7c

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    iget-object v1, p0, LX/2MM;->A00:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    const v0, 0x2045c172

    .line 39
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    iget-object v0, p0, LX/2MM;->A04:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object v3, p0, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0409d9

    .line 62
    const v0, 0x7f0608c1

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/2Aj;->A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V

    .line 68
    return-void
.end method

.method public static final A01(LX/2MM;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    if-eqz p1, :cond_36

    .line 2
    iget-object v4, p0, LX/2MM;->A09:Landroid/view/View;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v4, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    move-object v3, v4

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    if-eqz v3, :cond_2b

    .line 20
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 22
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0409db

    .line 29
    const v0, 0x7f0608c3

    .line 32
    if-eqz p2, :cond_28

    .line 34
    const v1, 0x7f0409d9

    .line 37
    const v0, 0x7f0608c1

    .line 40
    :cond_28
    invoke-static {v2, v3, v1, v0}, LX/2Aj;->A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V

    .line 43
    :cond_2b
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x55b98447

    .line 51
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    :cond_36
    return-void
.end method
