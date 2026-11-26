.class public abstract LX/9qN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9

    .line 3
    new-instance v0, LX/0VG;

    .line 5
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 8
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v0, v1

    .line 23
    check-cast v0, LX/KGF;

    .line 25
    invoke-virtual {v0}, LX/KGF;->A00()I

    .line 28
    sget-object v0, LX/AO9;->A00:LX/AO9;

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    sput-object v2, LX/9qN;->A00:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static final A00(LX/9iU;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_35

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/9nC;

    .line 24
    iget-object v7, v6, LX/9nC;->A04:Ljava/lang/String;

    .line 26
    iget-object v0, v6, LX/9nC;->A02:Ljava/lang/String;

    .line 28
    new-instance v5, LX/AO6;

    .line 30
    invoke-direct {v5, v0}, LX/AO6;-><init>(Ljava/lang/String;)V

    .line 33
    if-eqz p0, :cond_33

    .line 35
    iget-object v0, p0, LX/9iU;->A00:LX/9nC;

    .line 37
    :goto_25
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v9

    .line 41
    const/4 v8, 0x1

    .line 42
    new-instance v4, LX/AO8;

    .line 44
    invoke-direct/range {v4 .. v9}, LX/AO8;-><init>(LX/AjO;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_c

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    return-object v3
.end method
