.class public final LX/3kv;
.super LX/6Mv;
.source ""


# static fields
.field public static final A00:LX/4li;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4li;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3kv;->A00:LX/4li;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, LX/1Yg;->A08:LX/1P7;

    .line 12
    if-eqz v3, :cond_68

    .line 14
    instance-of v0, v3, LX/5OR;

    .line 16
    if-eqz v0, :cond_68

    .line 18
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/1Yx;

    .line 29
    if-nez v2, :cond_30

    .line 31
    :cond_1f
    const v0, 0x7f0b4653

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/4kR;

    .line 40
    if-eqz v0, :cond_69

    .line 42
    check-cast v1, LX/4kR;

    .line 44
    if-eqz v1, :cond_69

    .line 46
    iget-object v2, v1, LX/4kR;->A02:LX/1Yx;

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/1Yx;->A05:LX/1Yx;

    .line 50
    if-eq v2, v0, :cond_68

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0C:LX/1Yz;

    .line 58
    iget v0, v0, LX/1Yz;->dimen:I

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 66
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    sget-object v0, LX/1Yx;->A02:LX/1Yx;

    .line 70
    if-eq v2, v0, :cond_56

    .line 72
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 74
    if-eq v2, v0, :cond_56

    .line 76
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0D:LX/1Yz;

    .line 78
    iget v0, v0, LX/1Yz;->dimen:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    move-result v0

    .line 84
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    :cond_56
    sget-object v0, LX/1Yx;->A03:LX/1Yx;

    .line 88
    if-eq v2, v0, :cond_5e

    .line 90
    sget-object v0, LX/1Yx;->A06:LX/1Yx;

    .line 92
    if-ne v2, v0, :cond_68

    .line 94
    :cond_5e
    sget-object v0, Lcom/whatsapp/ui/wds/components/list/group/WDSListGroup;->A0B:LX/1Yz;

    .line 96
    iget v0, v0, LX/1Yz;->dimen:I

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    :cond_68
    return-void

    .line 105
    :cond_69
    move-object v2, v3

    .line 106
    check-cast v2, LX/5OR;

    .line 108
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v4}, LX/1Yg;->A0E()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v1, v0}, LX/4li;->A00(LX/5OR;II)LX/1Yx;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_30
.end method
