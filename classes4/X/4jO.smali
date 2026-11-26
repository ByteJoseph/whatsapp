.class public abstract LX/4jO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4iM;Ljava/util/List;)LX/4nR;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/4iM;->A06:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_24

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/4nR;

    .line 25
    iget-object v0, v0, LX/4nR;->A07:Ljava/lang/String;

    .line 27
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 33
    move-object v3, v1

    .line 34
    :cond_22
    check-cast v3, LX/4nR;

    .line 36
    :cond_24
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4nR;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v1, v0, LX/4nR;->A08:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    return-object p0
.end method
