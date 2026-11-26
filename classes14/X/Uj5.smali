.class public LX/Uj5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/ArrayList;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Uj5;->A03:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Uj5;->A02:Ljava/util/WeakHashMap;

    .line 6
    iput-object v0, p0, LX/Uj5;->A00:Landroid/util/SparseArray;

    .line 8
    iput-object v0, p0, LX/Uj5;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method public static A00(Landroid/view/KeyEvent;Landroid/view/View;LX/Uj5;)Landroid/view/View;
    .registers 7

    .line 0
    iget-object v0, p2, LX/Uj5;->A02:Ljava/util/WeakHashMap;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_42

    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_25

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    if-ltz v1, :cond_25

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2}, LX/Uj5;->A00(Landroid/view/KeyEvent;Landroid/view/View;LX/Uj5;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_16

    .line 36
    return-object v0

    .line 37
    :cond_25
    const v0, 0x7f0b3e27

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/AbstractList;

    .line 46
    if-eqz v2, :cond_42

    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-ltz v1, :cond_42

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    const-string v0, "onUnhandledKeyEvent"

    .line 61
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    return-object v3
.end method
