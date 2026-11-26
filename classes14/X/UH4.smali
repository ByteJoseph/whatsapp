.class public abstract LX/UH4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Tsc;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/Tsc;->A01:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v4, :cond_2d

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/VP6;

    .line 20
    instance-of v0, v1, LX/TsS;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    check-cast v1, LX/TsS;

    .line 26
    iget-object v0, v1, LX/TsS;->A00:LX/Tsc;

    .line 28
    :goto_1c
    invoke-static {v0}, LX/UH4;->A00(LX/Tsc;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_24
    instance-of v0, v1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;

    .line 38
    if-eqz v0, :cond_21

    .line 40
    check-cast v1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;

    .line 42
    iget-object v0, v1, Lcom/facebook/primitive/canvas/model/CanvasPathAddUnion;->A00:LX/Tsc;

    .line 44
    goto :goto_1c

    .line 45
    :cond_2d
    return v3
.end method
