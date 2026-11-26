.class public LX/L9V;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07g;

.field public final A02:LX/1Lw;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Lw;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/L9V;->A03:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L9V;->A01:LX/07g;

    .line 19
    iput-object p1, p0, LX/L9V;->A02:LX/1Lw;

    .line 21
    iput-object p2, p0, LX/L9V;->A00:Ljava/util/List;

    .line 23
    if-eqz p3, :cond_1c

    .line 25
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1c
    const-string v0, "saved_all_categories"

    .line 30
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iput-object v0, p0, LX/L9V;->A00:Ljava/util/List;

    .line 40
    :cond_28
    const-string v0, "saved_selected_categories"

    .line 42
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    iget-object v0, p0, LX/L9V;->A03:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_3a
    invoke-static {p0}, LX/L9V;->A00(LX/L9V;)V

    .line 61
    return-void
.end method

.method public static A00(LX/L9V;)V
    .registers 10

    .line 0
    iget-object v8, p0, LX/L9V;->A01:LX/07g;

    .line 2
    iget-object v7, p0, LX/L9V;->A00:Ljava/util/List;

    .line 4
    iget-object v6, p0, LX/L9V;->A03:Ljava/util/Set;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v6, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_29

    .line 18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/MNo;

    .line 24
    if-eqz v2, :cond_26

    .line 26
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/M4J;

    .line 32
    invoke-direct {v0, v2, v1}, LX/M4J;-><init>(LX/MNo;Z)V

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_29
    invoke-virtual {v8, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
