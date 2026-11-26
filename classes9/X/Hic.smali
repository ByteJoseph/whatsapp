.class public final LX/Hic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00a;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/00a;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p9, p0, LX/Hic;->A00:I

    .line 13
    iput-object p6, p0, LX/Hic;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-boolean p10, p0, LX/Hic;->A09:Z

    .line 17
    iput-object p4, p0, LX/Hic;->A04:LX/00a;

    .line 19
    iput-object p7, p0, LX/Hic;->A08:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p8, p0, LX/Hic;->A07:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {p5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_31

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    iput-object v2, p0, LX/Hic;->A06:Ljava/util/List;

    .line 51
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hic;->A02:Ljava/lang/ref/WeakReference;

    .line 57
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Hic;->A01:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Hic;->A05:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Hic;->A09:Z

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    iget-object v0, p0, LX/Hic;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_6c

    .line 12
    iget v1, p0, LX/Hic;->A00:I

    .line 14
    iget-object v0, p0, LX/Hic;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Hic;->A02:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_6c

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_69

    .line 54
    iget-object v0, p0, LX/Hic;->A06:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 79
    goto :goto_3c

    .line 80
    :cond_50
    iget-object v0, p0, LX/Hic;->A07:Lkotlin/jvm/functions/Function0;

    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    const/16 v1, 0x4ff

    .line 87
    iget-object v0, p0, LX/Hic;->A04:LX/00a;

    .line 89
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0B4;

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v4, 0x2

    .line 97
    const-string v1, "trust_signal_strip_all_logos_failed"

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v3, v2

    .line 101
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-static {v1}, LX/Gtk;->A00(Landroid/view/ViewGroup;)V

    .line 108
    :cond_6c
    return-void
.end method

.method public Cdd()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Hic;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_27

    .line 8
    iget v1, p0, LX/Hic;->A00:I

    .line 10
    iget-object v0, p0, LX/Hic;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_27

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Hic;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_27

    .line 30
    iget-boolean v0, p0, LX/Hic;->A09:Z

    .line 32
    if-eqz v0, :cond_28

    .line 34
    iget-object v0, p0, LX/Hic;->A08:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    iget-object v0, p0, LX/Hic;->A05:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    if-eqz v0, :cond_27

    .line 50
    invoke-static {v0}, LX/Gtk;->A01(Landroid/widget/ImageView;)V

    .line 53
    return-void
.end method
