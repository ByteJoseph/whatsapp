.class public abstract LX/9ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;
    .registers 7

    .line 0
    sget-object v1, LX/1Eu;->A05:LX/1Eu;

    .line 2
    if-nez p1, :cond_8

    .line 4
    invoke-static {v1}, LX/38b;->A01(LX/1Eu;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object p0, v0

    .line 11
    invoke-static/range {v0 .. v6}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9oG;

    .line 17
    invoke-direct {v0, v1}, LX/9oG;-><init>(LX/PCI;)V

    .line 20
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_30

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_30

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_46

    .line 20
    invoke-static {p0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_46

    .line 38
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_30

    .line 60
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_36

    .line 70
    :cond_46
    const-string v0, "group_set_invalid"

    .line 72
    return-object v0
.end method
