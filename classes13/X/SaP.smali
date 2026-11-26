.class public final LX/SaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN3;


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SaP;->A00:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic CjF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v3, "Couldn\'t parse timestamp: "

    .line 2
    sget-object v0, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_13
    sget-object v0, LX/SaP;->A00:Ljava/util/regex/Pattern;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_84

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 42
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    const-string v0, "UTC"

    .line 47
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v9

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Z"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7f

    .line 75
    const-string v1, "+"

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-wide/16 v7, 0x1

    .line 90
    goto :goto_5d

    .line 91
    :cond_5b
    const-wide/16 v7, -0x1

    .line 93
    :goto_5d
    const/4 v0, 0x5

    .line 94
    invoke-static {v2, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 97
    move-result-wide v4

    .line 98
    const/4 v0, 0x7

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    goto :goto_73

    .line 110
    :cond_6e
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    move-result-wide v2

    .line 114
    goto :goto_75

    .line 115
    :goto_73
    const-wide/16 v2, 0x0

    .line 117
    :goto_75
    const-wide/16 v0, 0x3c

    .line 119
    mul-long/2addr v4, v0

    .line 120
    add-long/2addr v4, v2

    .line 121
    const-wide/32 v0, 0xea60

    .line 124
    mul-long/2addr v4, v0

    .line 125
    mul-long/2addr v7, v4

    .line 126
    sub-long/2addr v9, v7

    .line 127
    :cond_7f
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_84
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_8d
    .catch Ljava/text/ParseException; {:try_start_13 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-static {v6, v0}, LX/ROA;->A04(Ljava/lang/String;Ljava/lang/Throwable;)LX/ROA;

    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method
