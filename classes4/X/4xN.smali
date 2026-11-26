.class public final LX/4xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ts;


# static fields
.field public static final A0O:LX/4ub;


# instance fields
.field public A00:LX/4WH;

.field public A01:LX/4WI;

.field public A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

.field public A03:LX/3ke;

.field public A04:LX/5OX;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/View;

.field public A0B:LX/1Oi;

.field public A0C:Z

.field public final A0D:LX/Th4;

.field public final A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

.field public final A0G:LX/3kh;

.field public final A0H:LX/3kh;

.field public final A0I:LX/08s;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final A0M:LX/4WL;

.field public final A0N:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4ub;

    .line 2
    invoke-direct {v0}, LX/4ub;-><init>()V

    .line 5
    sput-object v0, LX/4xN;->A0O:LX/4ub;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;LX/08s;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 8
    iput-object p4, p0, LX/4xN;->A0N:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p3, p0, LX/4xN;->A0I:LX/08s;

    .line 12
    iput-object p1, p0, LX/4xN;->A0L:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v4, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    new-instance v3, LX/4WL;

    .line 27
    invoke-direct {v3, p1}, LX/4WL;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 30
    iput-object v3, p0, LX/4xN;->A0M:LX/4WL;

    .line 32
    new-instance v0, LX/5LO;

    .line 34
    invoke-direct {v0, p0, v6}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v5, LX/3kh;

    .line 39
    invoke-direct {v5, v3, v0}, LX/3kh;-><init>(LX/4WL;LX/0AZ;)V

    .line 42
    iput-object v5, p0, LX/4xN;->A0H:LX/3kh;

    .line 44
    new-instance v0, LX/5LO;

    .line 46
    invoke-direct {v0, p0, v2}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 49
    new-instance v1, LX/3kh;

    .line 51
    invoke-direct {v1, v3, v0}, LX/3kh;-><init>(LX/4WL;LX/0AZ;)V

    .line 54
    iput-object v1, p0, LX/4xN;->A0G:LX/3kh;

    .line 56
    sget-object v0, LX/4k1;->A01:LX/4k1;

    .line 58
    iget-object v0, v0, LX/4k1;->A00:Ljava/lang/Integer;

    .line 60
    new-instance v3, LX/4k1;

    .line 62
    invoke-direct {v3, v0}, LX/4k1;-><init>(Ljava/lang/Integer;)V

    .line 65
    new-array v0, v6, [LX/1P7;

    .line 67
    aput-object v5, v0, v7

    .line 69
    aput-object v1, v0, v2

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Th4;

    .line 77
    invoke-direct {v1, v3, v0}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 80
    iput-object v1, p0, LX/4xN;->A0D:LX/Th4;

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4xN;->A0J:Ljava/lang/Runnable;

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {p0, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4xN;->A0K:Ljava/lang/Runnable;

    .line 96
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 103
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 106
    new-instance v0, LX/3kz;

    .line 108
    invoke-direct {v0, p0, v2}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 114
    iput-object p0, p2, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A01:LX/4xN;

    .line 116
    const/16 v0, 0x8

    .line 118
    invoke-static {p2, p0, v0}, LX/4u8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 121
    new-instance v0, LX/4tG;

    .line 123
    invoke-direct {v0, p0, v2}, LX/4tG;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 129
    return-void
.end method

.method public static final A00(LX/4xN;)Ljava/lang/Integer;
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v2, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v2, v7}, LX/1Or;->A11(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {v2, v0}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    :goto_d
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2, v6}, LX/1Or;->A11(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_62

    .line 39
    invoke-virtual {v2, v5}, LX/1Or;->A11(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_62

    .line 45
    invoke-virtual {v2, v1}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v0}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 52
    move-result v3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v6, v0, :cond_62

    .line 56
    sub-int v0, v5, v6

    .line 58
    add-int/lit8 v2, v0, 0x1

    .line 60
    if-lt v2, v7, :cond_62

    .line 62
    if-eqz v2, :cond_62

    .line 64
    sub-int v1, v3, v4

    .line 66
    div-int/2addr v1, v2

    .line 67
    if-le v7, v5, :cond_57

    .line 69
    neg-int v0, v5

    .line 70
    if-gt v0, v2, :cond_57

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 74
    mul-int/2addr v0, v1

    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    if-eqz v0, :cond_62

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    goto :goto_d

    .line 87
    :cond_57
    if-ge v7, v6, :cond_62

    .line 89
    if-gt v6, v2, :cond_62

    .line 91
    mul-int/2addr v6, v1

    .line 92
    sub-int/2addr v4, v6

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_50

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method private final A01()V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/4xN;->A06:Z

    .line 2
    iget-object v2, p0, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 4
    if-nez v0, :cond_1e

    .line 6
    if-eqz v2, :cond_1d

    .line 8
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0M:LX/3kz;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 17
    :cond_11
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0I:Landroid/view/View$OnLayoutChangeListener;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-nez v2, :cond_38

    .line 32
    iget-object v0, p0, LX/4xN;->A0N:Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const/16 v0, 0x12

    .line 47
    invoke-static {p0, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setShouldIgnoreTouch(Lkotlin/jvm/functions/Function1;)V

    .line 54
    iput-object v2, p0, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 56
    :cond_38
    iget-object v0, p0, LX/4xN;->A03:LX/3ke;

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    iget-object v3, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 63
    :cond_3f
    instance-of v0, v3, Landroid/widget/SectionIndexer;

    .line 65
    if-eqz v0, :cond_47

    .line 67
    check-cast v3, Landroid/widget/SectionIndexer;

    .line 69
    if-nez v3, :cond_49

    .line 71
    :cond_47
    sget-object v3, LX/4xN;->A0O:LX/4ub;

    .line 73
    :cond_49
    iget-object v4, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 75
    iget-object v1, p0, LX/4xN;->A0H:LX/3kh;

    .line 77
    const/16 v0, 0xc

    .line 79
    invoke-static {v1, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 82
    move-result-object v6

    .line 83
    iget-boolean v8, p0, LX/4xN;->A0C:Z

    .line 85
    const/4 v0, 0x1

    .line 86
    new-instance v5, LX/4xL;

    .line 88
    invoke-direct {v5, p0, v0}, LX/4xL;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/16 v0, 0x2f

    .line 93
    new-instance v7, LX/5DA;

    .line 95
    invoke-direct {v7, p0, v0}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05(Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/RecyclerView;LX/5Lt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 101
    return-void
.end method

.method public static final A02(LX/4xN;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xN;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/4xN;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    iget-object v1, p0, LX/4xN;->A0B:LX/1Oi;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 21
    :cond_15
    iput-object v2, p0, LX/4xN;->A0B:LX/1Oi;

    .line 23
    return-void
.end method

.method public static final A03(LX/4xN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xN;->A03:LX/3ke;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/3ke;->A0q()V

    .line 7
    :cond_7
    invoke-static {p0}, LX/4xN;->A04(LX/4xN;)V

    .line 10
    invoke-virtual {p0}, LX/4xN;->A09()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    iget-object p0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A04(LX/4xN;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/4xN;->A0A:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    iget-object v0, p0, LX/4xN;->A03:LX/3ke;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 13
    move-result v2

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 24
    if-eqz v2, :cond_1c

    .line 26
    const/16 v1, 0x8

    .line 28
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p0}, LX/4xN;->A05(LX/4xN;)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    goto :goto_e
.end method

.method public static final A05(LX/4xN;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 2
    if-eqz v5, :cond_4f

    .line 4
    iget-boolean v0, p0, LX/4xN;->A06:Z

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    iget-object v0, p0, LX/4xN;->A0D:LX/Th4;

    .line 19
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_30

    .line 36
    if-eq v1, v0, :cond_30

    .line 38
    sub-int/2addr v1, v2

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 41
    if-lez v0, :cond_30

    .line 43
    div-int/2addr v3, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ge v3, v0, :cond_31

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    :cond_31
    iget-boolean v0, p0, LX/4xN;->A07:Z

    .line 51
    if-nez v0, :cond_39

    .line 53
    const/16 v0, 0x8

    .line 55
    if-eqz v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-boolean v1, p0, LX/4xN;->A07:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_44

    .line 66
    const/high16 v0, 0x3f800000  # 1.0f

    .line 68
    :cond_44
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    iget-boolean v0, p0, LX/4xN;->A07:Z

    .line 73
    if-nez v0, :cond_4c

    .line 75
    const/4 v4, 0x4

    .line 76
    :cond_4c
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A06(LX/4xN;I)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v2, 0x12c

    .line 3
    iget-object v0, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0, v4}, LX/1Or;->A11(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p0, p1, v2}, LX/4xN;->A08(LX/4xN;II)Z

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v3, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 17
    mul-int/lit8 v1, p1, 0x2

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 21
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    invoke-virtual {v3, v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/3l0;

    .line 33
    invoke-direct {v0, p0, v1, v2}, LX/3l0;-><init>(LX/4xN;J)V

    .line 36
    iput-object v0, p0, LX/4xN;->A0B:LX/1Oi;

    .line 38
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 41
    return-void
.end method

.method public static final A07(LX/4xN;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/4xN;->A0J:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    iput-boolean p1, p0, LX/4xN;->A07:Z

    .line 11
    invoke-static {p0}, LX/4xN;->A05(LX/4xN;)V

    .line 14
    return-void
.end method

.method public static final A08(LX/4xN;II)Z
    .registers 10

    .line 0
    iget-object v6, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v6, v4}, LX/1Or;->A11(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4xN;->A0D:LX/Th4;

    .line 9
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int/2addr v0, v5

    .line 15
    invoke-virtual {v6, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_45

    .line 21
    invoke-virtual {v6, v1}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 36
    :goto_24
    if-eqz v2, :cond_41

    .line 38
    invoke-virtual {v6, v2}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    :goto_3a
    invoke-static {p1, v3, v0}, LX/0Hp;->A03(III)I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_48

    .line 64
    return v4

    .line 65
    :cond_41
    const v0, 0x7fffffff

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    const/high16 v3, -0x80000000

    .line 71
    goto :goto_24

    .line 72
    :cond_48
    iget-object v1, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 74
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 79
    invoke-virtual {v1, v0, v4, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Landroid/view/animation/Interpolator;III)V

    .line 82
    return v5
.end method


# virtual methods
.method public final A09()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4xN;->A03:LX/3ke;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 7
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v1
.end method

.method public A8u(Landroid/view/View;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v2, -0x1

    .line 9
    :cond_9
    return v2

    .line 10
    :cond_a
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4xN;->A0H:LX/3kh;

    .line 16
    const/4 v2, -0x1

    .line 17
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-eq v3, v0, :cond_9

    .line 27
    sub-int/2addr v3, v1

    .line 28
    return v3
.end method

.method public A9g(Landroid/view/View;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4xN;->A0G:LX/3kh;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/3kh;->A0r(Landroid/view/View;ZZ)V

    .line 9
    return-void
.end method

.method public A9j(Landroid/view/View;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/4xN;->A0H:LX/3kh;

    .line 7
    invoke-virtual {v0, p1, v1, p2}, LX/3kh;->A0r(Landroid/view/View;ZZ)V

    .line 10
    return-void
.end method

.method public AKP()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v3, :cond_14

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_14
    return-void
.end method

.method public AQn()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4xN;->A06:Z

    .line 3
    invoke-direct {p0}, LX/4xN;->A01()V

    .line 6
    invoke-static {p0, v0}, LX/4xN;->A07(LX/4xN;Z)V

    .line 9
    return-void
.end method

.method public AZ4()Landroid/widget/BaseAdapter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4xN;->A03:LX/3ke;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public AxO(I)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4xN;->A03:LX/3ke;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1c

    .line 5
    iget-object v0, p0, LX/4xN;->A0H:LX/3kh;

    .line 7
    iget-object v0, v0, LX/3kh;->A00:Ljava/util/List;

    .line 9
    invoke-static {p1, v0}, LX/3dA;->A00(ILjava/util/List;)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1c

    .line 15
    iget-object v1, v1, LX/3ke;->A03:Landroid/widget/BaseAdapter;

    .line 17
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1c

    .line 23
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v3
.end method

.method public BT9()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 2
    return-object v0
.end method

.method public Cv6(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/4xN;->A02(LX/4xN;)V

    .line 3
    iget-object v1, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    return-void
.end method

.method public Cwq(Landroid/widget/BaseAdapter;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/4xN;->A03:LX/3ke;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, LX/4xN;->A0D:LX/Th4;

    .line 11
    invoke-virtual {v0, v1}, LX/Th4;->A0r(LX/1P7;)V

    .line 14
    :cond_e
    iget-object v4, p0, LX/4xN;->A0M:LX/4WL;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v6, LX/5LO;

    .line 19
    invoke-direct {v6, p0, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v7, LX/5LO;

    .line 25
    invoke-direct {v7, p0, v0}, LX/5LO;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0xd

    .line 30
    invoke-static {p0, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 33
    move-result-object v5

    .line 34
    new-instance v2, LX/3ke;

    .line 36
    invoke-direct/range {v2 .. v7}, LX/3ke;-><init>(Landroid/widget/BaseAdapter;LX/4WL;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;)V

    .line 39
    iget-object v0, p0, LX/4xN;->A05:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object v0, v2, LX/3ke;->A01:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object v2, p0, LX/4xN;->A03:LX/3ke;

    .line 45
    iget-object v0, p0, LX/4xN;->A0D:LX/Th4;

    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v0, LX/Th4;->A00:LX/UrT;

    .line 50
    invoke-virtual {v0, v2, v1}, LX/UrT;->A03(LX/1P7;I)V

    .line 53
    invoke-direct {p0}, LX/4xN;->A01()V

    .line 56
    invoke-static {p0}, LX/4xN;->A04(LX/4xN;)V

    .line 59
    invoke-virtual {p0}, LX/4xN;->A09()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    iget-object v2, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 67
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 69
    if-eqz v1, :cond_4d

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public Cyf(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, LX/4xN;->A06:Z

    .line 2
    invoke-direct {p0}, LX/4xN;->A01()V

    .line 5
    invoke-static {p0}, LX/4xN;->A05(LX/4xN;)V

    .line 8
    iget-object v2, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/high16 v0, 0x2000000

    .line 16
    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 19
    if-nez p1, :cond_18

    .line 21
    invoke-static {p0, v1}, LX/4xN;->A07(LX/4xN;Z)V

    .line 24
    :cond_18
    return-void
.end method

.method public CzZ()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/4xN;->A0M:LX/4WL;

    .line 3
    iget-boolean v0, v1, LX/4WL;->A00:Z

    .line 5
    if-eq v0, v2, :cond_29

    .line 7
    iput-boolean v2, v1, LX/4WL;->A00:Z

    .line 9
    iget-object v1, p0, LX/4xN;->A0H:LX/3kh;

    .line 11
    iget-object v0, v1, LX/3kh;->A00:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0}, LX/1P7;->A0Z(II)V

    .line 21
    iget-object v1, p0, LX/4xN;->A03:LX/3ke;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget v0, v1, LX/3ke;->A00:I

    .line 27
    invoke-virtual {v1, v2, v0}, LX/1P7;->A0Z(II)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/4xN;->A0G:LX/3kh;

    .line 32
    iget-object v0, v1, LX/3kh;->A00:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/1P7;->A0Z(II)V

    .line 41
    :cond_29
    return-void
.end method

.method public D0y(LX/4WH;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4xN;->A00:LX/4WH;

    .line 2
    return-void
.end method

.method public D0z(LX/4WI;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4xN;->A01:LX/4WI;

    .line 2
    return-void
.end method

.method public D2R(LX/5OX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4xN;->A04:LX/5OX;

    .line 2
    return-void
.end method

.method public D2c()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/4xN;->A02(LX/4xN;)V

    .line 4
    iget-object v1, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 9
    iget-object v0, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 14
    return-void
.end method

.method public D2s()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4xN;->A08:Z

    .line 3
    return-void
.end method

.method public D3u(Z)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/4xN;->A0C:Z

    .line 2
    iget-object v1, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 4
    invoke-static {p1}, LX/3dD;->A00(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 11
    invoke-direct {p0}, LX/4xN;->A01()V

    .line 14
    return-void
.end method

.method public D8w()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/4xN;->A02(LX/4xN;)V

    .line 4
    iget-object v3, p0, LX/4xN;->A0F:Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/list/PickerRecyclerView;->A00:Landroid/os/Parcelable;

    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 12
    invoke-static {p0}, LX/4xN;->A00(LX/4xN;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, LX/4xN;->A06(LX/4xN;I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v0

    .line 30
    div-int/lit8 v2, v0, 0x2

    .line 32
    iget-object v1, p0, LX/4xN;->A0E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 37
    move-result v0

    .line 38
    if-gt v4, v0, :cond_29

    .line 40
    neg-int v2, v2

    .line 41
    :cond_29
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 44
    new-instance v0, LX/4u2;

    .line 46
    invoke-direct {v0, p0, v2, v4}, LX/4u2;-><init>(Ljava/lang/Object;II)V

    .line 49
    iput-object v0, p0, LX/4xN;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4xN;->A0A:Landroid/view/View;

    .line 2
    invoke-static {p0}, LX/4xN;->A04(LX/4xN;)V

    .line 5
    return-void
.end method
