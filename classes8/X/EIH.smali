.class public abstract LX/EIH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MIc;)I
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return v6

    .line 4
    :cond_4
    invoke-virtual {p0}, LX/MIc;->A03()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v5, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p0}, LX/MIc;->A04()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LX/MIc;->A05()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/MIc;->A06()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v1, v6

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public static final A01(LX/MIc;LX/MIc;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    return v4

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_59

    .line 9
    if-eqz p1, :cond_59

    .line 11
    invoke-virtual {p0}, LX/MIc;->A03()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LX/MIc;->A03()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v1, :cond_54

    .line 21
    if-nez v0, :cond_54

    .line 23
    iget-object v0, p0, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 25
    const-string v2, "null"

    .line 27
    if-nez v0, :cond_4f

    .line 29
    move-object v1, v2

    .line 30
    :goto_1e
    iget-object v0, p1, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    invoke-virtual {p0}, LX/MIc;->A04()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/MIc;->A04()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 58
    invoke-virtual {p0}, LX/MIc;->A05()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, LX/MIc;->A05()Z

    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_59

    .line 68
    invoke-virtual {p0}, LX/MIc;->A06()Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, LX/MIc;->A06()Z

    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_59

    .line 78
    return v4

    .line 79
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1e

    .line 84
    :cond_54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_59
    return v3
.end method
