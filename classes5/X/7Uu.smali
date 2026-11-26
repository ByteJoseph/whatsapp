.class public abstract LX/7Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    sget-object v0, LX/6HR;->A02:LX/6HR;

    .line 2
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "3|"

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v0

    .line 14
    const-string v5, "[\\d]*"

    .line 16
    invoke-static {v5, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    sget-object v0, LX/6HR;->A03:LX/6HR;

    .line 22
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 30
    invoke-static {v0, v1, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LX/6HR;->A04:LX/6HR;

    .line 36
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "3|35|352|"

    .line 44
    invoke-static {v0, v1, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/6HR;->A05:LX/6HR;

    .line 50
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 58
    invoke-static {v0, v1, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    sget-object v0, LX/6HR;->A06:LX/6HR;

    .line 64
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 72
    invoke-static {v0, v1, v5}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/6HR;->A08:LX/6HR;

    .line 78
    iget-object v0, v0, LX/6HR;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/7Uu;->A00:Ljava/util/regex/Pattern;

    .line 94
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/7Uu;->A01:Ljava/util/regex/Pattern;

    .line 100
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/7Uu;->A02:Ljava/util/regex/Pattern;

    .line 106
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, LX/7Uu;->A03:Ljava/util/regex/Pattern;

    .line 112
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, LX/7Uu;->A04:Ljava/util/regex/Pattern;

    .line 118
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/7Uu;->A05:Ljava/util/regex/Pattern;

    .line 124
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6HR;
    .registers 7

    .line 0
    if-eqz p0, :cond_b2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b2

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/6HR;->values()[LX/6HR;

    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v4, :cond_20

    .line 20
    aget-object v1, v5, v2

    .line 22
    sget-object v0, LX/6HR;->A07:LX/6HR;

    .line 24
    if-eq v1, v0, :cond_1d

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const-string v4, "[^\\d+]"

    .line 34
    invoke-static {v4}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 40
    invoke-virtual {v0, p0, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b2

    .line 50
    invoke-static {v4}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/6HR;->A08:LX/6HR;

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    sget-object v0, LX/7Uu;->A05:Ljava/util/regex/Pattern;

    .line 68
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v1

    .line 78
    :cond_4e
    sget-object v1, LX/6HR;->A05:LX/6HR;

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_62

    .line 86
    sget-object v0, LX/7Uu;->A03:Ljava/util/regex/Pattern;

    .line 88
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 91
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    return-object v1

    .line 98
    :cond_62
    sget-object v1, LX/6HR;->A02:LX/6HR;

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    sget-object v0, LX/7Uu;->A00:Ljava/util/regex/Pattern;

    .line 108
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 111
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 117
    return-object v1

    .line 118
    :cond_76
    sget-object v1, LX/6HR;->A04:LX/6HR;

    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8a

    .line 126
    sget-object v0, LX/7Uu;->A02:Ljava/util/regex/Pattern;

    .line 128
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 131
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    return-object v1

    .line 138
    :cond_8a
    sget-object v1, LX/6HR;->A03:LX/6HR;

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    sget-object v0, LX/7Uu;->A01:Ljava/util/regex/Pattern;

    .line 148
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 151
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    return-object v1

    .line 158
    :cond_9e
    sget-object v1, LX/6HR;->A06:LX/6HR;

    .line 160
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b2

    .line 166
    sget-object v0, LX/7Uu;->A04:Ljava/util/regex/Pattern;

    .line 168
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 171
    invoke-static {v2, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b2

    .line 177
    return-object v1

    .line 178
    :cond_b2
    sget-object v1, LX/6HR;->A07:LX/6HR;

    .line 180
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_27

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    const-string v0, "[^\\d+]"

    .line 11
    invoke-static {p0, v0}, LX/5UO;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0}, LX/7Uu;->A00(Ljava/lang/String;)LX/6HR;

    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/6HR;->A07:LX/6HR;

    .line 21
    if-eq v2, v0, :cond_27

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/6HR;->cardLength:I

    .line 29
    if-ne v1, v0, :cond_27

    .line 31
    invoke-static {v3}, LX/7Uu;->A02(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v4
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_25

    .line 12
    add-int/lit8 v0, v4, -0x1

    .line 14
    sub-int/2addr v0, v3

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, -0x30

    .line 21
    rem-int/lit8 v0, v3, 0x2

    .line 23
    if-eqz v0, :cond_21

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 27
    const/16 v0, 0x9

    .line 29
    if-le v1, v0, :cond_21

    .line 31
    add-int/lit8 v1, v1, -0x9

    .line 33
    :cond_21
    add-int/2addr v2, v1

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    rem-int/lit8 v0, v2, 0xa

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v5
.end method
