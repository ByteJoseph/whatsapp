.class public final LX/LBY;
.super LX/LC2;
.source ""


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/024;

.field public final A04:LX/024;

.field public final A05:LX/0W3;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LBY;->A07:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V
    .registers 9

    .line 0
    invoke-static {p7, p5, p6, p1}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/LBF;->A00:LX/LBF;

    .line 9
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 12
    iput-object p7, p0, LX/LBY;->A05:LX/0W3;

    .line 14
    iput-object p5, p0, LX/LBY;->A03:LX/024;

    .line 16
    iput-object p6, p0, LX/LBY;->A04:LX/024;

    .line 18
    iput-object p1, p0, LX/LBY;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p2, p0, LX/LBY;->A00:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p3, p0, LX/LBY;->A01:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p4, p0, LX/LBY;->A06:Lkotlin/jvm/functions/Function1;

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/LDY;

    .line 2
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/LBY;->A07:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    invoke-virtual {p0, p3}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/LjM;

    .line 19
    instance-of v0, v2, LX/LaK;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget-object v1, p1, LX/LDY;->A01:LX/LbI;

    .line 25
    check-cast v2, LX/LaK;

    .line 27
    iget-boolean v0, v2, LX/LaK;->A04:Z

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, LX/LbI;->setChecked(Z)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, v2, LX/LaI;

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget-object v1, p1, LX/LDY;->A01:LX/LbI;

    .line 39
    check-cast v2, LX/LaI;

    .line 41
    iget-boolean v0, v2, LX/LaI;->A01:Z

    .line 43
    goto :goto_1d

    .line 44
    :cond_2c
    instance-of v0, v2, LX/LaJ;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p1, LX/LDY;->A01:LX/LbI;

    .line 50
    check-cast v2, LX/LaJ;

    .line 52
    iget-boolean v0, v2, LX/LaJ;->A01:Z

    .line 54
    goto :goto_1d

    .line 55
    :cond_37
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 58
    return-void
.end method

.method public bridge synthetic A0n(LX/1Yg;)V
    .registers 3

    .line 0
    check-cast p1, LX/LDY;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/LDY;->A00:LX/0VK;

    .line 8
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 11
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 11

    .line 0
    check-cast p1, LX/LDY;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/LjM;

    .line 9
    instance-of v0, v4, LX/LaK;

    .line 11
    if-eqz v0, :cond_64

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/LaK;

    .line 16
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, p1, LX/LDY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v6, p1, LX/LDY;->A01:LX/LbI;

    .line 28
    iget-boolean v0, v5, LX/LaK;->A04:Z

    .line 30
    invoke-virtual {v6, v0}, LX/LbI;->setChecked(Z)V

    .line 33
    iget-object v0, p1, LX/LDY;->A00:LX/0VK;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_29
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v3, p1, LX/LDY;->A05:LX/0W3;

    .line 46
    iget-object v2, p1, LX/LDY;->A03:LX/024;

    .line 48
    const/16 v1, 0x8

    .line 50
    new-instance v0, LX/MsO;

    .line 52
    invoke-direct {v0, v5, p1, v7, v1}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/LDY;->A00:LX/0VK;

    .line 61
    const/16 v0, 0x15

    .line 63
    new-instance v1, LX/MP8;

    .line 65
    invoke-direct {v1, v4, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    const v0, 0x3d2cbf47

    .line 71
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget v2, v5, LX/LaK;->A00:I

    .line 83
    add-int/lit8 v1, p2, 0x1

    .line 85
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v2, v1, v0}, LX/LnK;->A00(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    :goto_5d
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v6}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, v4, LX/LaI;

    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_bd

    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, LX/LaI;

    .line 109
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v7, p1, LX/LDY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 114
    const/16 v0, 0x8

    .line 116
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {}, LX/00d;->A09()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_96

    .line 125
    iget-object v0, p1, LX/LDY;->A00:LX/0VK;

    .line 127
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 130
    iget-object v5, p1, LX/LDY;->A01:LX/LbI;

    .line 132
    iget-boolean v0, v1, LX/LaI;->A01:Z

    .line 134
    invoke-virtual {v5, v0}, LX/LbI;->setChecked(Z)V

    .line 137
    iget-object v1, v1, LX/LaI;->A00:LX/M8J;

    .line 139
    new-instance v0, LX/L1O;

    .line 141
    invoke-direct {v0, v5, v1}, LX/L1O;-><init>(Landroid/view/View;LX/M8J;)V

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_96
    iget-object v6, p1, LX/LDY;->A01:LX/LbI;

    .line 152
    const/16 v0, 0x16

    .line 154
    new-instance v1, LX/MP8;

    .line 156
    invoke-direct {v1, v4, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    const v0, -0x1258cde9

    .line 162
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 168
    move-result-object v5

    .line 169
    const v4, 0x7f125ece

    .line 172
    :goto_ac
    invoke-static {p2}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v1, v0, v3, v2}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_5d

    .line 189
    :cond_bd
    instance-of v0, v4, LX/LaJ;

    .line 191
    if-eqz v0, :cond_100

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, LX/LaJ;

    .line 196
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v1, p1, LX/LDY;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 201
    const/16 v0, 0x8

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-static {}, LX/00d;->A09()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e9

    .line 212
    iget-object v0, p1, LX/LDY;->A00:LX/0VK;

    .line 214
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 217
    iget-object v1, p1, LX/LDY;->A01:LX/LbI;

    .line 219
    iget-boolean v0, v5, LX/LaJ;->A01:Z

    .line 221
    invoke-virtual {v1, v0}, LX/LbI;->setChecked(Z)V

    .line 224
    iget v0, v5, LX/LaJ;->A00:I

    .line 226
    invoke-static {v0}, LX/MH9;->A00(I)LX/L1K;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_e9
    iget-object v6, p1, LX/LDY;->A01:LX/LbI;

    .line 235
    const/16 v0, 0x17

    .line 237
    new-instance v1, LX/MP8;

    .line 239
    invoke-direct {v1, v4, p0, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    const v0, -0x5fa41a53

    .line 245
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 248
    invoke-static {v6}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 251
    move-result-object v5

    .line 252
    const v4, 0x7f125ed0

    .line 255
    goto :goto_ac

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0702e2

    .line 15
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0702e1

    .line 26
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f071284

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v0

    .line 41
    new-instance v5, LX/LbI;

    .line 43
    invoke-direct {v5, v4}, LX/LbI;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v5}, LX/8cV;->A1S(Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    .line 52
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0e183a

    .line 63
    invoke-static {v1, v4, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 66
    move-result-object v6

    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 69
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-static {v5, v4, v0}, LX/5UM;->A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 78
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-static {v4, v3, v2}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 84
    iget-object v9, p0, LX/LBY;->A05:LX/0W3;

    .line 86
    iget-object v7, p0, LX/LBY;->A03:LX/024;

    .line 88
    iget-object v8, p0, LX/LBY;->A04:LX/024;

    .line 90
    new-instance v3, LX/LDY;

    .line 92
    invoke-direct/range {v3 .. v9}, LX/LDY;-><init>(Landroid/view/View;LX/LbI;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/024;LX/024;LX/0W3;)V

    .line 95
    return-object v3
.end method
