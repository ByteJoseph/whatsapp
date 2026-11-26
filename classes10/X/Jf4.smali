.class public final LX/Jf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/JrX;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jf4;->A00:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_51

    .line 11
    const-string v0, "hatch_subscription_logging_seen_exposures"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    iput-object v0, p0, LX/Jf4;->A05:Ljava/util/Set;

    .line 25
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Jf4;->A04:Ljava/util/Map;

    .line 31
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jf4;->A02:Landroid/graphics/Rect;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/Js3;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Js3;-><init>(Ljava/lang/Object;I)V

    .line 43
    iput-object v0, p0, LX/Jf4;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/JrX;

    .line 48
    invoke-direct {v0, p0, v1}, LX/JrX;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, LX/Jf4;->A06:LX/JrX;

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 68
    if-eq v0, v1, :cond_50

    .line 70
    invoke-static {p0}, LX/Jf4;->A00(LX/Jf4;)V

    .line 73
    iput-object v1, p0, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 75
    iget-object v0, p0, LX/Jf4;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_17
.end method

.method public static final A00(LX/Jf4;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_10

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, LX/Jf4;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_10
    iput-object v1, p0, LX/Jf4;->A01:Landroid/view/ViewTreeObserver;

    .line 18
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/Jf4;->A00(LX/Jf4;)V

    .line 3
    iget-object v1, p0, LX/Jf4;->A00:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v0, p0, LX/Jf4;->A06:LX/JrX;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Jf4;->A00:Landroid/view/View;

    .line 15
    iget-object v0, p0, LX/Jf4;->A04:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jf4;->A05:Ljava/util/Set;

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "hatch_subscription_logging_seen_exposures"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    return-void
.end method

.method public final A03(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/JGz;

    .line 6
    invoke-direct {v1, p1, p3, v0}, LX/JGz;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 9
    iget-object v0, p0, LX/Jf4;->A00:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, p0, LX/Jf4;->A05:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p0, LX/Jf4;->A04:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method
