.class public final LX/Jb7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v1, v4, [Ljava/lang/String;

    .line 4
    const-string v0, " "

    .line 6
    aput-object v0, v1, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Chrome/"

    .line 29
    invoke-static {v2, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 35
    if-eqz v2, :cond_2f

    .line 37
    new-array v1, v4, [Ljava/lang/String;

    .line 39
    const-string v0, "/"

    .line 41
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_31

    .line 47
    :cond_2f
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    if-le v0, v4, :cond_3c

    .line 55
    invoke-static {v1, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const/4 v4, 0x1

    .line 5
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    const-string v0, ","

    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v6, Ljava/util/TreeMap;

    .line 16
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v11

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    const-string v5, ";"

    .line 29
    if-eqz v0, :cond_a1

    .line 31
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    .line 37
    invoke-static {v1, v5, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_17

    .line 48
    invoke-static {v10, v7}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_3b
    const/16 v9, 0x20

    .line 61
    if-gt v2, v3, :cond_59

    .line 63
    move v0, v3

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v0, v2

    .line 67
    :cond_43
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 74
    move-result v0

    .line 75
    if-nez v1, :cond_54

    .line 77
    if-nez v0, :cond_51

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_3b

    .line 81
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3b

    .line 84
    :cond_54
    if-eqz v0, :cond_59

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 88
    goto :goto_3b

    .line 89
    :cond_59
    add-int/lit8 v0, v3, 0x1

    .line 91
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-static {v10, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v3

    .line 107
    sub-int/2addr v3, v4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_6e
    if-gt v2, v3, :cond_8a

    .line 112
    move v0, v3

    .line 113
    if-nez v1, :cond_74

    .line 115
    move v0, v2

    .line 116
    :cond_74
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v9}, LX/2Ae;->A1V(II)Z

    .line 123
    move-result v0

    .line 124
    if-nez v1, :cond_85

    .line 126
    if-nez v0, :cond_82

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_6e

    .line 130
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_85
    if-eqz v0, :cond_8a

    .line 135
    add-int/lit8 v3, v3, -0x1

    .line 137
    goto :goto_6e

    .line 138
    :cond_8a
    add-int/lit8 v0, v3, 0x1

    .line 140
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/Jks;->A03:Ljava/util/Set;

    .line 150
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17

    .line 156
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_a1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c5

    .line 175
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-nez v4, :cond_c0

    .line 189
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 192
    :cond_c0
    invoke-static {v1, v5, v0, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_a9

    .line 197
    :cond_c5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
