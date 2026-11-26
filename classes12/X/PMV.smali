.class public final LX/PMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NW;


# static fields
.field public static final A02:Ljava/util/Locale;

.field public static final A03:Ljava/util/Locale;

.field public static final A04:Ljava/util/Locale;

.field public static final A05:[Ljava/util/Locale;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    sput-object v0, LX/PMV;->A05:[Ljava/util/Locale;

    .line 5
    const-string v2, "en"

    .line 7
    const-string v1, "XA"

    .line 9
    new-instance v0, Ljava/util/Locale;

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v0, LX/PMV;->A04:Ljava/util/Locale;

    .line 16
    const-string v2, "ar"

    .line 18
    const-string v1, "XB"

    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, LX/PMV;->A03:Ljava/util/Locale;

    .line 27
    const-string v6, "en-Latn"

    .line 29
    sget-object v0, LX/0NU;->A01:LX/0NU;

    .line 31
    const-string v3, "-"

    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_3b

    .line 43
    const-string v3, "_"

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    new-instance v2, Ljava/util/Locale;

    .line 53
    invoke-direct {v2, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_38
    sput-object v2, LX/PMV;->A02:Ljava/util/Locale;

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    array-length v0, v2

    .line 64
    if-le v0, v5, :cond_4e

    .line 66
    aget-object v3, v2, v1

    .line 68
    aget-object v1, v2, v4

    .line 70
    aget-object v0, v2, v5

    .line 72
    new-instance v2, Ljava/util/Locale;

    .line 74
    invoke-direct {v2, v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_38

    .line 78
    :cond_4e
    if-le v0, v4, :cond_5a

    .line 80
    aget-object v1, v2, v1

    .line 82
    aget-object v0, v2, v4

    .line 84
    new-instance v2, Ljava/util/Locale;

    .line 86
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_38

    .line 90
    :cond_5a
    if-ne v0, v4, :cond_64

    .line 92
    aget-object v0, v2, v1

    .line 94
    new-instance v2, Ljava/util/Locale;

    .line 96
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    const-string v0, "Can not parse language tag: ["

    .line 102
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "]"

    .line 108
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v7, p1

    .line 4
    if-nez v7, :cond_f

    .line 6
    sget-object v0, LX/PMV;->A05:[Ljava/util/Locale;

    .line 8
    iput-object v0, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 10
    const-string v0, ""

    .line 12
    :goto_c
    iput-object v0, p0, LX/PMV;->A00:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1d
    aget-object v1, p1, v2

    .line 31
    if-eqz v1, :cond_6e

    .line 33
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5b

    .line 39
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Locale;

    .line 45
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    const/16 v0, 0x2d

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    add-int/lit8 v0, v7, -0x1

    .line 81
    if-ge v2, v0, :cond_58

    .line 83
    const/16 v0, 0x2c

    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_58
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    if-lt v2, v7, :cond_1d

    .line 95
    new-array v0, v3, [Ljava/util/Locale;

    .line 97
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 103
    iput-object v0, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_c

    .line 110
    :cond_6e
    const-string v0, "list["

    .line 112
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "] is null"

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method


# virtual methods
.method public AXs(I)Ljava/util/Locale;
    .registers 4

    .line 0
    if-ltz p1, :cond_a

    .line 2
    iget-object v1, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 4
    array-length v0, v1

    .line 5
    if-ge p1, v0, :cond_a

    .line 7
    aget-object v0, v1, p1

    .line 9
    return-object v0

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Azj()Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DCr()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PMV;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_23

    .line 3
    instance-of v0, p1, LX/PMV;

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, LX/PMV;

    .line 10
    iget-object v5, p1, LX/PMV;->A01:[Ljava/util/Locale;

    .line 12
    iget-object v4, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 14
    array-length v3, v4

    .line 15
    array-length v0, v5

    .line 16
    if-ne v3, v0, :cond_22

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_23

    .line 21
    aget-object v1, v4, v2

    .line 23
    aget-object v0, v5, v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_13

    .line 34
    :cond_22
    return v6

    .line 35
    :cond_23
    return v7
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_12

    .line 7
    aget-object v1, v4, v2

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-static {v1, v0}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_12
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    iget-object v0, p0, LX/PMV;->A01:[Ljava/util/Locale;

    .line 9
    array-length v1, v0

    .line 10
    if-ge v2, v1, :cond_1d

    .line 12
    aget-object v0, v0, v2

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 19
    if-ge v2, v0, :cond_1a

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1d
    invoke-static {v3}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
