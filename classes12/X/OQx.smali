.class public abstract LX/OQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)Ljava/lang/String;
    .registers 4

    .line 0
    add-int/lit8 v1, p1, -0x1

    .line 2
    if-ltz v1, :cond_13

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_13

    .line 10
    invoke-static {p0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string v0, ""

    .line 18
    :cond_12
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
