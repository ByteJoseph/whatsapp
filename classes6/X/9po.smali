.class public abstract LX/9po;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/A4N;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v4, p1, LX/A4N;->A09:Ljava/lang/String;

    .line 7
    if-eqz v4, :cond_2a

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2a

    .line 15
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_39

    .line 21
    const/4 v0, 0x5

    .line 22
    if-le v1, v0, :cond_39

    .line 24
    const v0, 0x7f124a63

    .line 27
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " - "

    .line 37
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v4, v0, LX/9yJ;->A09:Ljava/lang/String;

    .line 48
    if-eqz v4, :cond_39

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_39

    .line 56
    goto :goto_f

    .line 57
    :cond_39
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v0, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {v0}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4b

    .line 71
    :cond_47
    iget-object v1, p1, LX/A4N;->A0C:Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_5c

    .line 75
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    const v0, 0x7f124a64

    .line 84
    :goto_54
    invoke-static {p0, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    :cond_5c
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 94
    if-eqz v0, :cond_6e

    .line 96
    iget-object v1, v0, LX/9yJ;->A02:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_6e

    .line 100
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6e

    .line 106
    :goto_6a
    const v0, 0x7f124a65

    .line 109
    goto :goto_54

    .line 110
    :cond_6e
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    iget-object v1, v0, LX/9yJ;->A03:Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    goto :goto_6a

    .line 125
    :cond_7d
    const v0, 0x7f124a63

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_58
.end method

.method public static final A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .registers 10

    .line 0
    if-eqz p1, :cond_47

    .line 2
    if-eqz p0, :cond_47

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_46

    .line 22
    invoke-static {v5}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v4, LX/A4N;->A07:LX/9yJ;

    .line 28
    if-eqz v0, :cond_10

    .line 30
    iget-object v3, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 32
    if-eqz v3, :cond_10

    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v2, :cond_10

    .line 38
    aget-object v0, v3, v1

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    iget-object v0, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 56
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_10

    .line 67
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    return-object v7

    .line 71
    :cond_47
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 73
    return-object v0
.end method
