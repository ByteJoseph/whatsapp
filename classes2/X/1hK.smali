.class public LX/1hK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/ArrayList;

.field public static A03:LX/1Ec;

.field public static sRunningTransitions:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/01C;

.field public A01:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Ee;

    .line 2
    invoke-direct {v0}, LX/1Ee;-><init>()V

    .line 5
    sput-object v0, LX/1hK;->A03:LX/1Ec;

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    sput-object v0, LX/1hK;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v0, LX/1hK;->A02:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01C;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/1hK;->A01:LX/01C;

    .line 11
    new-instance v0, LX/01C;

    .line 13
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1hK;->A00:LX/01C;

    .line 18
    return-void
.end method

.method public static A00()LX/01C;
    .registers 3

    .line 0
    sget-object v0, LX/1hK;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/01C;

    .line 16
    if-eqz v2, :cond_13

    .line 18
    return-object v2

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/01C;

    .line 22
    invoke-direct {v2, v0}, LX/01B;-><init>(I)V

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sget-object v0, LX/1hK;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    sget-object v0, LX/1hK;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, LX/1hK;->A00()LX/01C;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/AbstractCollection;

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2e

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v1

    .line 32
    :goto_20
    add-int/lit8 v1, v1, -0x1

    .line 34
    if-ltz v1, :cond_2e

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Ec;

    .line 42
    invoke-virtual {v0, p0}, LX/1Ec;->A0K(Landroid/view/ViewGroup;)V

    .line 45
    goto :goto_20

    .line 46
    :cond_2e
    return-void
.end method

.method public static A02(Landroid/view/ViewGroup;LX/1Ec;)V
    .registers 5

    .line 0
    sget-object v1, LX/1hK;->A02:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_64

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_64

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object p1, LX/1hK;->A03:LX/1Ec;

    .line 21
    :cond_15
    invoke-virtual {p1}, LX/1Ec;->A04()LX/1Ec;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/1hK;->A00()LX/01C;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/AbstractCollection;

    .line 35
    if-eqz v1, :cond_3f

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3f

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Ec;

    .line 59
    invoke-virtual {v0, p0}, LX/1Ec;->A0H(Landroid/view/View;)V

    .line 62
    goto :goto_2f

    .line 63
    :cond_3f
    if-eqz v2, :cond_45

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, p0, v0}, LX/1Ec;->A0M(Landroid/view/ViewGroup;Z)V

    .line 69
    :cond_45
    const v1, 0x7f0b4013

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    if-eqz v2, :cond_64

    .line 81
    new-instance v1, LX/1ix;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object v2, v1, LX/1ix;->A01:LX/1Ec;

    .line 88
    iput-object p0, v1, LX/1ix;->A00:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    :cond_64
    return-void
.end method
