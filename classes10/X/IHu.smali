.class public final LX/IHu;
.super LX/ICu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/Khz;

.field public final A04:Landroid/view/View;

.field public final A05:LX/Kl8;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JVh;LX/Kl8;LX/KnT;Lkotlin/jvm/functions/Function1;I)V
    .registers 16

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    .line 5
    check-cast v5, Landroid/view/View;

    .line 7
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 12
    move-object v3, p0

    .line 13
    move-object v6, p2

    .line 14
    move-object v8, p4

    .line 15
    invoke-direct/range {v3 .. v8}, LX/ICu;-><init>(Landroid/content/Context;Landroid/view/View;LX/JVh;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/KnT;)V

    .line 18
    iput-object v5, p0, LX/IHu;->A04:Landroid/view/View;

    .line 20
    iput-object v7, p0, LX/IHu;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    iput-object p3, p0, LX/IHu;->A05:LX/Kl8;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IHu;->A07:Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_29

    .line 37
    invoke-interface {p3, v0}, LX/Kl8;->ALn(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    check-cast v1, Landroid/util/SparseArray;

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    :cond_34
    iget-object v2, p0, LX/IHu;->A05:LX/Kl8;

    .line 54
    if-eqz v2, :cond_47

    .line 56
    iget-object v1, p0, LX/IHu;->A07:Ljava/lang/String;

    .line 58
    const/16 v0, 0x26

    .line 60
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v1, v0}, LX/Kl8;->CpL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Khz;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/IHu;->setSavableRegistryEntry(LX/Khz;)V

    .line 71
    :cond_47
    sget-object v0, LX/JlY;->A00:Lkotlin/jvm/functions/Function1;

    .line 73
    iput-object v0, p0, LX/IHu;->A02:Lkotlin/jvm/functions/Function1;

    .line 75
    iput-object v0, p0, LX/IHu;->A01:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object v0, p0, LX/IHu;->A00:Lkotlin/jvm/functions/Function1;

    .line 79
    return-void
.end method

.method public static final A03(LX/IHu;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IHu;->setSavableRegistryEntry(LX/Khz;)V

    .line 4
    return-void
.end method

.method private final setSavableRegistryEntry(LX/Khz;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/IHu;->A03:LX/Khz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Khz;->DEX()V

    .line 7
    :cond_7
    iput-object p1, p0, LX/IHu;->A03:LX/Khz;

    .line 9
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHu;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHu;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/ICs;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IHu;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .registers 1

    .line 0
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/IHu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    const/16 v0, 0x27

    .line 4
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ICu;->A04:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/IHu;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    const/16 v0, 0x28

    .line 4
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ICu;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/IHu;->A02:Lkotlin/jvm/functions/Function1;

    .line 2
    const/16 v0, 0x29

    .line 4
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/ICu;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method
