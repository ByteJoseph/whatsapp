.class public final LX/Kzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:LX/Kzi;

.field public A02:Ljava/lang/Integer;

.field public A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:LX/Kzj;

.field public final A06:LX/15K;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kzh;->A0A:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Kzh;->A0B:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Kzh;->A0C:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, ":[0-5]\\d"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Kzh;->A0D:Ljava/util/regex/Pattern;

    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, LX/Kzh;->A02(II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "(?:[(\\[（［])?(?:[^(\\[（［)\\]）］]+[)\\]）］])?[^(\\[（［)\\]）］]+(?:[(\\[（［][^(\\[（［)\\]）］]+[)\\]）］])"

    .line 40
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "[^(\\[（［)\\]）］]*"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Kzh;->A0F:Ljava/util/regex/Pattern;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v3, v0}, LX/Kzh;->A02(II)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v3, v0}, LX/Kzh;->A02(II)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x13

    .line 68
    invoke-static {v3, v2}, LX/Kzh;->A02(II)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v0, "[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]"

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v0, "\\p{Nd}"

    .line 80
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v2}, LX/Kzh;->A02(II)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v0, "[(\\[（［+＋]"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Kzh;->A0E:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "\\p{Z}[^(\\[（［+＋\\p{Nd}]*"

    .line 103
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/Kzh;->A08:Ljava/util/regex/Pattern;

    .line 109
    const-string v0, "(?:[(\\[（［+＋]"

    .line 111
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, ")"

    .line 117
    invoke-static {v1, v6, v3, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    const-string v0, "(?:"

    .line 122
    invoke-static {v0, v4, v3, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    invoke-static {v1, v5, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    sget-object v0, LX/15K;->A08:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ")?"

    .line 135
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x42

    .line 141
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/Kzh;->A09:Ljava/util/regex/Pattern;

    .line 147
    return-void
.end method

.method public constructor <init>(LX/Kzj;LX/15K;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    iput-object v2, p0, LX/Kzh;->A02:Ljava/lang/Integer;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/Kzh;->A01:LX/Kzi;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, LX/Kzh;->A03:I

    .line 18
    iput-object p2, p0, LX/Kzh;->A06:LX/15K;

    .line 20
    iput-object p3, p0, LX/Kzh;->A04:Ljava/lang/CharSequence;

    .line 22
    iput-object p4, p0, LX/Kzh;->A07:Ljava/lang/String;

    .line 24
    iput-object p1, p0, LX/Kzh;->A05:LX/Kzj;

    .line 26
    iput-wide v0, p0, LX/Kzh;->A00:J

    .line 28
    return-void
.end method

.method private A00(Ljava/lang/String;I)LX/Kzi;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    sget-object v0, LX/Kzh;->A0F:Ljava/util/regex/Pattern;

    .line 3
    move-object v7, p1

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8d

    .line 10
    iget-object v3, p0, LX/Kzh;->A05:LX/Kzj;

    .line 12
    sget-object v0, LX/Kzj;->A00:LX/Kzj;

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_61

    .line 20
    if-lez p2, :cond_3d

    .line 22
    sget-object v0, LX/Kzh;->A0E:Ljava/util/regex/Pattern;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3d

    .line 34
    iget-object v1, p0, LX/Kzh;->A04:Ljava/lang/CharSequence;

    .line 36
    add-int/lit8 v0, p2, -0x1

    .line 38
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    const/16 v0, 0x25

    .line 44
    if-eq v2, v0, :cond_8d

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1a

    .line 52
    if-eq v1, v0, :cond_8d

    .line 54
    invoke-static {v2}, LX/Kzh;->A03(C)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v4

    .line 61
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, p2

    .line 66
    iget-object v1, p0, LX/Kzh;->A04:Ljava/lang/CharSequence;

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_61

    .line 74
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v2

    .line 78
    const/16 v0, 0x25

    .line 80
    if-eq v2, v0, :cond_8d

    .line 82
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x1a

    .line 88
    if-eq v1, v0, :cond_8d

    .line 90
    invoke-static {v2}, LX/Kzh;->A03(C)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    return-object v4

    .line 97
    :cond_61
    iget-object v5, p0, LX/Kzh;->A06:LX/15K;

    .line 99
    iget-object v8, p0, LX/Kzh;->A07:Ljava/lang/String;

    .line 101
    new-instance v6, LX/16f;

    .line 103
    invoke-direct {v6}, LX/16f;-><init>()V

    .line 106
    const/4 v9, 0x1

    .line 107
    move v10, v9

    .line 108
    invoke-static/range {v5 .. v10}, LX/15K;->A04(LX/15K;LX/16f;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    invoke-virtual {v3, v5, v6, p1}, LX/Kzj;->A00(LX/15K;LX/16f;Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8e

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v6, LX/16f;->hasCountryCodeSource:Z

    .line 120
    sget-object v0, LX/16g;->A04:LX/16g;

    .line 122
    iput-object v0, v6, LX/16f;->countryCodeSource_:LX/16g;

    .line 124
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v6, LX/16f;->hasRawInput:Z

    .line 127
    const-string v0, ""

    .line 129
    iput-object v0, v6, LX/16f;->rawInput_:Ljava/lang/String;

    .line 131
    iput-boolean v1, v6, LX/16f;->hasPreferredDomesticCarrierCode:Z

    .line 133
    iput-object v0, v6, LX/16f;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 135
    new-instance v0, LX/Kzi;

    .line 137
    invoke-direct {v0, v6, p1, p2}, LX/Kzi;-><init>(LX/16f;Ljava/lang/String;I)V

    .line 140
    return-object v0

    .line 141
    :cond_8d
    return-object v4
    :try_end_8e
    .catch LX/Kzz; {:try_start_1 .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    :cond_8e
    return-object v4
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object p0
.end method

.method public static A02(II)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{"

    .line 2
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, ","

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "}"

    .line 16
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(C)Z
    .registers 4

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    return v2

    .line 15
    :cond_f
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_43

    .line 27
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_43

    .line 35
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_43

    .line 43
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_43

    .line 51
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_e

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/Kzh;->A02:Ljava/lang/Integer;

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v2, v0, :cond_106

    .line 8
    iget v5, v4, LX/Kzh;->A03:I

    .line 10
    sget-object v0, LX/Kzh;->A09:Ljava/util/regex/Pattern;

    .line 12
    iget-object v7, v4, LX/Kzh;->A04:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v6

    .line 18
    :goto_12
    iget-wide v1, v4, LX/Kzh;->A00:J

    .line 20
    const-wide/16 v16, 0x0

    .line 22
    cmp-long v0, v1, v16

    .line 24
    if-lez v0, :cond_fd

    .line 26
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_fd

    .line 32
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v7, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/15K;->A0J:Ljava/util/regex/Pattern;

    .line 46
    invoke-static {v1, v0}, LX/Kzh;->A01(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v3

    .line 50
    sget-object v0, LX/Kzh;->A0A:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6f

    .line 62
    sget-object v0, LX/Kzh;->A0B:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6f

    .line 74
    sget-object v0, LX/Kzh;->A0C:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7c

    .line 86
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v5

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/Kzh;->A0D:Ljava/util/regex/Pattern;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v5, v0

    .line 116
    iget-wide v2, v4, LX/Kzh;->A00:J

    .line 118
    const-wide/16 v0, 0x1

    .line 120
    sub-long/2addr v2, v0

    .line 121
    iput-wide v2, v4, LX/Kzh;->A00:J

    .line 123
    goto :goto_12

    .line 124
    :cond_7c
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    invoke-direct {v4, v11, v5}, LX/Kzh;->A00(Ljava/lang/String;I)LX/Kzi;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_fe

    .line 134
    sget-object v0, LX/Kzh;->A08:Ljava/util/regex/Pattern;

    .line 136
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6f

    .line 146
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 149
    move-result v0

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-virtual {v11, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    sget-object v9, LX/15K;->A0L:Ljava/util/regex/Pattern;

    .line 157
    invoke-static {v0, v9}, LX/Kzh;->A01(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v4, v0, v5}, LX/Kzh;->A00(Ljava/lang/String;I)LX/Kzi;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_fe

    .line 171
    iget-wide v0, v4, LX/Kzh;->A00:J

    .line 173
    const-wide/16 v13, 0x1

    .line 175
    sub-long/2addr v0, v13

    .line 176
    iput-wide v0, v4, LX/Kzh;->A00:J

    .line 178
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 181
    move-result v12

    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v9}, LX/Kzh;->A01(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    add-int v0, v5, v12

    .line 196
    invoke-direct {v4, v1, v0}, LX/Kzh;->A00(Ljava/lang/String;I)LX/Kzi;

    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_fe

    .line 202
    iget-wide v1, v4, LX/Kzh;->A00:J

    .line 204
    sub-long/2addr v1, v13

    .line 205
    iput-wide v1, v4, LX/Kzh;->A00:J

    .line 207
    cmp-long v0, v1, v16

    .line 209
    if-lez v0, :cond_6f

    .line 211
    :goto_d3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_de

    .line 217
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 220
    move-result v12

    .line 221
    goto :goto_d3

    .line 222
    :cond_de
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v9}, LX/Kzh;->A01(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6f

    .line 236
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0, v5}, LX/Kzh;->A00(Ljava/lang/String;I)LX/Kzi;

    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_fe

    .line 246
    iget-wide v0, v4, LX/Kzh;->A00:J

    .line 248
    sub-long/2addr v0, v13

    .line 249
    iput-wide v0, v4, LX/Kzh;->A00:J

    .line 251
    goto/16 :goto_6f

    .line 253
    :cond_fd
    const/4 v0, 0x0

    .line 254
    :cond_fe
    iput-object v0, v4, LX/Kzh;->A01:LX/Kzi;

    .line 256
    if-nez v0, :cond_10d

    .line 258
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 260
    :goto_104
    iput-object v2, v4, LX/Kzh;->A02:Ljava/lang/Integer;

    .line 262
    :cond_106
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 264
    const/4 v0, 0x0

    .line 265
    if-ne v2, v1, :cond_10c

    .line 267
    const/4 v0, 0x1

    .line 268
    :cond_10c
    return v0

    .line 269
    :cond_10d
    iget v1, v0, LX/Kzi;->A00:I

    .line 271
    iget-object v0, v0, LX/Kzi;->A01:Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iput v1, v4, LX/Kzh;->A03:I

    .line 280
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 282
    goto :goto_104
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Kzh;->hasNext()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v1, p0, LX/Kzh;->A01:LX/Kzi;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Kzh;->A01:LX/Kzi;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/Kzh;->A02:Ljava/lang/Integer;

    .line 15
    return-object v1

    .line 16
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
