.class public abstract LX/OvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/PDn;->A0C(LX/0WX;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    const-string v0, "membership_approval_request"

    .line 9
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_10
    return p0

    .line 17
    :cond_11
    const-string v0, "error"

    .line 19
    invoke-static {v1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x130

    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v1, v0, :cond_10

    .line 34
    :cond_22
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_24
    return v1
.end method

.method public static final A01(LX/0Ga;LX/0WX;)Ljava/util/LinkedHashMap;
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use GroupInfoTreeNodeHelper.readParticipantList(ProtocolTreeNode, Function1)"
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-static {p0, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/PDn;->A07(LX/0WX;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
