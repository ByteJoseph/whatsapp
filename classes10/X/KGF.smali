.class public abstract LX/KGF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01k;


# virtual methods
.method public abstract A00()I
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KGF;->A00()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
