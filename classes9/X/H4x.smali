.class public final LX/H4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public final A01:Landroid/view/View$OnAttachStateChangeListener;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A04:LX/GgB;

.field public final A05:Landroid/view/View$OnLayoutChangeListener;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Landroid/view/View;LX/GgB;[Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H4x;->A07:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H4x;->A06:Ljava/util/Set;

    .line 25
    iput-object p1, p0, LX/H4x;->A02:Landroid/view/View;

    .line 27
    iput-object p2, p0, LX/H4x;->A04:LX/GgB;

    .line 29
    iput-object p3, p0, LX/H4x;->A08:[Landroid/view/View;

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/HFM;

    .line 34
    invoke-direct {v0, p2, v1}, LX/HFM;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v0, p0, LX/H4x;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 39
    new-instance v0, LX/HFc;

    .line 41
    invoke-direct {v0, p0, p2, v1}, LX/HFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    iput-object v0, p0, LX/H4x;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, LX/HES;

    .line 49
    invoke-direct {v0, p0, p2, v1}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, LX/H4x;->A01:Landroid/view/View$OnAttachStateChangeListener;

    .line 54
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_1a

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/H4x;->A00(Landroid/view/View;Ljava/util/Set;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public static A01(LX/H4x;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/H4x;->A07:Ljava/util/Set;

    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/H4x;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 25
    iget-object v0, p0, LX/H4x;->A06:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    return-void
.end method

.method public static A02(LX/H4x;)Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/H4x;->A06:Ljava/util/Set;

    .line 2
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v3, p0, LX/H4x;->A08:[Landroid/view/View;

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_a
    aget-object v0, v3, v1

    .line 12
    invoke-static {v0, v5}, LX/H4x;->A00(Landroid/view/View;Ljava/util/Set;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    if-lt v1, v2, :cond_a

    .line 19
    iget-object v3, p0, LX/H4x;->A07:Ljava/util/Set;

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_19

    .line 41
    iget-object v0, p0, LX/H4x;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_37

    .line 71
    iget-object v0, p0, LX/H4x;->A05:Landroid/view/View$OnLayoutChangeListener;

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_37

    .line 78
    :cond_4e
    return v4
.end method
