.class public final LX/KuX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kup;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/PriorityQueue;

.field public final A03:LX/KuZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf00

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KuZ;

    .line 11
    iput-object v0, p0, LX/KuX;->A03:LX/KuZ;

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KuX;->A01:Ljava/util/HashMap;

    .line 19
    sget-object v0, LX/KuY;->A00:LX/06C;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x8

    .line 27
    new-instance v2, LX/Mq2;

    .line 29
    invoke-direct {v2, p0, v0}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0xd

    .line 34
    new-instance v1, LX/Mnw;

    .line 36
    invoke-direct {v1, v2, v0}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    .line 41
    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 44
    iput-object v0, p0, LX/KuX;->A02:Ljava/util/PriorityQueue;

    .line 46
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KuX;->A00:LX/Kup;

    .line 56
    return-void
.end method

.method public static final A00(LX/Mzj;LX/Mzj;LX/KuX;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    iget-object v0, p2, LX/KuX;->A01:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/Mzj;

    .line 27
    iget-object v0, p2, LX/KuX;->A02:Ljava/util/PriorityQueue;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_e

    .line 35
    if-eqz p0, :cond_2e

    .line 37
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-static {v1, p0}, LX/KuZ;->A00(LX/Mzj;LX/Mzj;)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_e

    .line 46
    :cond_2e
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, p1}, LX/KuZ;->A00(LX/Mzj;LX/Mzj;)I

    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_e

    .line 55
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_e

    .line 59
    :cond_3b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_3f

    .line 77
    :cond_4d
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/M7T;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    if-eqz v0, :cond_32

    .line 10
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v3, :cond_32

    .line 14
    if-eqz p2, :cond_3a

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_33

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iget v0, p2, LX/M7T;->A02:I

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p2, LX/M7T;->A01:I

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v2, p2, LX/M7T;->A00:F

    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/L30;

    .line 41
    invoke-direct {v0, v2, v1}, LX/L30;-><init>(FI)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07036f

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    move-result v2

    .line 69
    sget-object v1, LX/0Qx;->A03:LX/0PJ;

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, p1, v2, v0}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 78
    return-void
.end method

.method public final A02(LX/KuY;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KuX;->A01:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Mzj;

    .line 12
    if-eqz v2, :cond_23

    .line 14
    iget-object v1, p0, LX/KuX;->A02:Ljava/util/PriorityQueue;

    .line 16
    invoke-static {v1}, LX/Ksn;->A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    :goto_20
    invoke-interface {v2, p2}, LX/Mzj;->Be5(Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    invoke-static {v1}, LX/Ksn;->A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Mzj;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-interface {v0}, LX/Mzj;->AIo()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    goto :goto_24

    .line 54
    :cond_36
    invoke-static {v1}, LX/Ksn;->A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Mzj;

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v0}, LX/Mzj;->D6j()V

    .line 65
    :cond_41
    invoke-static {v1}, LX/Ksn;->A0d(Ljava/util/PriorityQueue;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Mzj;

    .line 71
    sget-object v0, LX/Msj;->A00:LX/Msj;

    .line 73
    invoke-static {v1, v2, p0, v0}, LX/KuX;->A00(LX/Mzj;LX/Mzj;LX/KuX;Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_20
.end method
