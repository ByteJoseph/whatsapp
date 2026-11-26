.class public abstract LX/0R1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/HashSet;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "[A-Z]{2}|[0-9]{3}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0R1;->A03:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "[a-z]{2,3}"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0R1;->A02:Ljava/util/regex/Pattern;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, LX/0R1;->A01:Ljava/lang/Object;

    .line 23
    const/16 v3, 0xa

    .line 25
    new-array v2, v3, [Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1c
    add-int/lit8 v0, v1, 0x30

    .line 30
    int-to-char v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-lt v1, v3, :cond_1c

    .line 41
    sput-object v2, LX/0R1;->A04:[Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static A00(Ljava/util/Locale;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "-"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    :cond_22
    sget-object v1, LX/0R3;->A00:LX/01B;

    .line 36
    invoke-virtual {v1, v3}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 42
    if-nez v0, :cond_36

    .line 44
    invoke-virtual {v1, v2}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    if-nez v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public static A01(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "zh"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    const-string v1, "Hans"

    .line 15
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    const-string/jumbo v0, "zh-Hans"

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string/jumbo v0, "zh-Hant"

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v1
.end method

.method public static A02(Ljava/util/Locale;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object v1

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_b6

    .line 26
    :goto_1a
    const/4 v6, -0x1

    .line 27
    :cond_1b
    const-string v5, "Cyrl"

    .line 29
    const-string v4, "CN"

    .line 31
    const-string v3, "Latn"

    .line 33
    const-string v2, "Arab"

    .line 35
    packed-switch v6, :pswitch_data_cc

    .line 38
    const-string v0, ""

    .line 40
    return-object v0

    .line 41
    :sswitch_29
    const-string v0, "az"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_53

    .line 49
    :sswitch_31
    const-string v0, "pa"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_53

    .line 57
    :sswitch_39
    const-string/jumbo v0, "sr"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x2

    .line 65
    goto :goto_53

    .line 66
    :sswitch_42
    const-string/jumbo v0, "uz"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x3

    .line 74
    goto :goto_53

    .line 75
    :sswitch_4b
    const-string/jumbo v0, "zh"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v6, 0x4

    .line 83
    :goto_53
    if-nez v0, :cond_1b

    .line 85
    goto :goto_1a

    .line 86
    :pswitch_56  #0x1
    const-string v0, "PK"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a1

    .line 94
    const-string v0, "Guru"

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_78

    .line 103
    const-string v0, "SG"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_78

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 117
    const-string v0, "Hant"

    .line 119
    return-object v0

    .line 120
    :cond_78
    const-string v0, "Hans"

    .line 122
    return-object v0

    .line 123
    :pswitch_7b  #0x0
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_da

    .line 134
    return-object v3

    .line 135
    :sswitch_87
    const-string v0, "IQ"

    .line 137
    goto :goto_8c

    .line 138
    :sswitch_8a
    const-string v0, "IR"

    .line 140
    :goto_8c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a1

    .line 146
    return-object v3

    .line 147
    :pswitch_93  #0x3
    const-string v0, "AF"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_a1

    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    :cond_a1
    return-object v2

    .line 162
    :pswitch_a2  #0x2
    const-string v0, "ME"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b4

    .line 170
    :cond_aa
    return-object v3

    .line 171
    :sswitch_ab
    const-string v0, "RU"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b4

    .line 179
    return-object v3

    .line 180
    :cond_b4
    return-object v5

    .line 181
    nop

    .line 182
    :sswitch_data_b6
    .sparse-switch
        0xc39 -> :sswitch_29
        0xdf1 -> :sswitch_31
        0xe5f -> :sswitch_39
        0xea5 -> :sswitch_42
        0xf2e -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_7b  #00000000
        :pswitch_56  #00000001
        :pswitch_a2  #00000002
        :pswitch_93  #00000003
        :pswitch_61  #00000004
    .end packed-switch

    :sswitch_data_da
    .sparse-switch
        0x928 -> :sswitch_87
        0x929 -> :sswitch_8a
        0xa43 -> :sswitch_ab
    .end sparse-switch
.end method

.method public static A03(Ljava/util/Locale;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/00d;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 31
    move-result v0

    .line 32
    goto :goto_25

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static A04(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_66

    .line 11
    :cond_b
    return-object v1

    .line 12
    :sswitch_c
    const-string v0, "in"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    const-string v0, "id"

    .line 22
    return-object v0

    .line 23
    :sswitch_17
    const-string v0, "iw"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    const-string v0, "he"

    .line 33
    return-object v0

    .line 34
    :sswitch_22
    const-string v0, "pt"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 42
    sget-object v1, LX/0Rz;->A00:LX/0Er;

    .line 44
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5e

    .line 54
    const-string v0, "pt-PT"

    .line 56
    return-object v0

    .line 57
    :sswitch_39
    const-string/jumbo v0, "tl"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 66
    const-string v0, "fil"

    .line 68
    return-object v0

    .line 69
    :sswitch_45
    const-string/jumbo v0, "zh"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 78
    const-string v1, "Hans"

    .line 80
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    const-string/jumbo v0, "zh-Hans"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "pt-BR"

    .line 96
    return-object v0

    .line 97
    :cond_61
    const-string/jumbo v0, "zh-Hant"

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :sswitch_data_66
    .sparse-switch
        0xd25 -> :sswitch_c
        0xd2e -> :sswitch_17
        0xe04 -> :sswitch_22
        0xe78 -> :sswitch_39
        0xf2e -> :sswitch_45
    .end sparse-switch
.end method

.method public static A05(Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_b4

    .line 12
    :cond_c
    :goto_c
    const-string v3, "Latn"

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v4, :pswitch_data_da

    .line 18
    :cond_12
    return-object v1

    .line 19
    :pswitch_13  #0x3
    const-string v3, "Guru"

    .line 21
    goto :goto_18

    .line 22
    :pswitch_16  #0x5
    const-string v3, "Cyrl"

    .line 24
    :goto_18
    :pswitch_18  #0x0, 0x6
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_12

    .line 34
    return-object v2

    .line 35
    :sswitch_23
    const-string v0, "az"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_c

    .line 45
    :sswitch_2d
    const-string v0, "he"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c

    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_c

    .line 55
    :sswitch_37
    const-string v0, "id"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_c

    .line 63
    const/4 v4, 0x2

    .line 64
    goto :goto_c

    .line 65
    :sswitch_41
    const-string v0, "pa"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_c

    .line 73
    const/4 v4, 0x3

    .line 74
    goto :goto_c

    .line 75
    :sswitch_4b
    const-string/jumbo v0, "sk"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 84
    const/4 v4, 0x4

    .line 85
    goto :goto_c

    .line 86
    :sswitch_56
    const-string/jumbo v0, "sr"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 95
    const/4 v4, 0x5

    .line 96
    goto :goto_c

    .line 97
    :sswitch_61
    const-string/jumbo v0, "uz"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 106
    const/4 v4, 0x6

    .line 107
    goto :goto_c

    .line 108
    :sswitch_6c
    const-string/jumbo v0, "zh"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_c

    .line 117
    const/4 v4, 0x7

    .line 118
    goto :goto_c

    .line 119
    :sswitch_77
    const-string v0, "fil"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 127
    const/16 v4, 0x8

    .line 129
    goto :goto_c

    .line 130
    :pswitch_82  #0x1
    const-string v0, "iw"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x2
    const-string v0, "in"

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x4
    const-string v0, "cs"

    .line 138
    return-object v0

    .line 139
    :pswitch_8b  #0x8
    const-string/jumbo v0, "tl"

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x7
    const-string v1, "HK"

    .line 145
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 155
    const-string/jumbo v0, "zh-rHK"

    .line 158
    return-object v0

    .line 159
    :cond_9f
    const-string v1, "Hans"

    .line 161
    invoke-static {p0}, LX/0R1;->A02(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_af

    .line 171
    const-string/jumbo v0, "zh-rCN"

    .line 174
    return-object v0

    .line 175
    :cond_af
    const-string/jumbo v0, "zh-rTW"

    .line 178
    return-object v0

    .line 179
    nop

    :sswitch_data_b4
    .sparse-switch
        0xc39 -> :sswitch_23
        0xcfd -> :sswitch_2d
        0xd1b -> :sswitch_37
        0xdf1 -> :sswitch_41
        0xe58 -> :sswitch_4b
        0xe5f -> :sswitch_56
        0xea5 -> :sswitch_61
        0xf2e -> :sswitch_6c
        0x18c09 -> :sswitch_77
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_82  #00000001
        :pswitch_85  #00000002
        :pswitch_13  #00000003
        :pswitch_88  #00000004
        :pswitch_16  #00000005
        :pswitch_18  #00000006
        :pswitch_8f  #00000007
        :pswitch_8b  #00000008
    .end packed-switch
.end method

.method public static A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    sget-object v1, LX/UeK;->A01:LX/01B;

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, [Ljava/lang/String;

    .line 12
    if-eqz v5, :cond_137

    .line 14
    invoke-static {}, LX/00d;->A00()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_11c

    .line 20
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/00d;->A04()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_106

    .line 30
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a8

    .line 40
    const-string v0, "[0-9]"

    .line 42
    :goto_2a
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_137

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_43
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_50

    .line 73
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_a5

    .line 91
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x30

    .line 97
    if-gt v0, v1, :cond_a5

    .line 99
    const/16 v0, 0x39

    .line 101
    if-gt v1, v0, :cond_a5

    .line 103
    add-int/lit8 v0, v1, -0x30

    .line 105
    aget-object v2, v4, v0

    .line 107
    :goto_6b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_72
    aget-object v0, v5, v1

    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9e

    .line 122
    aget-object v2, v4, v1

    .line 124
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    move-object v8, v2

    .line 131
    :cond_83
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_43

    .line 144
    if-ge v1, v7, :cond_99

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 160
    const/16 v0, 0xa

    .line 162
    if-ge v1, v0, :cond_7c

    .line 164
    goto :goto_72

    .line 165
    :cond_a5
    const-string v2, ""

    .line 167
    goto :goto_6b

    .line 168
    :cond_a8
    sget-object v0, LX/0R1;->A04:[Ljava/lang/String;

    .line 170
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d4

    .line 176
    const/16 v0, 0x13

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    const/4 v0, 0x0

    .line 184
    aget-object v0, v5, v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_be
    const/16 v0, 0x7c

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    aget-object v0, v5, v1

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    const/16 v0, 0xa

    .line 204
    if-lt v1, v0, :cond_be

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_2a

    .line 212
    :cond_d4
    const-string v0, "[0-9]|"

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const/16 v0, 0x13

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const/4 v0, 0x0

    .line 227
    aget-object v0, v5, v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_e9
    const/16 v0, 0x7c

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    aget-object v0, v5, v1

    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 245
    const/16 v0, 0xa

    .line 247
    if-lt v1, v0, :cond_e9

    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_2a

    .line 262
    :cond_106
    invoke-virtual {v1}, Landroid/icu/text/DecimalFormatSymbols;->getDigits()[C

    .line 265
    move-result-object v3

    .line 266
    const/16 v2, 0xa

    .line 268
    new-array v4, v2, [Ljava/lang/String;

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_10f
    aget-char v0, v3, v1

    .line 273
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v4, v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 281
    if-ge v1, v2, :cond_22

    .line 283
    goto :goto_10f

    .line 284
    :cond_11c
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 291
    move-result v3

    .line 292
    const/16 v2, 0xa

    .line 294
    new-array v4, v2, [Ljava/lang/String;

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_129
    add-int v0, v3, v1

    .line 299
    int-to-char v0, v0

    .line 300
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v4, v1

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    if-ge v1, v2, :cond_22

    .line 310
    goto :goto_129

    .line 311
    :cond_137
    return-object p1
.end method

.method public static A07(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_1b

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method public static A08(Ljava/util/Locale;)Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0R1;->A00(Ljava/util/Locale;)I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p0, v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    :cond_b
    return v0
.end method

.method public static A09(Ljava/util/Locale;)Z
    .registers 3

    .line 0
    const-string v1, "en"

    .line 2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "en-US"

    .line 18
    :try_start_12
    sget-object v0, LX/0RT;->A00:LX/0RU;

    .line 20
    invoke-virtual {v0, p0}, LX/0RU;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto :goto_1c
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    move-object v0, v1

    .line 28
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method
