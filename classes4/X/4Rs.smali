.class public abstract LX/4Rs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.ViewGroupExtKt.findViewsOfClass"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 35
    if-eqz v0, :cond_9

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    invoke-static {v1, p1}, LX/4Rs;->A00(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    return-object v3
.end method
