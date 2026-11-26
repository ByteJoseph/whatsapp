.class public abstract LX/6nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7DN;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-nez p1, :cond_5

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    return-object v0

    .line 5
    :cond_5
    iget-object p0, p0, LX/7DN;->A02:Ljava/util/List;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    if-eqz p0, :cond_1d

    .line 21
    if-ne p2, v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    if-ne p2, v0, :cond_22

    .line 31
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method
