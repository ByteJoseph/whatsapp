.class public abstract LX/4nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4t4;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/4t4;->A01:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, LX/4nv;->A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, " "

    .line 21
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/4t4;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/4t4;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    iget-boolean v0, p1, LX/4t4;->A06:Z

    .line 14
    if-nez v0, :cond_18

    .line 16
    const v0, 0x7f1248cc

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p1, LX/4t4;->A04:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static final A02(LX/4t5;)Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/4t5;->A07:Ljava/util/Set;

    .line 3
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_42

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_42

    .line 18
    iget-object v0, p0, LX/4t5;->A05:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_32

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/4t4;

    .line 41
    iget-boolean v0, v0, LX/4t4;->A08:Z

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    if-nez v3, :cond_34

    .line 47
    move-object v4, v1

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    if-nez v3, :cond_35

    .line 52
    :cond_34
    move-object v4, v5

    .line 53
    :cond_35
    check-cast v4, LX/4t4;

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    iget-object v5, v4, LX/4t4;->A02:Ljava/lang/String;

    .line 59
    :cond_3b
    invoke-static {v5}, LX/3d9;->A1Z(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    return v2

    .line 66
    :cond_42
    return v7
.end method
