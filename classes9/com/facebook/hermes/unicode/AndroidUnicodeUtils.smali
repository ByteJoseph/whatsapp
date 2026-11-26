.class public Lcom/facebook/hermes/unicode/AndroidUnicodeUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static convertToCase(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 5

    .line 0
    if-eqz p2, :cond_10

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    if-eqz p1, :cond_1b

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_13

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    goto :goto_6

    .line 19
    :cond_13
    const-string v1, "Invalid target case"

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static dateFormat(DZZ)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p2, :cond_18

    .line 3
    if-eqz p3, :cond_13

    .line 5
    invoke-static {v0, v0}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 8
    move-result-object v2

    .line 9
    :goto_9
    double-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    if-eqz p3, :cond_1f

    .line 26
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_9

    .line 31
    :cond_1f
    const-string v1, "Bad dateFormat configuration"

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public static localeAffectsCasing()Z
    .registers 2

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tr"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "az"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "lt"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static localeCompare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static normalize(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p1, :cond_18

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_15

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_12

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1b

    .line 11
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 13
    :goto_d
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 20
    goto :goto_d

    .line 21
    :cond_15
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    const-string p0, "Invalid form"

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
