.class public final LX/LPe;
.super LX/LPf;
.source ""

# interfaces
.implements LX/Crr;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/KvI;LX/1eC;LX/8dp;)V
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/LPf;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 9
    iput-object p2, p0, LX/LPe;->A00:Landroid/view/View$OnClickListener;

    .line 11
    return-void
.end method


# virtual methods
.method public A26()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPe;->A00:Landroid/view/View$OnClickListener;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/LP9;->A00:LX/00q;

    .line 6
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_24

    .line 16
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070d17

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_24
    iget-object v6, p0, LX/KyL;->A0I:LX/N0N;

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v6, :cond_31

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    move v10, v7

    .line 44
    move v11, v9

    .line 45
    invoke-interface/range {v6 .. v11}, LX/N0N;->Add(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 49
    :cond_31
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iput-boolean v9, p0, LX/KyL;->A0J:Z

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070519

    .line 65
    const v2, 0x7f070519

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f07051a

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v3

    .line 83
    invoke-static {p0, v2}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070518

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    invoke-super {p0, p1}, LX/KyL;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method
