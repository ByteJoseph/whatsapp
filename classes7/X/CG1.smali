.class public abstract LX/CG1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/C74;
    .registers 12

    .line 0
    const-string v3, "TEL"

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_63

    .line 9
    const-string v0, "X-WA-LID"

    .line 11
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_63

    .line 17
    const-wide/16 v5, 0x1

    .line 19
    :goto_13
    const-string v1, "X-WA-LID"

    .line 21
    invoke-static {p0, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_60

    .line 27
    invoke-static {p0, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_60

    .line 33
    const-wide/16 v9, 0x1

    .line 35
    :goto_23
    invoke-static {p0, v1, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 41
    invoke-static {p0, v3, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5d

    .line 47
    const-wide/16 v7, 0x1

    .line 49
    :goto_31
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 55
    const/16 v0, 0x22

    .line 57
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/CG1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x23

    .line 75
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/CG1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-instance v2, LX/C74;

    .line 89
    invoke-direct/range {v2 .. v10}, LX/C74;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 92
    return-object v2

    .line 93
    :cond_5d
    const-wide/16 v7, 0x0

    .line 95
    goto :goto_31

    .line 96
    :cond_60
    const-wide/16 v9, 0x0

    .line 98
    goto :goto_23

    .line 99
    :cond_63
    const-wide/16 v5, 0x0

    .line 101
    goto :goto_13
.end method

.method public static final A01(Ljava/util/List;)LX/C74;
    .registers 13

    .line 0
    instance-of v4, p0, Ljava/util/Collection;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_68

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_68

    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_c
    int-to-long v6, v5

    .line 13
    if-eqz v4, :cond_44

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_44

    .line 21
    const/4 v5, 0x0

    .line 22
    :cond_16
    int-to-long v10, v5

    .line 23
    if-eqz v4, :cond_8c

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8c

    .line 31
    :cond_1f
    int-to-long v8, v3

    .line 32
    const-string v1, ""

    .line 34
    const/16 v0, 0x22

    .line 36
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v1, v1, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/CG1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x23

    .line 50
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v1, v1, p0, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/CG1;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    new-instance v3, LX/C74;

    .line 64
    invoke-direct/range {v3 .. v11}, LX/C74;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 67
    return-object v3

    .line 68
    :cond_44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_16

    .line 79
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "X-WA-LID"

    .line 85
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_49

    .line 91
    const-string v0, "TEL"

    .line 93
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_49

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    if-gez v5, :cond_49

    .line 103
    goto :goto_af

    .line 104
    :cond_68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 115
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "TEL"

    .line 121
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6d

    .line 127
    const-string v0, "X-WA-LID"

    .line 129
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6d

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    if-gez v5, :cond_6d

    .line 139
    goto :goto_af

    .line 140
    :cond_8c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :cond_90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1f

    .line 150
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v0, "X-WA-LID"

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_90

    .line 163
    const-string v0, "TEL"

    .line 165
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_90

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    if-gez v3, :cond_90

    .line 175
    :goto_af
    invoke-static {}, LX/01j;->A0D()V

    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v1, 0x400

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-le v0, v1, :cond_27

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {v2, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 24
    move-result v0

    .line 25
    const-string v1, "(…)"

    .line 27
    if-lez v0, :cond_28

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v3, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_27
    return-object p0

    .line 40
    :cond_28
    return-object v1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v1, "\n"

    .line 2
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    const-string v3, ":"

    .line 8
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    invoke-static {v1, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ";"

    .line 25
    invoke-static {v1, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_38

    .line 35
    invoke-static {p1, v3}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 45
    invoke-static {p1, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    return v2

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method
