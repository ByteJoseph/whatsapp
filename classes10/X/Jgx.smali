.class public abstract LX/Jgx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "[^\\s\\p{Z}]+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jgx;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;
    .registers 19

    .line 0
    move-object/from16 v10, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_13

    .line 18
    return-object p0

    .line 19
    :cond_13
    const/4 v3, 0x0

    .line 20
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 26
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-ge v2, v0, :cond_3c

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    const/16 v0, 0x8

    .line 62
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 65
    move-result v9

    .line 66
    sget-object v2, LX/Jgx;->A00:LX/06L;

    .line 68
    const/16 v1, 0x24

    .line 70
    new-instance v0, LX/85E;

    .line 72
    invoke-direct {v0, v1}, LX/85E;-><init>(I)V

    .line 75
    invoke-virtual {v2, v6, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 86
    move-result-object v6

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    if-ge v2, v7, :cond_72

    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v1

    .line 94
    if-eqz v9, :cond_68

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_68

    .line 102
    const/16 v1, 0x78

    .line 104
    :cond_68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_58

    .line 114
    :cond_72
    const-string v0, ""

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v0, v0, v0, v6, v11}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 128
    move-result v1

    .line 129
    const/16 v0, 0x40

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 147
    move-result v13

    .line 148
    if-nez p1, :cond_a0

    .line 150
    if-eqz p0, :cond_a4

    .line 152
    iget v0, p0, LX/JU2;->A01:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    :cond_a0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v14

    .line 164
    :cond_a4
    if-nez p2, :cond_aa

    .line 166
    if-eqz p0, :cond_b0

    .line 168
    iget-object v10, p0, LX/JU2;->A02:Ljava/lang/Integer;

    .line 170
    :cond_aa
    :goto_aa
    new-instance v9, LX/JU2;

    .line 172
    invoke-direct/range {v9 .. v14}, LX/JU2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 175
    return-object v9

    .line 176
    :cond_b0
    move-object v10, v11

    .line 177
    goto :goto_aa
.end method

.method public static final A01(LX/JU2;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1a

    .line 3
    if-eqz p2, :cond_c

    .line 5
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    move-object v2, p1

    .line 12
    :cond_c
    iget-object v3, p0, LX/JU2;->A04:Ljava/lang/String;

    .line 14
    iget v4, p0, LX/JU2;->A00:I

    .line 16
    iget v5, p0, LX/JU2;->A01:I

    .line 18
    iget-object v1, p0, LX/JU2;->A02:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/JU2;

    .line 22
    invoke-direct/range {v0 .. v5}, LX/JU2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v2
.end method
