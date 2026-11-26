.class public abstract LX/34X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xl;LX/08s;)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p0, LX/0xl;->A00:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-lez v0, :cond_16

    .line 13
    invoke-static {p1}, LX/08s;->A00(LX/08s;)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-gez v0, :cond_16

    .line 21
    :cond_15
    return-object v5

    .line 22
    :cond_16
    iget-object v0, p0, LX/0xl;->A05:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_22

    .line 32
    :cond_20
    const-string v1, ""

    .line 34
    :cond_22
    iget-object v0, p0, LX/0xl;->A0D:LX/13a;

    .line 36
    iget-object v0, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/34X;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_15

    .line 48
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    :cond_9
    const-string v1, ""

    .line 11
    :cond_b
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    const-string v0, " "

    .line 41
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
