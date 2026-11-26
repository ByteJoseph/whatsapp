.class public final LX/E5R;
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
.method public final A00(LX/EHJ;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EHJ;->A0B:Ljava/util/List;

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6Gm;->A05:LX/6Gm;

    .line 26
    if-eq v1, v0, :cond_e

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-lt v1, v0, :cond_31

    .line 39
    instance-of v0, v3, Ljava/util/Collection;

    .line 41
    if-eqz v0, :cond_32

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 49
    :cond_31
    return v4

    .line 50
    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_31

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/EHJ;->A02:LX/6Gm;

    .line 66
    if-eq v1, v0, :cond_36

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method
