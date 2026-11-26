.class public abstract LX/0vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0pY;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0pY;->A01:Ljava/lang/String;

    .line 6
    const/4 v4, 0x1

    .line 7
    new-array v0, v4, [C

    .line 9
    const/16 v3, 0x40

    .line 11
    aput-char v3, v0, v5

    .line 13
    invoke-static {v1, v0, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Minimal"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_39

    .line 29
    instance-of v0, p0, LX/0vn;

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    check-cast p0, LX/0vn;

    .line 35
    iget-object v0, p0, LX/0vn;->A00:LX/0pZ;

    .line 37
    iget-object v1, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 39
    new-array v0, v4, [C

    .line 41
    aput-char v3, v0, v5

    .line 43
    invoke-static {v1, v0, v5}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    :cond_39
    return v4

    .line 58
    :cond_3a
    return v5
.end method
