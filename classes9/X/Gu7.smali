.class public final LX/Gu7;
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

.method public static final A00()Ljava/util/List;
    .registers 3

    .line 0
    const/16 v0, 0x1e80

    .line 2
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/I2y;

    .line 29
    invoke-interface {v0}, LX/I2y;->DI1()LX/00w;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    return-object v2
.end method
