.class public abstract LX/06d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00()Ljava/util/TreeSet;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A01(Ljava/util/Set;)LX/Qc8;
    .registers 3

    .line 0
    check-cast p0, LX/Qc8;

    .line 2
    iget-object v1, p0, LX/Qc8;->backing:LX/0fc;

    .line 4
    invoke-virtual {v1}, LX/0fc;->A06()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/0fc;->isReadOnly:Z

    .line 10
    invoke-virtual {v1}, LX/0fc;->size()I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_17

    .line 16
    sget-object v1, LX/0fc;->A00:LX/0fc;

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 20
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1f

    .line 29
    sget-object p0, LX/Qc8;->A00:LX/Qc8;

    .line 31
    :cond_1f
    return-object p0
.end method
