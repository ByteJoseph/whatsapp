.class public LX/VKH;
.super LX/V7q;
.source ""

# interfaces
.implements LX/VOY;


# instance fields
.field public A00:LX/VKN;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v3, "Z"

    .line 6
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 8
    invoke-direct {v2, v4, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 11
    const-string v1, "yyyyMMddHHmmss"

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x79e

    .line 44
    if-lt v1, v0, :cond_61

    .line 46
    const/16 v0, 0x801

    .line 48
    if-gt v1, v0, :cond_61

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/VL2;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {v0}, LX/Umj;->A03(Ljava/lang/String;)[B

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/VKS;->A00:[B

    .line 66
    :try_start_42
    const-string v0, "yyMMddHHmmssz"

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 70
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, LX/VKS;->A0W()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/UeD;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 84
    goto :goto_66
    :try_end_55
    .catch Ljava/text/ParseException; {:try_start_42 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v1

    .line 86
    const-string v0, "invalid date string: "

    .line 88
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    new-instance v2, LX/VJT;

    .line 99
    invoke-direct {v2, v3}, LX/VKY;-><init>(Ljava/lang/String;)V

    .line 102
    :goto_66
    iput-object v2, p0, LX/VKH;->A00:LX/VKN;

    .line 104
    return-void
.end method

.method public static A05(Ljava/lang/Object;)LX/VKH;
    .registers 3

    .line 0
    if-eqz p0, :cond_2e

    .line 2
    instance-of v0, p0, LX/VKH;

    .line 4
    if-nez v0, :cond_2e

    .line 6
    instance-of v0, p0, LX/VKS;

    .line 8
    if-nez v0, :cond_15

    .line 10
    instance-of v0, p0, LX/VKY;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "unknown object in factory: "

    .line 16
    invoke-static {p0, v0}, LX/TaV;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    check-cast p0, LX/VKN;

    .line 23
    new-instance v1, LX/VKH;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    instance-of v0, p0, LX/VKS;

    .line 30
    if-nez v0, :cond_2b

    .line 32
    instance-of v0, p0, LX/VKY;

    .line 34
    if-nez v0, :cond_2b

    .line 36
    const-string v0, "unknown object passed to Time"

    .line 38
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    iput-object p0, v1, LX/VKH;->A00:LX/VKN;

    .line 45
    return-object v1

    .line 46
    :cond_2e
    check-cast p0, LX/VKH;

    .line 48
    return-object p0
.end method


# virtual methods
.method public A0P()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/VKH;->A00:LX/VKN;

    .line 2
    instance-of v0, v1, LX/VKS;

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast v1, LX/VKS;

    .line 8
    invoke-virtual {v1}, LX/VKS;->A0W()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/N21;->A01(Ljava/lang/String;)C

    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x35

    .line 18
    if-ge v1, v0, :cond_1b

    .line 20
    const-string v0, "20"

    .line 22
    :goto_16
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v0, "19"

    .line 29
    goto :goto_16

    .line 30
    :cond_1e
    check-cast v1, LX/VKY;

    .line 32
    invoke-virtual {v1}, LX/VKY;->A0W()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A0Q()Ljava/util/Date;
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/VKH;->A00:LX/VKN;

    .line 2
    instance-of v0, v2, LX/VKS;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast v2, LX/VKS;

    .line 8
    const-string v0, "yyyyMMddHHmmssz"

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 12
    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "Z"

    .line 18
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 20
    invoke-direct {v0, v3, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    invoke-virtual {v2}, LX/VKS;->A0W()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x35

    .line 36
    if-ge v1, v0, :cond_35

    .line 38
    const-string v0, "20"

    .line 40
    :goto_28
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/UeD;->A00(Ljava/util/Date;)Ljava/util/Date;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "19"

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    check-cast v2, LX/VKY;

    .line 58
    invoke-virtual {v2}, LX/VKY;->A0X()Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_3f
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "invalid date string: "

    .line 66
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VKH;->A0P()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
