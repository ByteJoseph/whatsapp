.class public final LX/Jhs;
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

.method public static final A00(Ljava/lang/String;I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5b

    .line 6
    const/16 v3, 0x22

    .line 8
    if-eq v1, v3, :cond_15

    .line 10
    const/16 v3, 0x27

    .line 12
    if-eq v1, v3, :cond_15

    .line 14
    if-eq v1, v0, :cond_17

    .line 16
    const/16 v3, 0x60

    .line 18
    if-eq v1, v3, :cond_15

    .line 20
    return p1

    .line 21
    :cond_15
    const/4 v2, 0x1

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    const/16 v3, 0x5d

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1a
    :goto_1a
    add-int/lit8 p1, p1, 0x1

    .line 28
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_3a

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1a

    .line 40
    if-eqz v2, :cond_37

    .line 42
    add-int/lit8 v0, p1, 0x1

    .line 44
    if-ge v0, v1, :cond_37

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_37

    .line 52
    add-int/lit8 p1, p1, 0x2

    .line 54
    goto :goto_1c

    .line 55
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3a
    return v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_93

    .line 18
    invoke-static {p0}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v4}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_94

    .line 36
    invoke-static {v1, v0}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    if-ge v2, v3, :cond_91

    .line 48
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8e

    .line 58
    const/16 v0, 0x5f

    .line 60
    if-eq v1, v0, :cond_8e

    .line 62
    invoke-static {v9, v2, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v8, v2}, LX/1dH;->A15(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_55

    .line 76
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 79
    move-result v1

    .line 80
    const/16 v0, 0x28

    .line 82
    if-ne v1, v0, :cond_55

    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_55
    if-lez v2, :cond_84

    .line 87
    if-nez v7, :cond_84

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 110
    move-result v2

    .line 111
    add-int/lit8 v0, v2, 0x1

    .line 113
    invoke-static {v1, v5, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 116
    if-eqz v2, :cond_80

    .line 118
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "#"

    .line 124
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :cond_80
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_c

    .line 132
    :cond_84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_62

    .line 142
    :cond_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2e

    .line 145
    :cond_91
    move-object v3, v8

    .line 146
    goto :goto_42

    .line 147
    :cond_93
    return-object v6

    :array_94
    .array-data 2
        0x60s
        0x22s
        0x5bs
    .end array-data
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v6

    .line 6
    const/16 v5, 0x28

    .line 8
    if-ge v7, v6, :cond_7d

    .line 10
    invoke-static {p1, v7}, LX/Jhs;->A00(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-le v0, v7, :cond_12

    .line 16
    move v7, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_7a

    .line 24
    if-ltz v7, :cond_7d

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    if-ge v7, v6, :cond_7d

    .line 36
    invoke-static {p1, v7}, LX/Jhs;->A00(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v0, v7, :cond_32

    .line 43
    if-lt v8, v2, :cond_30

    .line 45
    invoke-virtual {v3, p1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    :cond_30
    move v7, v0

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    if-eq v1, v5, :cond_75

    .line 56
    const/16 v0, 0x29

    .line 58
    if-eq v1, v0, :cond_5f

    .line 60
    const/16 v0, 0x2c

    .line 62
    if-eq v1, v0, :cond_48

    .line 64
    if-lt v8, v2, :cond_45

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_45
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 71
    goto :goto_22

    .line 72
    :cond_48
    if-ne v8, v2, :cond_42

    .line 74
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 80
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    invoke-static {v3}, LX/0Ce;->A03(Ljava/lang/StringBuilder;)V

    .line 94
    goto :goto_45

    .line 95
    :cond_5f
    add-int/lit8 v8, v8, -0x1

    .line 97
    if-nez v8, :cond_42

    .line 99
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_74

    .line 105
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_74
    return-object v4

    .line 117
    :cond_75
    add-int/lit8 v8, v8, 0x1

    .line 119
    if-le v8, v2, :cond_45

    .line 121
    goto :goto_42

    .line 122
    :cond_7a
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_7d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 127
    return-object v0
.end method
