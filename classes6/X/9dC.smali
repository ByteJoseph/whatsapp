.class public final LX/9dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/9uU;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    new-instance v1, LX/9uU;

    .line 12
    invoke-direct {v1}, LX/9uU;-><init>()V

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    invoke-virtual {v1, v0}, LX/9uU;->A02(Ljava/util/List;)V

    .line 20
    return-object v1

    .line 21
    :cond_15
    new-instance v4, LX/9uU;

    .line 23
    invoke-direct {v4}, LX/9uU;-><init>()V

    .line 26
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9uU;

    .line 46
    iget-object v0, v0, LX/9uU;->A00:LX/UyA;

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_22

    .line 52
    :cond_34
    new-instance v2, LX/NkN;

    .line 54
    invoke-direct {v2, v3}, LX/NkN;-><init>(Ljava/util/List;)V

    .line 57
    const/16 v1, 0x9

    .line 59
    new-instance v0, LX/AC3;

    .line 61
    invoke-direct {v0, v4, v1}, LX/AC3;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v2, v0}, LX/UyA;->A0X(LX/0kb;)V

    .line 67
    return-object v4
.end method
