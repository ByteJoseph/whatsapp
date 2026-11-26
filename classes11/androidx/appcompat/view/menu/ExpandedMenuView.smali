.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1vB;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements LX/1Dk;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:LX/1De;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const v1, 0x10100d4

    .line 3
    const v0, 0x1010129

    .line 6
    filled-new-array {v1, v0}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const v0, 0x1010074

    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A01:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2, v0, p3, v1}, LX/Ksm;->A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v3, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 15
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {v3, v1}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1c
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v3, v1}, LX/0Nd;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method


# virtual methods
.method public BfR(LX/1De;)V
    .registers 2

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/1De;

    .line 2
    return-void
.end method

.method public BgI(LX/1GL;)Z
    .registers 5

    .line 0
    iget-object v2, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->A00:LX/1De;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1GL;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->BgI(LX/1GL;)Z

    .line 13
    return-void
.end method
