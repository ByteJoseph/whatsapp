.class public final LX/SO8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SO8;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SO8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SO8;->A00:LX/SO8;

    .line 7
    const-string v1, "((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)"

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/SO8;->A01:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p0, :cond_58

    .line 2
    const-string v1, "?url="

    .line 4
    invoke-static {p0, v1}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "&url="

    .line 12
    invoke-static {p0, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_54

    .line 18
    :cond_12
    const-string v5, "UTF-8"

    .line 20
    const-string v0, "&url="

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p0, v0, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_22

    .line 30
    invoke-static {p0, v1, v4, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 33
    move-result v0

    .line 34
    :cond_22
    if-eq v0, v2, :cond_54

    .line 36
    add-int/lit8 v1, v0, 0x5

    .line 38
    const/16 v0, 0x26

    .line 40
    invoke-static {p0, v0, v1, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_32

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    :cond_32
    :try_start_32
    invoke-static {v1, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-static {v0}, LX/SO8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_48} :catch_54

    .line 72
    invoke-static {v4, v1, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {p0, v3}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :catch_54
    :cond_54
    invoke-static {p0}, LX/SO8;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    :cond_58
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v0, LX/SO8;->A01:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 24
    move-result v6

    .line 25
    invoke-static {v2, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5f

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    new-array v0, v0, [C

    .line 59
    new-instance v3, Ljava/lang/String;

    .line 61
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    .line 64
    const-string v2, "\u0000"

    .line 66
    const-string v1, "x"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move v2, v6

    .line 77
    :cond_4d
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_11

    .line 83
    invoke-static {p0, v2}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    return-object p0

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_39
.end method
