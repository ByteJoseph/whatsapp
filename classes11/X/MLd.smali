.class public final LX/MLd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Vector;

.field public final A07:Ljava/util/Vector;

.field public final A08:Ljava/util/Vector;

.field public final A09:Ljava/util/Vector;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "min"

    .line 10
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MIN"

    .line 16
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "max"

    .line 21
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MAX"

    .line 27
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v0, "log"

    .line 32
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LOG"

    .line 38
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 41
    const-string v0, "pow"

    .line 43
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "POW"

    .line 49
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "mod"

    .line 54
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "MOD"

    .line 60
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/MLd;->A0A:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    iput-object v0, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 16
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MLd;->A04:Ljava/util/HashSet;

    .line 22
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MLd;->A05:Ljava/util/HashSet;

    .line 28
    new-instance v0, Ljava/util/Vector;

    .line 30
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 33
    iput-object v0, p0, LX/MLd;->A06:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    .line 37
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 40
    iput-object v0, p0, LX/MLd;->A09:Ljava/util/Vector;

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MLd;->A02:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/Vector;

    .line 50
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 53
    iput-object v0, p0, LX/MLd;->A08:Ljava/util/Vector;

    .line 55
    return-void
.end method

.method public static final A00(LX/MLd;LX/MFZ;Ljava/lang/String;)I
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/MLd;->A05(LX/MFZ;Ljava/lang/String;)I

    .line 3
    move-result v3

    .line 4
    :goto_4
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x7c

    .line 10
    if-ne v0, v2, :cond_41

    .line 12
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_2a

    .line 19
    invoke-virtual {p1, v0}, LX/MFZ;->A02(I)C

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2a

    .line 25
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 28
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 33
    invoke-direct {p0, p1, p2}, LX/MLd;->A05(LX/MFZ;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 40
    move-result v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    iget v1, p1, LX/MFZ;->A00:I

    .line 44
    const-string v0, "Invalid operator found at index "

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " in "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\'s expression"

    .line 60
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return v3
.end method

.method public static final A01(LX/MLd;Ljava/lang/String;Z)I
    .registers 6

    .line 0
    iget-object v2, p0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 10
    new-instance v0, LX/MLD;

    .line 12
    invoke-direct {v0}, LX/MLD;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 25
    if-eqz p2, :cond_20

    .line 27
    iget-object v0, p0, LX/MLd;->A04:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    const-string v0, "Multiple declarations of symbol "

    .line 35
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " found in the configuration file."

    .line 41
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private final A02(LX/MFZ;Ljava/lang/String;)I
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2}, LX/MLd;->A06(LX/MFZ;Ljava/lang/String;)I

    .line 3
    move-result v2

    .line 4
    :goto_4
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x2b

    .line 10
    if-eq v1, v0, :cond_11

    .line 12
    const/16 v0, 0x2d

    .line 14
    if-eq v1, v0, :cond_14

    .line 16
    return v2

    .line 17
    :cond_11
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 25
    invoke-direct {p0, p1, p2}, LX/MLd;->A06(LX/MFZ;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, v2, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 32
    move-result v2

    .line 33
    goto :goto_4
.end method

.method private final A03(LX/MFZ;Ljava/lang/String;)I
    .registers 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/MLd;->A07(LX/MFZ;Ljava/lang/String;)I

    .line 3
    move-result v6

    .line 4
    :goto_4
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 7
    move-result v5

    .line 8
    const/16 v0, 0x21

    .line 10
    const-string v3, "\'s expression"

    .line 12
    const-string v2, " in "

    .line 14
    const/16 v4, 0x3d

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v5, v0, :cond_16

    .line 19
    if-eq v5, v4, :cond_28

    .line 21
    return v6

    .line 22
    :cond_16
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 25
    move-result v0

    .line 26
    if-le v0, v1, :cond_5a

    .line 28
    invoke-virtual {p1, v1}, LX/MFZ;->A02(I)C

    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_5a

    .line 34
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 37
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 39
    goto :goto_39

    .line 40
    :cond_28
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_45

    .line 46
    invoke-virtual {p1, v1}, LX/MFZ;->A02(I)C

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_45

    .line 52
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 55
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 57
    :goto_39
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 60
    invoke-direct {p0, p1, p2}, LX/MLd;->A07(LX/MFZ;Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, v1, v6, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 67
    move-result v6

    .line 68
    goto :goto_4

    .line 69
    :cond_45
    iget v1, p1, LX/MFZ;->A00:I

    .line 71
    const-string v0, "Invalid operator found at index "

    .line 73
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, p2, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Mr3;

    .line 86
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_5a
    iget v1, p1, LX/MFZ;->A00:I

    .line 92
    const-string v0, "Unexpected \'!\' found at index "

    .line 94
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, p2, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Mr3;

    .line 107
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method private final A04(LX/MFZ;Ljava/lang/String;)I
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 3
    move-result v3

    .line 4
    const/16 v2, 0x28

    .line 6
    if-ne v3, v2, :cond_32

    .line 8
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 11
    invoke-static {p0, p1, p2}, LX/MLd;->A00(LX/MLd;LX/MFZ;Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x29

    .line 21
    if-ne v1, v0, :cond_1b

    .line 23
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 26
    return v2

    .line 27
    :cond_1b
    iget v1, p1, LX/MFZ;->A00:I

    .line 29
    const-string v0, "Unexpected character found at index "

    .line 31
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " in "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "\'s expression. Expected \')\'."

    .line 45
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    const/16 v0, 0x61

    .line 52
    if-gt v0, v3, :cond_73

    .line 54
    const/16 v0, 0x7b

    .line 56
    if-ge v3, v0, :cond_2b0

    .line 58
    :cond_3a
    :goto_3a
    iget-object v6, p1, LX/MFZ;->A01:Ljava/lang/String;

    .line 60
    iget v0, p1, LX/MFZ;->A00:I

    .line 62
    invoke-static {v6, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    :goto_42
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    iget v0, p1, LX/MFZ;->A00:I

    .line 72
    sub-int/2addr v1, v0

    .line 73
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_80

    .line 80
    invoke-virtual {p1, v3}, LX/MFZ;->A02(I)C

    .line 83
    move-result v5

    .line 84
    const/16 v1, 0x61

    .line 86
    const/16 v0, 0x7b

    .line 88
    if-le v1, v5, :cond_70

    .line 90
    const/16 v0, 0x41

    .line 92
    if-gt v0, v5, :cond_6a

    .line 94
    const/16 v0, 0x5b

    .line 96
    if-lt v5, v0, :cond_66

    .line 98
    const/16 v0, 0x5f

    .line 100
    if-ne v5, v0, :cond_80

    .line 102
    :cond_66
    :goto_66
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    const/16 v0, 0x30

    .line 108
    if-gt v0, v5, :cond_80

    .line 110
    const/16 v0, 0x3a

    .line 112
    :cond_70
    if-ge v5, v0, :cond_80

    .line 114
    goto :goto_66

    .line 115
    :cond_73
    const/16 v0, 0x41

    .line 117
    if-gt v0, v3, :cond_2b0

    .line 119
    const/16 v0, 0x5b

    .line 121
    if-lt v3, v0, :cond_3a

    .line 123
    const/16 v0, 0x5f

    .line 125
    if-ne v3, v0, :cond_2b0

    .line 127
    goto :goto_3a

    .line 128
    :cond_80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v1

    .line 132
    iget v0, p1, LX/MFZ;->A00:I

    .line 134
    invoke-static {v6, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    sub-int/2addr v1, v0

    .line 143
    invoke-static {v3, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_246

    .line 153
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v2

    .line 160
    :cond_a0
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 163
    move-result v0

    .line 164
    const/16 v4, 0x29

    .line 166
    if-ne v0, v4, :cond_1cd

    .line 168
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 171
    invoke-static {v3}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 182
    move-result-object v5

    .line 183
    sget-object v1, LX/MLd;->A0A:Ljava/util/Map;

    .line 185
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    const-string v4, "\' with "

    .line 191
    if-eqz v0, :cond_22f

    .line 193
    invoke-static {v1, v5}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 199
    const-string v0, "NOT"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f1

    .line 207
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    :goto_d1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 212
    move-result v7

    .line 213
    const/4 v1, 0x0

    .line 214
    const/4 v5, 0x1

    .line 215
    if-eq v7, v5, :cond_213

    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v7, v0, :cond_1fc

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 235
    move-result v0

    .line 236
    invoke-direct {p0, v6, v1, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 239
    move-result v2

    .line 240
    return v2

    .line 241
    :cond_f1
    const-string v0, "AND"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 251
    goto :goto_d1

    .line 252
    :cond_fc
    const-string v0, "OR"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_107

    .line 260
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 262
    goto :goto_d1

    .line 263
    :cond_107
    const-string v0, "EQ"

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 273
    goto :goto_d1

    .line 274
    :cond_112
    const-string v0, "NE"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 284
    goto :goto_d1

    .line 285
    :cond_11d
    const-string v0, "GT"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_128

    .line 293
    sget-object v6, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 295
    goto :goto_d1

    .line 296
    :cond_128
    const-string v0, "GE"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_133

    .line 304
    sget-object v6, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 306
    goto :goto_d1

    .line 307
    :cond_133
    const-string v0, "LT"

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 317
    goto :goto_d1

    .line 318
    :cond_13e
    const-string v0, "LE"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_149

    .line 326
    sget-object v6, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 328
    goto :goto_d1

    .line 329
    :cond_149
    const-string v0, "ADD"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_155

    .line 337
    sget-object v6, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 339
    goto/16 :goto_d1

    .line 341
    :cond_155
    const-string v0, "SUB"

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_161

    .line 349
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 351
    goto/16 :goto_d1

    .line 353
    :cond_161
    const-string v0, "MUL"

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16d

    .line 361
    sget-object v6, LX/02Y;->A03:Ljava/lang/Integer;

    .line 363
    goto/16 :goto_d1

    .line 365
    :cond_16d
    const-string v0, "DIV"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_179

    .line 373
    sget-object v6, LX/02Y;->A04:Ljava/lang/Integer;

    .line 375
    goto/16 :goto_d1

    .line 377
    :cond_179
    const-string v0, "MIN"

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    sget-object v6, LX/02Y;->A05:Ljava/lang/Integer;

    .line 387
    goto/16 :goto_d1

    .line 389
    :cond_185
    const-string v0, "MAX"

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_191

    .line 397
    sget-object v6, LX/02Y;->A06:Ljava/lang/Integer;

    .line 399
    goto/16 :goto_d1

    .line 401
    :cond_191
    const-string v0, "LOG"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19d

    .line 409
    sget-object v6, LX/02Y;->A07:Ljava/lang/Integer;

    .line 411
    goto/16 :goto_d1

    .line 413
    :cond_19d
    const-string v0, "POW"

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a9

    .line 421
    sget-object v6, LX/02Y;->A08:Ljava/lang/Integer;

    .line 423
    goto/16 :goto_d1

    .line 425
    :cond_1a9
    const-string v0, "MOD"

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b5

    .line 433
    sget-object v6, LX/02Y;->A09:Ljava/lang/Integer;

    .line 435
    goto/16 :goto_d1

    .line 437
    :cond_1b5
    const-string v0, "VALUE"

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c1

    .line 445
    sget-object v6, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 447
    goto/16 :goto_d1

    .line 449
    :cond_1c1
    const-string v0, "CONSTANT"

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_22a

    .line 457
    sget-object v6, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 459
    goto/16 :goto_d1

    .line 461
    :cond_1cd
    invoke-static {p0, p1, p2}, LX/MLd;->A00(LX/MLd;LX/MFZ;Ljava/lang/String;)I

    .line 464
    move-result v0

    .line 465
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 468
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 471
    move-result v1

    .line 472
    const/16 v0, 0x2c

    .line 474
    if-ne v1, v0, :cond_a0

    .line 476
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 479
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 482
    move-result v0

    .line 483
    if-ne v0, v4, :cond_a0

    .line 485
    iget v1, p1, LX/MFZ;->A00:I

    .line 487
    const-string v0, "Function argument list ends in comma at index "

    .line 489
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-result-object v1

    .line 493
    const-string v0, " in "

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, "\'s expression"

    .line 503
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_1fc
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 511
    move-result v2

    .line 512
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    move-result-object v1

    .line 516
    const-string v0, "\'s expression contains function call to \'"

    .line 518
    invoke-static {v0, v3, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v0, " arguments which has been found in the lookup table but the number of arguments is unexpected."

    .line 526
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_213
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 538
    move-result v2

    .line 539
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 541
    new-instance v0, LX/MLD;

    .line 543
    invoke-direct {v0, v2, v6}, LX/MLD;-><init>(ILjava/lang/Integer;)V

    .line 546
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 552
    move-result v2

    .line 553
    return v2

    .line 554
    :cond_22a
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 562
    move-result v2

    .line 563
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    move-result-object v1

    .line 567
    const-string v0, "\'s expression contains an unexpected function call to \'"

    .line 569
    invoke-static {v0, v3, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v0, " arguments"

    .line 577
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_246
    invoke-static {p2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_2a5

    .line 588
    iget-object v4, p0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 590
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_290

    .line 596
    iget-object v0, p0, LX/MLd;->A04:Ljava/util/HashSet;

    .line 598
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_26a

    .line 604
    iget-object v0, p0, LX/MLd;->A05:Ljava/util/HashSet;

    .line 606
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    :goto_261
    invoke-static {v4, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 616
    move-result v2

    .line 617
    return v2

    .line 618
    :cond_26a
    iget-object v2, p0, LX/MLd;->A02:Ljava/util/HashMap;

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 624
    invoke-static {v2, p2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 631
    move-result v1

    .line 632
    invoke-static {v2, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 639
    move-result v2

    .line 640
    iget-object v0, p0, LX/MLd;->A08:Ljava/util/Vector;

    .line 642
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/Vector;

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 655
    goto :goto_261

    .line 656
    :cond_290
    const-string v0, "Unexpected symbol "

    .line 658
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, " found in "

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, "\'s expression"

    .line 672
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_2a5
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    move-result-object v1

    .line 681
    const-string v0, "\'s expression contains itself"

    .line 683
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    const/4 v0, 0x0

    .line 689
    invoke-virtual {p1, v0}, LX/MFZ;->A02(I)C

    .line 692
    move-result v1

    .line 693
    const/16 v0, 0x30

    .line 695
    if-gt v0, v1, :cond_31d

    .line 697
    const/16 v0, 0x3a

    .line 699
    if-ge v1, v0, :cond_31d

    .line 701
    iget-object v5, p1, LX/MFZ;->A01:Ljava/lang/String;

    .line 703
    iget v0, p1, LX/MFZ;->A00:I

    .line 705
    invoke-static {v5, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    move-result-object v4

    .line 709
    :goto_2c5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 712
    move-result v3

    .line 713
    iget v0, p1, LX/MFZ;->A00:I

    .line 715
    sub-int v0, v3, v0

    .line 717
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 720
    move-result v0

    .line 721
    const/4 v2, 0x0

    .line 722
    if-eqz v0, :cond_2e9

    .line 724
    invoke-virtual {p1, v2}, LX/MFZ;->A02(I)C

    .line 727
    move-result v1

    .line 728
    const/16 v0, 0x30

    .line 730
    if-gt v0, v1, :cond_2e4

    .line 732
    const/16 v0, 0x3a

    .line 734
    if-ge v1, v0, :cond_2e9

    .line 736
    :goto_2e0
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 739
    goto :goto_2c5

    .line 740
    :cond_2e4
    const/16 v0, 0x2e

    .line 742
    if-ne v1, v0, :cond_2e9

    .line 744
    goto :goto_2e0

    .line 745
    :cond_2e9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 748
    move-result v1

    .line 749
    iget v0, p1, LX/MFZ;->A00:I

    .line 751
    sub-int/2addr v3, v0

    .line 752
    sub-int/2addr v1, v3

    .line 753
    invoke-static {v2, v1, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    :try_start_2f5
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 760
    move-result-wide v2
    :try_end_2f9
    .catch Ljava/lang/NumberFormatException; {:try_start_2f5 .. :try_end_2f9} :catch_308

    .line 761
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 763
    new-instance v0, LX/MLD;

    .line 765
    invoke-direct {v0, v2, v3}, LX/MLD;-><init>(D)V

    .line 768
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 774
    move-result v2

    .line 775
    return v2

    .line 776
    :catch_308
    const-string v0, "Failed to convert \'"

    .line 778
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "\' to double in "

    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v0, "\'s expression"

    .line 792
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_31d
    iget v2, p1, LX/MFZ;->A00:I

    .line 799
    const-string v0, "Unexpected character \'"

    .line 801
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    const-string v0, "\' found at index "

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    const-string v0, " in "

    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    const-string v0, "\'s expression"

    .line 826
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 829
    move-result-object v0

    .line 830
    throw v0
.end method

.method private final A05(LX/MFZ;Ljava/lang/String;)I
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/MLd;->A03(LX/MFZ;Ljava/lang/String;)I

    .line 3
    move-result v3

    .line 4
    :goto_4
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x26

    .line 10
    if-ne v0, v2, :cond_41

    .line 12
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_2a

    .line 19
    invoke-virtual {p1, v0}, LX/MFZ;->A02(I)C

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_2a

    .line 25
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 28
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 33
    invoke-direct {p0, p1, p2}, LX/MLd;->A03(LX/MFZ;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v1, v3, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 40
    move-result v3

    .line 41
    goto :goto_4

    .line 42
    :cond_2a
    iget v1, p1, LX/MFZ;->A00:I

    .line 44
    const-string v0, "Invalid operator found at index "

    .line 46
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, " in "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\'s expression"

    .line 60
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return v3
.end method

.method private final A06(LX/MFZ;Ljava/lang/String;)I
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x21

    .line 6
    if-ne v1, v0, :cond_5d

    .line 8
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 11
    invoke-direct {p0, p1, p2}, LX/MLd;->A04(LX/MFZ;Ljava/lang/String;)I

    .line 14
    move-result v3

    .line 15
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 19
    new-instance v0, LX/MLD;

    .line 21
    invoke-direct {v0, v3, v2}, LX/MLD;-><init>(ILjava/lang/Integer;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 30
    move-result v5

    .line 31
    :goto_1f
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x2a

    .line 37
    if-eq v1, v0, :cond_2c

    .line 39
    const/16 v0, 0x2f

    .line 41
    if-eq v1, v0, :cond_2f

    .line 43
    return v5

    .line 44
    :cond_2c
    sget-object v4, LX/02Y;->A03:Ljava/lang/Integer;

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    sget-object v4, LX/02Y;->A04:Ljava/lang/Integer;

    .line 49
    :goto_31
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 52
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x21

    .line 58
    if-ne v1, v0, :cond_58

    .line 60
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 63
    invoke-direct {p0, p1, p2}, LX/MLd;->A04(LX/MFZ;Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 69
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 71
    new-instance v0, LX/MLD;

    .line 73
    invoke-direct {v0, v3, v2}, LX/MLD;-><init>(ILjava/lang/Integer;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 82
    move-result v0

    .line 83
    :goto_53
    invoke-direct {p0, v4, v5, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 86
    move-result v5

    .line 87
    goto :goto_1f

    .line 88
    :cond_58
    invoke-direct {p0, p1, p2}, LX/MLd;->A04(LX/MFZ;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    goto :goto_53

    .line 93
    :cond_5d
    invoke-direct {p0, p1, p2}, LX/MLd;->A04(LX/MFZ;Ljava/lang/String;)I

    .line 96
    move-result v5

    .line 97
    goto :goto_1f
.end method

.method private final A07(LX/MFZ;Ljava/lang/String;)I
    .registers 8

    .line 0
    invoke-direct {p0, p1, p2}, LX/MLd;->A02(LX/MFZ;Ljava/lang/String;)I

    .line 3
    move-result v4

    .line 4
    :goto_4
    invoke-virtual {p1}, LX/MFZ;->A01()C

    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x3c

    .line 10
    const/16 v2, 0x3d

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v3, v0, :cond_14

    .line 15
    const/16 v0, 0x3e

    .line 17
    if-eq v3, v0, :cond_29

    .line 19
    return v4

    .line 20
    :cond_14
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_26

    .line 26
    invoke-virtual {p1, v1}, LX/MFZ;->A02(I)C

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_26

    .line 32
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 35
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 37
    goto :goto_3a

    .line 38
    :cond_26
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 40
    goto :goto_3a

    .line 41
    :cond_29
    invoke-static {p1}, LX/MFZ;->A00(LX/MFZ;)I

    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_46

    .line 47
    invoke-virtual {p1, v1}, LX/MFZ;->A02(I)C

    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_46

    .line 53
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 56
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 58
    :goto_3a
    invoke-virtual {p1}, LX/MFZ;->A03()V

    .line 61
    invoke-direct {p0, p1, p2}, LX/MLd;->A02(LX/MFZ;Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v1, v4, v0}, LX/MLd;->A08(Ljava/lang/Integer;II)I

    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_46
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 72
    goto :goto_3a
.end method

.method private final A08(Ljava/lang/Integer;II)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 2
    new-instance v0, LX/MLD;

    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/MLD;-><init>(Ljava/lang/Integer;II)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final A09(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MLd;->A08:Ljava/util/Vector;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const-string v6, "isComputedFeatureEvaluated"

    .line 18
    if-eqz v0, :cond_30

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 26
    iget-object v0, p0, LX/MLd;->A00:Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_76

    .line 30
    invoke-static {v1}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 44
    invoke-direct {p0, v1}, LX/MLd;->A09(I)V

    .line 47
    goto :goto_c

    .line 48
    :cond_30
    iget-object v0, p0, LX/MLd;->A06:Ljava/util/Vector;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08V;

    .line 56
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 59
    move-result v5

    .line 60
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 66
    const-string v2, "outputValues"

    .line 68
    if-eqz v3, :cond_72

    .line 70
    invoke-virtual {p0, v4}, LX/MLd;->A0B(I)LX/MLD;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 76
    if-eqz v0, :cond_72

    .line 78
    invoke-virtual {v1, p0, v0, v4}, LX/MLD;->A04(LX/MLd;Ljava/util/ArrayList;I)D

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, LX/MLd;->A00:Ljava/util/ArrayList;

    .line 91
    if-eqz v1, :cond_76

    .line 93
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 102
    if-eqz v0, :cond_72

    .line 104
    invoke-static {v0, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    return-void

    .line 114
    :cond_72
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 117
    goto :goto_79

    .line 118
    :cond_76
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    :goto_79
    const/4 v0, 0x0

    .line 122
    throw v0
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;)D
    .registers 6

    .line 0
    iget-object v3, p0, LX/MLd;->A03:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    iget-object v0, p0, LX/MLd;->A04:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v2, p0, LX/MLd;->A00:Ljava/util/ArrayList;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const-string v0, "isComputedFeatureEvaluated"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/MLd;->A02:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v1, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    invoke-static {v1, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, LX/MLd;->A09(I)V

    .line 62
    :cond_3e
    iget-object v1, p0, LX/MLd;->A01:Ljava/util/ArrayList;

    .line 64
    if-nez v1, :cond_45

    .line 66
    const-string v0, "outputValues"

    .line 68
    goto :goto_16

    .line 69
    :cond_45
    invoke-static {v3, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_58
    const-string v0, "Symbol "

    .line 90
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, " does not exist."

    .line 96
    invoke-static {v0, v1}, LX/Mr3;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Mr3;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public final A0B(I)LX/MLD;
    .registers 5

    .line 0
    if-ltz p1, :cond_11

    .line 2
    iget-object v1, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_11

    .line 10
    invoke-static {v1, p1}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MLD;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/MLd;->A07:Ljava/util/Vector;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    const-string v0, "getNodeByIndex was called with unexpected index="

    .line 25
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ", size of allNodes is "

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Mr3;

    .line 37
    invoke-direct {v0, v1}, LX/Mr3;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
