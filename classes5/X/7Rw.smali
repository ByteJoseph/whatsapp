.class public abstract LX/7Rw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Fq;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {v1, v0}, LX/1Fj;->A00(Lkotlin/jvm/functions/Function1;I)LX/1Fq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Rw;->A00:LX/1Fq;

    .line 13
    const-string v0, "(\\d{4}-\\d{2}-\\d{2})[Tt](\\d{2}:\\d{2}:\\d{2})(?:\\.\\d+)?(?:([Zz])|([+-])(\\d{2}):(\\d{2}))"

    .line 15
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7Rw;->A01:LX/06L;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/7Rw;->A01:LX/06L;

    .line 6
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object p0

    .line 18
    :cond_12
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3b

    .line 43
    const-string v3, "+0000"

    .line 45
    :goto_2d
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 52
    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 58
    goto :goto_59

    .line 59
    :cond_3b
    const/4 v0, 0x4

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_2d

    .line 89
    :goto_59
    :try_start_59
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "T"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v4, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_75

    .line 108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
    :try_end_75
    .catch Ljava/text/ParseException; {:try_start_59 .. :try_end_75} :catch_75

    .line 117
    :catch_75
    :cond_75
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_10

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 15
    return-object v1

    .line 16
    :cond_10
    return-object v2
.end method
