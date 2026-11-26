.class public final LX/5cr;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JR;

.field public final A01:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v5, ""

    .line 6
    new-instance v0, LX/7QN;

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/7QN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5cr;->A01:LX/0JU;

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5cr;->A00:LX/0JR;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v5, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v5, :cond_1d

    .line 12
    invoke-static {p1, v1}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    const v0, 0x7f122582

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :goto_1e
    const/4 v0, 0x2

    .line 31
    if-ge v2, v5, :cond_34

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    const-string v0, "()[]"

    .line 39
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    const v0, 0x7f122580

    .line 48
    goto :goto_15

    .line 49
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const-string v0, "http"

    .line 56
    aput-object v0, v1, v3

    .line 58
    const-string v0, "https"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_76

    .line 71
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_78

    .line 81
    invoke-static {p0}, LX/6ni;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_78

    .line 87
    const-string v0, "http://"

    .line 89
    invoke-static {p1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_75

    .line 95
    const-string v0, "https://"

    .line 97
    invoke-static {p1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_75

    .line 103
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_78

    .line 109
    const/16 v0, 0x2e

    .line 111
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 114
    move-result v0

    .line 115
    if-ne v0, v2, :cond_78

    .line 117
    :cond_75
    return-object v4

    .line 118
    :cond_76
    move-object v0, v4

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    const v0, 0x7f122581

    .line 123
    goto :goto_15
.end method


# virtual methods
.method public final A13(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)LX/7QN;
    .registers 20

    .line 0
    const-string v0, ""

    .line 2
    if-nez p2, :cond_5

    .line 4
    move-object p2, v0

    .line 5
    :cond_5
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/7Rx;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v2}, LX/5cr;->A00(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v8

    .line 17
    if-nez p3, :cond_15

    .line 19
    move-object/from16 p3, v0

    .line 21
    :cond_15
    invoke-static/range {p3 .. p3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v12

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ge v7, v3, :cond_7c

    .line 34
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    const-string v0, "[]"

    .line 40
    invoke-static {v0, v4}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_79

    .line 46
    const v0, 0x7f12257c

    .line 49
    :goto_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-lez v0, :cond_77

    .line 60
    if-nez v8, :cond_77

    .line 62
    if-lez v3, :cond_77

    .line 64
    if-nez v9, :cond_77

    .line 66
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    move/from16 v4, p4

    .line 72
    move/from16 v3, p5

    .line 74
    invoke-static {p1, v0, v12, v4, v3}, LX/7RN;->A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_77

    .line 80
    invoke-static {v6}, LX/7RN;->A01(Landroid/text/Spanned;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move/from16 v3, p6

    .line 86
    if-lez p6, :cond_77

    .line 88
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 91
    move-result v0

    .line 92
    if-le v0, v3, :cond_77

    .line 94
    const v0, 0x7f12257b

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    if-nez v6, :cond_6c

    .line 107
    move-object v11, v2

    .line 108
    :cond_6c
    new-instance v7, LX/7QN;

    .line 110
    invoke-direct/range {v7 .. v12}, LX/7QN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, LX/5cr;->A01:LX/0JU;

    .line 115
    invoke-static {v0, v2, v7}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object v7

    .line 119
    :cond_77
    move-object v10, v2

    .line 120
    goto :goto_65

    .line 121
    :cond_79
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_1b

    .line 124
    :cond_7c
    :goto_7c
    if-ge v5, v3, :cond_9d

    .line 126
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v4

    .line 130
    const/16 v0, 0xa

    .line 132
    if-eq v4, v0, :cond_99

    .line 134
    const/16 v0, 0xd

    .line 136
    if-eq v4, v0, :cond_99

    .line 138
    const/16 v0, 0x85

    .line 140
    if-eq v4, v0, :cond_99

    .line 142
    const/16 v0, 0x2028

    .line 144
    if-eq v4, v0, :cond_99

    .line 146
    const/16 v0, 0x2029

    .line 148
    if-eq v4, v0, :cond_99

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_7c

    .line 153
    :cond_99
    const v0, 0x7f12257d

    .line 156
    goto :goto_31

    .line 157
    :cond_9d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_b6

    .line 163
    if-nez v8, :cond_b6

    .line 165
    if-lez v3, :cond_b6

    .line 167
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v12, v0}, LX/6nj;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b6

    .line 177
    const v0, 0x7f12257e

    .line 180
    goto/16 :goto_31

    .line 182
    :cond_b6
    move-object v9, v6

    .line 183
    goto/16 :goto_35
.end method
