.class public final LX/1JP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1JS;

.field public static final A01:LX/1JP;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static volatile A04:LX/1JT;

.field public static volatile A05:LX/Lvy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/1JP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1JP;->A01:LX/1JP;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    sput-object v0, LX/1JP;->A02:Ljava/util/ArrayList;

    .line 22
    sget-object v2, LX/1JQ;->A05:LX/1JQ;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/1JS;

    .line 27
    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 30
    sput-object v0, LX/1JP;->A00:LX/1JS;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 5

    .line 0
    sget-object v3, LX/1JP;->A05:LX/Lvy;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_6

    .line 5
    return-object v2

    .line 6
    :cond_6
    iget-object v1, v3, LX/Lvy;->A00:LX/1JT;

    .line 8
    sget-object v0, LX/1JP;->A04:LX/1JT;

    .line 10
    if-eq v1, v0, :cond_f

    .line 12
    sput-object v2, LX/1JP;->A05:LX/Lvy;

    .line 14
    return-object v2

    .line 15
    :cond_f
    iget-object v0, v3, LX/Lvy;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_26

    .line 23
    iget-object v0, v3, LX/Lvy;->A02:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/view/MenuItem;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_75

    .line 6
    sget-object v3, LX/1JP;->A04:LX/1JT;

    .line 8
    sget-object v2, LX/1JP;->A02:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/Mpt;

    .line 13
    invoke-direct {v0, v3, v1}, LX/Mpt;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v5

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_6e

    .line 34
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v1, v3

    .line 39
    check-cast v1, LX/LzI;

    .line 41
    iget-object v0, v1, LX/LzI;->A00:LX/Jdb;

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    iget-object v0, v1, LX/LzI;->A01:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/AdapterView;

    .line 55
    if-eqz v0, :cond_1b

    .line 57
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_1b

    .line 64
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 71
    move-result-object v1

    .line 72
    instance-of v0, v1, Ljava/util/Collection;

    .line 74
    if-eqz v0, :cond_56

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    goto :goto_1b

    .line 86
    :cond_56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1b

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/KGF;

    .line 99
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 102
    move-result v0

    .line 103
    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, p1, :cond_5a

    .line 109
    goto :goto_6f

    .line 110
    :cond_6e
    const/4 v3, 0x0

    .line 111
    :goto_6f
    check-cast v3, LX/LzI;

    .line 113
    if-eqz v3, :cond_75

    .line 115
    iput-boolean v4, v3, LX/LzI;->A02:Z

    .line 117
    :cond_75
    return-void
.end method
