.class public LX/1A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1A5;

.field public static final A02:LX/1A5;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "XXX"

    .line 2
    new-instance v0, LX/1A5;

    .line 4
    invoke-direct {v0, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1A5;->A02:LX/1A5;

    .line 9
    const-string v1, "USD"

    .line 11
    new-instance v0, LX/1A5;

    .line 13
    invoke-direct {v0, v1}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1A5;->A01:LX/1A5;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_13
    const-string v1, "invalid currency code; currencyCode="

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 3

    .line 0
    sget-object v1, LX/1A6;->A01:Ljava/util/HashMap;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A01(LX/1A5;LX/0Fv;IZ)LX/9wy;
    .registers 10

    .line 0
    sget-object v0, LX/9wy;->A0A:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0R1;->A03(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_8a

    .line 17
    :goto_11
    const/4 v1, 0x5

    .line 18
    :cond_12
    invoke-virtual {p1, v1}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    sget-object v1, LX/9wy;->A0A:Ljava/lang/String;

    .line 30
    :cond_1e
    new-instance v5, LX/9YI;

    .line 32
    invoke-direct {v5, v1, p3}, LX/9YI;-><init>(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v5, LX/9YI;->A01:LX/9Zp;

    .line 41
    iget-object v3, v0, LX/9Zp;->A00:Ljava/lang/String;

    .line 43
    iget-object v0, v5, LX/9YI;->A00:LX/9Zp;

    .line 45
    iget-object v2, v0, LX/9Zp;->A00:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_49

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ";"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    :cond_49
    new-instance v0, LX/9vZ;

    .line 75
    invoke-direct {v0, v3, v4}, LX/9vZ;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    new-instance v1, LX/9wy;

    .line 80
    invoke-direct {v1, v5, v0, p1}, LX/9wy;-><init>(LX/9YI;LX/9vZ;LX/0Fv;)V

    .line 83
    iget-object v0, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 85
    iput-object v0, v1, LX/9wy;->A00:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, LX/1A5;->A02(LX/0Fv;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/9wy;->A01:Ljava/lang/String;

    .line 93
    iget-object v0, v1, LX/9wy;->A07:LX/9vZ;

    .line 95
    invoke-virtual {v0, p2}, LX/9vZ;->A03(I)V

    .line 98
    return-object v1

    .line 99
    :sswitch_63
    const-string/jumbo v0, "০"

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x3

    .line 107
    goto :goto_86

    .line 108
    :sswitch_6c
    const-string/jumbo v0, "०"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x4

    .line 116
    goto :goto_86

    .line 117
    :sswitch_75
    const-string/jumbo v0, "۰"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x2

    .line 125
    goto :goto_86

    .line 126
    :sswitch_7e
    const-string/jumbo v0, "٠"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    :goto_86
    if-nez v0, :cond_12

    .line 136
    goto :goto_11

    .line 137
    nop

    :sswitch_data_8a
    .sparse-switch
        0x660 -> :sswitch_7e
        0x6f0 -> :sswitch_75
        0x966 -> :sswitch_6c
        0x9e6 -> :sswitch_63
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/0Fv;)Ljava/lang/String;
    .registers 14

    .line 0
    sget-object v0, LX/1A6;->A02:Ljava/util/HashMap;

    .line 2
    iget-object v1, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    sget-object v8, LX/Uj7;->A03:LX/Uj7;

    .line 30
    invoke-static {v8, v9}, LX/Uj7;->A00(LX/Uj7;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_75

    .line 36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 39
    move-result v7

    .line 40
    add-int/lit8 v0, v7, 0x2

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_31
    if-ge v5, v7, :cond_70

    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 54
    move-result v10

    .line 55
    sget-object v1, LX/SBO;->A00:LX/01B;

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, [Ljava/lang/String;

    .line 67
    if-eqz v4, :cond_6c

    .line 69
    array-length v0, v4

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    array-length v1, v4

    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne v1, v0, :cond_57

    .line 76
    aget-object v0, v4, v11

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_51
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v5, v0

    .line 86
    goto :goto_31

    .line 87
    :cond_57
    array-length v3, v4

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_59
    if-ge v2, v3, :cond_6c

    .line 91
    aget-object v1, v4, v2

    .line 93
    invoke-static {v8, v1}, LX/Uj7;->A00(LX/Uj7;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    if-eqz v1, :cond_6c

    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_59

    .line 108
    :cond_6c
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_51

    .line 112
    :cond_70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    return-object v9

    .line 117
    :cond_75
    return-object v9
.end method

.method public A03(LX/0Fv;Ljava/math/BigDecimal;IZ)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/1A5;->A01(LX/1A5;LX/0Fv;IZ)LX/9wy;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, v3, LX/9wy;->A07:LX/9vZ;

    .line 6
    invoke-virtual {v0, p2}, LX/9vZ;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/9wy;->A02:LX/9YI;

    .line 12
    iget-boolean v0, v1, LX/9YI;->A02:Z

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 18
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1f

    .line 24
    iget-object v0, v1, LX/9YI;->A00:LX/9Zp;

    .line 26
    :goto_1a
    invoke-static {v0, v3, v2}, LX/9wy;->A00(LX/9Zp;LX/9wy;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    :cond_1e
    return-object v2

    .line 31
    :cond_1f
    iget-object v0, v1, LX/9YI;->A01:LX/9Zp;

    .line 33
    goto :goto_1a
.end method

.method public A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/1A5;->A01(LX/1A5;LX/0Fv;IZ)LX/9wy;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/9wy;->A07:LX/9vZ;

    .line 10
    invoke-virtual {v0, p2}, LX/9vZ;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/9wy;->A02:LX/9YI;

    .line 16
    iget-boolean v0, v1, LX/9YI;->A02:Z

    .line 18
    if-eqz v0, :cond_22

    .line 20
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 22
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_23

    .line 28
    iget-object v0, v1, LX/9YI;->A00:LX/9Zp;

    .line 30
    :goto_1e
    invoke-static {v0, v3, v2}, LX/9wy;->A00(LX/9Zp;LX/9wy;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    iget-object v0, v1, LX/9YI;->A01:LX/9Zp;

    .line 37
    goto :goto_1e
.end method

.method public A05(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 10

    .line 0
    :try_start_0
    invoke-static {p1}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 3
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_42

    .line 4
    const-string v4, ","

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v4, "."

    .line 14
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    .line 18
    const-string v0, ""

    .line 20
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    sub-int v0, v6, v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_42

    .line 33
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v2, v6, :cond_39

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    if-lt v1, v3, :cond_42

    .line 59
    const/4 v0, 0x2

    .line 60
    if-gt v1, v0, :cond_42

    .line 62
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    :catch_42
    :cond_42
    :try_start_42
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/1A5;->A00(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {p0, p1, v0, v1}, LX/1A5;->A01(LX/1A5;LX/0Fv;IZ)LX/9wy;

    .line 76
    move-result-object v3

    .line 77
    iget-object v0, v3, LX/9wy;->A01:Ljava/lang/String;

    .line 79
    const-string v2, ""

    .line 81
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, LX/9wy;->A00:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/08w;->A09:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v3, LX/9wy;->A07:LX/9vZ;

    .line 103
    invoke-virtual {v0, v1}, LX/9vZ;->A00(Ljava/lang/String;)Ljava/lang/Number;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/math/BigDecimal;

    .line 113
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 116
    return-object v0
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "Currency parse threw: "

    .line 120
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :try_start_7b
    invoke-static {p1}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "."

    .line 129
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object p2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_85} :catch_85

    .line 133
    :catch_85
    :try_start_85
    new-instance v0, Ljava/math/BigDecimal;

    .line 135
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 138
    return-object v0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8b} :catch_8b

    .line 139
    :catch_8b
    move-exception v1

    .line 140
    const-string v0, "Currency parse fallback threw: "

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/1A5;

    .line 18
    iget-object v1, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/1A5;->A00:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1A5;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
