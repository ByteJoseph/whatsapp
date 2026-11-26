.class public LX/1b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public A00:LX/1b4;

.field public final A01:LX/0xl;

.field public final A02:LX/00y;

.field public final A03:LX/1bJ;

.field public final A04:LX/1b3;

.field public final A05:LX/1b7;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V
    .registers 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-object v6, v2

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/1b1;-><init>(LX/00y;LX/1bJ;LX/0xl;LX/1b3;LX/1b7;Ljava/lang/Integer;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/00y;LX/1b3;LX/1b7;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/1b1;-><init>(LX/00y;LX/0xl;LX/1b3;LX/1b7;)V

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00y;LX/1bJ;LX/0xl;LX/1b3;LX/1b7;Ljava/lang/Integer;)V
    .registers 8

    .line 537329172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537329173
    sget-object v0, LX/1b3;->A0A:LX/1b4;

    .line 537329174
    iput-object v0, p0, LX/1b1;->A00:LX/1b4;

    .line 537329175
    iput-object p4, p0, LX/1b1;->A04:LX/1b3;

    .line 537329176
    iput-object p1, p0, LX/1b1;->A02:LX/00y;

    .line 537329177
    iput-object p5, p0, LX/1b1;->A05:LX/1b7;

    .line 537329178
    iput-object p3, p0, LX/1b1;->A01:LX/0xl;

    .line 537329179
    iput-object p2, p0, LX/1b1;->A03:LX/1bJ;

    .line 537329180
    iput-object p6, p0, LX/1b1;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/1b2;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 6
    iget-object v0, p0, LX/1b1;->A01:LX/0xl;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    goto :goto_e

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public CyE(LX/1b4;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1b1;->A00:LX/1b4;

    .line 2
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 11

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, LX/1b1;->D7v(Landroid/widget/ImageView;Z)Z

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_46

    .line 13
    if-nez p3, :cond_46

    .line 15
    if-eqz p4, :cond_46

    .line 17
    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v0, :cond_28

    .line 22
    move-object v1, v5

    .line 23
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_28

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v5

    .line 40
    :cond_28
    const/4 v0, 0x2

    .line 41
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v5, v3, v2

    .line 46
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    aput-object v0, v3, v4

    .line 53
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 55
    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 61
    const/16 v0, 0x12c

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 66
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1b1;->D7v(Landroid/widget/ImageView;Z)Z

    .line 4
    return-void
.end method

.method public D7v(Landroid/widget/ImageView;Z)Z
    .registers 11

    .line 0
    const v5, 0x7f0801ed

    .line 3
    iget-object v4, p0, LX/1b1;->A03:LX/1bJ;

    .line 5
    if-nez v4, :cond_c

    .line 7
    new-instance v4, LX/1bK;

    .line 9
    invoke-direct {v4}, LX/1bK;-><init>()V

    .line 12
    :cond_c
    iget-object v6, p0, LX/1b1;->A01:LX/0xl;

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v6, :cond_38

    .line 18
    iget-object v0, p0, LX/1b1;->A06:Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_65

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v5

    .line 26
    :goto_1a
    iget-object v0, p0, LX/1b1;->A02:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/10j;

    .line 34
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/10j;->A0B(LX/1aw;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v4, LX/MW6;

    .line 53
    invoke-direct {v4, v0}, LX/MW6;-><init>(I)V

    .line 56
    :cond_38
    iget-object v2, p0, LX/1b1;->A04:LX/1b3;

    .line 58
    invoke-virtual {v2, v5}, LX/1b3;->A0H(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/1b1;->A00:LX/1b4;

    .line 70
    invoke-virtual {v2, v1, v4, v0, v5}, LX/1b3;->A09(Landroid/content/Context;LX/1bJ;LX/1b4;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v0

    .line 74
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    xor-int/lit8 v0, v3, 0x1

    .line 79
    return v0

    .line 80
    :cond_50
    iget-object v6, p0, LX/1b1;->A05:LX/1b7;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/1b7;->A00:LX/08a;

    .line 96
    invoke-static {v1, v2, v4, v0, v5}, LX/1b7;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1bJ;LX/08a;I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_4a

    .line 101
    :cond_65
    iget-object v2, p0, LX/1b1;->A04:LX/1b3;

    .line 103
    invoke-virtual {v2, v6}, LX/1b3;->A02(LX/0xl;)I

    .line 106
    move-result v5

    .line 107
    invoke-virtual {v2, v5}, LX/1b3;->A0H(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8e

    .line 113
    if-eqz p2, :cond_8e

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/1b1;->A00:LX/1b4;

    .line 121
    invoke-virtual {v2, v1, v0, v5}, LX/1b3;->A0I(Landroid/content/Context;LX/1b4;I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8e

    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v0, LX/0DP;

    .line 130
    invoke-virtual {v6, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0DP;

    .line 136
    invoke-virtual {v2, v0, v3, v7}, LX/1b3;->A03(LX/0DP;ZZ)I

    .line 139
    move-result v5

    .line 140
    :goto_8c
    move v3, v1

    .line 141
    goto :goto_1a

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    goto :goto_8c
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1, p3}, LX/1b1;->D7v(Landroid/widget/ImageView;Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
