.class public abstract LX/1fq;
.super LX/1eC;
.source ""

# interfaces
.implements LX/1eB;


# virtual methods
.method public A08()LX/1fI;
    .registers 3

    .line 0
    invoke-super {p0}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Required value was null."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
