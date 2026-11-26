.class public abstract LX/Bjy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_24

    .line 7
    invoke-static {p0}, LX/Cyg;->A04(LX/08a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 13
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_24

    .line 19
    sget-object v0, LX/Bg4;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bg4;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget v0, v0, LX/Bg4;->labelRes:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object v1
.end method
