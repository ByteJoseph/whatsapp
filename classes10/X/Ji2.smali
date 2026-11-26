.class public final LX/Ji2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ji2;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/Ji2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ji2;->A00:LX/Ji2;

    .line 7
    const/16 v0, 0xb

    .line 9
    new-array v3, v0, [LX/08V;

    .line 11
    const/16 v4, 0x2e

    .line 13
    const/16 v2, 0x2c

    .line 15
    new-instance v1, LX/JRS;

    .line 17
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 20
    const-string v0, "MX"

    .line 22
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    new-instance v1, LX/JRS;

    .line 27
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 30
    const-string v0, "HK"

    .line 32
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    new-instance v1, LX/JRS;

    .line 37
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 40
    const-string v0, "TW"

    .line 42
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    new-instance v1, LX/JRS;

    .line 47
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 50
    const-string v0, "PE"

    .line 52
    invoke-static {v0, v1, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    new-instance v1, LX/JRS;

    .line 57
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 60
    const-string v0, "GH"

    .line 62
    invoke-static {v0, v1, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    new-instance v1, LX/JRS;

    .line 67
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 70
    const-string v0, "ET"

    .line 72
    invoke-static {v0, v1, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    new-instance v1, LX/JRS;

    .line 77
    invoke-direct {v1, v4, v2}, LX/JRS;-><init>(CC)V

    .line 80
    const-string v0, "TZ"

    .line 82
    invoke-static {v0, v1, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    new-instance v1, LX/JRS;

    .line 87
    invoke-direct {v1, v2, v4}, LX/JRS;-><init>(CC)V

    .line 90
    const-string v0, "TR"

    .line 92
    invoke-static {v0, v1, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    new-instance v1, LX/JRS;

    .line 97
    invoke-direct {v1, v2, v4}, LX/JRS;-><init>(CC)V

    .line 100
    const-string v0, "ID"

    .line 102
    invoke-static {v0, v1, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, LX/JRS;

    .line 107
    invoke-direct {v1, v2, v4}, LX/JRS;-><init>(CC)V

    .line 110
    const-string v0, "CO"

    .line 112
    invoke-static {v0, v1, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, LX/JRS;

    .line 117
    invoke-direct {v1, v2, v4}, LX/JRS;-><init>(CC)V

    .line 120
    const-string v0, "AR"

    .line 122
    invoke-static {v0, v1, v3}, LX/FP3;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/Ji2;->A01:Ljava/util/Map;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/JRS;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_28

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->getType(C)I

    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_8c

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    :cond_25
    :pswitch_25  #0x19, 0x1a, 0x1b, 0x1c
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_5

    .line 40
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_8a

    .line 51
    iget-char v0, p0, LX/JRS;->A01:C

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ""

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v3, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    iget-char v0, p0, LX/JRS;->A00:C

    .line 66
    const/16 v4, 0x2e

    .line 68
    if-eq v0, v4, :cond_4d

    .line 70
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    :goto_4e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    if-ge v1, v3, :cond_5f

    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v0

    .line 88
    if-ne v0, v4, :cond_5c

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    if-gt v2, v0, :cond_8a

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_63
    if-ge v2, v3, :cond_8a

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x30

    .line 107
    if-gt v0, v1, :cond_86

    .line 109
    const/16 v0, 0x3a

    .line 111
    if-ge v1, v0, :cond_86

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_72
    if-ge v2, v3, :cond_89

    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x30

    .line 122
    if-gt v0, v1, :cond_83

    .line 124
    const/16 v0, 0x3a

    .line 126
    if-ge v1, v0, :cond_8a

    .line 128
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_72

    .line 131
    :cond_83
    if-ne v1, v4, :cond_8a

    .line 133
    goto :goto_80

    .line 134
    :cond_86
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_63

    .line 137
    :cond_89
    return-object v5

    .line 138
    :cond_8a
    return-object v6

    .line 139
    nop

    .line 140
    :pswitch_data_8c
    .packed-switch 0x19
        :pswitch_25  #00000019
        :pswitch_25  #0000001a
        :pswitch_25  #0000001b
        :pswitch_25  #0000001c
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigDecimal;
    .registers 6

    .line 0
    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/JRS;

    .line 14
    invoke-direct {v0, v2, v1}, LX/JRS;-><init>(CC)V

    .line 17
    invoke-static {v0, p1}, LX/Ji2;->A00(LX/JRS;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
