.class public abstract LX/Rcj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)[LX/SNK;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [LX/SNK;

    .line 15
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1e

    .line 21
    invoke-static {p0, v2}, LX/SRN;->A02(Ljava/util/List;I)LX/SNK;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    return-object v1

    .line 31
    :cond_1f
    new-array v0, v2, [LX/SNK;

    .line 33
    return-object v0
.end method
