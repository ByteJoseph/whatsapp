.class public abstract LX/6kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_22

    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_a
    instance-of v0, p0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1b
    const-string v1, "ParseUtils"

    .line 29
    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    .line 31
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-object v2
.end method
