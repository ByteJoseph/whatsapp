.class public final LX/1Zv;
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

.method public static final A00(Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;
    .registers 14

    .line 0
    if-eqz p1, :cond_e

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x40

    .line 10
    if-ne v1, v0, :cond_e

    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_d
    return-object v4

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-le v0, p2, :cond_9b

    .line 20
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x2f

    .line 26
    if-ne v1, v0, :cond_9b

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    :cond_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 40
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/Kzl;->A01:LX/Kzm;

    .line 45
    invoke-static {v1, v0, p0}, LX/Kzl;->A00(Landroid/util/Pair;LX/Kzm;Ljava/lang/CharSequence;)Landroid/util/Pair;

    .line 48
    move-result-object v4

    .line 49
    if-eqz p3, :cond_d

    .line 51
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-le v1, v0, :cond_d

    .line 69
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v1

    .line 77
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    new-array v8, v1, [Z

    .line 91
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v5

    .line 102
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v3

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    const/16 v7, 0x29

    .line 116
    const/4 v9, 0x1

    .line 117
    if-ge v5, v3, :cond_ae

    .line 119
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x28

    .line 125
    if-eq v1, v0, :cond_98

    .line 127
    if-ne v1, v7, :cond_85

    .line 129
    if-lez v2, :cond_88

    .line 131
    add-int/lit8 v2, v2, -0x1

    .line 133
    :cond_85
    :goto_85
    add-int/lit8 v5, v5, 0x1

    .line 135
    goto :goto_72

    .line 136
    :cond_88
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v0

    .line 147
    sub-int v0, v5, v0

    .line 149
    aput-boolean v9, v8, v0

    .line 151
    goto :goto_85

    .line 152
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_85

    .line 155
    :cond_9b
    :goto_9b
    const-string v2, ".,!?"

    .line 157
    add-int/lit8 v0, p2, -0x1

    .line 159
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v2, v1, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 167
    move-result v1

    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_1e

    .line 171
    add-int/lit8 p2, p2, -0x1

    .line 173
    goto :goto_9b

    .line 174
    :cond_ae
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 178
    :goto_b2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v1

    .line 182
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    if-le v1, v0, :cond_dd

    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v5

    .line 196
    sub-int v1, v5, v9

    .line 198
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    move-result v3

    .line 202
    const/4 v2, -0x1

    .line 203
    if-ne v3, v7, :cond_ed

    .line 205
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    move-result v0

    .line 216
    sub-int/2addr v1, v0

    .line 217
    aget-boolean v0, v8, v1

    .line 219
    if-nez v0, :cond_f6

    .line 221
    :cond_dd
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_d

    .line 229
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 231
    new-instance v4, Landroid/util/Pair;

    .line 233
    invoke-direct {v4, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    return-object v4

    .line 237
    :cond_ed
    const-string v1, ".,!?"

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v3, v0, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 243
    move-result v0

    .line 244
    if-eq v0, v2, :cond_dd

    .line 246
    :cond_f6
    add-int/lit8 v0, v5, -0x1

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v6

    .line 252
    goto :goto_b2
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v2, p0

    .line 8
    move p0, v4

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    const-string v1, "://"

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v2, p1, v1, v4, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    return v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_71

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_71

    .line 9
    sget-object v2, LX/1wo;->A01:Ljava/util/regex/Pattern;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x1000

    .line 14
    if-le v3, v0, :cond_6f

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v7

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_71

    .line 33
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v2, v1, v0}, LX/1Zv;->A00(Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1b

    .line 48
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 59
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    sget-object v3, LX/1wo;->A03:[Ljava/lang/String;

    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_51
    aget-object v0, v3, v1

    .line 83
    invoke-static {v4, v0}, LX/1Zv;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6a

    .line 89
    if-nez v6, :cond_60

    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_60
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1b

    .line 102
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1b

    .line 106
    :cond_6a
    add-int/lit8 v1, v1, 0x1

    .line 108
    if-ge v1, v2, :cond_1b

    .line 110
    goto :goto_51

    .line 111
    :cond_6f
    move-object v0, p1

    .line 112
    goto :goto_17

    .line 113
    :cond_71
    return-object v6
.end method
