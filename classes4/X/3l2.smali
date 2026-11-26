.class public final LX/3l2;
.super LX/1Oi;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1P7;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1P7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3l2;->A01:LX/1P7;

    .line 5
    iput-object p2, p0, LX/3l2;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/3l2;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/3l2;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/3l2;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    if-eqz v0, :cond_8d

    .line 8
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    if-eqz v3, :cond_8d

    .line 12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_8d

    .line 23
    if-eq v2, v0, :cond_8d

    .line 25
    sub-int v0, v2, v1

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {v3}, LX/1Or;->A0V()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v4

    .line 40
    iget v0, p1, LX/3l2;->A00:I

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v5, v0, 0x1

    .line 48
    if-gt v5, v4, :cond_8d

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 52
    iget-object p0, p1, LX/3l2;->A01:LX/1P7;

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v1, p0, :cond_61

    .line 57
    instance-of v0, v1, LX/Th4;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    check-cast v1, LX/Th4;

    .line 63
    if-eqz v1, :cond_47

    .line 65
    invoke-virtual {v1}, LX/Th4;->A0q()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_49

    .line 71
    :cond_47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    :cond_49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8d

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1P7;

    .line 89
    if-eq v0, p0, :cond_61

    .line 91
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8d

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v3

    .line 107
    if-gt v5, v4, :cond_85

    .line 109
    :goto_6d
    sub-int v2, v5, v3

    .line 111
    if-ltz v2, :cond_80

    .line 113
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 116
    move-result v0

    .line 117
    if-ge v2, v0, :cond_80

    .line 119
    iget-object v1, p1, LX/3l2;->A03:Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    if-eq v5, v4, :cond_85

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_6d

    .line 133
    :cond_85
    iget v0, p1, LX/3l2;->A00:I

    .line 135
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/3l2;->A00:I

    .line 141
    :cond_8d
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-gtz p3, :cond_10

    .line 6
    if-nez p3, :cond_13

    .line 8
    iget-object v0, p0, LX/3l2;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    :cond_10
    invoke-static {p1, p0}, LX/3l2;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/3l2;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/3l2;->A01:LX/1P7;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/3kk;

    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/3kk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v0}, LX/1P7;->Cp0(LX/1OB;)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 14
    new-instance v0, LX/4u3;

    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/4u3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    return-void
.end method
