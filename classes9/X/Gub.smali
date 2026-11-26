.class public abstract LX/Gub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "verification"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v0, "order number"

    .line 12
    aput-object v0, v2, v5

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v0, "passcode"

    .line 17
    aput-object v0, v2, v4

    .line 19
    const-string v1, "log in"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "login"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "code"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "otp"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "pin"

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 45
    move-result-object v10

    .line 46
    sput-object v10, LX/Gub;->A01:Ljava/util/List;

    .line 48
    const-string v0, "expires in"

    .line 50
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v9

    .line 54
    sput-object v9, LX/Gub;->A02:Ljava/util/List;

    .line 56
    const-string v8, "|"

    .line 58
    const-string v3, "(?i:"

    .line 60
    const-string v6, ")"

    .line 62
    const/16 v2, 0x8

    .line 64
    invoke-static {v2}, LX/Hpn;->A00(I)LX/Hpn;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8, v3, v6, v10, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "(?<![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?<![\\p{N}\\p{Pc}])"

    .line 74
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "(?![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?![\\p{N}\\p{Pc}])"

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-static {v2}, LX/Hpn;->A00(I)LX/Hpn;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v8, v3, v6, v10, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, LX/Hpn;->A00(I)LX/Hpn;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, v3, v6, v9, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "(?<![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?<![\\p{N}\\p{Pc}])(?:"

    .line 102
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "(?![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?![\\p{N}\\p{Pc}])|"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "(?![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?![\\p{N}\\p{Pc}])(?=[^\\p{L}\\p{N}]*\\p{Nd}))"

    .line 116
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v0, "("

    .line 122
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, ")[^0-9A-Za-z]{1,16}+(?:[0-9A-Za-z]++[^0-9A-Za-z]{1,16}+){0,3}?((?<![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?<![\\p{N}\\p{Pc}])(?!(?:19|20)[0-9]{2}(?:[-\\s](?:19|20)[0-9]{2}(?![0-9A-Za-z])|(?![0-9A-Za-z])(?![-\\s][0-9]{3,4}(?![0-9A-Za-z]))))(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|(?=(?:[0-9A-Z]*[0-9]){2})(?=[0-9A-Z]*[A-Z])(?![0-9]{1,6}(?i:fps|mph|kph|kwh|lbs|mins|hrs|secs|pts|usd|inr|eur|min|sec|km|mi|lb|kg|ml|pt|rs|mb|gb|kb|tb|pb|hr|ms|am|pm|ft|cm|mm|yd|oz|hz|kw)(?![0-9A-Za-z]))(?!(?i:(?:4320|2160|1440|1080|720|480|360|240|144)p)(?![0-9A-Za-z]))[0-9A-Z]{4,8}|[0-9]{4,8})(?![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?![\\p{N}\\p{Pc}]))"

    .line 128
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 135
    move-result-object v0

    .line 136
    new-instance v2, LX/GZ4;

    .line 138
    invoke-direct {v2, v0, v4, v5}, LX/GZ4;-><init>(LX/06L;II)V

    .line 141
    const-string v0, "((?<![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?<![\\p{N}\\p{Pc}])(?!(?:19|20)[0-9]{2}(?:[-\\s](?:19|20)[0-9]{2}(?![0-9A-Za-z])|(?![0-9A-Za-z])(?![-\\s][0-9]{3,4}(?![0-9A-Za-z]))))(?:[0-9]{3,4}[-\\s][0-9]{3,4}|[A-Za-z]{1,2}-[0-9]{4,7}|(?=(?:[0-9A-Z]*[0-9]){2})(?=[0-9A-Z]*[A-Z])(?![0-9]{1,6}(?i:fps|mph|kph|kwh|lbs|mins|hrs|secs|pts|usd|inr|eur|min|sec|km|mi|lb|kg|ml|pt|rs|mb|gb|kb|tb|pb|hr|ms|am|pm|ft|cm|mm|yd|oz|hz|kw)(?![0-9A-Za-z]))(?!(?i:(?:4320|2160|1440|1080|720|480|360|240|144)p)(?![0-9A-Za-z]))[0-9A-Z]{4,8}|[0-9]{4,8})(?![\\p{L}\\p{M}&&[^\\u3400-\\u4DBF\\u4E00-\\u9FFF\\uF900-\\uFAFF\\u3040-\\u30FF\\u1100-\\u11FF\\u3130-\\u318F\\uA960-\\uA97F\\uAC00-\\uD7FF\\u0E00-\\u0EFF\\u1000-\\u109F\\u1780-\\u17FF]])(?![\\p{N}\\p{Pc}]))[^0-9A-Za-z]{1,16}+(?:[0-9A-Za-z]++[^0-9A-Za-z]{1,16}+){0,3}?("

    .line 143
    invoke-static {v0, v3, v6}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/GZ4;

    .line 153
    invoke-direct {v0, v1, v5, v4}, LX/GZ4;-><init>(LX/06L;II)V

    .line 156
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 163
    sput-object v0, LX/Gub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 165
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;LX/0VG;II)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p2, :cond_1b

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1b

    .line 9
    add-int v3, p2, p3

    .line 11
    if-ltz v3, :cond_1b

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1b

    .line 19
    iget v1, p1, LX/0VE;->A00:I

    .line 21
    iget v0, p1, LX/0VE;->A01:I

    .line 23
    if-gt v3, v0, :cond_1c

    .line 25
    if-gt v1, v3, :cond_1c

    .line 27
    :cond_1b
    return v4

    .line 28
    :cond_1c
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 38
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x2d

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v0, :cond_4f

    .line 47
    invoke-static {v1}, LX/0GD;->A01(C)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1b

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_1b

    .line 60
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1b

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v3, p3

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ge v1, v0, :cond_4f

    .line 76
    if-ltz v3, :cond_1b

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    return v2
.end method
