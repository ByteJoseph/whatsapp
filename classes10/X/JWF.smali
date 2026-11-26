.class public abstract LX/JWF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jw8;)LX/Knk;
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object v5, v0, LX/Jmw;->A02:LX/Jvk;

    .line 4
    iget v0, v5, LX/Jvk;->A00:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    :goto_b
    iget v0, v5, LX/Jvk;->A01:I

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    move-object p0, v5

    .line 18
    move-object v6, v4

    .line 19
    :goto_13
    instance-of v0, p0, LX/Knk;

    .line 21
    if-eqz v0, :cond_24

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Knk;

    .line 26
    invoke-interface {v0}, LX/Knk;->BIv()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_51

    .line 32
    move-object v4, p0

    .line 33
    :cond_21
    check-cast v4, LX/Knk;

    .line 35
    return-object v4

    .line 36
    :cond_24
    iget v0, p0, LX/Jvk;->A01:I

    .line 38
    and-int/lit8 v0, v0, 0x8

    .line 40
    if-eqz v0, :cond_51

    .line 42
    instance-of v0, p0, LX/IFM;

    .line 44
    if-eqz v0, :cond_51

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/IFM;

    .line 49
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_34
    const/4 v1, 0x1

    .line 53
    if-eqz v3, :cond_56

    .line 55
    iget v0, v3, LX/Jvk;->A01:I

    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 59
    if-eqz v0, :cond_42

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    if-ne v2, v1, :cond_45

    .line 65
    move-object p0, v3

    .line 66
    :cond_42
    :goto_42
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 68
    goto :goto_34

    .line 69
    :cond_45
    invoke-static {v6}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, p0}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v6, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 80
    goto :goto_42

    .line 81
    :cond_51
    invoke-static {v6}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_58

    .line 86
    :cond_56
    if-ne v2, v1, :cond_51

    .line 88
    :goto_58
    if-eqz p0, :cond_5b

    .line 90
    goto :goto_13

    .line 91
    :cond_5b
    iget v0, v5, LX/Jvk;->A00:I

    .line 93
    and-int/lit8 v0, v0, 0x8

    .line 95
    if-eqz v0, :cond_21

    .line 97
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 99
    if-eqz v5, :cond_21

    .line 101
    goto :goto_b
.end method

.method public static final A01(LX/Jw8;Z)LX/JlM;
    .registers 10

    .line 0
    iget-object v0, p0, LX/Jw8;->A0e:LX/Jmw;

    .line 2
    iget-object v5, v0, LX/Jmw;->A02:LX/Jvk;

    .line 4
    iget v0, v5, LX/Jvk;->A00:I

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    :goto_b
    iget v0, v5, LX/Jvk;->A01:I

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz v0, :cond_65

    .line 17
    move-object v7, v5

    .line 18
    move-object v6, v4

    .line 19
    :goto_13
    instance-of v0, v7, LX/Knk;

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    move-object v4, v7

    .line 24
    :cond_18
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v4, LX/Jvk;->A03:LX/Jvk;

    .line 29
    invoke-virtual {p0}, LX/Jw8;->BHk()LX/KEX;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_28

    .line 35
    new-instance v1, LX/KEX;

    .line 37
    invoke-direct {v1}, LX/KEX;-><init>()V

    .line 40
    :cond_28
    new-instance v0, LX/JlM;

    .line 42
    invoke-direct {v0, v2, p0, v1, p1}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget v0, v7, LX/Jvk;->A01:I

    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 50
    if-eqz v0, :cond_5b

    .line 52
    instance-of v0, v7, LX/IFM;

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    move-object v0, v7

    .line 57
    check-cast v0, LX/IFM;

    .line 59
    iget-object v3, v0, LX/IFM;->A00:LX/Jvk;

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3e
    const/4 v1, 0x1

    .line 63
    if-eqz v3, :cond_60

    .line 65
    iget v0, v3, LX/Jvk;->A01:I

    .line 67
    and-int/lit8 v0, v0, 0x8

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    if-ne v2, v1, :cond_4f

    .line 75
    move-object v7, v3

    .line 76
    :cond_4c
    :goto_4c
    iget-object v3, v3, LX/Jvk;->A02:LX/Jvk;

    .line 78
    goto :goto_3e

    .line 79
    :cond_4f
    invoke-static {v6}, LX/I76;->A0G(LX/KGU;)LX/KGU;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v7}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v3}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 90
    goto :goto_4c

    .line 91
    :cond_5b
    invoke-static {v6}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 94
    move-result-object v7

    .line 95
    goto :goto_62

    .line 96
    :cond_60
    if-ne v2, v1, :cond_5b

    .line 98
    :goto_62
    if-eqz v7, :cond_65

    .line 100
    goto :goto_13

    .line 101
    :cond_65
    iget v0, v5, LX/Jvk;->A00:I

    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 105
    if-eqz v0, :cond_18

    .line 107
    iget-object v5, v5, LX/Jvk;->A02:LX/Jvk;

    .line 109
    if-eqz v5, :cond_18

    .line 111
    goto :goto_b
.end method
