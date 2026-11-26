.class public final LX/9UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9UL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    const/16 v0, 0x1dfb

    .line 11
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Ap5;

    .line 31
    iget-object v1, p0, LX/9UL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-interface {v2}, LX/Ap5;->BA1()LX/9iP;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/9iP;->A00:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_13

    .line 43
    :cond_2b
    return-void
.end method
