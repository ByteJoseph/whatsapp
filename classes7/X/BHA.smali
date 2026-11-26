.class public final LX/BHA;
.super LX/D1R;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:Z

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2, p1}, LX/D1R;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    iput-object p1, p0, LX/BHA;->A00:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/BHA;->A03:Ljava/util/List;

    .line 10
    iput-boolean p3, p0, LX/BHA;->A02:Z

    .line 12
    const/16 v0, 0x854

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BHA;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)J
    .registers 4

    .line 0
    check-cast p1, LX/Bsi;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/Bsi;->A01:I

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic A02(Landroid/view/View;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p2, LX/Bsi;

    .line 2
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    const v0, 0x7f0b0a40

    .line 9
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b0a3f

    .line 16
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f0b0a3d

    .line 28
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b0a3e

    .line 35
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p2, LX/Bsi;->A02:LX/Bj5;

    .line 44
    iget-object v5, p0, LX/BHA;->A00:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, v5}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-boolean v0, p0, LX/BHA;->A02:Z

    .line 55
    if-eqz v0, :cond_7f

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0707c7

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v2

    .line 68
    iget v1, p2, LX/Bsi;->A00:I

    .line 70
    const v0, 0x7f0601c7

    .line 73
    invoke-static {v5, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v3, v6, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, LX/BHA;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070230

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_74

    .line 111
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    :cond_74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :goto_7b
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    goto :goto_7b
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    iget-object v0, p0, LX/BHA;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bsi;

    .line 8
    iget v0, v0, LX/Bsi;->A01:I

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method
