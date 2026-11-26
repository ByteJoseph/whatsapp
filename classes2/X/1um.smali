.class public abstract LX/1um;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0WX;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/1um;->A01(LX/0WX;)Landroid/util/Pair;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_f

    .line 6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_f
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static A01(LX/0WX;)Landroid/util/Pair;
    .registers 5

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_36

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0WX;

    .line 22
    if-eqz v3, :cond_a

    .line 24
    const-string v0, "code"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "text"

    .line 33
    invoke-virtual {v3, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v1, :cond_a

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroid/util/Pair;

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v0

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    return-object v0
.end method
