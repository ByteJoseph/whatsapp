.class public abstract synthetic LX/4Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/08a;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x5a

    .line 6
    if-eq p1, v0, :cond_22

    .line 8
    const/16 v0, 0x5c

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, v0, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_e
    :goto_e
    const-string v0, "GroupMemberSuggestionsBucket/should include non contacts "

    .line 16
    invoke-static {v0, p0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " for ui surface "

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "."

    .line 30
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    return p0

    .line 34
    :cond_22
    const/16 v0, 0x5135

    .line 36
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result p0

    .line 40
    goto :goto_e
.end method
