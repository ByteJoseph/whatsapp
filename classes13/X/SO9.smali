.class public abstract LX/SO9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SO9;->A00:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SO9;->A01:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static A00(Ljava/io/File;JJZZ)LX/T1L;
    .registers 23

    .line 0
    move-wide/from16 v12, p3

    .line 2
    move-wide/from16 v14, p1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v8, p0

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p6, :cond_71

    .line 14
    const/16 v6, 0x2e

    .line 16
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v0, v4, :cond_97

    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v4, :cond_97

    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 32
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_97

    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v0, v2, -0x1

    .line 46
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_97

    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 54
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    cmp-long v0, p1, v1

    .line 66
    if-nez v0, :cond_48

    .line 68
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 71
    move-result-wide v14

    .line 72
    :cond_48
    const-wide/16 v1, 0x0

    .line 74
    cmp-long v0, v14, v1

    .line 76
    if-eqz v0, :cond_97

    .line 78
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 83
    cmp-long v0, p3, v1

    .line 85
    if-nez v0, :cond_5b

    .line 87
    :try_start_57
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v12

    .line 91
    :cond_5b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v10

    .line 95
    invoke-static/range {v8 .. v15}, LX/SO9;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/T1L;

    .line 98
    move-result-object v7

    .line 99
    return-object v7
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    const-string v1, "CacheSpan"

    .line 103
    const-string v0, "invalid filename: "

    .line 105
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return-object v7

    .line 113
    :cond_71
    sget-object v0, LX/SO9;->A01:Ljava/util/regex/Pattern;

    .line 115
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_97

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    if-nez p5, :cond_87

    .line 131
    invoke-static {v9}, Landroidx/media3/common/util/Util;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    :cond_87
    if-eqz v9, :cond_97

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v1, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 141
    move-result-wide v10

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v1, v0}, LX/Qak;->A0T(Ljava/util/regex/Matcher;I)J

    .line 146
    move-result-wide v12

    .line 147
    invoke-static/range {v8 .. v15}, LX/SO9;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/T1L;

    .line 150
    move-result-object v7

    .line 151
    :cond_97
    return-object v7
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/T1L;
    .registers 17

    .line 0
    move-wide v5, p6

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p6, v1

    .line 5
    move-object v1, p0

    .line 6
    if-gtz v0, :cond_c

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v5

    .line 12
    :cond_c
    const/4 p0, 0x1

    .line 13
    new-instance v0, LX/T1L;

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v7, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 21
    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)LX/T1L;
    .registers 13

    .line 0
    const-wide/16 v5, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    new-instance v0, LX/T1L;

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v7, v5

    .line 9
    invoke-direct/range {v0 .. v9}, LX/T1L;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 12
    return-object v0
.end method
