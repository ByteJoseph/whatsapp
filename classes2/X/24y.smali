.class public final LX/24y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/24y;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/24y;->A01:LX/08V;

    .line 2
    if-eqz v0, :cond_3c

    .line 4
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08V;

    .line 30
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 36
    const/4 v1, 0x6

    .line 37
    new-instance v0, LX/HGF;

    .line 39
    invoke-direct {v0, v6, v2, v1}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-static {p0, v0, v3}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    invoke-static {p0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LX/24y;->A00:LX/08V;

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A01(LX/24y;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/24y;->A00:LX/08V;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/24y;->A00:LX/08V;

    .line 37
    return-void
.end method
