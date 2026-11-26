.class public abstract LX/AtS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QOe;LX/1IF;LX/0Xf;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    check-cast p0, LX/FPq;

    .line 7
    iget-object v1, p0, LX/FPq;->A0H:Ljava/util/Set;

    .line 9
    const-string v0, "whatsapp_banner_chat_list"

    .line 11
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-virtual {p2}, LX/0Xf;->A0A()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_36

    .line 23
    invoke-virtual {p2}, LX/0Xf;->A0B()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_36

    .line 29
    iget-object v0, p1, LX/1IF;->A0M:LX/0GG;

    .line 31
    iget-object v0, v0, LX/0GG;->A01:Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-virtual {p1}, LX/1IF;->A0Q()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-virtual {p1}, LX/1IF;->A0P()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    :cond_35
    return v2

    .line 54
    :cond_36
    return v3
.end method
