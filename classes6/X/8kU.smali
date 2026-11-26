.class public final LX/8kU;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

.field public final A02:LX/0AZ;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/M55;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/0AZ;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/LC2;-><init>(LX/M55;)V

    .line 3
    iput-object p2, p0, LX/8kU;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 5
    iput-boolean p4, p0, LX/8kU;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/8kU;->A04:Z

    .line 9
    iput-object p3, p0, LX/8kU;->A02:LX/0AZ;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8kU;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 4

    .line 0
    check-cast p1, LX/8lx;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/9uM;

    .line 11
    invoke-virtual {p1, v0}, LX/8lx;->A0P(LX/9uM;)V

    .line 14
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_36

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2a

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1f

    .line 12
    const v0, 0x7f0e0c13

    .line 15
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/8kU;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 21
    iget-object v1, p0, LX/8kU;->A02:LX/0AZ;

    .line 23
    iget-boolean v0, p0, LX/8kU;->A04:Z

    .line 25
    new-instance v2, LX/679;

    .line 27
    invoke-direct {v2, v4, v3, v1, v0}, LX/679;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/0AZ;Z)V

    .line 30
    return-object v2

    .line 31
    :cond_1f
    const-string v0, "Not supported viewType: "

    .line 33
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    iget-boolean v0, p0, LX/8kU;->A03:Z

    .line 44
    if-eqz v0, :cond_32

    .line 46
    const v3, 0x7f0e15c5

    .line 49
    goto :goto_3d

    .line 50
    :cond_32
    const v0, 0x7f0e15c4

    .line 53
    goto :goto_9b

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/8kU;->A03:Z

    .line 56
    if-eqz v0, :cond_98

    .line 58
    const v3, 0x7f0e15c3

    .line 61
    :goto_3d
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 63
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/8kU;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3, p1, v4}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v6

    .line 81
    iget-boolean v5, p0, LX/8kU;->A04:Z

    .line 83
    if-eqz v5, :cond_86

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f071341

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    move-result v4

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0712db

    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v0

    .line 111
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 113
    if-eqz v0, :cond_93

    .line 115
    invoke-static {v6, v4, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const v0, 0x7f0b3756

    .line 121
    invoke-static {v6, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8e

    .line 131
    invoke-static {v1, v3, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_86
    iget-object v0, p0, LX/8kU;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 136
    new-instance v2, LX/8vb;

    .line 138
    invoke-direct {v2, v6, v0, v5}, LX/8vb;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;Z)V

    .line 141
    return-object v2

    .line 142
    :cond_8e
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    const v0, 0x7f0e15c2

    .line 155
    :goto_9b
    invoke-static {v0, p1}, LX/2Ak;->A08(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/8kU;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 161
    new-instance v2, LX/8va;

    .line 163
    invoke-direct {v2, v1, v0}, LX/8va;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 166
    return-object v2
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8vf;

    .line 6
    if-nez v0, :cond_25

    .line 8
    instance-of v0, v1, LX/8ve;

    .line 10
    if-nez v0, :cond_25

    .line 12
    instance-of v0, v1, LX/8vh;

    .line 14
    if-nez v0, :cond_25

    .line 16
    instance-of v0, v1, LX/8vd;

    .line 18
    if-nez v0, :cond_25

    .line 20
    instance-of v0, v1, LX/8vg;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_1a
    instance-of v0, v1, LX/8vc;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method
