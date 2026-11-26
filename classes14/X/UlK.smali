.class public final LX/UlK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UlK;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    new-instance v0, LX/UlK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UlK;->A00:LX/UlK;

    .line 7
    const/4 v4, 0x3

    .line 8
    new-array v6, v4, [LX/08V;

    .line 10
    const-string v1, "in"

    .line 12
    const-string v0, "id"

    .line 14
    invoke-static {v1, v0, v6}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    const-string v1, "iw"

    .line 20
    const-string v0, "he"

    .line 22
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v6, v3

    .line 29
    const-string v1, "tl"

    .line 31
    const-string v0, "fil"

    .line 33
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v0, v6, v2

    .line 40
    invoke-static {v6}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/UlK;->A01:Ljava/util/Map;

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 49
    const-string v0, "pt_BR"

    .line 51
    aput-object v0, v1, v5

    .line 53
    const-string v0, "zh_CN"

    .line 55
    aput-object v0, v1, v3

    .line 57
    const-string v0, "zh_HK"

    .line 59
    aput-object v0, v1, v2

    .line 61
    const-string v0, "zh_TW"

    .line 63
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_65

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_50

    .line 101
    :cond_65
    sput-object v3, LX/UlK;->A02:Ljava/util/Map;

    .line 103
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x2d

    .line 10
    const/16 v0, 0x5f

    .line 12
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0, v1}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "ZZ"

    .line 2
    invoke-static {v0}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [C

    .line 9
    const/16 v1, 0x5f

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-char v1, v2, v0

    .line 14
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {v3, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    const-string v0, "-"

    .line 38
    invoke-static {v0, v2}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/0R1;->A00:Ljava/util/HashSet;

    .line 48
    const-string v1, "HK"

    .line 50
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "zh_HK"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const-string v1, "Hans"

    .line 65
    invoke-static {v2}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4e

    .line 75
    const-string v0, "zh_CN"

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "zh_TW"

    .line 80
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5f

    .line 6
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/UlK;->A01:Ljava/util/Map;

    .line 12
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    return-object v1

    .line 19
    :cond_13
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    const-string v5, ""

    .line 16
    :cond_10
    return-object v5

    .line 17
    :cond_11
    sget-object v0, LX/UlK;->A02:Ljava/util/Map;

    .line 19
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-virtual {p0, v2}, LX/UlK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "zh"

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    invoke-static {v2}, LX/UlK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    return-object v5

    .line 43
    :cond_2b
    invoke-virtual {p0, v2}, LX/UlK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v2}, LX/UlK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    if-eqz v4, :cond_10

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_64

    .line 59
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v0

    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 78
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    :cond_64
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "_"

    .line 106
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    return-object v5
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {p1}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, ""

    .line 6
    const/16 v1, 0x5f

    .line 8
    invoke-static {v2, v0, v1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v0, v1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v3, v0, :cond_2a

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x61

    .line 31
    if-gt v0, v1, :cond_2a

    .line 33
    const/16 v0, 0x7b

    .line 35
    if-ge v1, v0, :cond_2a

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    if-lt v2, v3, :cond_19

    .line 41
    return-object v4

    .line 42
    :cond_2a
    return-object v5
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p2}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_60

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_60

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    return v1

    .line 32
    :cond_20
    invoke-virtual {p0, v3}, LX/UlK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2}, LX/UlK;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_60

    .line 46
    const-string v0, "zh"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_43

    .line 54
    invoke-static {v3}, LX/UlK;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/UlK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 79
    return v4

    .line 80
    :cond_50
    move-object v3, v2

    .line 81
    :cond_51
    invoke-virtual {p0, v3}, LX/UlK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_60

    .line 87
    sget-object v0, LX/UlK;->A02:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_60
    return v4
.end method
