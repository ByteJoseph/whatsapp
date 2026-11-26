.class public abstract LX/GPc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0j7;LX/0DP;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/0qn;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    check-cast p1, LX/0qn;

    .line 11
    if-eqz p1, :cond_36

    .line 13
    invoke-virtual {p0, p1}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_36

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 p0, v0, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lt p0, v0, :cond_34

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p0, v0, :cond_34

    .line 31
    const/16 v0, 0xa

    .line 33
    const/4 v1, 0x2

    .line 34
    if-lt p0, v0, :cond_2f

    .line 36
    const/16 v0, 0x22

    .line 38
    const/4 v1, 0x3

    .line 39
    if-lt p0, v0, :cond_2f

    .line 41
    const/16 v0, 0x82

    .line 43
    const/4 v1, 0x5

    .line 44
    if-ge p0, v0, :cond_2f

    .line 46
    const/4 v1, 0x4

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v1, 0x1

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    return-object v1
.end method
