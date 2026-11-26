.class public abstract LX/9Nz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)[B
    .registers 3

    .line 0
    if-eqz p0, :cond_10

    .line 2
    const-string v1, ""

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v1, v1, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
