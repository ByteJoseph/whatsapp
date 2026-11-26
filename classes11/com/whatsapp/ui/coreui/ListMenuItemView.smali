.class public final Lcom/whatsapp/ui/coreui/ListMenuItemView;
.super Landroidx/appcompat/view/menu/ListMenuItemView;
.source ""

# interfaces
.implements LX/0Qz;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final setTitleWraps(Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;->A01:Z

    .line 2
    if-eq p1, v0, :cond_46

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;->A01:Z

    .line 6
    const v0, 0x7f0b0f02

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    if-eqz p1, :cond_15

    .line 15
    invoke-static {v4}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;->A00:I

    .line 21
    :cond_15
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_4a

    .line 24
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 27
    move-result v2

    .line 28
    :goto_1c
    const v0, 0x7f0b3f01

    .line 31
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v1

    .line 35
    xor-int/lit8 v0, p1, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    iget v3, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;->A00:I

    .line 44
    :cond_2c
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_47

    .line 53
    const/4 v0, -0x2

    .line 54
    :goto_36
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget v0, p0, Lcom/whatsapp/ui/coreui/ListMenuItemView;->A00:I

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_1c
.end method


# virtual methods
.method public BfT(LX/1GL;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 6
    if-eq p1, v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setHovered(Z)V

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->BfT(LX/1GL;)V

    .line 14
    sget-object v0, LX/Lp3;->A00:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/ListMenuItemView;->setTitleWraps(Z)V

    .line 23
    invoke-static {p1}, LX/1j7;->A00(Landroid/view/MenuItem;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v2, v1, :cond_29

    .line 34
    if-eqz v0, :cond_29

    .line 36
    :goto_24
    move v1, v2

    .line 37
    :cond_25
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-virtual {p1}, LX/1GL;->getItemId()I

    .line 44
    move-result v2

    .line 45
    const/high16 v0, 0x1000000

    .line 47
    if-lt v2, v0, :cond_25

    .line 49
    goto :goto_24
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/1GL;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, LX/1GL;->isCheckable()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_13

    .line 11
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v1, LX/190;->A00:LX/190;

    .line 21
    const-string v0, "Button"

    .line 23
    invoke-virtual {v1, v0}, LX/190;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 14

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/L7X;

    .line 9
    if-eqz v0, :cond_9b

    .line 11
    check-cast v2, Landroid/widget/AdapterView;

    .line 13
    if-eqz v2, :cond_9b

    .line 15
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ListAdapter;

    .line 23
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 25
    if-eqz v0, :cond_27

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v1, v0

    .line 39
    :cond_27
    instance-of v0, v1, LX/L3j;

    .line 41
    if-eqz v0, :cond_7a

    .line 43
    check-cast v1, LX/L3j;

    .line 45
    if-eqz v1, :cond_7a

    .line 47
    iget-object v7, v1, LX/L3j;->A00:LX/1De;

    .line 49
    if-eqz v7, :cond_7a

    .line 51
    sget-object v1, LX/1JP;->A04:LX/1JT;

    .line 53
    sget-object v5, LX/1JP;->A02:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v0}, LX/Mpt;->A00(Ljava/lang/Object;I)LX/Mpt;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_b2

    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v1, v3

    .line 79
    check-cast v1, LX/LzI;

    .line 81
    iget-object v0, v1, LX/LzI;->A00:LX/Jdb;

    .line 83
    if-nez v0, :cond_43

    .line 85
    iget-object v0, v1, LX/LzI;->A05:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v7, :cond_43

    .line 93
    :goto_5d
    check-cast v3, LX/LzI;

    .line 95
    if-eqz v3, :cond_7a

    .line 97
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 102
    move-result-object v7

    .line 103
    sget-boolean v0, LX/0oZ;->A08:Z

    .line 105
    sget-object v8, LX/1JQ;->A05:LX/1JQ;

    .line 107
    sget-object v6, LX/1JP;->A00:LX/1JS;

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    move-object v11, v9

    .line 112
    move-object v10, v9

    .line 113
    invoke-static/range {v6 .. v12}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9c

    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    :cond_7a
    :goto_7a
    sget-object v0, LX/1JP;->A04:LX/1JT;

    .line 124
    if-eqz v0, :cond_9b

    .line 126
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 128
    if-eqz v0, :cond_9b

    .line 130
    sget-object v1, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9b

    .line 138
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v2}, LX/5UP;->A0A(Landroid/view/View;)I

    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/MQH;

    .line 149
    invoke-direct {v0, v1}, LX/MQH;-><init>(I)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    :cond_9b
    return-void

    .line 156
    :cond_9c
    iget-object v1, v3, LX/LzI;->A03:LX/1JT;

    .line 158
    sget-object v0, LX/1JP;->A04:LX/1JT;

    .line 160
    if-eq v1, v0, :cond_a9

    .line 162
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v6, v4, v7}, LX/0oa;->A00(LX/1JR;LX/Lga;LX/Jdb;)V

    .line 168
    goto :goto_7a

    .line 169
    :cond_a9
    iput-object v7, v3, LX/LzI;->A00:LX/Jdb;

    .line 171
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/LzI;->A01:Ljava/lang/ref/WeakReference;

    .line 177
    goto :goto_7a

    .line 178
    :cond_b2
    move-object v3, v4

    .line 179
    goto :goto_5d
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_1a

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/16 v0, 0xa

    .line 20
    if-ne v1, v0, :cond_19

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setHovered(Z)V

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    .line 30
    return v2
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/16 v0, 0x10

    .line 2
    if-ne p1, v0, :cond_15

    .line 4
    sget-object v0, LX/1JP;->A04:LX/1JT;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, v0, LX/1JT;->A00:LX/0h1;

    .line 10
    iget-object v0, v0, LX/0h1;->A00:LX/0Ny;

    .line 12
    invoke-static {v0}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/0i3;->A0C:LX/0ib;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/0ib;->A09:Z

    .line 21
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method
