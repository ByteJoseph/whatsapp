.class public final LX/MDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0K3;

.field public A02:LX/0Iu;

.field public A03:LX/LkM;

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/MFN;

.field public final A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;)V
    .registers 10

    .line 0
    const/16 v6, 0xf

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/MFN;

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v2, v1

    .line 9
    invoke-direct/range {v0 .. v6}, LX/MFN;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/2mC;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 17
    iput-object v0, p0, LX/MDQ;->A06:LX/MFN;

    .line 19
    const/16 v0, 0x82f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MDQ;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MDQ;->A09:Ljava/util/List;

    .line 33
    const v1, 0x7f0409da

    .line 36
    const v0, 0x106000b

    .line 39
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/MDQ;->A04:I

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 51
    const/16 v0, 0x31

    .line 53
    invoke-static {p0, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v1, 0x7f040031

    .line 68
    const v0, 0x7f060021

    .line 71
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, LX/MDQ;->A07:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget v0, p0, LX/MDQ;->A04:I

    .line 82
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 85
    const v0, 0x7f08011b

    .line 88
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_69

    .line 94
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1, p0}, LX/MDQ;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/MDQ;)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_69
    invoke-static {v3}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x2

    .line 110
    new-instance v0, LX/7d0;

    .line 112
    invoke-direct {v0, v2, v1}, LX/7d0;-><init>(II)V

    .line 115
    invoke-static {v3, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 118
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/MDQ;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_11

    .line 6
    iget-object v0, p2, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 41
    move-result-object v3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    iget v1, p2, LX/MDQ;->A04:I

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    new-instance v1, LX/L0s;

    .line 69
    invoke-direct {v1, p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 78
    if-eqz v5, :cond_55

    .line 80
    iget-object v0, p2, LX/MDQ;->A08:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_55
    return-object v1
.end method
