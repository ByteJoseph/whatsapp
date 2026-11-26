.class public abstract LX/UeH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UeH;->A03:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/UeH;->A02:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/UeH;->A01:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/UeH;->A00:Ljava/util/Map;

    .line 30
    invoke-static {v2}, LX/TaV;->A0Q(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2}, LX/TaV;->A16(Ljava/util/AbstractMap;)V

    .line 37
    invoke-static {v0, v2}, LX/TaV;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 40
    const v0, -0x74ff75

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/TaV;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 50
    const v0, -0x969697

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "dimgray"

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "dimgrey"

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const v0, -0xe16f01

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/TaV;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, LX/TaV;->A14(Ljava/util/AbstractMap;)V

    .line 81
    invoke-static {v2}, LX/TaV;->A0R(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1, v2}, LX/TaV;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 88
    invoke-static {v2}, LX/TaV;->A1A(Ljava/util/AbstractMap;)V

    .line 91
    invoke-static {v2}, LX/TaV;->A19(Ljava/util/AbstractMap;)V

    .line 94
    invoke-static {v2}, LX/TaV;->A18(Ljava/util/AbstractMap;)V

    .line 97
    invoke-static {v2}, LX/TaV;->A17(Ljava/util/AbstractMap;)V

    .line 100
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "transparent"

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v2}, LX/TaV;->A15(Ljava/util/AbstractMap;)V

    .line 112
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)I
    .registers 9

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 10
    const-string v1, " "

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/N21;->A01(Ljava/lang/String;)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x23

    .line 24
    if-ne v1, v0, :cond_3f

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v3, v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x7

    .line 42
    const/high16 v0, -0x1000000

    .line 44
    if-eq v2, v1, :cond_38

    .line 46
    const/16 v0, 0x9

    .line 48
    if-ne v2, v0, :cond_3a

    .line 50
    and-int/lit16 v0, v3, 0xff

    .line 52
    shl-int/lit8 v0, v0, 0x18

    .line 54
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    :cond_38
    or-int/2addr v0, v3

    .line 57
    return v0

    .line 58
    :cond_3a
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "rgba"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x2

    .line 71
    const/16 v4, 0xa

    .line 73
    if-eqz v0, :cond_8d

    .line 75
    if-eqz p1, :cond_8a

    .line 77
    sget-object v0, LX/UeH;->A01:Ljava/util/regex/Pattern;

    .line 79
    :goto_4f
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_cf

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-static {p0, v0}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz p1, :cond_85

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    move-result v1

    .line 100
    const/high16 v0, 0x437f0000  # 255.0f

    .line 102
    mul-float/2addr v1, v0

    .line 103
    float-to-int v3, v1

    .line 104
    :goto_68
    invoke-static {p0, v2}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 111
    move-result v2

    .line 112
    invoke-static {p0, v6}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 119
    move-result v1

    .line 120
    invoke-static {p0, v5}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    move-result v0

    .line 132
    return v0

    .line 133
    :cond_85
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 136
    move-result v3

    .line 137
    goto :goto_68

    .line 138
    :cond_8a
    sget-object v0, LX/UeH;->A02:Ljava/util/regex/Pattern;

    .line 140
    goto :goto_4f

    .line 141
    :cond_8d
    const-string v0, "rgb"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_be

    .line 149
    sget-object v0, LX/UeH;->A03:Ljava/util/regex/Pattern;

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_cf

    .line 161
    invoke-static {v3, v2}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 168
    move-result v2

    .line 169
    invoke-static {v3, v6}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v3, v5}, LX/Qak;->A0p(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    move-result v0

    .line 189
    return v0

    .line 190
    :cond_be
    sget-object v1, LX/UeH;->A00:Ljava/util/Map;

    .line 192
    invoke-static {p0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v0

    .line 206
    return v0

    .line 207
    :cond_cf
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method
