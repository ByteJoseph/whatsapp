.class public final LX/MKD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKD;

.field public static final A01:Ljava/util/List;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;

.field public static final A06:LX/06L;

.field public static final A07:LX/06L;

.field public static final A08:LX/06L;

.field public static final A09:LX/06L;

.field public static final A0A:Ljava/util/Set;

.field public static final A0B:LX/06L;

.field public static final A0C:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .line 0
    new-instance v0, LX/MKD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKD;->A00:LX/MKD;

    .line 7
    const/16 v0, 0xc

    .line 9
    new-array v6, v0, [Ljava/lang/String;

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v0, "jan"

    .line 14
    aput-object v0, v6, v11

    .line 16
    const/4 v10, 0x1

    .line 17
    const-string v0, "feb"

    .line 19
    aput-object v0, v6, v10

    .line 21
    const/4 v9, 0x2

    .line 22
    const-string v0, "mar"

    .line 24
    aput-object v0, v6, v9

    .line 26
    const/4 v8, 0x3

    .line 27
    const-string v0, "apr"

    .line 29
    aput-object v0, v6, v8

    .line 31
    const/4 v7, 0x4

    .line 32
    const-string v0, "may"

    .line 34
    aput-object v0, v6, v7

    .line 36
    const/4 v5, 0x5

    .line 37
    const-string v0, "jun"

    .line 39
    aput-object v0, v6, v5

    .line 41
    const/4 v4, 0x6

    .line 42
    const-string v0, "jul"

    .line 44
    aput-object v0, v6, v4

    .line 46
    const/4 v2, 0x7

    .line 47
    const-string v0, "aug"

    .line 49
    aput-object v0, v6, v2

    .line 51
    const/16 v3, 0x8

    .line 53
    const-string v0, "sep"

    .line 55
    aput-object v0, v6, v3

    .line 57
    const-string v1, "oct"

    .line 59
    const/16 v0, 0x9

    .line 61
    aput-object v1, v6, v0

    .line 63
    const-string v1, "nov"

    .line 65
    const/16 v0, 0xa

    .line 67
    aput-object v1, v6, v0

    .line 69
    const-string v1, "dec"

    .line 71
    const/16 v0, 0xb

    .line 73
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/MKD;->A01:Ljava/util/List;

    .line 79
    new-array v1, v3, [Ljava/lang/String;

    .line 81
    const-string v0, "US"

    .line 83
    aput-object v0, v1, v11

    .line 85
    const-string v0, "PH"

    .line 87
    aput-object v0, v1, v10

    .line 89
    const-string v0, "PR"

    .line 91
    aput-object v0, v1, v9

    .line 93
    const-string v0, "GU"

    .line 95
    aput-object v0, v1, v8

    .line 97
    const-string v0, "VI"

    .line 99
    aput-object v0, v1, v7

    .line 101
    const-string v0, "AS"

    .line 103
    aput-object v0, v1, v5

    .line 105
    const-string v0, "MP"

    .line 107
    aput-object v0, v1, v4

    .line 109
    const-string v0, "UM"

    .line 111
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/MKD;->A0A:Ljava/util/Set;

    .line 117
    const-string v1, "(?<![\\p{L}\\p{N}_:./-])(1[0-2]|0?[1-9])(?::([0-5]\\d))?\\s?([ap])(?:m\\b|\\.m\\.?)(?![\\p{L}\\p{N}_:/]|\\.\\d)"

    .line 119
    sget-object v2, LX/0k5;->A04:LX/0k5;

    .line 121
    new-instance v0, LX/06L;

    .line 123
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 126
    sput-object v0, LX/MKD;->A06:LX/06L;

    .line 128
    const-string v0, "(?<![\\p{L}\\p{N}_:./-])([01]?\\d|2[0-3]):([0-5]\\d)(?![\\p{L}\\p{N}_:/]|\\.\\d)"

    .line 130
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/MKD;->A07:LX/06L;

    .line 136
    const-string v1, "\\b(today|tomorrow)\\b"

    .line 138
    new-instance v0, LX/06L;

    .line 140
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 143
    sput-object v0, LX/MKD;->A05:LX/06L;

    .line 145
    const-string v1, "\\b(?:(this|next)\\s+)?(monday|mon|tuesday|tues|tue|wednesday|thursday|thurs|thur|thu|friday|fri|saturday|sunday)\\b"

    .line 147
    new-instance v0, LX/06L;

    .line 149
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 152
    sput-object v0, LX/MKD;->A08:LX/06L;

    .line 154
    const-string v1, "\\b(january|jan|february|feb|march|mar|april|apr|may|june|jun|july|jul|august|aug|september|sept|sep|october|oct|november|nov|december|dec)(?!\\p{L})\\.?\\s+(3[01]|[12]\\d|0?[1-9])(?:st|nd|rd|th)?\\b(?:(?:,\\s*|\\s+)(\\d{4})\\b)?"

    .line 156
    new-instance v0, LX/06L;

    .line 158
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 161
    sput-object v0, LX/MKD;->A03:LX/06L;

    .line 163
    const-string v1, "(?<![\\p{L}\\p{N}_:./-])(3[01]|[12]\\d|0?[1-9])(?:st|nd|rd|th)?(?:\\s+of)?\\s+(january|jan|february|feb|march|mar|april|apr|may|june|jun|july|jul|august|aug|september|sept|sep|october|oct|november|nov|december|dec)(?!\\p{L})\\.?(?:,?\\s+(\\d{4})\\b)?"

    .line 165
    new-instance v0, LX/06L;

    .line 167
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 170
    sput-object v0, LX/MKD;->A02:LX/06L;

    .line 172
    const-string v1, "(?<![\\p{L}\\p{N}_:./-])(\\d{4})\\s+(3[01]|[12]\\d|0?[1-9])(?:st|nd|rd|th)?\\s+(january|jan|february|feb|march|mar|april|apr|may|june|jun|july|jul|august|aug|september|sept|sep|october|oct|november|nov|december|dec)(?!\\p{L})\\.?"

    .line 174
    new-instance v0, LX/06L;

    .line 176
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 179
    sput-object v0, LX/MKD;->A09:LX/06L;

    .line 181
    const-string v0, "(?<![\\p{L}\\p{N}_:./-])(\\d{1,2})/(\\d{1,2})(?:/(\\d{4}))?(?![\\p{L}\\p{N}_:/]|\\.\\d)"

    .line 183
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, LX/MKD;->A04:LX/06L;

    .line 189
    const-string v1, "\\s*,\\s*|\\s+(?:at|@)\\s+|\\s+"

    .line 191
    new-instance v0, LX/06L;

    .line 193
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 196
    sput-object v0, LX/MKD;->A0B:LX/06L;

    .line 198
    const-string v1, "\\s*,\\s*(?:on\\s+)?|\\s+on\\s+|\\s+"

    .line 200
    new-instance v0, LX/06L;

    .line 202
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 205
    sput-object v0, LX/MKD;->A0C:LX/06L;

    .line 207
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gs0;Z)LX/Lxl;
    .registers 13

    .line 0
    const-string v0, "may"

    .line 2
    if-nez p1, :cond_4b

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-static {p1}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    sget-object v2, LX/MKD;->A01:Ljava/util/List;

    .line 21
    invoke-static {p1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v6, v0, 0x1

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    invoke-static {p3}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {p0, v4, v6, v5}, LX/MKD;->A02(Ljava/lang/Integer;II)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_12

    .line 50
    invoke-virtual {p4}, LX/Gs0;->A02()LX/0VG;

    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, LX/0VE;->A00:I

    .line 56
    invoke-virtual {p4}, LX/Gs0;->A02()LX/0VG;

    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/0VE;->A01:I

    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 64
    new-instance v1, LX/LNi;

    .line 66
    invoke-direct {v1, v4, v6, v5}, LX/LNi;-><init>(Ljava/lang/Integer;II)V

    .line 69
    new-instance v0, LX/Lxl;

    .line 71
    invoke-direct {v0, v1, v3, v2, p5}, LX/Lxl;-><init>(LX/Lir;IIZ)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_5
.end method

.method public static A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/0N8;

    .line 6
    invoke-direct {p0, p1}, LX/0N8;-><init>(LX/0N6;)V

    .line 9
    return-object p0
.end method

.method private final A02(Ljava/lang/Integer;II)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x76c

    .line 9
    if-gt v0, v1, :cond_34

    .line 11
    const/16 v0, 0x898

    .line 13
    if-ge v1, v0, :cond_34

    .line 15
    :cond_f
    const/4 v2, 0x1

    .line 16
    if-gt v2, p2, :cond_34

    .line 18
    const/16 v0, 0xd

    .line 20
    if-ge p2, v0, :cond_34

    .line 22
    if-lt p3, v2, :cond_34

    .line 24
    if-eqz p1, :cond_31

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-virtual {v1, v0, p2, v2}, Ljava/util/Calendar;->set(III)V

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 45
    move-result v0

    .line 46
    if-gt p3, v0, :cond_34

    .line 48
    return v2

    .line 49
    :cond_31
    const/16 v0, 0x7d0

    .line 51
    goto :goto_1e

    .line 52
    :cond_34
    return v3
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;Ljava/util/Locale;)Ljava/util/List;
    .registers 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-gt v0, v1, :cond_3f5

    .line 13
    const/16 v0, 0x259

    .line 15
    if-ge v1, v0, :cond_3f5

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_3f5

    .line 24
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_85

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v7

    .line 38
    sget-object v0, LX/MKD;->A06:LX/06L;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-static {v4, v0}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 44
    move-result-object v10

    .line 45
    :goto_2d
    invoke-virtual {v10}, LX/0N8;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_88

    .line 52
    invoke-virtual {v10}, LX/0N8;->next()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/Gs0;

    .line 58
    new-instance v0, LX/6wJ;

    .line 60
    invoke-direct {v0, v9}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 63
    iget-object v0, v0, LX/6wJ;->A00:LX/Gs0;

    .line 65
    invoke-static {v0, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result v6

    .line 86
    const/16 v1, 0xc

    .line 88
    rem-int/2addr v6, v1

    .line 89
    const-string v0, "p"

    .line 91
    if-eqz v2, :cond_83

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_83

    .line 99
    :goto_63
    add-int/2addr v6, v1

    .line 100
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 103
    move-result-object v0

    .line 104
    iget v5, v0, LX/0VE;->A00:I

    .line 106
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, LX/0VE;->A01:I

    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 114
    invoke-static {v8}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 121
    move-result v1

    .line 122
    new-instance v0, LX/Lxk;

    .line 124
    invoke-direct {v0, v5, v2, v6, v1}, LX/Lxk;-><init>(IIII)V

    .line 127
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2d

    .line 131
    :cond_83
    const/4 v1, 0x0

    .line 132
    goto :goto_63

    .line 133
    :cond_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_12

    .line 136
    :cond_88
    sget-object v0, LX/MKD;->A07:LX/06L;

    .line 138
    invoke-static {v4, v0}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 141
    move-result-object v12

    .line 142
    :cond_8e
    :goto_8e
    invoke-virtual {v12}, LX/0N8;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    move-object/from16 v6, p2

    .line 148
    if-eqz v0, :cond_12b

    .line 150
    invoke-virtual {v12}, LX/0N8;->next()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LX/Gs0;

    .line 156
    new-instance v0, LX/6wJ;

    .line 158
    invoke-direct {v0, v9}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 161
    iget-object v0, v0, LX/6wJ;->A00:LX/Gs0;

    .line 163
    invoke-static {v0, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 166
    move-result-object v11

    .line 167
    invoke-static {v0, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    const/16 v0, 0xc

    .line 177
    if-gt v1, v0, :cond_dc

    .line 179
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v3, :cond_8e

    .line 185
    invoke-static {v11}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x30

    .line 191
    if-eq v1, v0, :cond_dc

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v0, v6}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, Ljava/text/SimpleDateFormat;

    .line 200
    if-eqz v0, :cond_8e

    .line 202
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 204
    if-eqz v1, :cond_8e

    .line 206
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_8e

    .line 212
    const/16 v0, 0x48

    .line 214
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 217
    move-result v0

    .line 218
    if-ne v0, v2, :cond_8e

    .line 220
    :cond_dc
    instance-of v0, v7, Ljava/util/Collection;

    .line 222
    if-eqz v0, :cond_105

    .line 224
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_105

    .line 230
    :cond_e6
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 233
    move-result-object v0

    .line 234
    iget v8, v0, LX/0VE;->A00:I

    .line 236
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, LX/0VE;->A01:I

    .line 242
    add-int/lit8 v6, v0, 0x1

    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    move-result v5

    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    new-instance v0, LX/Lxk;

    .line 254
    invoke-direct {v0, v8, v6, v5, v1}, LX/Lxk;-><init>(IIII)V

    .line 257
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_8e

    .line 261
    :cond_105
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v6

    .line 265
    :cond_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e6

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/Lxk;

    .line 277
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 280
    move-result-object v0

    .line 281
    iget v1, v0, LX/0VE;->A00:I

    .line 283
    iget v0, v5, LX/Lxk;->A00:I

    .line 285
    if-ge v1, v0, :cond_109

    .line 287
    iget v1, v5, LX/Lxk;->A03:I

    .line 289
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 292
    move-result-object v0

    .line 293
    iget v0, v0, LX/0VE;->A01:I

    .line 295
    if-gt v1, v0, :cond_109

    .line 297
    goto/16 :goto_8e

    .line 299
    :cond_12b
    const/16 v0, 0x11

    .line 301
    invoke-static {v7, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    move-result-object v16

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v1

    .line 309
    sget-object v5, LX/MKD;->A0A:Ljava/util/Set;

    .line 311
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    move-result v15

    .line 319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 322
    move-result-object v0

    .line 323
    sget-object v5, LX/MKD;->A05:LX/06L;

    .line 325
    invoke-static {v4, v5}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 328
    move-result-object v10

    .line 329
    :goto_149
    invoke-virtual {v10}, LX/0N8;->hasNext()Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_17f

    .line 335
    invoke-virtual {v10}, LX/0N8;->next()Ljava/lang/Object;

    .line 338
    move-result-object v9

    .line 339
    check-cast v9, LX/Gs0;

    .line 341
    invoke-static {v9, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    const-string v5, "today"

    .line 347
    if-eqz v6, :cond_17c

    .line 349
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_17c

    .line 355
    sget-object v8, LX/LNj;->A00:LX/LNj;

    .line 357
    :goto_165
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 360
    move-result-object v5

    .line 361
    iget v7, v5, LX/0VE;->A00:I

    .line 363
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 366
    move-result-object v5

    .line 367
    iget v5, v5, LX/0VE;->A01:I

    .line 369
    add-int/lit8 v6, v5, 0x1

    .line 371
    new-instance v5, LX/Lxl;

    .line 373
    invoke-direct {v5, v8, v7, v6, v2}, LX/Lxl;-><init>(LX/Lir;IIZ)V

    .line 376
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_149

    .line 380
    :cond_17c
    sget-object v8, LX/LNk;->A00:LX/LNk;

    .line 382
    goto :goto_165

    .line 383
    :cond_17f
    sget-object v5, LX/MKD;->A08:LX/06L;

    .line 385
    invoke-static {v4, v5}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 388
    move-result-object v11

    .line 389
    :goto_185
    invoke-virtual {v11}, LX/0N8;->hasNext()Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_202

    .line 395
    invoke-virtual {v11}, LX/0N8;->next()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    check-cast v6, LX/Gs0;

    .line 401
    invoke-static {v6, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    const/4 v5, 0x3

    .line 410
    invoke-static {v7, v5}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 417
    move-result v5

    .line 418
    sparse-switch v5, :sswitch_data_3f8

    .line 421
    :goto_1a5
    const/4 v10, 0x1

    .line 422
    :cond_1a6
    invoke-static {v6, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 425
    move-result-object v7

    .line 426
    const-string v5, "next"

    .line 428
    if-nez v7, :cond_1cb

    .line 430
    const/4 v9, 0x0

    .line 431
    :goto_1af
    invoke-virtual {v6}, LX/Gs0;->A02()LX/0VG;

    .line 434
    move-result-object v5

    .line 435
    iget v8, v5, LX/0VE;->A00:I

    .line 437
    invoke-virtual {v6}, LX/Gs0;->A02()LX/0VG;

    .line 440
    move-result-object v5

    .line 441
    iget v5, v5, LX/0VE;->A01:I

    .line 443
    add-int/lit8 v7, v5, 0x1

    .line 445
    new-instance v6, LX/LNh;

    .line 447
    invoke-direct {v6, v10, v9}, LX/LNh;-><init>(IZ)V

    .line 450
    new-instance v5, LX/Lxl;

    .line 452
    invoke-direct {v5, v6, v8, v7, v2}, LX/Lxl;-><init>(LX/Lir;IIZ)V

    .line 455
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_185

    .line 459
    :cond_1cb
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    move-result v9

    .line 463
    goto :goto_1af

    .line 464
    :sswitch_1d0
    const-string v5, "fri"

    .line 466
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result v5

    .line 470
    const/4 v10, 0x6

    .line 471
    goto :goto_1ff

    .line 472
    :sswitch_1d8
    const-string v5, "mon"

    .line 474
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v5

    .line 478
    const/4 v10, 0x2

    .line 479
    goto :goto_1ff

    .line 480
    :sswitch_1e0
    const-string v5, "sat"

    .line 482
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v5

    .line 486
    const/4 v10, 0x7

    .line 487
    goto :goto_1ff

    .line 488
    :sswitch_1e8
    const-string v5, "thu"

    .line 490
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v5

    .line 494
    const/4 v10, 0x5

    .line 495
    goto :goto_1ff

    .line 496
    :sswitch_1f0
    const-string v5, "tue"

    .line 498
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v5

    .line 502
    const/4 v10, 0x3

    .line 503
    goto :goto_1ff

    .line 504
    :sswitch_1f8
    const-string v5, "wed"

    .line 506
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 510
    const/4 v10, 0x4

    .line 511
    :goto_1ff
    if-nez v5, :cond_1a6

    .line 513
    goto :goto_1a5

    .line 514
    :cond_202
    sget-object v5, LX/MKD;->A03:LX/06L;

    .line 516
    invoke-static {v4, v5}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 519
    move-result-object v9

    .line 520
    :cond_208
    :goto_208
    invoke-virtual {v9}, LX/0N8;->hasNext()Z

    .line 523
    move-result v7

    .line 524
    const/4 v6, 0x3

    .line 525
    move-object/from16 v5, p0

    .line 527
    if-eqz v7, :cond_23a

    .line 529
    invoke-virtual {v9}, LX/0N8;->next()Ljava/lang/Object;

    .line 532
    move-result-object v8

    .line 533
    check-cast v8, LX/Gs0;

    .line 535
    new-instance v7, LX/6wJ;

    .line 537
    invoke-direct {v7, v8}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 540
    iget-object v7, v7, LX/6wJ;->A00:LX/Gs0;

    .line 542
    invoke-static {v7, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 545
    move-result-object v18

    .line 546
    invoke-static {v7, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 549
    move-result-object v19

    .line 550
    invoke-static {v7, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 553
    move-result-object v20

    .line 554
    const/16 v22, 0x0

    .line 556
    move-object/from16 v21, v8

    .line 558
    move-object/from16 v17, v5

    .line 560
    invoke-direct/range {v17 .. v22}, LX/MKD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gs0;Z)LX/Lxl;

    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_208

    .line 566
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    goto :goto_208

    .line 570
    :cond_23a
    sget-object v7, LX/MKD;->A02:LX/06L;

    .line 572
    invoke-static {v4, v7}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 575
    move-result-object v9

    .line 576
    :cond_240
    :goto_240
    invoke-virtual {v9}, LX/0N8;->hasNext()Z

    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_26f

    .line 582
    invoke-virtual {v9}, LX/0N8;->next()Ljava/lang/Object;

    .line 585
    move-result-object v8

    .line 586
    check-cast v8, LX/Gs0;

    .line 588
    new-instance v7, LX/6wJ;

    .line 590
    invoke-direct {v7, v8}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 593
    iget-object v7, v7, LX/6wJ;->A00:LX/Gs0;

    .line 595
    invoke-static {v7, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 598
    move-result-object v19

    .line 599
    invoke-static {v7, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 602
    move-result-object v18

    .line 603
    invoke-static {v7, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 606
    move-result-object v20

    .line 607
    const/16 v22, 0x0

    .line 609
    move-object/from16 v21, v8

    .line 611
    move-object/from16 v17, v5

    .line 613
    invoke-direct/range {v17 .. v22}, LX/MKD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gs0;Z)LX/Lxl;

    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_240

    .line 619
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    goto :goto_240

    .line 623
    :cond_26f
    sget-object v7, LX/MKD;->A09:LX/06L;

    .line 625
    invoke-static {v4, v7}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 628
    move-result-object v9

    .line 629
    :cond_275
    :goto_275
    invoke-virtual {v9}, LX/0N8;->hasNext()Z

    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_2a4

    .line 635
    invoke-virtual {v9}, LX/0N8;->next()Ljava/lang/Object;

    .line 638
    move-result-object v8

    .line 639
    check-cast v8, LX/Gs0;

    .line 641
    new-instance v7, LX/6wJ;

    .line 643
    invoke-direct {v7, v8}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 646
    iget-object v7, v7, LX/6wJ;->A00:LX/Gs0;

    .line 648
    invoke-static {v7, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 651
    move-result-object v20

    .line 652
    invoke-static {v7, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 655
    move-result-object v19

    .line 656
    invoke-static {v7, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 659
    move-result-object v18

    .line 660
    move-object/from16 v17, v5

    .line 662
    move-object/from16 v21, v8

    .line 664
    move/from16 v22, v2

    .line 666
    invoke-direct/range {v17 .. v22}, LX/MKD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gs0;Z)LX/Lxl;

    .line 669
    move-result-object v7

    .line 670
    if-eqz v7, :cond_275

    .line 672
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    goto :goto_275

    .line 676
    :cond_2a4
    sget-object v7, LX/MKD;->A04:LX/06L;

    .line 678
    invoke-static {v4, v7}, LX/MKD;->A01(Ljava/lang/CharSequence;LX/06L;)LX/0N8;

    .line 681
    move-result-object v14

    .line 682
    :cond_2aa
    :goto_2aa
    invoke-virtual {v14}, LX/0N8;->hasNext()Z

    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_2fe

    .line 688
    invoke-virtual {v14}, LX/0N8;->next()Ljava/lang/Object;

    .line 691
    move-result-object v9

    .line 692
    check-cast v9, LX/Gs0;

    .line 694
    new-instance v7, LX/6wJ;

    .line 696
    invoke-direct {v7, v9}, LX/6wJ;-><init>(LX/Gs0;)V

    .line 699
    iget-object v7, v7, LX/6wJ;->A00:LX/Gs0;

    .line 701
    invoke-static {v7, v2}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 704
    move-result-object v10

    .line 705
    invoke-static {v7, v3}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 708
    move-result-object v8

    .line 709
    invoke-static {v7, v6}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 712
    move-result-object v7

    .line 713
    move-object v11, v8

    .line 714
    if-eqz v15, :cond_2cd

    .line 716
    move-object v11, v10

    .line 717
    :cond_2cd
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    move-result v13

    .line 721
    if-eqz v15, :cond_2d4

    .line 723
    move-object v10, v8

    .line 724
    :cond_2d4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 727
    move-result v12

    .line 728
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 731
    move-result-object v11

    .line 732
    invoke-direct {v5, v11, v13, v12}, LX/MKD;->A02(Ljava/lang/Integer;II)Z

    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_2aa

    .line 738
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 741
    move-result-object v7

    .line 742
    iget v10, v7, LX/0VE;->A00:I

    .line 744
    invoke-virtual {v9}, LX/Gs0;->A02()LX/0VG;

    .line 747
    move-result-object v7

    .line 748
    iget v7, v7, LX/0VE;->A01:I

    .line 750
    add-int/lit8 v9, v7, 0x1

    .line 752
    new-instance v8, LX/LNi;

    .line 754
    invoke-direct {v8, v11, v13, v12}, LX/LNi;-><init>(Ljava/lang/Integer;II)V

    .line 757
    new-instance v7, LX/Lxl;

    .line 759
    invoke-direct {v7, v8, v10, v9, v2}, LX/Lxl;-><init>(LX/Lir;IIZ)V

    .line 762
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    goto :goto_2aa

    .line 766
    :cond_2fe
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v10

    .line 770
    :cond_302
    :goto_302
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_3b9

    .line 776
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v9

    .line 780
    check-cast v9, LX/Lxl;

    .line 782
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v3

    .line 786
    :cond_312
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    const/4 v6, 0x0

    .line 791
    if-eqz v0, :cond_3b6

    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    move-result-object v8

    .line 797
    move-object v0, v8

    .line 798
    check-cast v0, LX/Lxk;

    .line 800
    iget v2, v0, LX/Lxk;->A03:I

    .line 802
    iget v0, v9, LX/Lxl;->A00:I

    .line 804
    if-lt v2, v0, :cond_312

    .line 806
    :goto_326
    check-cast v8, LX/Lxk;

    .line 808
    if-eqz v8, :cond_3b4

    .line 810
    iget v3, v9, LX/Lxl;->A00:I

    .line 812
    iget v0, v8, LX/Lxk;->A03:I

    .line 814
    sget-object v2, LX/MKD;->A0B:LX/06L;

    .line 816
    if-ge v3, v0, :cond_3b4

    .line 818
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3b4

    .line 828
    :goto_33c
    invoke-static/range {v16 .. v16}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 831
    move-result-object v3

    .line 832
    :cond_340
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_3b2

    .line 838
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 841
    move-result-object v5

    .line 842
    move-object v0, v5

    .line 843
    check-cast v0, LX/Lxk;

    .line 845
    iget v2, v0, LX/Lxk;->A00:I

    .line 847
    iget v0, v9, LX/Lxl;->A01:I

    .line 849
    if-gt v2, v0, :cond_340

    .line 851
    :goto_353
    check-cast v5, LX/Lxk;

    .line 853
    if-eqz v5, :cond_3b0

    .line 855
    iget v3, v5, LX/Lxk;->A00:I

    .line 857
    iget v0, v9, LX/Lxl;->A01:I

    .line 859
    sget-object v2, LX/MKD;->A0C:LX/06L;

    .line 861
    if-ge v3, v0, :cond_3b0

    .line 863
    invoke-interface {v4, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_3b0

    .line 873
    :goto_369
    if-nez v8, :cond_387

    .line 875
    move-object v8, v5

    .line 876
    if-nez v5, :cond_387

    .line 878
    iget-boolean v0, v9, LX/Lxl;->A03:Z

    .line 880
    if-nez v0, :cond_302

    .line 882
    iget v5, v9, LX/Lxl;->A01:I

    .line 884
    iget v3, v9, LX/Lxl;->A00:I

    .line 886
    iget-object v2, v9, LX/Lxl;->A02:LX/Lir;

    .line 888
    new-instance v0, LX/LwJ;

    .line 890
    invoke-direct {v0, v2, v6, v6}, LX/LwJ;-><init>(LX/Lir;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 893
    new-instance v2, LX/LwK;

    .line 895
    invoke-direct {v2, v0, v5, v3}, LX/LwK;-><init>(LX/LwJ;II)V

    .line 898
    :goto_382
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    goto/16 :goto_302

    .line 903
    :cond_387
    iget v2, v9, LX/Lxl;->A01:I

    .line 905
    iget v0, v8, LX/Lxk;->A03:I

    .line 907
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 910
    move-result v7

    .line 911
    iget v2, v9, LX/Lxl;->A00:I

    .line 913
    iget v0, v8, LX/Lxk;->A00:I

    .line 915
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 918
    move-result v6

    .line 919
    iget-object v5, v9, LX/Lxl;->A02:LX/Lir;

    .line 921
    iget v0, v8, LX/Lxk;->A01:I

    .line 923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    move-result-object v3

    .line 927
    iget v0, v8, LX/Lxk;->A02:I

    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    move-result-object v2

    .line 933
    new-instance v0, LX/LwJ;

    .line 935
    invoke-direct {v0, v5, v3, v2}, LX/LwJ;-><init>(LX/Lir;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 938
    new-instance v2, LX/LwK;

    .line 940
    invoke-direct {v2, v0, v7, v6}, LX/LwK;-><init>(LX/LwJ;II)V

    .line 943
    goto :goto_382

    .line 944
    :cond_3b0
    move-object v5, v6

    .line 945
    goto :goto_369

    .line 946
    :cond_3b2
    move-object v5, v6

    .line 947
    goto :goto_353

    .line 948
    :cond_3b4
    move-object v8, v6

    .line 949
    goto :goto_33c

    .line 950
    :cond_3b6
    move-object v8, v6

    .line 951
    goto/16 :goto_326

    .line 953
    :cond_3b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 956
    move-result-object v4

    .line 957
    const/16 v0, 0x10

    .line 959
    new-instance v3, LX/Mo3;

    .line 961
    invoke-direct {v3, v0}, LX/Mo3;-><init>(I)V

    .line 964
    const/16 v2, 0xc

    .line 966
    new-instance v0, LX/Mnw;

    .line 968
    invoke-direct {v0, v3, v2}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 971
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v3

    .line 979
    :cond_3d3
    :goto_3d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_3f7

    .line 985
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LX/LwK;

    .line 991
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_3f1

    .line 997
    iget v1, v2, LX/LwK;->A01:I

    .line 999
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/LwK;

    .line 1005
    iget v0, v0, LX/LwK;->A00:I

    .line 1007
    if-lt v1, v0, :cond_3d3

    .line 1009
    :cond_3f1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1012
    goto :goto_3d3

    .line 1013
    :cond_3f5
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1015
    :cond_3f7
    return-object v4

    .line 1016
    :sswitch_data_3f8
    .sparse-switch
        0x18d1d -> :sswitch_1d0
        0x1a70c -> :sswitch_1d8
        0x1bbe6 -> :sswitch_1e0
        0x1c081 -> :sswitch_1e8
        0x1c204 -> :sswitch_1f0
        0x1cb56 -> :sswitch_1f8
    .end sparse-switch
.end method
