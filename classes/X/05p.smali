.class public abstract LX/05p;
.super LX/05o;
.source ""


# direct methods
.method public static final A02(I)I
    .registers 2

    .line 0
    if-ltz p0, :cond_7

    .line 2
    const/4 v0, 0x3

    .line 3
    if-ge p0, v0, :cond_8

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    :cond_7
    return p0

    .line 8
    :cond_8
    const/high16 v0, 0x40000000  # 2.0f

    .line 10
    if-ge p0, v0, :cond_15

    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 v0, 0x3f400000  # 0.75f

    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    add-float/2addr p0, v0

    .line 19
    float-to-int p0, p0

    .line 20
    return p0

    .line 21
    :cond_15
    const p0, 0x7fffffff

    .line 24
    return p0
.end method

.method public static final A03(LX/08V;)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/08V;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/08V;->second:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final A04(Ljava/util/Map;)LX/0fc;
    .registers 2

    .line 0
    check-cast p0, LX/0fc;

    .line 2
    invoke-virtual {p0}, LX/0fc;->A06()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0fc;->isReadOnly:Z

    .line 8
    invoke-virtual {p0}, LX/0fc;->size()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_15

    .line 14
    sget-object p0, LX/0fc;->A00:LX/0fc;

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    .line 18
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-object p0
.end method
