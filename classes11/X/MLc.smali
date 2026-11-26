.class public LX/MLc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/16r;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/16r;

.field public A03:LX/16N;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/StringBuilder;

.field public A07:Ljava/lang/StringBuilder;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Ljava/lang/StringBuilder;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:LX/16r;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/15K;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/16r;

    .line 2
    invoke-direct {v2}, LX/16r;-><init>()V

    .line 5
    const-string v1, "NA"

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/16r;->hasInternationalPrefix:Z

    .line 10
    iput-object v1, v2, LX/16r;->internationalPrefix_:Ljava/lang/String;

    .line 12
    sput-object v2, LX/MLc;->A0M:LX/16r;

    .line 14
    const-string v0, "\\[([^\\[\\]])*\\]"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/MLc;->A0N:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "\\d(?=[^,}][^,}])"

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/MLc;->A0Q:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／ \u00a0\u00ad\u200b\u2060　()（）［］.\\[\\]/~⁓∼～]*)+"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/MLc;->A0O:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "[- ]"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/MLc;->A0P:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "\u2008"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/MLc;->A0R:Ljava/util/regex/Pattern;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, ""

    .line 5
    iput-object v2, p0, LX/MLc;->A04:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MLc;->A08:Ljava/lang/StringBuilder;

    .line 13
    iput-object v2, p0, LX/MLc;->A0I:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/MLc;->A0C:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/MLc;->A0K:Z

    .line 33
    iput-boolean v1, p0, LX/MLc;->A0D:Z

    .line 35
    iput-boolean v1, p0, LX/MLc;->A0E:Z

    .line 37
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MLc;->A0L:LX/15K;

    .line 43
    iput v1, p0, LX/MLc;->A0G:I

    .line 45
    iput v1, p0, LX/MLc;->A00:I

    .line 47
    iput v1, p0, LX/MLc;->A01:I

    .line 49
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 55
    iput-boolean v1, p0, LX/MLc;->A0F:Z

    .line 57
    iput-object v2, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 59
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 71
    const/16 v1, 0x40

    .line 73
    new-instance v0, LX/16N;

    .line 75
    invoke-direct {v0, v1}, LX/16N;-><init>(I)V

    .line 78
    iput-object v0, p0, LX/MLc;->A03:LX/16N;

    .line 80
    iput-object p1, p0, LX/MLc;->A0J:Ljava/lang/String;

    .line 82
    iget-object v1, p0, LX/MLc;->A0L:LX/15K;

    .line 84
    invoke-virtual {v1, p1}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/15K;->A0I(Ljava/lang/String;)LX/16r;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object v0, LX/MLc;->A0M:LX/16r;

    .line 100
    :cond_64
    iput-object v0, p0, LX/MLc;->A02:LX/16r;

    .line 102
    iput-object v0, p0, LX/MLc;->A0H:LX/16r;

    .line 104
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_74

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/MLc;->A02:LX/16r;

    .line 16
    if-eqz v1, :cond_62

    .line 18
    iget-boolean v0, p0, LX/MLc;->A0D:Z

    .line 20
    if-eqz v0, :cond_5a

    .line 22
    iget-object v0, v1, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_5a

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5a

    .line 32
    iget-object v1, p0, LX/MLc;->A02:LX/16r;

    .line 34
    iget-object v0, v1, LX/16r;->intlNumberFormat_:Ljava/util/List;

    .line 36
    :goto_24
    iget-boolean v4, v1, LX/16r;->hasNationalPrefix:Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5f

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1A8;

    .line 54
    if-eqz v4, :cond_4a

    .line 56
    iget-boolean v0, p0, LX/MLc;->A0D:Z

    .line 58
    if-nez v0, :cond_4a

    .line 60
    iget-boolean v0, v2, LX/1A8;->nationalPrefixOptionalWhenFormatting_:Z

    .line 62
    if-nez v0, :cond_4a

    .line 64
    iget-object v1, v2, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 66
    sget-object v0, LX/15K;->A0F:Ljava/util/regex/Pattern;

    .line 68
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2a

    .line 74
    :cond_4a
    iget-object v1, v2, LX/1A8;->format_:Ljava/lang/String;

    .line 76
    sget-object v0, LX/MLc;->A0O:Ljava/util/regex/Pattern;

    .line 78
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2a

    .line 84
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2a

    .line 90
    :cond_5a
    iget-object v1, p0, LX/MLc;->A02:LX/16r;

    .line 92
    iget-object v0, v1, LX/16r;->numberFormat_:Ljava/util/List;

    .line 94
    goto :goto_24

    .line 95
    :cond_5f
    invoke-direct {p0, v5}, LX/MLc;->A06(Ljava/lang/String;)V

    .line 98
    :cond_62
    invoke-direct {p0}, LX/MLc;->A09()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    invoke-direct {p0}, LX/MLc;->A01()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_6d
    iget-object v0, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, LX/MLc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1e

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, LX/MLc;->A03(C)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-lt v2, v3, :cond_9

    .line 21
    iget-boolean v0, p0, LX/MLc;->A0C:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-direct {p0, v1}, LX/MLc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget-object v0, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    iget-object v0, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 35
    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private A02()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/MLc;->A02:LX/16r;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    iget v0, v0, LX/16r;->countryCode_:I

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ne v0, v5, :cond_23

    .line 10
    iget-object v3, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x31

    .line 18
    if-ne v0, v2, :cond_23

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x30

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v2, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    iget-object v1, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x31

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/16 v0, 0x20

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iput-boolean v3, p0, LX/MLc;->A0D:Z

    .line 53
    :goto_35
    iget-object v1, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v2, p0, LX/MLc;->A02:LX/16r;

    .line 65
    if-eqz v2, :cond_6b

    .line 67
    iget-boolean v0, v2, LX/16r;->hasNationalPrefixForParsing:Z

    .line 69
    if-eqz v0, :cond_6b

    .line 71
    iget-object v1, p0, LX/MLc;->A03:LX/16N;

    .line 73
    iget-object v0, v2, LX/16r;->nationalPrefixForParsing_:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, LX/16N;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    iput-boolean v3, p0, LX/MLc;->A0D:Z

    .line 93
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 96
    move-result v3

    .line 97
    iget-object v1, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_35

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_35
.end method

.method private A03(C)Ljava/lang/String;
    .registers 7

    .line 0
    sget-object v0, LX/MLc;->A0R:Ljava/util/regex/Pattern;

    .line 2
    iget-object v4, p0, LX/MLc;->A08:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/MLc;->A0G:I

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/MLc;->A0G:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    iput-boolean v2, p0, LX/MLc;->A0C:Z

    .line 56
    :cond_38
    const-string v0, ""

    .line 58
    iput-object v0, p0, LX/MLc;->A0I:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static A04(LX/MLc;CZ)Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v2, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    if-eqz p2, :cond_d

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/MLc;->A00:I

    .line 13
    :cond_d
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_26

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_a3

    .line 26
    sget-object v1, LX/15K;->A0I:Ljava/util/regex/Pattern;

    .line 28
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a3

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    :goto_27
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_7e

    .line 42
    iput-boolean v3, p0, LX/MLc;->A0C:Z

    .line 44
    iput-boolean v4, p0, LX/MLc;->A0K:Z

    .line 46
    :cond_2e
    :goto_2e
    iget-boolean v0, p0, LX/MLc;->A0C:Z

    .line 48
    if-nez v0, :cond_a5

    .line 50
    iget-boolean v0, p0, LX/MLc;->A0K:Z

    .line 52
    if-nez v0, :cond_15b

    .line 54
    invoke-direct {p0}, LX/MLc;->A08()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-direct {p0}, LX/MLc;->A07()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_15b

    .line 66
    :goto_42
    iput-boolean v4, p0, LX/MLc;->A0C:Z

    .line 68
    iput-boolean v3, p0, LX/MLc;->A0E:Z

    .line 70
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    invoke-direct {p0}, LX/MLc;->A00()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    iget-object v1, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_68

    .line 88
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    :cond_68
    iget-object v1, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, LX/MLc;->A02()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 116
    if-eqz v0, :cond_15b

    .line 118
    iget-object v1, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 120
    const/16 v0, 0x20

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_42

    .line 126
    :cond_7e
    const/16 v0, 0x2b

    .line 128
    if-ne p1, v0, :cond_91

    .line 130
    iget-object v1, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 132
    move-object v0, v1

    .line 133
    :goto_85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    if-eqz p2, :cond_2e

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/MLc;->A01:I

    .line 144
    goto :goto_2e

    .line 145
    :cond_91
    const/16 v1, 0xa

    .line 147
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 154
    move-result p1

    .line 155
    iget-object v0, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 162
    goto :goto_85

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    goto :goto_27

    .line 165
    :cond_a5
    iget-object v0, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_15b

    .line 173
    if-eq v1, v4, :cond_15b

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_15b

    .line 178
    const/4 v0, 0x3

    .line 179
    if-ne v1, v0, :cond_bd

    .line 181
    invoke-direct {p0}, LX/MLc;->A08()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_150

    .line 187
    iput-boolean v4, p0, LX/MLc;->A0E:Z

    .line 189
    :cond_bd
    iget-boolean v0, p0, LX/MLc;->A0E:Z

    .line 191
    if-eqz v0, :cond_dc

    .line 193
    invoke-direct {p0}, LX/MLc;->A07()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    iput-boolean v3, p0, LX/MLc;->A0E:Z

    .line 201
    :cond_c9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_dc
    iget-object v1, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_14b

    .line 228
    invoke-direct {p0, p1}, LX/MLc;->A03(C)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    :cond_ec
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_12b

    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/1A8;

    .line 248
    iget-object v1, p0, LX/MLc;->A03:LX/16N;

    .line 250
    iget-object v0, v5, LX/1A8;->pattern_:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v0}, LX/16N;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_ec

    .line 268
    sget-object v1, LX/MLc;->A0P:Ljava/util/regex/Pattern;

    .line 270
    iget-object v0, v5, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LX/MLc;->A0F:Z

    .line 282
    iget-object v0, v5, LX/1A8;->format_:Ljava/lang/String;

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p0, v0}, LX/MLc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    :goto_124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_12e

    .line 298
    return-object v1

    .line 299
    :cond_12b
    const-string v1, ""

    .line 301
    goto :goto_124

    .line 302
    :cond_12e
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, LX/MLc;->A06(Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, LX/MLc;->A09()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_142

    .line 317
    invoke-direct {p0}, LX/MLc;->A01()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_142
    iget-boolean v0, p0, LX/MLc;->A0C:Z

    .line 324
    if-eqz v0, :cond_15b

    .line 326
    invoke-direct {p0, v3}, LX/MLc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_14b
    invoke-direct {p0}, LX/MLc;->A00()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_150
    invoke-direct {p0}, LX/MLc;->A02()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 342
    invoke-direct {p0}, LX/MLc;->A00()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :cond_15b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method

.method private A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/MLc;->A0F:Z

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    if-lez v1, :cond_2a

    .line 12
    add-int/lit8 v0, v1, -0x1

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x20

    .line 20
    if-eq v0, v2, :cond_2a

    .line 22
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/String;

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :goto_25
    invoke-static {p1, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_25
.end method

.method private A06(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x3

    .line 6
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1A8;

    .line 24
    iget-object v0, v2, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-le v0, v4, :cond_c

    .line 32
    iget-object v1, p0, LX/MLc;->A03:LX/16N;

    .line 34
    iget-object v0, v2, LX/1A8;->leadingDigitsPattern_:Ljava/util/List;

    .line 36
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/16N;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_c

    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    return-void
.end method

.method private A07()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_56

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/MLc;->A0L:LX/15K;

    .line 15
    invoke-virtual {v3, v4, v0}, LX/15K;->A0C(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_56

    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "001"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    invoke-virtual {v3, v2}, LX/15K;->A0H(I)LX/16r;

    .line 42
    move-result-object v0

    .line 43
    :cond_2b
    :goto_2b
    iput-object v0, p0, LX/MLc;->A02:LX/16r;

    .line 45
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/MLc;->A0J:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2d

    .line 69
    invoke-virtual {v3, v1}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, LX/15K;->A0I(Ljava/lang/String;)LX/16r;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2b

    .line 83
    sget-object v0, LX/MLc;->A0M:LX/16r;

    .line 85
    goto :goto_2b

    .line 86
    :cond_56
    return v1
.end method

.method private A08()Z
    .registers 8

    .line 0
    iget-object v3, p0, LX/MLc;->A02:LX/16r;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v3, :cond_50

    .line 5
    iget-object v2, p0, LX/MLc;->A03:LX/16N;

    .line 7
    const-string v0, "\\+|"

    .line 9
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, LX/16r;->internationalPrefix_:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/16N;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_50

    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, LX/MLc;->A0D:Z

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    invoke-virtual {v5, v6, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x2b

    .line 72
    if-eq v1, v0, :cond_4f

    .line 74
    const/16 v0, 0x20

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_4f
    return v4

    .line 80
    :cond_50
    return v6
.end method

.method private A09()Z
    .registers 11

    .line 0
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v9

    .line 6
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_93

    .line 13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1A8;

    .line 19
    iget-object v6, v5, LX/1A8;->pattern_:Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/MLc;->A0I:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_95

    .line 29
    const/16 v0, 0x7c

    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ne v1, v0, :cond_8e

    .line 38
    sget-object v0, LX/MLc;->A0N:Ljava/util/regex/Pattern;

    .line 40
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "\\\\d"

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/MLc;->A0Q:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    iget-object v4, p0, LX/MLc;->A08:Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    iget-object v7, v5, LX/1A8;->format_:Ljava/lang/String;

    .line 67
    iget-object v0, p0, LX/MLc;->A03:LX/16N;

    .line 69
    invoke-virtual {v0, v8}, LX/16N;->A00(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "999999999999999"

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_81

    .line 98
    const-string v1, ""

    .line 100
    :goto_64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_8e

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iput-object v6, p0, LX/MLc;->A0I:Ljava/lang/String;

    .line 111
    sget-object v1, LX/MLc;->A0P:Ljava/util/regex/Pattern;

    .line 113
    iget-object v0, v5, LX/1A8;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, LX/MLc;->A0F:Z

    .line 125
    iput v3, p0, LX/MLc;->A0G:I

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_81
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v1, "9"

    .line 135
    const-string v0, "\u2008"

    .line 137
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_64

    .line 142
    :cond_8e
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_93
    iput-boolean v3, p0, LX/MLc;->A0C:Z

    .line 149
    :cond_95
    return v3
.end method


# virtual methods
.method public A0A()V
    .registers 4

    .line 0
    const-string v2, ""

    .line 2
    iput-object v2, p0, LX/MLc;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/MLc;->A06:Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget-object v0, p0, LX/MLc;->A07:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object v0, p0, LX/MLc;->A08:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iput v1, p0, LX/MLc;->A0G:I

    .line 22
    iput-object v2, p0, LX/MLc;->A0I:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/MLc;->A0A:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    iput-object v2, p0, LX/MLc;->A05:Ljava/lang/String;

    .line 31
    iget-object v0, p0, LX/MLc;->A09:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/MLc;->A0C:Z

    .line 39
    iput-boolean v1, p0, LX/MLc;->A0K:Z

    .line 41
    iput v1, p0, LX/MLc;->A01:I

    .line 43
    iput v1, p0, LX/MLc;->A00:I

    .line 45
    iput-boolean v1, p0, LX/MLc;->A0D:Z

    .line 47
    iput-boolean v1, p0, LX/MLc;->A0E:Z

    .line 49
    iget-object v0, p0, LX/MLc;->A0B:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iput-boolean v1, p0, LX/MLc;->A0F:Z

    .line 56
    iget-object v1, p0, LX/MLc;->A02:LX/16r;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    iget-object v0, p0, LX/MLc;->A0H:LX/16r;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5a

    .line 68
    :cond_44
    iget-object v0, p0, LX/MLc;->A0J:Ljava/lang/String;

    .line 70
    iget-object v1, p0, LX/MLc;->A0L:LX/15K;

    .line 72
    invoke-virtual {v1, v0}, LX/15K;->A0B(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/15K;->A0I(Ljava/lang/String;)LX/16r;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_58

    .line 86
    sget-object v0, LX/MLc;->A0M:LX/16r;

    .line 88
    :cond_58
    iput-object v0, p0, LX/MLc;->A02:LX/16r;

    .line 90
    :cond_5a
    return-void
.end method
