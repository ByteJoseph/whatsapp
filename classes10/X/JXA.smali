.class public abstract LX/JXA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ub;[LX/0ub;)I
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 11
    move-result v6

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v6, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v5, LX/KEY;

    .line 20
    invoke-direct {v5, p0, v0}, LX/KEY;-><init>(LX/0ub;I)V

    .line 23
    invoke-virtual {v5}, LX/KEY;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    check-cast v0, LX/0ub;

    .line 44
    invoke-interface {v0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :cond_36
    add-int/2addr v3, v2

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-virtual {v5}, LX/KEY;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_54

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    check-cast v0, LX/0ub;

    .line 74
    invoke-interface {v0}, LX/0ub;->AyC()LX/0uu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    mul-int/lit8 v0, v6, 0x1f

    .line 86
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public static final A01(LX/0ub;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/0ub;->Ane()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 8
    move-result-object v5

    .line 9
    const-string v4, ", "

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LX/0ub;->BI9()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v0, 0x28

    .line 24
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v2, ")"

    .line 30
    const/16 v1, 0x1c

    .line 32
    new-instance v0, LX/KHb;

    .line 34
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v4, v3, v2, v5, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
