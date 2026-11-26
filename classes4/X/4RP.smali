.class public abstract synthetic LX/4RP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5PC;)I
    .registers 5

    .line 0
    invoke-interface {p0}, LX/5PC;->BP3()I

    .line 3
    move-result v3

    .line 4
    invoke-interface {p0}, LX/5PC;->Atg()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5PQ;

    .line 25
    invoke-interface {v0}, LX/5PQ;->AqX()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    add-int/2addr v1, v0

    .line 32
    goto :goto_d

    .line 33
    :cond_21
    sub-int/2addr v3, v1

    .line 34
    return v3
.end method
