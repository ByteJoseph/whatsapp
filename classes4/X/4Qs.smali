.class public abstract LX/4Qs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jz;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0Jz;->A0M()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_22

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0}, LX/0Jz;->A0T(I)LX/1Jo;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Jq;

    .line 15
    iget-object v1, v0, LX/1Jq;->A0A:Ljava/lang/String;

    .line 17
    const-string v0, "impossible_age_entry"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    const-string v0, "ImpossibleAgeEntryFragment"

    .line 27
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return v2

    .line 34
    :cond_22
    return v3
.end method
